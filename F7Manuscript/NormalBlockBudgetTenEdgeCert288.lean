module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert287

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s144000 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨107, 7, 110, 28, 122, 53, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s144001 : State := { f0 := (2, 6), f1 := (5, 1), f2 := (4, 0), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨75, 7, 46, 28, 120, 53, 98⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s144002 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 4), tok := ⟨6, 2, 5, 4, 3, 0, 1⟩, seen := ⟨67, 7, 44, 28, 56, 53, 66⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s144003 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 2), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨95, 107, 47, 126, 123, 124, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s144004 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨95, 99, 47, 126, 123, 60, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s144005 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (1, 5), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨95, 107, 47, 126, 123, 124, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s144006 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (3, 1), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨95, 99, 47, 126, 123, 60, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s144007 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (2, 1), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨95, 35, 45, 94, 122, 60, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s144008 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 5), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨111, 39, 61, 94, 122, 61, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s144009 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (2, 6), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨111, 39, 61, 94, 122, 60, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s144010 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (2, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 99, 61, 126, 122, 60, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s144011 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (2, 6), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨79, 35, 61, 94, 122, 60, 83⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s144012 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨79, 51, 109, 95, 122, 60, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s144013 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (1, 6), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨79, 51, 47, 94, 123, 60, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s144014 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (1, 6), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨79, 51, 45, 94, 122, 60, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s144015 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (2, 1), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 35, 45, 94, 122, 60, 82⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s144016 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (2, 4), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨111, 39, 109, 30, 121, 60, 82⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s144017 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨79, 51, 111, 94, 121, 60, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s144018 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 3), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨111, 123, 125, 31, 123, 124, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s144019 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (4, 3), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨111, 115, 125, 31, 123, 60, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s144020 : State := { f0 := (0, 5), f1 := (1, 2), f2 := (3, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 115, 125, 63, 123, 60, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s144021 : State := { f0 := (0, 5), f1 := (1, 2), f2 := (4, 3), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨79, 115, 125, 31, 123, 60, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s144022 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (4, 3), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨79, 51, 109, 31, 123, 60, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s144023 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (2, 4), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨79, 51, 109, 30, 121, 60, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s144024 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (2, 4), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨79, 35, 109, 30, 121, 60, 82⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s144025 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (6, 1), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨79, 51, 47, 95, 121, 60, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s144026 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 5), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨95, 55, 111, 63, 122, 61, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s144027 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨95, 55, 111, 63, 122, 60, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s144028 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (6, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 115, 127, 63, 122, 60, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s144029 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (6, 3), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨79, 51, 111, 63, 122, 60, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s144030 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (6, 1), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨79, 51, 111, 31, 122, 60, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s144031 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨79, 51, 47, 31, 120, 60, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s144032 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (3, 4), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨79, 51, 47, 95, 121, 60, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s144033 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 4), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨95, 55, 111, 63, 122, 61, 123⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s144034 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (2, 4), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨95, 55, 111, 63, 122, 60, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s144035 : State := { f0 := (0, 5), f1 := (6, 3), f2 := (2, 1), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 115, 127, 63, 122, 60, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s144036 : State := { f0 := (0, 5), f1 := (6, 3), f2 := (2, 4), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨79, 51, 111, 63, 122, 60, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s144037 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (2, 4), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨79, 51, 111, 31, 122, 60, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s144038 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨79, 51, 47, 31, 120, 60, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s144039 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (2, 1), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨79, 35, 45, 30, 120, 60, 82⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s144040 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨91, 35, 45, 94, 124, 118, 90⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s144041 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨91, 43, 47, 31, 124, 116, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s144042 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨123, 51, 47, 31, 124, 116, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s144043 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨91, 35, 47, 31, 124, 116, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s144044 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 1), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨91, 35, 45, 30, 124, 116, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s144045 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨107, 43, 109, 30, 124, 117, 82⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s144046 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨107, 59, 47, 31, 124, 116, 90⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s144047 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨123, 107, 47, 31, 124, 124, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s144048 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨123, 43, 47, 31, 124, 116, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s144049 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨107, 43, 47, 31, 124, 116, 82⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s144050 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 43, 61, 94, 125, 118, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s144051 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨107, 43, 61, 94, 124, 118, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s144052 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨107, 43, 61, 30, 124, 116, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s144053 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨107, 43, 45, 30, 124, 116, 82⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s144054 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨107, 51, 47, 31, 124, 116, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s144055 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨91, 59, 111, 63, 125, 118, 119⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s144056 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨91, 59, 111, 63, 124, 118, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s144057 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨91, 59, 47, 63, 124, 116, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s144058 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨91, 59, 47, 31, 124, 116, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s144059 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨75, 51, 47, 31, 124, 116, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s144060 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨107, 51, 47, 31, 124, 116, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s144061 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨91, 59, 111, 63, 125, 118, 119⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s144062 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨91, 59, 111, 63, 124, 118, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s144063 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨91, 59, 47, 63, 124, 116, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s144064 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨91, 59, 47, 31, 124, 116, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s144065 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨75, 51, 47, 31, 124, 116, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s144066 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (2, 1), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨75, 35, 45, 30, 124, 116, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s144067 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨123, 47, 111, 94, 121, 60, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s144068 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 3), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨123, 47, 109, 31, 123, 60, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s144069 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 4), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨123, 47, 109, 30, 121, 60, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s144070 : State := { f0 := (1, 5), f1 := (3, 6), f2 := (2, 4), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨107, 47, 109, 30, 121, 60, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s144071 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨107, 59, 111, 94, 125, 53, 90⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s144072 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨123, 43, 111, 94, 125, 53, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s144073 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨107, 43, 111, 94, 125, 53, 82⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s144074 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 5), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨107, 43, 109, 30, 125, 53, 82⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s144075 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (2, 4), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨107, 43, 109, 30, 121, 52, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s144076 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨107, 59, 111, 94, 125, 53, 90⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s144077 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨123, 43, 111, 94, 125, 53, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s144078 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨107, 43, 111, 94, 125, 53, 82⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s144079 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨107, 43, 109, 30, 125, 53, 82⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s144080 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨123, 47, 111, 94, 121, 60, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s144081 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨123, 47, 109, 31, 123, 60, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s144082 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨123, 47, 109, 30, 121, 60, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s144083 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (1, 5), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨107, 47, 109, 30, 121, 60, 82⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s144084 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨107, 43, 109, 30, 121, 52, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s144085 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (2, 1), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨75, 35, 45, 30, 120, 52, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s144086 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (3, 4), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨111, 123, 125, 31, 123, 126, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s144087 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 4), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨111, 107, 61, 31, 123, 126, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s144088 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 3), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨111, 107, 61, 29, 122, 126, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s144089 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨111, 43, 61, 29, 122, 118, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s144090 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨107, 47, 61, 29, 122, 118, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s144091 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨107, 43, 61, 29, 122, 118, 70⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s144092 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 4), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 43, 61, 93, 121, 54, 70⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s144093 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨107, 43, 61, 29, 120, 54, 70⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s144094 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨107, 39, 61, 29, 122, 118, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s144095 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨79, 47, 61, 61, 122, 118, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s144096 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨79, 47, 61, 29, 122, 118, 102⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s144097 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨75, 39, 61, 29, 122, 118, 102⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s144098 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (3, 5), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨107, 119, 125, 31, 124, 55, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s144099 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 5), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨107, 103, 61, 31, 124, 55, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s144100 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (3, 5), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨107, 119, 125, 31, 124, 55, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s144101 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 5), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨107, 103, 61, 31, 124, 55, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s144102 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (3, 5), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨75, 39, 61, 31, 120, 55, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s144103 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨75, 39, 61, 29, 120, 54, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s144104 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨111, 39, 61, 29, 122, 118, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s144105 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨79, 43, 61, 29, 122, 118, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s144106 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨79, 35, 61, 29, 122, 118, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s144107 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨111, 39, 61, 29, 122, 118, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s144108 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨79, 43, 61, 29, 122, 118, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s144109 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨79, 35, 61, 29, 122, 118, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s144110 : State := { f0 := (0, 4), f1 := (5, 6), f2 := (2, 3), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨75, 35, 61, 29, 120, 54, 70⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s144111 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨79, 115, 125, 60, 123, 55, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s144112 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 51, 109, 60, 123, 55, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s144113 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨79, 51, 111, 60, 121, 118, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s144114 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨79, 51, 109, 60, 121, 54, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s144115 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨91, 59, 111, 61, 125, 118, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s144116 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨91, 59, 111, 60, 125, 118, 71⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s144117 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨91, 59, 111, 61, 125, 118, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s144118 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨91, 59, 111, 60, 125, 118, 71⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s144119 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨91, 59, 109, 60, 121, 54, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s144120 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨75, 51, 109, 60, 121, 54, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s144121 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 3), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨79, 51, 47, 60, 121, 119, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s144122 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨95, 55, 111, 61, 122, 63, 111⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s144123 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨95, 55, 111, 60, 122, 63, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s144124 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 3), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨79, 51, 111, 60, 122, 63, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s144125 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 51, 111, 60, 122, 55, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s144126 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (1, 3), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 51, 47, 60, 120, 55, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s144127 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (1, 6), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨75, 55, 47, 60, 120, 55, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s144128 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (1, 3), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨75, 51, 47, 60, 120, 55, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s144129 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (1, 3), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨79, 51, 47, 60, 123, 118, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s144130 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (1, 3), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 51, 109, 60, 122, 119, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s144131 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 3), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨79, 51, 45, 60, 122, 118, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s144132 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨79, 51, 47, 60, 123, 118, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s144133 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 51, 109, 60, 122, 119, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s144134 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨79, 51, 45, 60, 122, 118, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s144135 : State := { f0 := (0, 4), f1 := (5, 6), f2 := (1, 3), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨75, 51, 45, 60, 120, 54, 70⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s144136 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (2, 5), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨123, 47, 111, 60, 121, 118, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s144137 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨123, 47, 109, 60, 123, 55, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s144138 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (2, 4), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨123, 47, 109, 60, 121, 54, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s144139 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨123, 107, 111, 60, 125, 126, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s144140 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (6, 4), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 43, 111, 60, 125, 118, 71⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s144141 : State := { f0 := (0, 3), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨123, 107, 111, 60, 125, 126, 71⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s144142 : State := { f0 := (0, 3), f1 := (6, 4), f2 := (5, 2), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 43, 111, 60, 125, 118, 71⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s144143 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (2, 4), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨123, 43, 109, 60, 121, 54, 70⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s144144 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨107, 47, 125, 92, 123, 55, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s144145 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨111, 43, 125, 92, 123, 55, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s144146 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨107, 43, 125, 92, 123, 55, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s144147 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (3, 5), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨107, 43, 125, 94, 125, 118, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s144148 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (2, 3), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨107, 43, 125, 92, 125, 54, 71⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s144149 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 43, 125, 92, 121, 54, 70⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s144150 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 4), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨107, 43, 109, 28, 121, 54, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s144151 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨107, 47, 125, 92, 123, 55, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s144152 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨111, 43, 125, 92, 123, 55, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s144153 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨107, 43, 125, 92, 123, 55, 70⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s144154 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨107, 43, 125, 94, 125, 118, 71⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s144155 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨107, 43, 125, 92, 125, 54, 71⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s144156 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 43, 125, 92, 121, 54, 70⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s144157 : State := { f0 := (2, 5), f1 := (6, 1), f2 := (0, 3), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨123, 47, 111, 60, 121, 118, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s144158 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (0, 3), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨123, 47, 109, 60, 123, 55, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s144159 : State := { f0 := (2, 4), f1 := (6, 1), f2 := (0, 3), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨123, 47, 109, 60, 121, 54, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s144160 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨123, 107, 111, 60, 125, 126, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s144161 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (0, 3), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 43, 111, 60, 125, 118, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s144162 : State := { f0 := (4, 6), f1 := (5, 1), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨123, 107, 111, 60, 125, 126, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s144163 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (0, 3), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 43, 111, 60, 125, 118, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s144164 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (0, 3), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨123, 43, 109, 60, 121, 54, 70⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s144165 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨107, 43, 109, 28, 121, 54, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s144166 : State := { f0 := (0, 4), f1 := (5, 6), f2 := (2, 1), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨75, 35, 45, 28, 120, 54, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s144167 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨123, 107, 47, 60, 125, 124, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s144168 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (2, 6), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨123, 107, 47, 60, 124, 124, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s144169 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨123, 47, 111, 60, 127, 119, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s144170 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (6, 1), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨123, 47, 111, 60, 125, 118, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s144171 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (4, 6), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨123, 43, 111, 60, 125, 118, 71⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s144172 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨123, 47, 111, 60, 127, 119, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s144173 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (5, 2), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨123, 47, 111, 60, 125, 118, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s144174 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (5, 2), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨123, 43, 111, 60, 125, 118, 71⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s144175 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (2, 6), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 43, 47, 60, 124, 116, 67⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s144176 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (3, 4), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨111, 123, 127, 31, 127, 124, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s144177 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 4), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨111, 107, 63, 31, 127, 124, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s144178 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨111, 107, 63, 30, 125, 124, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s144179 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨107, 107, 63, 30, 125, 124, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s144180 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 5), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 43, 63, 94, 125, 118, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s144181 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨107, 43, 63, 30, 125, 116, 71⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s144182 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨107, 43, 63, 30, 124, 116, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s144183 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (6, 3), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨107, 43, 111, 29, 124, 118, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s144184 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨107, 43, 47, 29, 124, 116, 83⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s144185 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨107, 43, 47, 28, 124, 116, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s144186 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 3), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨123, 47, 111, 31, 123, 60, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s144187 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 4), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨123, 47, 111, 29, 122, 60, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s144188 : State := { f0 := (1, 5), f1 := (3, 6), f2 := (2, 4), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨107, 47, 111, 29, 122, 60, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s144189 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨107, 43, 111, 29, 126, 54, 83⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s144190 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (2, 4), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨107, 43, 111, 29, 122, 52, 83⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s144191 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨123, 47, 111, 60, 123, 55, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s144192 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (2, 4), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨123, 47, 111, 60, 122, 53, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s144193 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (2, 4), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨123, 43, 111, 60, 122, 53, 71⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s144194 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨111, 43, 127, 92, 123, 55, 103⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s144195 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨107, 47, 127, 92, 123, 55, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s144196 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 43, 127, 92, 123, 55, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s144197 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨107, 43, 127, 92, 122, 53, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s144198 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 4), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨107, 43, 111, 28, 122, 53, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s144199 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (2, 4), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨127, 63, 111, 61, 122, 60, 99⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s144200 : State := { f0 := (3, 6), f1 := (1, 5), f2 := (2, 4), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨123, 47, 111, 61, 122, 60, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s144201 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 4), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨127, 63, 111, 60, 122, 61, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s144202 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (2, 4), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨123, 47, 111, 60, 122, 61, 75⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s144203 : State := { f0 := (0, 3), f1 := (1, 5), f2 := (2, 4), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨123, 47, 111, 60, 122, 60, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s144204 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (2, 4), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨127, 63, 111, 60, 122, 61, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s144205 : State := { f0 := (5, 6), f1 := (0, 3), f2 := (2, 4), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨123, 47, 111, 60, 122, 61, 75⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s144206 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (2, 4), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨127, 63, 111, 61, 122, 60, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s144207 : State := { f0 := (1, 5), f1 := (3, 6), f2 := (2, 4), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨123, 47, 111, 61, 122, 60, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s144208 : State := { f0 := (1, 5), f1 := (0, 3), f2 := (2, 4), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨123, 47, 111, 60, 122, 60, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s144209 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (2, 4), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨107, 43, 111, 28, 122, 52, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s144210 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨107, 43, 63, 94, 122, 53, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s144211 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨111, 123, 127, 31, 123, 125, 103⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s144212 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 1), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨111, 107, 63, 31, 123, 125, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s144213 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨111, 107, 63, 30, 121, 125, 103⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s144214 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨111, 43, 63, 30, 121, 117, 103⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s144215 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨107, 47, 63, 30, 121, 117, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s144216 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨107, 43, 63, 30, 121, 117, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s144217 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨107, 43, 63, 30, 120, 53, 71⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s144218 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (3, 4), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨111, 123, 127, 31, 123, 125, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s144219 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 4), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨111, 107, 63, 31, 123, 125, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s144220 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 2), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨111, 107, 63, 30, 121, 125, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s144221 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨111, 43, 63, 30, 121, 117, 103⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s144222 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨107, 47, 63, 30, 121, 117, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s144223 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨107, 43, 63, 30, 121, 117, 71⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s144224 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 4), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨107, 43, 63, 94, 122, 53, 71⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s144225 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨107, 43, 63, 30, 120, 53, 71⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s144226 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (2, 6), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨107, 43, 47, 28, 120, 52, 67⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s144227 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 4), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨95, 55, 111, 60, 122, 61, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s144228 : State := { f0 := (5, 6), f1 := (3, 1), f2 := (2, 4), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 51, 111, 60, 122, 61, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s144229 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (2, 4), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨95, 55, 111, 61, 122, 60, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s144230 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 5), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 123, 127, 63, 123, 124, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s144231 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (2, 1), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨111, 115, 127, 63, 123, 60, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s144232 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (2, 1), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨79, 115, 127, 63, 123, 60, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s144233 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (2, 1), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨79, 115, 127, 61, 122, 60, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s144234 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (2, 4), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨79, 51, 111, 61, 122, 60, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s144235 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (2, 4), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨79, 51, 111, 60, 122, 60, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s144236 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (2, 6), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨79, 51, 47, 60, 120, 60, 67⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s144237 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨91, 59, 111, 61, 124, 118, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s144238 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨91, 59, 47, 61, 124, 116, 99⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s144239 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 5), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨91, 59, 111, 60, 125, 118, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s144240 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨91, 59, 111, 60, 125, 118, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s144241 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨91, 59, 47, 60, 124, 116, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s144242 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨75, 51, 47, 60, 124, 116, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s144243 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨91, 59, 111, 60, 122, 53, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s144244 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨79, 115, 127, 60, 123, 55, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s144245 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨79, 51, 111, 60, 123, 55, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s144246 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 51, 111, 60, 122, 53, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s144247 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (6, 5), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨75, 51, 111, 60, 122, 53, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s144248 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (6, 5), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨75, 51, 47, 60, 120, 53, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s144249 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨75, 51, 47, 60, 120, 52, 67⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s144250 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (2, 6), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨75, 35, 47, 28, 120, 52, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s144251 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (2, 1), tok := ⟨3, 5, 0, 4, 6, 2, 1⟩, seen := ⟨75, 35, 45, 28, 120, 52, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s144252 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (2, 1), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨87, 35, 45, 94, 122, 60, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s144253 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨115, 51, 47, 95, 122, 60, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s144254 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨115, 51, 109, 94, 123, 60, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s144255 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 0), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨115, 51, 45, 94, 122, 60, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s144256 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (2, 1), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨83, 35, 45, 94, 122, 60, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s144257 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (2, 4), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨83, 39, 47, 92, 59, 60, 110⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s144258 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 4), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨87, 107, 47, 124, 59, 124, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s144259 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (2, 4), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨87, 99, 47, 124, 59, 60, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s144260 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (2, 4), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨83, 99, 47, 124, 59, 60, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s144261 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨115, 51, 111, 94, 63, 60, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s144262 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨115, 51, 111, 94, 59, 60, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s144263 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 3), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨115, 51, 47, 93, 123, 60, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s144264 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 4), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨115, 51, 47, 92, 59, 60, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s144265 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (2, 4), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨83, 35, 47, 92, 59, 60, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s144266 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 5), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨119, 123, 125, 95, 59, 124, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s144267 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 2), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨119, 115, 125, 95, 59, 60, 110⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s144268 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨115, 115, 125, 95, 59, 60, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s144269 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨115, 51, 109, 95, 59, 60, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s144270 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (0, 1), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨115, 51, 111, 93, 122, 60, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s144271 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨115, 51, 109, 93, 58, 60, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s144272 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 4), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨119, 123, 125, 95, 59, 124, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s144273 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (3, 4), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨119, 115, 125, 95, 59, 60, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s144274 : State := { f0 := (6, 5), f1 := (1, 2), f2 := (3, 4), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨115, 115, 125, 95, 59, 60, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s144275 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 4), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨115, 51, 109, 95, 59, 60, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s144276 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 4), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨115, 51, 111, 93, 122, 60, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s144277 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨115, 51, 109, 93, 58, 60, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s144278 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (2, 1), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨83, 35, 45, 92, 58, 60, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s144279 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (6, 4), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨123, 43, 61, 94, 63, 118, 95⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s144280 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (6, 2), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨123, 43, 61, 94, 62, 118, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s144281 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (0, 1), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨123, 43, 61, 94, 63, 118, 95⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s144282 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (0, 1), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨123, 43, 61, 94, 62, 118, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s144283 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨91, 35, 45, 94, 62, 118, 90⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s144284 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨123, 43, 109, 93, 62, 54, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s144285 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨91, 51, 109, 93, 62, 54, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s144286 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨91, 35, 109, 93, 62, 54, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s144287 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (1, 4), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨91, 103, 47, 124, 126, 55, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s144288 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨91, 99, 47, 124, 62, 55, 90⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s144289 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨91, 99, 61, 124, 62, 54, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s144290 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨91, 99, 45, 124, 62, 54, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s144291 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨91, 35, 45, 92, 62, 54, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s144292 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (1, 6), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨83, 43, 47, 92, 62, 55, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s144293 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨91, 59, 111, 125, 63, 118, 111⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s144294 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨91, 59, 111, 125, 62, 118, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s144295 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 2), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨91, 123, 125, 125, 62, 54, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s144296 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨91, 59, 109, 125, 62, 54, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s144297 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨91, 59, 109, 93, 62, 54, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s144298 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨115, 43, 109, 93, 62, 54, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s144299 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨83, 43, 109, 93, 62, 54, 106⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s144300 : State := { f0 := (4, 5), f1 := (3, 0), f2 := (1, 6), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨83, 43, 45, 92, 62, 54, 106⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s144301 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨123, 119, 125, 95, 126, 55, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s144302 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨123, 115, 125, 95, 62, 55, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s144303 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨123, 115, 125, 125, 62, 54, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s144304 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨123, 115, 125, 93, 62, 54, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s144305 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨123, 51, 109, 93, 62, 54, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s144306 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨115, 59, 109, 93, 62, 54, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s144307 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨115, 51, 109, 93, 62, 54, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s144308 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (1, 4), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨123, 119, 125, 95, 126, 55, 106⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s144309 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨123, 115, 125, 95, 62, 55, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s144310 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (2, 1), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨123, 115, 125, 125, 62, 54, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s144311 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨123, 115, 125, 93, 62, 54, 106⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s144312 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨123, 51, 109, 93, 62, 54, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s144313 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨115, 59, 109, 93, 62, 54, 90⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s144314 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨115, 51, 109, 93, 62, 54, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s144315 : State := { f0 := (4, 5), f1 := (3, 0), f2 := (2, 1), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨83, 35, 45, 92, 62, 54, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s144316 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨115, 47, 111, 94, 59, 60, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s144317 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (4, 3), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 47, 47, 93, 123, 60, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s144318 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (2, 4), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 47, 47, 92, 59, 60, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s144319 : State := { f0 := (1, 5), f1 := (3, 0), f2 := (2, 4), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨83, 47, 47, 92, 59, 60, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s144320 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨91, 59, 111, 94, 63, 53, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s144321 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨115, 43, 111, 94, 63, 53, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s144322 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨83, 43, 111, 94, 63, 53, 106⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s144323 : State := { f0 := (1, 6), f1 := (3, 0), f2 := (4, 5), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨83, 43, 47, 92, 63, 53, 106⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s144324 : State := { f0 := (1, 6), f1 := (3, 0), f2 := (2, 4), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨83, 43, 47, 92, 59, 52, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s144325 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨91, 59, 111, 94, 63, 53, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s144326 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨115, 43, 111, 94, 63, 53, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s144327 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨83, 43, 111, 94, 63, 53, 106⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s144328 : State := { f0 := (4, 5), f1 := (3, 0), f2 := (1, 6), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨83, 43, 47, 92, 63, 53, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s144329 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (1, 5), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨115, 47, 111, 94, 59, 60, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s144330 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (1, 5), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 47, 47, 93, 123, 60, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s144331 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 5), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 47, 47, 92, 59, 60, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s144332 : State := { f0 := (2, 4), f1 := (3, 0), f2 := (1, 5), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨83, 47, 47, 92, 59, 60, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s144333 : State := { f0 := (2, 4), f1 := (3, 0), f2 := (1, 6), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨83, 43, 47, 92, 59, 52, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s144334 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (2, 1), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨83, 35, 45, 92, 58, 52, 74⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s144335 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨103, 43, 61, 29, 122, 118, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s144336 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 6), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨79, 47, 61, 61, 122, 118, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s144337 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 47, 61, 29, 122, 118, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s144338 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨71, 43, 61, 29, 122, 118, 106⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s144339 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (3, 4), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨103, 123, 125, 31, 59, 124, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s144340 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 4), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨103, 107, 61, 31, 59, 124, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s144341 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (3, 4), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨103, 123, 125, 31, 59, 124, 110⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s144342 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 4), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨103, 107, 61, 31, 59, 124, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s144343 : State := { f0 := (6, 1), f1 := (5, 0), f2 := (3, 4), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨71, 43, 61, 31, 59, 116, 106⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s144344 : State := { f0 := (6, 1), f1 := (5, 0), f2 := (2, 3), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨71, 43, 61, 29, 58, 116, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s144345 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (3, 5), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨111, 119, 125, 31, 126, 119, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s144346 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 5), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨111, 103, 61, 31, 126, 119, 106⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s144347 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨111, 103, 61, 29, 126, 118, 106⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s144348 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨111, 39, 61, 29, 122, 118, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s144349 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨103, 47, 61, 29, 122, 118, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s144350 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨103, 39, 61, 29, 122, 118, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s144351 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 5), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨103, 39, 61, 93, 58, 117, 74⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s144352 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨103, 39, 61, 29, 58, 116, 74⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s144353 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 39, 61, 29, 122, 118, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s144354 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨111, 43, 61, 29, 122, 118, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s144355 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨79, 35, 61, 29, 122, 118, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s144356 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 39, 61, 29, 122, 118, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s144357 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨111, 43, 61, 29, 122, 118, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s144358 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨79, 35, 61, 29, 122, 118, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s144359 : State := { f0 := (6, 4), f1 := (5, 0), f2 := (2, 3), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨71, 35, 61, 29, 58, 116, 74⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s144360 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 51, 47, 60, 123, 117, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s144361 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨95, 59, 111, 61, 63, 118, 111⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s144362 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨95, 59, 111, 60, 63, 118, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s144363 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨79, 51, 111, 60, 63, 118, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s144364 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 51, 111, 60, 59, 118, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s144365 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 51, 47, 60, 59, 116, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s144366 : State := { f0 := (4, 2), f1 := (5, 0), f2 := (1, 6), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨71, 59, 47, 60, 59, 116, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s144367 : State := { f0 := (4, 2), f1 := (5, 0), f2 := (1, 3), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨71, 51, 47, 60, 59, 116, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s144368 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 2), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨79, 115, 125, 60, 59, 119, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s144369 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 51, 109, 60, 59, 119, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s144370 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 3), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 51, 111, 60, 122, 117, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s144371 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 51, 109, 60, 58, 117, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s144372 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (1, 0), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨87, 55, 111, 61, 122, 125, 107⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s144373 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 55, 111, 60, 122, 125, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s144374 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨87, 55, 111, 61, 122, 125, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s144375 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 55, 111, 60, 122, 125, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s144376 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 55, 109, 60, 58, 117, 74⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s144377 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 3), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨71, 51, 109, 60, 58, 117, 74⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s144378 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 51, 109, 60, 123, 118, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s144379 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 3), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 51, 47, 60, 122, 119, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s144380 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨79, 51, 45, 60, 122, 118, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s144381 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 51, 109, 60, 123, 118, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s144382 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 51, 47, 60, 122, 119, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s144383 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨79, 51, 45, 60, 122, 118, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s144384 : State := { f0 := (6, 4), f1 := (5, 0), f2 := (1, 3), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨71, 51, 45, 60, 58, 116, 74⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s144385 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 4), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨87, 107, 47, 60, 59, 124, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s144386 : State := { f0 := (6, 3), f1 := (5, 1), f2 := (2, 4), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨71, 107, 47, 60, 59, 124, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s144387 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (2, 5), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨79, 47, 111, 60, 59, 118, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s144388 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨79, 47, 47, 60, 123, 117, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s144389 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (2, 4), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨79, 47, 47, 60, 59, 116, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s144390 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (2, 4), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨71, 43, 47, 60, 59, 116, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s144391 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨79, 47, 63, 30, 123, 117, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s144392 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨103, 43, 63, 30, 123, 117, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s144393 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨71, 43, 63, 30, 123, 117, 106⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s144394 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨103, 107, 63, 30, 63, 124, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s144395 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨103, 107, 63, 30, 59, 124, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s144396 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨103, 107, 63, 30, 63, 124, 111⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s144397 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨103, 107, 63, 30, 59, 124, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s144398 : State := { f0 := (1, 6), f1 := (5, 0), f2 := (2, 3), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨71, 43, 63, 30, 59, 116, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s144399 : State := { f0 := (1, 6), f1 := (5, 0), f2 := (2, 4), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨71, 43, 47, 28, 59, 116, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s144400 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨79, 47, 63, 30, 123, 117, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s144401 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨103, 43, 63, 30, 123, 117, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s144402 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨71, 43, 63, 30, 123, 117, 106⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s144403 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨103, 107, 63, 30, 63, 124, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s144404 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨103, 107, 63, 30, 59, 124, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s144405 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨103, 107, 63, 30, 63, 124, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s144406 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨103, 107, 63, 30, 59, 124, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s144407 : State := { f0 := (2, 3), f1 := (5, 0), f2 := (1, 6), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨71, 43, 63, 30, 59, 116, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s144408 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨87, 107, 47, 60, 59, 124, 126⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s144409 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 3), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨71, 107, 47, 60, 59, 124, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s144410 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (6, 3), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨79, 47, 111, 60, 59, 118, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s144411 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 3), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨79, 47, 47, 60, 123, 117, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s144412 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (6, 3), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨79, 47, 47, 60, 59, 116, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s144413 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (6, 3), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨71, 43, 47, 60, 59, 116, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s144414 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (1, 6), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨71, 43, 47, 28, 59, 116, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s144415 : State := { f0 := (6, 4), f1 := (5, 0), f2 := (2, 1), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨71, 35, 45, 28, 58, 116, 74⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s144416 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 5), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨99, 107, 63, 30, 63, 124, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s144417 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨99, 99, 63, 30, 63, 60, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s144418 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨111, 111, 63, 30, 123, 125, 110⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s144419 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨103, 107, 63, 30, 123, 125, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s144420 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 0), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨103, 107, 63, 30, 59, 124, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s144421 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨111, 111, 63, 30, 123, 125, 110⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s144422 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨103, 107, 63, 30, 123, 125, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s144423 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨103, 107, 63, 30, 59, 124, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s144424 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨99, 99, 63, 30, 59, 60, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s144425 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨103, 115, 47, 92, 59, 60, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s144426 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨99, 115, 47, 92, 59, 60, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s144427 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (0, 1), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨123, 123, 111, 61, 63, 126, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s144428 : State := { f0 := (4, 6), f1 := (5, 2), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨123, 123, 111, 60, 63, 126, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s144429 : State := { f0 := (4, 6), f1 := (5, 2), f2 := (0, 3), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨115, 107, 111, 60, 63, 126, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s144430 : State := { f0 := (4, 6), f1 := (5, 1), f2 := (0, 3), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨115, 107, 47, 60, 63, 124, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s144431 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨119, 107, 47, 60, 59, 124, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s144432 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (0, 3), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨115, 107, 47, 60, 59, 124, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s144433 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨115, 99, 47, 60, 59, 60, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s144434 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨99, 99, 47, 28, 59, 60, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s144435 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨123, 123, 111, 94, 63, 53, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s144436 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨107, 115, 111, 94, 63, 53, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s144437 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨107, 115, 47, 92, 63, 53, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s144438 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (0, 5), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨111, 115, 47, 92, 59, 60, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s144439 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨107, 115, 47, 92, 59, 52, 106⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s144440 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨111, 111, 63, 30, 123, 117, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s144441 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 103, 63, 30, 123, 117, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s144442 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨107, 103, 63, 30, 59, 116, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s144443 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨111, 111, 47, 60, 123, 117, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s144444 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨111, 111, 111, 60, 59, 118, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s144445 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨111, 111, 47, 60, 59, 116, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s144446 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (6, 3), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨107, 103, 47, 60, 59, 116, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s144447 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨107, 103, 47, 28, 59, 116, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s144448 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (0, 6), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨107, 103, 63, 31, 127, 55, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s144449 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 103, 63, 30, 127, 53, 106⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s144450 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨107, 115, 127, 31, 63, 55, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s144451 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨107, 115, 127, 30, 63, 53, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s144452 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨107, 99, 63, 30, 63, 53, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s144453 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (0, 6), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨107, 115, 127, 31, 63, 55, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s144454 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨107, 115, 127, 30, 63, 53, 106⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s144455 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨107, 103, 63, 31, 127, 55, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s144456 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 103, 63, 30, 127, 53, 106⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s144457 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨107, 99, 63, 30, 63, 53, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s144458 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (0, 6), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨107, 99, 47, 28, 59, 52, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s144459 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨123, 103, 47, 60, 59, 116, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s144460 : State := { f0 := (4, 5), f1 := (3, 0), f2 := (1, 6), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨115, 111, 47, 60, 123, 117, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s144461 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (6, 3), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨123, 127, 111, 61, 63, 118, 111⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s144462 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (6, 4), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨123, 127, 111, 60, 63, 118, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s144463 : State := { f0 := (2, 5), f1 := (3, 0), f2 := (6, 4), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨115, 111, 111, 60, 63, 118, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s144464 : State := { f0 := (2, 5), f1 := (3, 0), f2 := (1, 6), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨115, 111, 111, 60, 59, 118, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s144465 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (1, 6), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨115, 111, 47, 60, 59, 116, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s144466 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (5, 1), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨115, 103, 47, 60, 59, 116, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s144467 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 0), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨115, 111, 47, 60, 123, 117, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s144468 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (0, 1), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨123, 127, 111, 61, 63, 118, 111⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s144469 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨123, 127, 111, 60, 63, 118, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s144470 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (3, 0), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨115, 111, 111, 60, 63, 118, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s144471 : State := { f0 := (2, 5), f1 := (1, 6), f2 := (3, 0), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨115, 111, 111, 60, 59, 118, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s144472 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (3, 0), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨115, 111, 47, 60, 59, 116, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s144473 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨123, 103, 47, 60, 59, 116, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s144474 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (3, 0), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨115, 103, 47, 60, 59, 116, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s144475 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨99, 99, 47, 28, 59, 52, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s144476 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 2), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨103, 115, 125, 31, 59, 60, 110⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s144477 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨99, 115, 125, 31, 59, 60, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s144478 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 5), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨103, 107, 61, 31, 59, 124, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s144479 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (0, 6), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨103, 107, 61, 31, 59, 124, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s144480 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨99, 99, 61, 31, 59, 60, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s144481 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨99, 99, 61, 29, 58, 60, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s144482 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (0, 6), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 103, 61, 31, 126, 55, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s144483 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨107, 103, 61, 29, 126, 54, 106⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s144484 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨107, 115, 125, 31, 62, 55, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s144485 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨123, 123, 127, 61, 63, 118, 111⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s144486 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 123, 127, 61, 62, 118, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s144487 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨123, 123, 125, 61, 62, 54, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s144488 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨107, 115, 125, 61, 62, 54, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s144489 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨107, 115, 125, 29, 62, 54, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s144490 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨107, 99, 61, 29, 62, 54, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s144491 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨99, 99, 61, 29, 62, 54, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s144492 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 5), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨107, 103, 61, 31, 59, 116, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s144493 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨111, 111, 61, 61, 122, 118, 107⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s144494 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨111, 111, 61, 29, 122, 118, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s144495 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨107, 103, 61, 29, 122, 118, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s144496 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 5), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨107, 103, 61, 29, 58, 116, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s144497 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 5), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨99, 103, 61, 29, 58, 116, 74⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s144498 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨99, 99, 61, 29, 58, 52, 74⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s144499 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨99, 99, 45, 28, 58, 52, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }

theorem safeNode144000 : safe 10 10 s144000 = true := by
  have hcenter00 : center s144000 0 false = none := by rfl
  have hcenter01 : center s144000 0 true = some s143993 := by rfl
  have hcenter10 : center s144000 1 false = none := by rfl
  have hcenter11 : center s144000 1 true = none := by rfl
  have hcenter20 : center s144000 2 false = some s143999 := by rfl
  have hcenter21 : center s144000 2 true = none := by rfl
  have hpaired00 : paired s144000 false false = none := by rfl
  have hpaired01 : paired s144000 false true = none := by rfl
  have hpaired10 : paired s144000 true false = none := by rfl
  have hpaired11 : paired s144000 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode143993) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143999) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144001 : safe 10 12 s144001 = true := by
  have hcenter00 : center s144001 0 false = some s143947 := by rfl
  have hcenter01 : center s144001 0 true = some s143974 := by rfl
  have hcenter10 : center s144001 1 false = none := by rfl
  have hcenter11 : center s144001 1 true = none := by rfl
  have hcenter20 : center s144001 2 false = none := by rfl
  have hcenter21 : center s144001 2 true = none := by rfl
  have hpaired00 : paired s144001 false false = some s143987 := by rfl
  have hpaired01 : paired s144001 false true = some s144000 := by rfl
  have hpaired10 : paired s144001 true false = none := by rfl
  have hpaired11 : paired s144001 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143947) (optionAll_some_eq hcenter01 safeNode143974) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode143987) (optionAll_some_eq hpaired01 safeNode144000) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144002 : safe 10 14 s144002 = true := by
  have hcenter00 : center s144002 0 false = some s143121 := by rfl
  have hcenter01 : center s144002 0 true = some s143370 := by rfl
  have hcenter10 : center s144002 1 false = none := by rfl
  have hcenter11 : center s144002 1 true = none := by rfl
  have hcenter20 : center s144002 2 false = some s143637 := by rfl
  have hcenter21 : center s144002 2 true = none := by rfl
  have hpaired00 : paired s144002 false false = some s143728 := by rfl
  have hpaired01 : paired s144002 false true = some s143819 := by rfl
  have hpaired10 : paired s144002 true false = some s143910 := by rfl
  have hpaired11 : paired s144002 true true = some s144001 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode143121) (optionAll_some_eq hcenter01 safeNode143370) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode143637) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode143728) (optionAll_some_eq hpaired01 safeNode143819) (optionAll_some_eq hpaired10 safeNode143910) (optionAll_some_eq hpaired11 safeNode144001)

theorem safeNode144003 : safe 10 6 s144003 = true := by
  have hcenter00 : center s144003 0 false = none := by rfl
  have hcenter01 : center s144003 0 true = none := by rfl
  have hcenter10 : center s144003 1 false = none := by rfl
  have hcenter11 : center s144003 1 true = none := by rfl
  have hcenter20 : center s144003 2 false = none := by rfl
  have hcenter21 : center s144003 2 true = none := by rfl
  have hpaired00 : paired s144003 false false = none := by rfl
  have hpaired01 : paired s144003 false true = none := by rfl
  have hpaired10 : paired s144003 true false = none := by rfl
  have hpaired11 : paired s144003 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144004 : safe 10 7 s144004 = true := by
  have hcenter00 : center s144004 0 false = none := by rfl
  have hcenter01 : center s144004 0 true = none := by rfl
  have hcenter10 : center s144004 1 false = none := by rfl
  have hcenter11 : center s144004 1 true = some s144003 := by rfl
  have hcenter20 : center s144004 2 false = none := by rfl
  have hcenter21 : center s144004 2 true = none := by rfl
  have hpaired00 : paired s144004 false false = none := by rfl
  have hpaired01 : paired s144004 false true = none := by rfl
  have hpaired10 : paired s144004 true false = none := by rfl
  have hpaired11 : paired s144004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode144003) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144005 : safe 10 6 s144005 = true := by
  have hcenter00 : center s144005 0 false = none := by rfl
  have hcenter01 : center s144005 0 true = none := by rfl
  have hcenter10 : center s144005 1 false = none := by rfl
  have hcenter11 : center s144005 1 true = none := by rfl
  have hcenter20 : center s144005 2 false = none := by rfl
  have hcenter21 : center s144005 2 true = none := by rfl
  have hpaired00 : paired s144005 false false = none := by rfl
  have hpaired01 : paired s144005 false true = none := by rfl
  have hpaired10 : paired s144005 true false = none := by rfl
  have hpaired11 : paired s144005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144006 : safe 10 7 s144006 = true := by
  have hcenter00 : center s144006 0 false = none := by rfl
  have hcenter01 : center s144006 0 true = none := by rfl
  have hcenter10 : center s144006 1 false = none := by rfl
  have hcenter11 : center s144006 1 true = none := by rfl
  have hcenter20 : center s144006 2 false = none := by rfl
  have hcenter21 : center s144006 2 true = some s144005 := by rfl
  have hpaired00 : paired s144006 false false = none := by rfl
  have hpaired01 : paired s144006 false true = none := by rfl
  have hpaired10 : paired s144006 true false = none := by rfl
  have hpaired11 : paired s144006 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode144005) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144007 : safe 10 9 s144007 = true := by
  have hcenter00 : center s144007 0 false = none := by rfl
  have hcenter01 : center s144007 0 true = none := by rfl
  have hcenter10 : center s144007 1 false = none := by rfl
  have hcenter11 : center s144007 1 true = none := by rfl
  have hcenter20 : center s144007 2 false = none := by rfl
  have hcenter21 : center s144007 2 true = none := by rfl
  have hpaired00 : paired s144007 false false = none := by rfl
  have hpaired01 : paired s144007 false true = none := by rfl
  have hpaired10 : paired s144007 true false = some s144004 := by rfl
  have hpaired11 : paired s144007 true true = some s144006 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode144004) (optionAll_some_eq hpaired11 safeNode144006)

theorem safeNode144008 : safe 10 7 s144008 = true := by
  have hcenter00 : center s144008 0 false = none := by rfl
  have hcenter01 : center s144008 0 true = none := by rfl
  have hcenter10 : center s144008 1 false = none := by rfl
  have hcenter11 : center s144008 1 true = none := by rfl
  have hcenter20 : center s144008 2 false = none := by rfl
  have hcenter21 : center s144008 2 true = none := by rfl
  have hpaired00 : paired s144008 false false = none := by rfl
  have hpaired01 : paired s144008 false true = none := by rfl
  have hpaired10 : paired s144008 true false = none := by rfl
  have hpaired11 : paired s144008 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144009 : safe 10 8 s144009 = true := by
  have hcenter00 : center s144009 0 false = none := by rfl
  have hcenter01 : center s144009 0 true = none := by rfl
  have hcenter10 : center s144009 1 false = none := by rfl
  have hcenter11 : center s144009 1 true = none := by rfl
  have hcenter20 : center s144009 2 false = none := by rfl
  have hcenter21 : center s144009 2 true = some s144008 := by rfl
  have hpaired00 : paired s144009 false false = none := by rfl
  have hpaired01 : paired s144009 false true = none := by rfl
  have hpaired10 : paired s144009 true false = none := by rfl
  have hpaired11 : paired s144009 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode144008) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144010 : safe 10 8 s144010 = true := by
  have hcenter00 : center s144010 0 false = none := by rfl
  have hcenter01 : center s144010 0 true = none := by rfl
  have hcenter10 : center s144010 1 false = none := by rfl
  have hcenter11 : center s144010 1 true = none := by rfl
  have hcenter20 : center s144010 2 false = none := by rfl
  have hcenter21 : center s144010 2 true = none := by rfl
  have hpaired00 : paired s144010 false false = none := by rfl
  have hpaired01 : paired s144010 false true = none := by rfl
  have hpaired10 : paired s144010 true false = none := by rfl
  have hpaired11 : paired s144010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144011 : safe 10 9 s144011 = true := by
  have hcenter00 : center s144011 0 false = some s144009 := by rfl
  have hcenter01 : center s144011 0 true = none := by rfl
  have hcenter10 : center s144011 1 false = some s144010 := by rfl
  have hcenter11 : center s144011 1 true = none := by rfl
  have hcenter20 : center s144011 2 false = none := by rfl
  have hcenter21 : center s144011 2 true = none := by rfl
  have hpaired00 : paired s144011 false false = none := by rfl
  have hpaired01 : paired s144011 false true = none := by rfl
  have hpaired10 : paired s144011 true false = none := by rfl
  have hpaired11 : paired s144011 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144009) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144010) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144012 : safe 10 8 s144012 = true := by
  have hcenter00 : center s144012 0 false = none := by rfl
  have hcenter01 : center s144012 0 true = none := by rfl
  have hcenter10 : center s144012 1 false = none := by rfl
  have hcenter11 : center s144012 1 true = none := by rfl
  have hcenter20 : center s144012 2 false = none := by rfl
  have hcenter21 : center s144012 2 true = none := by rfl
  have hpaired00 : paired s144012 false false = none := by rfl
  have hpaired01 : paired s144012 false true = none := by rfl
  have hpaired10 : paired s144012 true false = none := by rfl
  have hpaired11 : paired s144012 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144013 : safe 10 8 s144013 = true := by
  have hcenter00 : center s144013 0 false = none := by rfl
  have hcenter01 : center s144013 0 true = none := by rfl
  have hcenter10 : center s144013 1 false = none := by rfl
  have hcenter11 : center s144013 1 true = none := by rfl
  have hcenter20 : center s144013 2 false = none := by rfl
  have hcenter21 : center s144013 2 true = none := by rfl
  have hpaired00 : paired s144013 false false = none := by rfl
  have hpaired01 : paired s144013 false true = none := by rfl
  have hpaired10 : paired s144013 true false = none := by rfl
  have hpaired11 : paired s144013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144014 : safe 10 9 s144014 = true := by
  have hcenter00 : center s144014 0 false = none := by rfl
  have hcenter01 : center s144014 0 true = none := by rfl
  have hcenter10 : center s144014 1 false = some s144012 := by rfl
  have hcenter11 : center s144014 1 true = some s144013 := by rfl
  have hcenter20 : center s144014 2 false = none := by rfl
  have hcenter21 : center s144014 2 true = none := by rfl
  have hpaired00 : paired s144014 false false = none := by rfl
  have hpaired01 : paired s144014 false true = none := by rfl
  have hpaired10 : paired s144014 true false = none := by rfl
  have hpaired11 : paired s144014 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144012) (optionAll_some_eq hcenter11 safeNode144013) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144015 : safe 10 10 s144015 = true := by
  have hcenter00 : center s144015 0 false = some s144007 := by rfl
  have hcenter01 : center s144015 0 true = none := by rfl
  have hcenter10 : center s144015 1 false = none := by rfl
  have hcenter11 : center s144015 1 true = none := by rfl
  have hcenter20 : center s144015 2 false = some s144011 := by rfl
  have hcenter21 : center s144015 2 true = some s144014 := by rfl
  have hpaired00 : paired s144015 false false = none := by rfl
  have hpaired01 : paired s144015 false true = none := by rfl
  have hpaired10 : paired s144015 true false = none := by rfl
  have hpaired11 : paired s144015 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144007) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode144011) (optionAll_some_eq hcenter21 safeNode144014) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144016 : safe 10 9 s144016 = true := by
  have hcenter00 : center s144016 0 false = none := by rfl
  have hcenter01 : center s144016 0 true = none := by rfl
  have hcenter10 : center s144016 1 false = none := by rfl
  have hcenter11 : center s144016 1 true = none := by rfl
  have hcenter20 : center s144016 2 false = none := by rfl
  have hcenter21 : center s144016 2 true = none := by rfl
  have hpaired00 : paired s144016 false false = none := by rfl
  have hpaired01 : paired s144016 false true = none := by rfl
  have hpaired10 : paired s144016 true false = none := by rfl
  have hpaired11 : paired s144016 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144017 : safe 10 8 s144017 = true := by
  have hcenter00 : center s144017 0 false = none := by rfl
  have hcenter01 : center s144017 0 true = none := by rfl
  have hcenter10 : center s144017 1 false = none := by rfl
  have hcenter11 : center s144017 1 true = none := by rfl
  have hcenter20 : center s144017 2 false = none := by rfl
  have hcenter21 : center s144017 2 true = none := by rfl
  have hpaired00 : paired s144017 false false = none := by rfl
  have hpaired01 : paired s144017 false true = none := by rfl
  have hpaired10 : paired s144017 true false = none := by rfl
  have hpaired11 : paired s144017 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144018 : safe 10 5 s144018 = true := by
  have hcenter00 : center s144018 0 false = none := by rfl
  have hcenter01 : center s144018 0 true = none := by rfl
  have hcenter10 : center s144018 1 false = none := by rfl
  have hcenter11 : center s144018 1 true = none := by rfl
  have hcenter20 : center s144018 2 false = none := by rfl
  have hcenter21 : center s144018 2 true = none := by rfl
  have hpaired00 : paired s144018 false false = none := by rfl
  have hpaired01 : paired s144018 false true = none := by rfl
  have hpaired10 : paired s144018 true false = none := by rfl
  have hpaired11 : paired s144018 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144019 : safe 10 6 s144019 = true := by
  have hcenter00 : center s144019 0 false = none := by rfl
  have hcenter01 : center s144019 0 true = none := by rfl
  have hcenter10 : center s144019 1 false = some s144018 := by rfl
  have hcenter11 : center s144019 1 true = none := by rfl
  have hcenter20 : center s144019 2 false = none := by rfl
  have hcenter21 : center s144019 2 true = none := by rfl
  have hpaired00 : paired s144019 false false = none := by rfl
  have hpaired01 : paired s144019 false true = none := by rfl
  have hpaired10 : paired s144019 true false = none := by rfl
  have hpaired11 : paired s144019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144018) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144020 : safe 10 6 s144020 = true := by
  have hcenter00 : center s144020 0 false = none := by rfl
  have hcenter01 : center s144020 0 true = none := by rfl
  have hcenter10 : center s144020 1 false = none := by rfl
  have hcenter11 : center s144020 1 true = none := by rfl
  have hcenter20 : center s144020 2 false = none := by rfl
  have hcenter21 : center s144020 2 true = none := by rfl
  have hpaired00 : paired s144020 false false = none := by rfl
  have hpaired01 : paired s144020 false true = none := by rfl
  have hpaired10 : paired s144020 true false = none := by rfl
  have hpaired11 : paired s144020 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144021 : safe 10 7 s144021 = true := by
  have hcenter00 : center s144021 0 false = some s144019 := by rfl
  have hcenter01 : center s144021 0 true = none := by rfl
  have hcenter10 : center s144021 1 false = none := by rfl
  have hcenter11 : center s144021 1 true = none := by rfl
  have hcenter20 : center s144021 2 false = none := by rfl
  have hcenter21 : center s144021 2 true = some s144020 := by rfl
  have hpaired00 : paired s144021 false false = none := by rfl
  have hpaired01 : paired s144021 false true = none := by rfl
  have hpaired10 : paired s144021 true false = none := by rfl
  have hpaired11 : paired s144021 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144019) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode144020) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144022 : safe 10 8 s144022 = true := by
  have hcenter00 : center s144022 0 false = none := by rfl
  have hcenter01 : center s144022 0 true = none := by rfl
  have hcenter10 : center s144022 1 false = none := by rfl
  have hcenter11 : center s144022 1 true = some s144021 := by rfl
  have hcenter20 : center s144022 2 false = none := by rfl
  have hcenter21 : center s144022 2 true = none := by rfl
  have hpaired00 : paired s144022 false false = none := by rfl
  have hpaired01 : paired s144022 false true = none := by rfl
  have hpaired10 : paired s144022 true false = none := by rfl
  have hpaired11 : paired s144022 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode144021) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144023 : safe 10 9 s144023 = true := by
  have hcenter00 : center s144023 0 false = none := by rfl
  have hcenter01 : center s144023 0 true = none := by rfl
  have hcenter10 : center s144023 1 false = none := by rfl
  have hcenter11 : center s144023 1 true = none := by rfl
  have hcenter20 : center s144023 2 false = some s144017 := by rfl
  have hcenter21 : center s144023 2 true = some s144022 := by rfl
  have hpaired00 : paired s144023 false false = none := by rfl
  have hpaired01 : paired s144023 false true = none := by rfl
  have hpaired10 : paired s144023 true false = none := by rfl
  have hpaired11 : paired s144023 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode144017) (optionAll_some_eq hcenter21 safeNode144022) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144024 : safe 10 10 s144024 = true := by
  have hcenter00 : center s144024 0 false = some s144016 := by rfl
  have hcenter01 : center s144024 0 true = none := by rfl
  have hcenter10 : center s144024 1 false = none := by rfl
  have hcenter11 : center s144024 1 true = some s144023 := by rfl
  have hcenter20 : center s144024 2 false = none := by rfl
  have hcenter21 : center s144024 2 true = none := by rfl
  have hpaired00 : paired s144024 false false = none := by rfl
  have hpaired01 : paired s144024 false true = none := by rfl
  have hpaired10 : paired s144024 true false = none := by rfl
  have hpaired11 : paired s144024 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144016) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode144023) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144025 : safe 10 8 s144025 = true := by
  have hcenter00 : center s144025 0 false = none := by rfl
  have hcenter01 : center s144025 0 true = none := by rfl
  have hcenter10 : center s144025 1 false = none := by rfl
  have hcenter11 : center s144025 1 true = none := by rfl
  have hcenter20 : center s144025 2 false = none := by rfl
  have hcenter21 : center s144025 2 true = none := by rfl
  have hpaired00 : paired s144025 false false = none := by rfl
  have hpaired01 : paired s144025 false true = none := by rfl
  have hpaired10 : paired s144025 true false = none := by rfl
  have hpaired11 : paired s144025 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144026 : safe 10 5 s144026 = true := by
  have hcenter00 : center s144026 0 false = none := by rfl
  have hcenter01 : center s144026 0 true = none := by rfl
  have hcenter10 : center s144026 1 false = none := by rfl
  have hcenter11 : center s144026 1 true = none := by rfl
  have hcenter20 : center s144026 2 false = none := by rfl
  have hcenter21 : center s144026 2 true = none := by rfl
  have hpaired00 : paired s144026 false false = none := by rfl
  have hpaired01 : paired s144026 false true = none := by rfl
  have hpaired10 : paired s144026 true false = none := by rfl
  have hpaired11 : paired s144026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144027 : safe 10 6 s144027 = true := by
  have hcenter00 : center s144027 0 false = none := by rfl
  have hcenter01 : center s144027 0 true = none := by rfl
  have hcenter10 : center s144027 1 false = none := by rfl
  have hcenter11 : center s144027 1 true = none := by rfl
  have hcenter20 : center s144027 2 false = some s144026 := by rfl
  have hcenter21 : center s144027 2 true = none := by rfl
  have hpaired00 : paired s144027 false false = none := by rfl
  have hpaired01 : paired s144027 false true = none := by rfl
  have hpaired10 : paired s144027 true false = none := by rfl
  have hpaired11 : paired s144027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode144026) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144028 : safe 10 6 s144028 = true := by
  have hcenter00 : center s144028 0 false = none := by rfl
  have hcenter01 : center s144028 0 true = none := by rfl
  have hcenter10 : center s144028 1 false = none := by rfl
  have hcenter11 : center s144028 1 true = none := by rfl
  have hcenter20 : center s144028 2 false = none := by rfl
  have hcenter21 : center s144028 2 true = none := by rfl
  have hpaired00 : paired s144028 false false = none := by rfl
  have hpaired01 : paired s144028 false true = none := by rfl
  have hpaired10 : paired s144028 true false = none := by rfl
  have hpaired11 : paired s144028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144029 : safe 10 7 s144029 = true := by
  have hcenter00 : center s144029 0 false = some s144027 := by rfl
  have hcenter01 : center s144029 0 true = none := by rfl
  have hcenter10 : center s144029 1 false = some s144028 := by rfl
  have hcenter11 : center s144029 1 true = none := by rfl
  have hcenter20 : center s144029 2 false = none := by rfl
  have hcenter21 : center s144029 2 true = none := by rfl
  have hpaired00 : paired s144029 false false = none := by rfl
  have hpaired01 : paired s144029 false true = none := by rfl
  have hpaired10 : paired s144029 true false = none := by rfl
  have hpaired11 : paired s144029 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144027) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144028) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144030 : safe 10 8 s144030 = true := by
  have hcenter00 : center s144030 0 false = none := by rfl
  have hcenter01 : center s144030 0 true = none := by rfl
  have hcenter10 : center s144030 1 false = none := by rfl
  have hcenter11 : center s144030 1 true = none := by rfl
  have hcenter20 : center s144030 2 false = some s144029 := by rfl
  have hcenter21 : center s144030 2 true = none := by rfl
  have hpaired00 : paired s144030 false false = none := by rfl
  have hpaired01 : paired s144030 false true = none := by rfl
  have hpaired10 : paired s144030 true false = none := by rfl
  have hpaired11 : paired s144030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode144029) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144031 : safe 10 9 s144031 = true := by
  have hcenter00 : center s144031 0 false = none := by rfl
  have hcenter01 : center s144031 0 true = none := by rfl
  have hcenter10 : center s144031 1 false = some s144025 := by rfl
  have hcenter11 : center s144031 1 true = some s144030 := by rfl
  have hcenter20 : center s144031 2 false = none := by rfl
  have hcenter21 : center s144031 2 true = none := by rfl
  have hpaired00 : paired s144031 false false = none := by rfl
  have hpaired01 : paired s144031 false true = none := by rfl
  have hpaired10 : paired s144031 true false = none := by rfl
  have hpaired11 : paired s144031 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144025) (optionAll_some_eq hcenter11 safeNode144030) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144032 : safe 10 8 s144032 = true := by
  have hcenter00 : center s144032 0 false = none := by rfl
  have hcenter01 : center s144032 0 true = none := by rfl
  have hcenter10 : center s144032 1 false = none := by rfl
  have hcenter11 : center s144032 1 true = none := by rfl
  have hcenter20 : center s144032 2 false = none := by rfl
  have hcenter21 : center s144032 2 true = none := by rfl
  have hpaired00 : paired s144032 false false = none := by rfl
  have hpaired01 : paired s144032 false true = none := by rfl
  have hpaired10 : paired s144032 true false = none := by rfl
  have hpaired11 : paired s144032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144033 : safe 10 5 s144033 = true := by
  have hcenter00 : center s144033 0 false = none := by rfl
  have hcenter01 : center s144033 0 true = none := by rfl
  have hcenter10 : center s144033 1 false = none := by rfl
  have hcenter11 : center s144033 1 true = none := by rfl
  have hcenter20 : center s144033 2 false = none := by rfl
  have hcenter21 : center s144033 2 true = none := by rfl
  have hpaired00 : paired s144033 false false = none := by rfl
  have hpaired01 : paired s144033 false true = none := by rfl
  have hpaired10 : paired s144033 true false = none := by rfl
  have hpaired11 : paired s144033 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144034 : safe 10 6 s144034 = true := by
  have hcenter00 : center s144034 0 false = none := by rfl
  have hcenter01 : center s144034 0 true = none := by rfl
  have hcenter10 : center s144034 1 false = some s144033 := by rfl
  have hcenter11 : center s144034 1 true = none := by rfl
  have hcenter20 : center s144034 2 false = none := by rfl
  have hcenter21 : center s144034 2 true = none := by rfl
  have hpaired00 : paired s144034 false false = none := by rfl
  have hpaired01 : paired s144034 false true = none := by rfl
  have hpaired10 : paired s144034 true false = none := by rfl
  have hpaired11 : paired s144034 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144033) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144035 : safe 10 6 s144035 = true := by
  have hcenter00 : center s144035 0 false = none := by rfl
  have hcenter01 : center s144035 0 true = none := by rfl
  have hcenter10 : center s144035 1 false = none := by rfl
  have hcenter11 : center s144035 1 true = none := by rfl
  have hcenter20 : center s144035 2 false = none := by rfl
  have hcenter21 : center s144035 2 true = none := by rfl
  have hpaired00 : paired s144035 false false = none := by rfl
  have hpaired01 : paired s144035 false true = none := by rfl
  have hpaired10 : paired s144035 true false = none := by rfl
  have hpaired11 : paired s144035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144036 : safe 10 7 s144036 = true := by
  have hcenter00 : center s144036 0 false = some s144034 := by rfl
  have hcenter01 : center s144036 0 true = none := by rfl
  have hcenter10 : center s144036 1 false = none := by rfl
  have hcenter11 : center s144036 1 true = none := by rfl
  have hcenter20 : center s144036 2 false = some s144035 := by rfl
  have hcenter21 : center s144036 2 true = none := by rfl
  have hpaired00 : paired s144036 false false = none := by rfl
  have hpaired01 : paired s144036 false true = none := by rfl
  have hpaired10 : paired s144036 true false = none := by rfl
  have hpaired11 : paired s144036 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144034) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode144035) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144037 : safe 10 8 s144037 = true := by
  have hcenter00 : center s144037 0 false = none := by rfl
  have hcenter01 : center s144037 0 true = none := by rfl
  have hcenter10 : center s144037 1 false = some s144036 := by rfl
  have hcenter11 : center s144037 1 true = none := by rfl
  have hcenter20 : center s144037 2 false = none := by rfl
  have hcenter21 : center s144037 2 true = none := by rfl
  have hpaired00 : paired s144037 false false = none := by rfl
  have hpaired01 : paired s144037 false true = none := by rfl
  have hpaired10 : paired s144037 true false = none := by rfl
  have hpaired11 : paired s144037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144036) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144038 : safe 10 9 s144038 = true := by
  have hcenter00 : center s144038 0 false = none := by rfl
  have hcenter01 : center s144038 0 true = none := by rfl
  have hcenter10 : center s144038 1 false = none := by rfl
  have hcenter11 : center s144038 1 true = none := by rfl
  have hcenter20 : center s144038 2 false = some s144032 := by rfl
  have hcenter21 : center s144038 2 true = some s144037 := by rfl
  have hpaired00 : paired s144038 false false = none := by rfl
  have hpaired01 : paired s144038 false true = none := by rfl
  have hpaired10 : paired s144038 true false = none := by rfl
  have hpaired11 : paired s144038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode144032) (optionAll_some_eq hcenter21 safeNode144037) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144039 : safe 10 11 s144039 = true := by
  have hcenter00 : center s144039 0 false = none := by rfl
  have hcenter01 : center s144039 0 true = none := by rfl
  have hcenter10 : center s144039 1 false = some s144015 := by rfl
  have hcenter11 : center s144039 1 true = none := by rfl
  have hcenter20 : center s144039 2 false = some s144024 := by rfl
  have hcenter21 : center s144039 2 true = none := by rfl
  have hpaired00 : paired s144039 false false = some s144031 := by rfl
  have hpaired01 : paired s144039 false true = some s144038 := by rfl
  have hpaired10 : paired s144039 true false = none := by rfl
  have hpaired11 : paired s144039 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144015) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode144024) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode144031) (optionAll_some_eq hpaired01 safeNode144038) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144040 : safe 10 9 s144040 = true := by
  have hcenter00 : center s144040 0 false = none := by rfl
  have hcenter01 : center s144040 0 true = none := by rfl
  have hcenter10 : center s144040 1 false = none := by rfl
  have hcenter11 : center s144040 1 true = none := by rfl
  have hcenter20 : center s144040 2 false = none := by rfl
  have hcenter21 : center s144040 2 true = none := by rfl
  have hpaired00 : paired s144040 false false = none := by rfl
  have hpaired01 : paired s144040 false true = none := by rfl
  have hpaired10 : paired s144040 true false = none := by rfl
  have hpaired11 : paired s144040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144041 : safe 10 8 s144041 = true := by
  have hcenter00 : center s144041 0 false = none := by rfl
  have hcenter01 : center s144041 0 true = none := by rfl
  have hcenter10 : center s144041 1 false = none := by rfl
  have hcenter11 : center s144041 1 true = none := by rfl
  have hcenter20 : center s144041 2 false = none := by rfl
  have hcenter21 : center s144041 2 true = none := by rfl
  have hpaired00 : paired s144041 false false = none := by rfl
  have hpaired01 : paired s144041 false true = none := by rfl
  have hpaired10 : paired s144041 true false = none := by rfl
  have hpaired11 : paired s144041 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144042 : safe 10 8 s144042 = true := by
  have hcenter00 : center s144042 0 false = none := by rfl
  have hcenter01 : center s144042 0 true = none := by rfl
  have hcenter10 : center s144042 1 false = none := by rfl
  have hcenter11 : center s144042 1 true = none := by rfl
  have hcenter20 : center s144042 2 false = none := by rfl
  have hcenter21 : center s144042 2 true = none := by rfl
  have hpaired00 : paired s144042 false false = none := by rfl
  have hpaired01 : paired s144042 false true = none := by rfl
  have hpaired10 : paired s144042 true false = none := by rfl
  have hpaired11 : paired s144042 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144043 : safe 10 9 s144043 = true := by
  have hcenter00 : center s144043 0 false = none := by rfl
  have hcenter01 : center s144043 0 true = none := by rfl
  have hcenter10 : center s144043 1 false = some s144041 := by rfl
  have hcenter11 : center s144043 1 true = some s144042 := by rfl
  have hcenter20 : center s144043 2 false = none := by rfl
  have hcenter21 : center s144043 2 true = none := by rfl
  have hpaired00 : paired s144043 false false = none := by rfl
  have hpaired01 : paired s144043 false true = none := by rfl
  have hpaired10 : paired s144043 true false = none := by rfl
  have hpaired11 : paired s144043 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144041) (optionAll_some_eq hcenter11 safeNode144042) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144044 : safe 10 10 s144044 = true := by
  have hcenter00 : center s144044 0 false = none := by rfl
  have hcenter01 : center s144044 0 true = some s144040 := by rfl
  have hcenter10 : center s144044 1 false = none := by rfl
  have hcenter11 : center s144044 1 true = none := by rfl
  have hcenter20 : center s144044 2 false = some s144043 := by rfl
  have hcenter21 : center s144044 2 true = none := by rfl
  have hpaired00 : paired s144044 false false = none := by rfl
  have hpaired01 : paired s144044 false true = none := by rfl
  have hpaired10 : paired s144044 true false = none := by rfl
  have hpaired11 : paired s144044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode144040) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode144043) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144045 : safe 10 9 s144045 = true := by
  have hcenter00 : center s144045 0 false = none := by rfl
  have hcenter01 : center s144045 0 true = none := by rfl
  have hcenter10 : center s144045 1 false = none := by rfl
  have hcenter11 : center s144045 1 true = none := by rfl
  have hcenter20 : center s144045 2 false = none := by rfl
  have hcenter21 : center s144045 2 true = none := by rfl
  have hpaired00 : paired s144045 false false = none := by rfl
  have hpaired01 : paired s144045 false true = none := by rfl
  have hpaired10 : paired s144045 true false = none := by rfl
  have hpaired11 : paired s144045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144046 : safe 10 8 s144046 = true := by
  have hcenter00 : center s144046 0 false = none := by rfl
  have hcenter01 : center s144046 0 true = none := by rfl
  have hcenter10 : center s144046 1 false = none := by rfl
  have hcenter11 : center s144046 1 true = none := by rfl
  have hcenter20 : center s144046 2 false = none := by rfl
  have hcenter21 : center s144046 2 true = none := by rfl
  have hpaired00 : paired s144046 false false = none := by rfl
  have hpaired01 : paired s144046 false true = none := by rfl
  have hpaired10 : paired s144046 true false = none := by rfl
  have hpaired11 : paired s144046 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144047 : safe 10 7 s144047 = true := by
  have hcenter00 : center s144047 0 false = none := by rfl
  have hcenter01 : center s144047 0 true = none := by rfl
  have hcenter10 : center s144047 1 false = none := by rfl
  have hcenter11 : center s144047 1 true = none := by rfl
  have hcenter20 : center s144047 2 false = none := by rfl
  have hcenter21 : center s144047 2 true = none := by rfl
  have hpaired00 : paired s144047 false false = none := by rfl
  have hpaired01 : paired s144047 false true = none := by rfl
  have hpaired10 : paired s144047 true false = none := by rfl
  have hpaired11 : paired s144047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144048 : safe 10 8 s144048 = true := by
  have hcenter00 : center s144048 0 false = none := by rfl
  have hcenter01 : center s144048 0 true = some s144047 := by rfl
  have hcenter10 : center s144048 1 false = none := by rfl
  have hcenter11 : center s144048 1 true = none := by rfl
  have hcenter20 : center s144048 2 false = none := by rfl
  have hcenter21 : center s144048 2 true = none := by rfl
  have hpaired00 : paired s144048 false false = none := by rfl
  have hpaired01 : paired s144048 false true = none := by rfl
  have hpaired10 : paired s144048 true false = none := by rfl
  have hpaired11 : paired s144048 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode144047) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144049 : safe 10 9 s144049 = true := by
  have hcenter00 : center s144049 0 false = none := by rfl
  have hcenter01 : center s144049 0 true = none := by rfl
  have hcenter10 : center s144049 1 false = none := by rfl
  have hcenter11 : center s144049 1 true = none := by rfl
  have hcenter20 : center s144049 2 false = some s144046 := by rfl
  have hcenter21 : center s144049 2 true = some s144048 := by rfl
  have hpaired00 : paired s144049 false false = none := by rfl
  have hpaired01 : paired s144049 false true = none := by rfl
  have hpaired10 : paired s144049 true false = none := by rfl
  have hpaired11 : paired s144049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode144046) (optionAll_some_eq hcenter21 safeNode144048) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144050 : safe 10 7 s144050 = true := by
  have hcenter00 : center s144050 0 false = none := by rfl
  have hcenter01 : center s144050 0 true = none := by rfl
  have hcenter10 : center s144050 1 false = none := by rfl
  have hcenter11 : center s144050 1 true = none := by rfl
  have hcenter20 : center s144050 2 false = none := by rfl
  have hcenter21 : center s144050 2 true = none := by rfl
  have hpaired00 : paired s144050 false false = none := by rfl
  have hpaired01 : paired s144050 false true = none := by rfl
  have hpaired10 : paired s144050 true false = none := by rfl
  have hpaired11 : paired s144050 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144051 : safe 10 8 s144051 = true := by
  have hcenter00 : center s144051 0 false = none := by rfl
  have hcenter01 : center s144051 0 true = none := by rfl
  have hcenter10 : center s144051 1 false = some s144050 := by rfl
  have hcenter11 : center s144051 1 true = none := by rfl
  have hcenter20 : center s144051 2 false = none := by rfl
  have hcenter21 : center s144051 2 true = none := by rfl
  have hpaired00 : paired s144051 false false = none := by rfl
  have hpaired01 : paired s144051 false true = none := by rfl
  have hpaired10 : paired s144051 true false = none := by rfl
  have hpaired11 : paired s144051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144050) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144052 : safe 10 9 s144052 = true := by
  have hcenter00 : center s144052 0 false = none := by rfl
  have hcenter01 : center s144052 0 true = some s144051 := by rfl
  have hcenter10 : center s144052 1 false = none := by rfl
  have hcenter11 : center s144052 1 true = none := by rfl
  have hcenter20 : center s144052 2 false = none := by rfl
  have hcenter21 : center s144052 2 true = none := by rfl
  have hpaired00 : paired s144052 false false = none := by rfl
  have hpaired01 : paired s144052 false true = none := by rfl
  have hpaired10 : paired s144052 true false = none := by rfl
  have hpaired11 : paired s144052 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode144051) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144053 : safe 10 10 s144053 = true := by
  have hcenter00 : center s144053 0 false = none := by rfl
  have hcenter01 : center s144053 0 true = some s144045 := by rfl
  have hcenter10 : center s144053 1 false = some s144049 := by rfl
  have hcenter11 : center s144053 1 true = some s144052 := by rfl
  have hcenter20 : center s144053 2 false = none := by rfl
  have hcenter21 : center s144053 2 true = none := by rfl
  have hpaired00 : paired s144053 false false = none := by rfl
  have hpaired01 : paired s144053 false true = none := by rfl
  have hpaired10 : paired s144053 true false = none := by rfl
  have hpaired11 : paired s144053 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode144045) (optionAll_some_eq hcenter10 safeNode144049) (optionAll_some_eq hcenter11 safeNode144052) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144054 : safe 10 8 s144054 = true := by
  have hcenter00 : center s144054 0 false = none := by rfl
  have hcenter01 : center s144054 0 true = none := by rfl
  have hcenter10 : center s144054 1 false = none := by rfl
  have hcenter11 : center s144054 1 true = none := by rfl
  have hcenter20 : center s144054 2 false = none := by rfl
  have hcenter21 : center s144054 2 true = none := by rfl
  have hpaired00 : paired s144054 false false = none := by rfl
  have hpaired01 : paired s144054 false true = none := by rfl
  have hpaired10 : paired s144054 true false = none := by rfl
  have hpaired11 : paired s144054 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144055 : safe 10 5 s144055 = true := by
  have hcenter00 : center s144055 0 false = none := by rfl
  have hcenter01 : center s144055 0 true = none := by rfl
  have hcenter10 : center s144055 1 false = none := by rfl
  have hcenter11 : center s144055 1 true = none := by rfl
  have hcenter20 : center s144055 2 false = none := by rfl
  have hcenter21 : center s144055 2 true = none := by rfl
  have hpaired00 : paired s144055 false false = none := by rfl
  have hpaired01 : paired s144055 false true = none := by rfl
  have hpaired10 : paired s144055 true false = none := by rfl
  have hpaired11 : paired s144055 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144056 : safe 10 6 s144056 = true := by
  have hcenter00 : center s144056 0 false = none := by rfl
  have hcenter01 : center s144056 0 true = none := by rfl
  have hcenter10 : center s144056 1 false = none := by rfl
  have hcenter11 : center s144056 1 true = some s144055 := by rfl
  have hcenter20 : center s144056 2 false = none := by rfl
  have hcenter21 : center s144056 2 true = none := by rfl
  have hpaired00 : paired s144056 false false = none := by rfl
  have hpaired01 : paired s144056 false true = none := by rfl
  have hpaired10 : paired s144056 true false = none := by rfl
  have hpaired11 : paired s144056 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode144055) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144057 : safe 10 7 s144057 = true := by
  have hcenter00 : center s144057 0 false = none := by rfl
  have hcenter01 : center s144057 0 true = some s144056 := by rfl
  have hcenter10 : center s144057 1 false = none := by rfl
  have hcenter11 : center s144057 1 true = none := by rfl
  have hcenter20 : center s144057 2 false = none := by rfl
  have hcenter21 : center s144057 2 true = none := by rfl
  have hpaired00 : paired s144057 false false = none := by rfl
  have hpaired01 : paired s144057 false true = none := by rfl
  have hpaired10 : paired s144057 true false = none := by rfl
  have hpaired11 : paired s144057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode144056) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144058 : safe 10 8 s144058 = true := by
  have hcenter00 : center s144058 0 false = none := by rfl
  have hcenter01 : center s144058 0 true = none := by rfl
  have hcenter10 : center s144058 1 false = some s144057 := by rfl
  have hcenter11 : center s144058 1 true = none := by rfl
  have hcenter20 : center s144058 2 false = none := by rfl
  have hcenter21 : center s144058 2 true = none := by rfl
  have hpaired00 : paired s144058 false false = none := by rfl
  have hpaired01 : paired s144058 false true = none := by rfl
  have hpaired10 : paired s144058 true false = none := by rfl
  have hpaired11 : paired s144058 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144057) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144059 : safe 10 9 s144059 = true := by
  have hcenter00 : center s144059 0 false = none := by rfl
  have hcenter01 : center s144059 0 true = none := by rfl
  have hcenter10 : center s144059 1 false = none := by rfl
  have hcenter11 : center s144059 1 true = none := by rfl
  have hcenter20 : center s144059 2 false = some s144054 := by rfl
  have hcenter21 : center s144059 2 true = some s144058 := by rfl
  have hpaired00 : paired s144059 false false = none := by rfl
  have hpaired01 : paired s144059 false true = none := by rfl
  have hpaired10 : paired s144059 true false = none := by rfl
  have hpaired11 : paired s144059 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode144054) (optionAll_some_eq hcenter21 safeNode144058) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144060 : safe 10 8 s144060 = true := by
  have hcenter00 : center s144060 0 false = none := by rfl
  have hcenter01 : center s144060 0 true = none := by rfl
  have hcenter10 : center s144060 1 false = none := by rfl
  have hcenter11 : center s144060 1 true = none := by rfl
  have hcenter20 : center s144060 2 false = none := by rfl
  have hcenter21 : center s144060 2 true = none := by rfl
  have hpaired00 : paired s144060 false false = none := by rfl
  have hpaired01 : paired s144060 false true = none := by rfl
  have hpaired10 : paired s144060 true false = none := by rfl
  have hpaired11 : paired s144060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144061 : safe 10 5 s144061 = true := by
  have hcenter00 : center s144061 0 false = none := by rfl
  have hcenter01 : center s144061 0 true = none := by rfl
  have hcenter10 : center s144061 1 false = none := by rfl
  have hcenter11 : center s144061 1 true = none := by rfl
  have hcenter20 : center s144061 2 false = none := by rfl
  have hcenter21 : center s144061 2 true = none := by rfl
  have hpaired00 : paired s144061 false false = none := by rfl
  have hpaired01 : paired s144061 false true = none := by rfl
  have hpaired10 : paired s144061 true false = none := by rfl
  have hpaired11 : paired s144061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144062 : safe 10 6 s144062 = true := by
  have hcenter00 : center s144062 0 false = none := by rfl
  have hcenter01 : center s144062 0 true = none := by rfl
  have hcenter10 : center s144062 1 false = none := by rfl
  have hcenter11 : center s144062 1 true = none := by rfl
  have hcenter20 : center s144062 2 false = none := by rfl
  have hcenter21 : center s144062 2 true = some s144061 := by rfl
  have hpaired00 : paired s144062 false false = none := by rfl
  have hpaired01 : paired s144062 false true = none := by rfl
  have hpaired10 : paired s144062 true false = none := by rfl
  have hpaired11 : paired s144062 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode144061) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144063 : safe 10 7 s144063 = true := by
  have hcenter00 : center s144063 0 false = none := by rfl
  have hcenter01 : center s144063 0 true = some s144062 := by rfl
  have hcenter10 : center s144063 1 false = none := by rfl
  have hcenter11 : center s144063 1 true = none := by rfl
  have hcenter20 : center s144063 2 false = none := by rfl
  have hcenter21 : center s144063 2 true = none := by rfl
  have hpaired00 : paired s144063 false false = none := by rfl
  have hpaired01 : paired s144063 false true = none := by rfl
  have hpaired10 : paired s144063 true false = none := by rfl
  have hpaired11 : paired s144063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode144062) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144064 : safe 10 8 s144064 = true := by
  have hcenter00 : center s144064 0 false = none := by rfl
  have hcenter01 : center s144064 0 true = none := by rfl
  have hcenter10 : center s144064 1 false = none := by rfl
  have hcenter11 : center s144064 1 true = none := by rfl
  have hcenter20 : center s144064 2 false = some s144063 := by rfl
  have hcenter21 : center s144064 2 true = none := by rfl
  have hpaired00 : paired s144064 false false = none := by rfl
  have hpaired01 : paired s144064 false true = none := by rfl
  have hpaired10 : paired s144064 true false = none := by rfl
  have hpaired11 : paired s144064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode144063) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144065 : safe 10 9 s144065 = true := by
  have hcenter00 : center s144065 0 false = none := by rfl
  have hcenter01 : center s144065 0 true = none := by rfl
  have hcenter10 : center s144065 1 false = some s144060 := by rfl
  have hcenter11 : center s144065 1 true = some s144064 := by rfl
  have hcenter20 : center s144065 2 false = none := by rfl
  have hcenter21 : center s144065 2 true = none := by rfl
  have hpaired00 : paired s144065 false false = none := by rfl
  have hpaired01 : paired s144065 false true = none := by rfl
  have hpaired10 : paired s144065 true false = none := by rfl
  have hpaired11 : paired s144065 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144060) (optionAll_some_eq hcenter11 safeNode144064) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144066 : safe 10 11 s144066 = true := by
  have hcenter00 : center s144066 0 false = none := by rfl
  have hcenter01 : center s144066 0 true = none := by rfl
  have hcenter10 : center s144066 1 false = none := by rfl
  have hcenter11 : center s144066 1 true = some s144044 := by rfl
  have hcenter20 : center s144066 2 false = none := by rfl
  have hcenter21 : center s144066 2 true = some s144053 := by rfl
  have hpaired00 : paired s144066 false false = some s144059 := by rfl
  have hpaired01 : paired s144066 false true = some s144065 := by rfl
  have hpaired10 : paired s144066 true false = none := by rfl
  have hpaired11 : paired s144066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode144044) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode144053) (optionAll_some_eq hpaired00 safeNode144059) (optionAll_some_eq hpaired01 safeNode144065) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144067 : safe 10 7 s144067 = true := by
  have hcenter00 : center s144067 0 false = none := by rfl
  have hcenter01 : center s144067 0 true = none := by rfl
  have hcenter10 : center s144067 1 false = none := by rfl
  have hcenter11 : center s144067 1 true = none := by rfl
  have hcenter20 : center s144067 2 false = none := by rfl
  have hcenter21 : center s144067 2 true = none := by rfl
  have hpaired00 : paired s144067 false false = none := by rfl
  have hpaired01 : paired s144067 false true = none := by rfl
  have hpaired10 : paired s144067 true false = none := by rfl
  have hpaired11 : paired s144067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144068 : safe 10 7 s144068 = true := by
  have hcenter00 : center s144068 0 false = none := by rfl
  have hcenter01 : center s144068 0 true = none := by rfl
  have hcenter10 : center s144068 1 false = none := by rfl
  have hcenter11 : center s144068 1 true = none := by rfl
  have hcenter20 : center s144068 2 false = none := by rfl
  have hcenter21 : center s144068 2 true = none := by rfl
  have hpaired00 : paired s144068 false false = none := by rfl
  have hpaired01 : paired s144068 false true = none := by rfl
  have hpaired10 : paired s144068 true false = none := by rfl
  have hpaired11 : paired s144068 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144069 : safe 10 8 s144069 = true := by
  have hcenter00 : center s144069 0 false = none := by rfl
  have hcenter01 : center s144069 0 true = none := by rfl
  have hcenter10 : center s144069 1 false = none := by rfl
  have hcenter11 : center s144069 1 true = none := by rfl
  have hcenter20 : center s144069 2 false = some s144067 := by rfl
  have hcenter21 : center s144069 2 true = some s144068 := by rfl
  have hpaired00 : paired s144069 false false = none := by rfl
  have hpaired01 : paired s144069 false true = none := by rfl
  have hpaired10 : paired s144069 true false = none := by rfl
  have hpaired11 : paired s144069 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode144067) (optionAll_some_eq hcenter21 safeNode144068) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144070 : safe 10 9 s144070 = true := by
  have hcenter00 : center s144070 0 false = none := by rfl
  have hcenter01 : center s144070 0 true = none := by rfl
  have hcenter10 : center s144070 1 false = none := by rfl
  have hcenter11 : center s144070 1 true = some s144069 := by rfl
  have hcenter20 : center s144070 2 false = none := by rfl
  have hcenter21 : center s144070 2 true = none := by rfl
  have hpaired00 : paired s144070 false false = none := by rfl
  have hpaired01 : paired s144070 false true = none := by rfl
  have hpaired10 : paired s144070 true false = none := by rfl
  have hpaired11 : paired s144070 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode144069) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144071 : safe 10 7 s144071 = true := by
  have hcenter00 : center s144071 0 false = none := by rfl
  have hcenter01 : center s144071 0 true = none := by rfl
  have hcenter10 : center s144071 1 false = none := by rfl
  have hcenter11 : center s144071 1 true = none := by rfl
  have hcenter20 : center s144071 2 false = none := by rfl
  have hcenter21 : center s144071 2 true = none := by rfl
  have hpaired00 : paired s144071 false false = none := by rfl
  have hpaired01 : paired s144071 false true = none := by rfl
  have hpaired10 : paired s144071 true false = none := by rfl
  have hpaired11 : paired s144071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144072 : safe 10 7 s144072 = true := by
  have hcenter00 : center s144072 0 false = none := by rfl
  have hcenter01 : center s144072 0 true = none := by rfl
  have hcenter10 : center s144072 1 false = none := by rfl
  have hcenter11 : center s144072 1 true = none := by rfl
  have hcenter20 : center s144072 2 false = none := by rfl
  have hcenter21 : center s144072 2 true = none := by rfl
  have hpaired00 : paired s144072 false false = none := by rfl
  have hpaired01 : paired s144072 false true = none := by rfl
  have hpaired10 : paired s144072 true false = none := by rfl
  have hpaired11 : paired s144072 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144073 : safe 10 8 s144073 = true := by
  have hcenter00 : center s144073 0 false = some s144071 := by rfl
  have hcenter01 : center s144073 0 true = some s144072 := by rfl
  have hcenter10 : center s144073 1 false = none := by rfl
  have hcenter11 : center s144073 1 true = none := by rfl
  have hcenter20 : center s144073 2 false = none := by rfl
  have hcenter21 : center s144073 2 true = none := by rfl
  have hpaired00 : paired s144073 false false = none := by rfl
  have hpaired01 : paired s144073 false true = none := by rfl
  have hpaired10 : paired s144073 true false = none := by rfl
  have hpaired11 : paired s144073 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144071) (optionAll_some_eq hcenter01 safeNode144072) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144074 : safe 10 9 s144074 = true := by
  have hcenter00 : center s144074 0 false = none := by rfl
  have hcenter01 : center s144074 0 true = none := by rfl
  have hcenter10 : center s144074 1 false = some s144073 := by rfl
  have hcenter11 : center s144074 1 true = none := by rfl
  have hcenter20 : center s144074 2 false = none := by rfl
  have hcenter21 : center s144074 2 true = none := by rfl
  have hpaired00 : paired s144074 false false = none := by rfl
  have hpaired01 : paired s144074 false true = none := by rfl
  have hpaired10 : paired s144074 true false = none := by rfl
  have hpaired11 : paired s144074 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144073) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144075 : safe 10 10 s144075 = true := by
  have hcenter00 : center s144075 0 false = some s144070 := by rfl
  have hcenter01 : center s144075 0 true = none := by rfl
  have hcenter10 : center s144075 1 false = none := by rfl
  have hcenter11 : center s144075 1 true = none := by rfl
  have hcenter20 : center s144075 2 false = none := by rfl
  have hcenter21 : center s144075 2 true = some s144074 := by rfl
  have hpaired00 : paired s144075 false false = none := by rfl
  have hpaired01 : paired s144075 false true = none := by rfl
  have hpaired10 : paired s144075 true false = none := by rfl
  have hpaired11 : paired s144075 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144070) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode144074) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144076 : safe 10 7 s144076 = true := by
  have hcenter00 : center s144076 0 false = none := by rfl
  have hcenter01 : center s144076 0 true = none := by rfl
  have hcenter10 : center s144076 1 false = none := by rfl
  have hcenter11 : center s144076 1 true = none := by rfl
  have hcenter20 : center s144076 2 false = none := by rfl
  have hcenter21 : center s144076 2 true = none := by rfl
  have hpaired00 : paired s144076 false false = none := by rfl
  have hpaired01 : paired s144076 false true = none := by rfl
  have hpaired10 : paired s144076 true false = none := by rfl
  have hpaired11 : paired s144076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144077 : safe 10 7 s144077 = true := by
  have hcenter00 : center s144077 0 false = none := by rfl
  have hcenter01 : center s144077 0 true = none := by rfl
  have hcenter10 : center s144077 1 false = none := by rfl
  have hcenter11 : center s144077 1 true = none := by rfl
  have hcenter20 : center s144077 2 false = none := by rfl
  have hcenter21 : center s144077 2 true = none := by rfl
  have hpaired00 : paired s144077 false false = none := by rfl
  have hpaired01 : paired s144077 false true = none := by rfl
  have hpaired10 : paired s144077 true false = none := by rfl
  have hpaired11 : paired s144077 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144078 : safe 10 8 s144078 = true := by
  have hcenter00 : center s144078 0 false = none := by rfl
  have hcenter01 : center s144078 0 true = none := by rfl
  have hcenter10 : center s144078 1 false = none := by rfl
  have hcenter11 : center s144078 1 true = none := by rfl
  have hcenter20 : center s144078 2 false = some s144076 := by rfl
  have hcenter21 : center s144078 2 true = some s144077 := by rfl
  have hpaired00 : paired s144078 false false = none := by rfl
  have hpaired01 : paired s144078 false true = none := by rfl
  have hpaired10 : paired s144078 true false = none := by rfl
  have hpaired11 : paired s144078 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode144076) (optionAll_some_eq hcenter21 safeNode144077) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144079 : safe 10 9 s144079 = true := by
  have hcenter00 : center s144079 0 false = none := by rfl
  have hcenter01 : center s144079 0 true = none := by rfl
  have hcenter10 : center s144079 1 false = some s144078 := by rfl
  have hcenter11 : center s144079 1 true = none := by rfl
  have hcenter20 : center s144079 2 false = none := by rfl
  have hcenter21 : center s144079 2 true = none := by rfl
  have hpaired00 : paired s144079 false false = none := by rfl
  have hpaired01 : paired s144079 false true = none := by rfl
  have hpaired10 : paired s144079 true false = none := by rfl
  have hpaired11 : paired s144079 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144078) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144080 : safe 10 7 s144080 = true := by
  have hcenter00 : center s144080 0 false = none := by rfl
  have hcenter01 : center s144080 0 true = none := by rfl
  have hcenter10 : center s144080 1 false = none := by rfl
  have hcenter11 : center s144080 1 true = none := by rfl
  have hcenter20 : center s144080 2 false = none := by rfl
  have hcenter21 : center s144080 2 true = none := by rfl
  have hpaired00 : paired s144080 false false = none := by rfl
  have hpaired01 : paired s144080 false true = none := by rfl
  have hpaired10 : paired s144080 true false = none := by rfl
  have hpaired11 : paired s144080 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144081 : safe 10 7 s144081 = true := by
  have hcenter00 : center s144081 0 false = none := by rfl
  have hcenter01 : center s144081 0 true = none := by rfl
  have hcenter10 : center s144081 1 false = none := by rfl
  have hcenter11 : center s144081 1 true = none := by rfl
  have hcenter20 : center s144081 2 false = none := by rfl
  have hcenter21 : center s144081 2 true = none := by rfl
  have hpaired00 : paired s144081 false false = none := by rfl
  have hpaired01 : paired s144081 false true = none := by rfl
  have hpaired10 : paired s144081 true false = none := by rfl
  have hpaired11 : paired s144081 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144082 : safe 10 8 s144082 = true := by
  have hcenter00 : center s144082 0 false = some s144080 := by rfl
  have hcenter01 : center s144082 0 true = some s144081 := by rfl
  have hcenter10 : center s144082 1 false = none := by rfl
  have hcenter11 : center s144082 1 true = none := by rfl
  have hcenter20 : center s144082 2 false = none := by rfl
  have hcenter21 : center s144082 2 true = none := by rfl
  have hpaired00 : paired s144082 false false = none := by rfl
  have hpaired01 : paired s144082 false true = none := by rfl
  have hpaired10 : paired s144082 true false = none := by rfl
  have hpaired11 : paired s144082 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144080) (optionAll_some_eq hcenter01 safeNode144081) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144083 : safe 10 9 s144083 = true := by
  have hcenter00 : center s144083 0 false = none := by rfl
  have hcenter01 : center s144083 0 true = none := by rfl
  have hcenter10 : center s144083 1 false = none := by rfl
  have hcenter11 : center s144083 1 true = some s144082 := by rfl
  have hcenter20 : center s144083 2 false = none := by rfl
  have hcenter21 : center s144083 2 true = none := by rfl
  have hpaired00 : paired s144083 false false = none := by rfl
  have hpaired01 : paired s144083 false true = none := by rfl
  have hpaired10 : paired s144083 true false = none := by rfl
  have hpaired11 : paired s144083 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode144082) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144084 : safe 10 10 s144084 = true := by
  have hcenter00 : center s144084 0 false = none := by rfl
  have hcenter01 : center s144084 0 true = some s144079 := by rfl
  have hcenter10 : center s144084 1 false = none := by rfl
  have hcenter11 : center s144084 1 true = none := by rfl
  have hcenter20 : center s144084 2 false = some s144083 := by rfl
  have hcenter21 : center s144084 2 true = none := by rfl
  have hpaired00 : paired s144084 false false = none := by rfl
  have hpaired01 : paired s144084 false true = none := by rfl
  have hpaired10 : paired s144084 true false = none := by rfl
  have hpaired11 : paired s144084 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode144079) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode144083) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144085 : safe 10 12 s144085 = true := by
  have hcenter00 : center s144085 0 false = some s144039 := by rfl
  have hcenter01 : center s144085 0 true = some s144066 := by rfl
  have hcenter10 : center s144085 1 false = none := by rfl
  have hcenter11 : center s144085 1 true = none := by rfl
  have hcenter20 : center s144085 2 false = none := by rfl
  have hcenter21 : center s144085 2 true = none := by rfl
  have hpaired00 : paired s144085 false false = none := by rfl
  have hpaired01 : paired s144085 false true = none := by rfl
  have hpaired10 : paired s144085 true false = some s144075 := by rfl
  have hpaired11 : paired s144085 true true = some s144084 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144039) (optionAll_some_eq hcenter01 safeNode144066) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode144075) (optionAll_some_eq hpaired11 safeNode144084)

theorem safeNode144086 : safe 10 5 s144086 = true := by
  have hcenter00 : center s144086 0 false = none := by rfl
  have hcenter01 : center s144086 0 true = none := by rfl
  have hcenter10 : center s144086 1 false = none := by rfl
  have hcenter11 : center s144086 1 true = none := by rfl
  have hcenter20 : center s144086 2 false = none := by rfl
  have hcenter21 : center s144086 2 true = none := by rfl
  have hpaired00 : paired s144086 false false = none := by rfl
  have hpaired01 : paired s144086 false true = none := by rfl
  have hpaired10 : paired s144086 true false = none := by rfl
  have hpaired11 : paired s144086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144087 : safe 10 6 s144087 = true := by
  have hcenter00 : center s144087 0 false = none := by rfl
  have hcenter01 : center s144087 0 true = none := by rfl
  have hcenter10 : center s144087 1 false = none := by rfl
  have hcenter11 : center s144087 1 true = some s144086 := by rfl
  have hcenter20 : center s144087 2 false = none := by rfl
  have hcenter21 : center s144087 2 true = none := by rfl
  have hpaired00 : paired s144087 false false = none := by rfl
  have hpaired01 : paired s144087 false true = none := by rfl
  have hpaired10 : paired s144087 true false = none := by rfl
  have hpaired11 : paired s144087 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode144086) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144088 : safe 10 7 s144088 = true := by
  have hcenter00 : center s144088 0 false = none := by rfl
  have hcenter01 : center s144088 0 true = none := by rfl
  have hcenter10 : center s144088 1 false = none := by rfl
  have hcenter11 : center s144088 1 true = none := by rfl
  have hcenter20 : center s144088 2 false = none := by rfl
  have hcenter21 : center s144088 2 true = some s144087 := by rfl
  have hpaired00 : paired s144088 false false = none := by rfl
  have hpaired01 : paired s144088 false true = none := by rfl
  have hpaired10 : paired s144088 true false = none := by rfl
  have hpaired11 : paired s144088 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode144087) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144089 : safe 10 8 s144089 = true := by
  have hcenter00 : center s144089 0 false = none := by rfl
  have hcenter01 : center s144089 0 true = none := by rfl
  have hcenter10 : center s144089 1 false = some s144088 := by rfl
  have hcenter11 : center s144089 1 true = none := by rfl
  have hcenter20 : center s144089 2 false = none := by rfl
  have hcenter21 : center s144089 2 true = none := by rfl
  have hpaired00 : paired s144089 false false = none := by rfl
  have hpaired01 : paired s144089 false true = none := by rfl
  have hpaired10 : paired s144089 true false = none := by rfl
  have hpaired11 : paired s144089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144088) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144090 : safe 10 8 s144090 = true := by
  have hcenter00 : center s144090 0 false = none := by rfl
  have hcenter01 : center s144090 0 true = none := by rfl
  have hcenter10 : center s144090 1 false = none := by rfl
  have hcenter11 : center s144090 1 true = none := by rfl
  have hcenter20 : center s144090 2 false = none := by rfl
  have hcenter21 : center s144090 2 true = none := by rfl
  have hpaired00 : paired s144090 false false = none := by rfl
  have hpaired01 : paired s144090 false true = none := by rfl
  have hpaired10 : paired s144090 true false = none := by rfl
  have hpaired11 : paired s144090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144091 : safe 10 9 s144091 = true := by
  have hcenter00 : center s144091 0 false = some s144089 := by rfl
  have hcenter01 : center s144091 0 true = some s144090 := by rfl
  have hcenter10 : center s144091 1 false = none := by rfl
  have hcenter11 : center s144091 1 true = none := by rfl
  have hcenter20 : center s144091 2 false = none := by rfl
  have hcenter21 : center s144091 2 true = none := by rfl
  have hpaired00 : paired s144091 false false = none := by rfl
  have hpaired01 : paired s144091 false true = none := by rfl
  have hpaired10 : paired s144091 true false = none := by rfl
  have hpaired11 : paired s144091 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144089) (optionAll_some_eq hcenter01 safeNode144090) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144092 : safe 10 9 s144092 = true := by
  have hcenter00 : center s144092 0 false = none := by rfl
  have hcenter01 : center s144092 0 true = none := by rfl
  have hcenter10 : center s144092 1 false = none := by rfl
  have hcenter11 : center s144092 1 true = none := by rfl
  have hcenter20 : center s144092 2 false = none := by rfl
  have hcenter21 : center s144092 2 true = none := by rfl
  have hpaired00 : paired s144092 false false = none := by rfl
  have hpaired01 : paired s144092 false true = none := by rfl
  have hpaired10 : paired s144092 true false = none := by rfl
  have hpaired11 : paired s144092 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144093 : safe 10 10 s144093 = true := by
  have hcenter00 : center s144093 0 false = none := by rfl
  have hcenter01 : center s144093 0 true = none := by rfl
  have hcenter10 : center s144093 1 false = some s144091 := by rfl
  have hcenter11 : center s144093 1 true = none := by rfl
  have hcenter20 : center s144093 2 false = none := by rfl
  have hcenter21 : center s144093 2 true = some s144092 := by rfl
  have hpaired00 : paired s144093 false false = none := by rfl
  have hpaired01 : paired s144093 false true = none := by rfl
  have hpaired10 : paired s144093 true false = none := by rfl
  have hpaired11 : paired s144093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144091) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode144092) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144094 : safe 10 8 s144094 = true := by
  have hcenter00 : center s144094 0 false = none := by rfl
  have hcenter01 : center s144094 0 true = none := by rfl
  have hcenter10 : center s144094 1 false = none := by rfl
  have hcenter11 : center s144094 1 true = none := by rfl
  have hcenter20 : center s144094 2 false = none := by rfl
  have hcenter21 : center s144094 2 true = none := by rfl
  have hpaired00 : paired s144094 false false = none := by rfl
  have hpaired01 : paired s144094 false true = none := by rfl
  have hpaired10 : paired s144094 true false = none := by rfl
  have hpaired11 : paired s144094 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144095 : safe 10 7 s144095 = true := by
  have hcenter00 : center s144095 0 false = none := by rfl
  have hcenter01 : center s144095 0 true = none := by rfl
  have hcenter10 : center s144095 1 false = none := by rfl
  have hcenter11 : center s144095 1 true = none := by rfl
  have hcenter20 : center s144095 2 false = none := by rfl
  have hcenter21 : center s144095 2 true = none := by rfl
  have hpaired00 : paired s144095 false false = none := by rfl
  have hpaired01 : paired s144095 false true = none := by rfl
  have hpaired10 : paired s144095 true false = none := by rfl
  have hpaired11 : paired s144095 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144096 : safe 10 8 s144096 = true := by
  have hcenter00 : center s144096 0 false = none := by rfl
  have hcenter01 : center s144096 0 true = none := by rfl
  have hcenter10 : center s144096 1 false = none := by rfl
  have hcenter11 : center s144096 1 true = none := by rfl
  have hcenter20 : center s144096 2 false = none := by rfl
  have hcenter21 : center s144096 2 true = some s144095 := by rfl
  have hpaired00 : paired s144096 false false = none := by rfl
  have hpaired01 : paired s144096 false true = none := by rfl
  have hpaired10 : paired s144096 true false = none := by rfl
  have hpaired11 : paired s144096 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode144095) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144097 : safe 10 9 s144097 = true := by
  have hcenter00 : center s144097 0 false = none := by rfl
  have hcenter01 : center s144097 0 true = none := by rfl
  have hcenter10 : center s144097 1 false = some s144094 := by rfl
  have hcenter11 : center s144097 1 true = some s144096 := by rfl
  have hcenter20 : center s144097 2 false = none := by rfl
  have hcenter21 : center s144097 2 true = none := by rfl
  have hpaired00 : paired s144097 false false = none := by rfl
  have hpaired01 : paired s144097 false true = none := by rfl
  have hpaired10 : paired s144097 true false = none := by rfl
  have hpaired11 : paired s144097 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144094) (optionAll_some_eq hcenter11 safeNode144096) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144098 : safe 10 6 s144098 = true := by
  have hcenter00 : center s144098 0 false = none := by rfl
  have hcenter01 : center s144098 0 true = none := by rfl
  have hcenter10 : center s144098 1 false = none := by rfl
  have hcenter11 : center s144098 1 true = none := by rfl
  have hcenter20 : center s144098 2 false = none := by rfl
  have hcenter21 : center s144098 2 true = none := by rfl
  have hpaired00 : paired s144098 false false = none := by rfl
  have hpaired01 : paired s144098 false true = none := by rfl
  have hpaired10 : paired s144098 true false = none := by rfl
  have hpaired11 : paired s144098 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144099 : safe 10 7 s144099 = true := by
  have hcenter00 : center s144099 0 false = none := by rfl
  have hcenter01 : center s144099 0 true = none := by rfl
  have hcenter10 : center s144099 1 false = none := by rfl
  have hcenter11 : center s144099 1 true = some s144098 := by rfl
  have hcenter20 : center s144099 2 false = none := by rfl
  have hcenter21 : center s144099 2 true = none := by rfl
  have hpaired00 : paired s144099 false false = none := by rfl
  have hpaired01 : paired s144099 false true = none := by rfl
  have hpaired10 : paired s144099 true false = none := by rfl
  have hpaired11 : paired s144099 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode144098) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144100 : safe 10 6 s144100 = true := by
  have hcenter00 : center s144100 0 false = none := by rfl
  have hcenter01 : center s144100 0 true = none := by rfl
  have hcenter10 : center s144100 1 false = none := by rfl
  have hcenter11 : center s144100 1 true = none := by rfl
  have hcenter20 : center s144100 2 false = none := by rfl
  have hcenter21 : center s144100 2 true = none := by rfl
  have hpaired00 : paired s144100 false false = none := by rfl
  have hpaired01 : paired s144100 false true = none := by rfl
  have hpaired10 : paired s144100 true false = none := by rfl
  have hpaired11 : paired s144100 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144101 : safe 10 7 s144101 = true := by
  have hcenter00 : center s144101 0 false = none := by rfl
  have hcenter01 : center s144101 0 true = some s144100 := by rfl
  have hcenter10 : center s144101 1 false = none := by rfl
  have hcenter11 : center s144101 1 true = none := by rfl
  have hcenter20 : center s144101 2 false = none := by rfl
  have hcenter21 : center s144101 2 true = none := by rfl
  have hpaired00 : paired s144101 false false = none := by rfl
  have hpaired01 : paired s144101 false true = none := by rfl
  have hpaired10 : paired s144101 true false = none := by rfl
  have hpaired11 : paired s144101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode144100) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144102 : safe 10 9 s144102 = true := by
  have hcenter00 : center s144102 0 false = none := by rfl
  have hcenter01 : center s144102 0 true = none := by rfl
  have hcenter10 : center s144102 1 false = none := by rfl
  have hcenter11 : center s144102 1 true = none := by rfl
  have hcenter20 : center s144102 2 false = none := by rfl
  have hcenter21 : center s144102 2 true = none := by rfl
  have hpaired00 : paired s144102 false false = some s144099 := by rfl
  have hpaired01 : paired s144102 false true = some s144101 := by rfl
  have hpaired10 : paired s144102 true false = none := by rfl
  have hpaired11 : paired s144102 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode144099) (optionAll_some_eq hpaired01 safeNode144101) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144103 : safe 10 10 s144103 = true := by
  have hcenter00 : center s144103 0 false = none := by rfl
  have hcenter01 : center s144103 0 true = some s144097 := by rfl
  have hcenter10 : center s144103 1 false = none := by rfl
  have hcenter11 : center s144103 1 true = none := by rfl
  have hcenter20 : center s144103 2 false = none := by rfl
  have hcenter21 : center s144103 2 true = some s144102 := by rfl
  have hpaired00 : paired s144103 false false = none := by rfl
  have hpaired01 : paired s144103 false true = none := by rfl
  have hpaired10 : paired s144103 true false = none := by rfl
  have hpaired11 : paired s144103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode144097) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode144102) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144104 : safe 10 8 s144104 = true := by
  have hcenter00 : center s144104 0 false = none := by rfl
  have hcenter01 : center s144104 0 true = none := by rfl
  have hcenter10 : center s144104 1 false = none := by rfl
  have hcenter11 : center s144104 1 true = none := by rfl
  have hcenter20 : center s144104 2 false = none := by rfl
  have hcenter21 : center s144104 2 true = none := by rfl
  have hpaired00 : paired s144104 false false = none := by rfl
  have hpaired01 : paired s144104 false true = none := by rfl
  have hpaired10 : paired s144104 true false = none := by rfl
  have hpaired11 : paired s144104 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144105 : safe 10 8 s144105 = true := by
  have hcenter00 : center s144105 0 false = none := by rfl
  have hcenter01 : center s144105 0 true = none := by rfl
  have hcenter10 : center s144105 1 false = none := by rfl
  have hcenter11 : center s144105 1 true = none := by rfl
  have hcenter20 : center s144105 2 false = none := by rfl
  have hcenter21 : center s144105 2 true = none := by rfl
  have hpaired00 : paired s144105 false false = none := by rfl
  have hpaired01 : paired s144105 false true = none := by rfl
  have hpaired10 : paired s144105 true false = none := by rfl
  have hpaired11 : paired s144105 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144106 : safe 10 9 s144106 = true := by
  have hcenter00 : center s144106 0 false = some s144104 := by rfl
  have hcenter01 : center s144106 0 true = some s144105 := by rfl
  have hcenter10 : center s144106 1 false = none := by rfl
  have hcenter11 : center s144106 1 true = none := by rfl
  have hcenter20 : center s144106 2 false = none := by rfl
  have hcenter21 : center s144106 2 true = none := by rfl
  have hpaired00 : paired s144106 false false = none := by rfl
  have hpaired01 : paired s144106 false true = none := by rfl
  have hpaired10 : paired s144106 true false = none := by rfl
  have hpaired11 : paired s144106 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144104) (optionAll_some_eq hcenter01 safeNode144105) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144107 : safe 10 8 s144107 = true := by
  have hcenter00 : center s144107 0 false = none := by rfl
  have hcenter01 : center s144107 0 true = none := by rfl
  have hcenter10 : center s144107 1 false = none := by rfl
  have hcenter11 : center s144107 1 true = none := by rfl
  have hcenter20 : center s144107 2 false = none := by rfl
  have hcenter21 : center s144107 2 true = none := by rfl
  have hpaired00 : paired s144107 false false = none := by rfl
  have hpaired01 : paired s144107 false true = none := by rfl
  have hpaired10 : paired s144107 true false = none := by rfl
  have hpaired11 : paired s144107 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144108 : safe 10 8 s144108 = true := by
  have hcenter00 : center s144108 0 false = none := by rfl
  have hcenter01 : center s144108 0 true = none := by rfl
  have hcenter10 : center s144108 1 false = none := by rfl
  have hcenter11 : center s144108 1 true = none := by rfl
  have hcenter20 : center s144108 2 false = none := by rfl
  have hcenter21 : center s144108 2 true = none := by rfl
  have hpaired00 : paired s144108 false false = none := by rfl
  have hpaired01 : paired s144108 false true = none := by rfl
  have hpaired10 : paired s144108 true false = none := by rfl
  have hpaired11 : paired s144108 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144109 : safe 10 9 s144109 = true := by
  have hcenter00 : center s144109 0 false = none := by rfl
  have hcenter01 : center s144109 0 true = none := by rfl
  have hcenter10 : center s144109 1 false = some s144107 := by rfl
  have hcenter11 : center s144109 1 true = some s144108 := by rfl
  have hcenter20 : center s144109 2 false = none := by rfl
  have hcenter21 : center s144109 2 true = none := by rfl
  have hpaired00 : paired s144109 false false = none := by rfl
  have hpaired01 : paired s144109 false true = none := by rfl
  have hpaired10 : paired s144109 true false = none := by rfl
  have hpaired11 : paired s144109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144107) (optionAll_some_eq hcenter11 safeNode144108) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144110 : safe 10 11 s144110 = true := by
  have hcenter00 : center s144110 0 false = some s144093 := by rfl
  have hcenter01 : center s144110 0 true = none := by rfl
  have hcenter10 : center s144110 1 false = none := by rfl
  have hcenter11 : center s144110 1 true = some s144103 := by rfl
  have hcenter20 : center s144110 2 false = none := by rfl
  have hcenter21 : center s144110 2 true = none := by rfl
  have hpaired00 : paired s144110 false false = none := by rfl
  have hpaired01 : paired s144110 false true = none := by rfl
  have hpaired10 : paired s144110 true false = some s144106 := by rfl
  have hpaired11 : paired s144110 true true = some s144109 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144093) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode144103) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode144106) (optionAll_some_eq hpaired11 safeNode144109)

theorem safeNode144111 : safe 10 7 s144111 = true := by
  have hcenter00 : center s144111 0 false = none := by rfl
  have hcenter01 : center s144111 0 true = none := by rfl
  have hcenter10 : center s144111 1 false = none := by rfl
  have hcenter11 : center s144111 1 true = none := by rfl
  have hcenter20 : center s144111 2 false = none := by rfl
  have hcenter21 : center s144111 2 true = none := by rfl
  have hpaired00 : paired s144111 false false = none := by rfl
  have hpaired01 : paired s144111 false true = none := by rfl
  have hpaired10 : paired s144111 true false = none := by rfl
  have hpaired11 : paired s144111 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144112 : safe 10 8 s144112 = true := by
  have hcenter00 : center s144112 0 false = none := by rfl
  have hcenter01 : center s144112 0 true = none := by rfl
  have hcenter10 : center s144112 1 false = none := by rfl
  have hcenter11 : center s144112 1 true = none := by rfl
  have hcenter20 : center s144112 2 false = some s144111 := by rfl
  have hcenter21 : center s144112 2 true = none := by rfl
  have hpaired00 : paired s144112 false false = none := by rfl
  have hpaired01 : paired s144112 false true = none := by rfl
  have hpaired10 : paired s144112 true false = none := by rfl
  have hpaired11 : paired s144112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode144111) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144113 : safe 10 8 s144113 = true := by
  have hcenter00 : center s144113 0 false = none := by rfl
  have hcenter01 : center s144113 0 true = none := by rfl
  have hcenter10 : center s144113 1 false = none := by rfl
  have hcenter11 : center s144113 1 true = none := by rfl
  have hcenter20 : center s144113 2 false = none := by rfl
  have hcenter21 : center s144113 2 true = none := by rfl
  have hpaired00 : paired s144113 false false = none := by rfl
  have hpaired01 : paired s144113 false true = none := by rfl
  have hpaired10 : paired s144113 true false = none := by rfl
  have hpaired11 : paired s144113 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144114 : safe 10 9 s144114 = true := by
  have hcenter00 : center s144114 0 false = some s144112 := by rfl
  have hcenter01 : center s144114 0 true = some s144113 := by rfl
  have hcenter10 : center s144114 1 false = none := by rfl
  have hcenter11 : center s144114 1 true = none := by rfl
  have hcenter20 : center s144114 2 false = none := by rfl
  have hcenter21 : center s144114 2 true = none := by rfl
  have hpaired00 : paired s144114 false false = none := by rfl
  have hpaired01 : paired s144114 false true = none := by rfl
  have hpaired10 : paired s144114 true false = none := by rfl
  have hpaired11 : paired s144114 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144112) (optionAll_some_eq hcenter01 safeNode144113) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144115 : safe 10 6 s144115 = true := by
  have hcenter00 : center s144115 0 false = none := by rfl
  have hcenter01 : center s144115 0 true = none := by rfl
  have hcenter10 : center s144115 1 false = none := by rfl
  have hcenter11 : center s144115 1 true = none := by rfl
  have hcenter20 : center s144115 2 false = none := by rfl
  have hcenter21 : center s144115 2 true = none := by rfl
  have hpaired00 : paired s144115 false false = none := by rfl
  have hpaired01 : paired s144115 false true = none := by rfl
  have hpaired10 : paired s144115 true false = none := by rfl
  have hpaired11 : paired s144115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144116 : safe 10 7 s144116 = true := by
  have hcenter00 : center s144116 0 false = none := by rfl
  have hcenter01 : center s144116 0 true = some s144115 := by rfl
  have hcenter10 : center s144116 1 false = none := by rfl
  have hcenter11 : center s144116 1 true = none := by rfl
  have hcenter20 : center s144116 2 false = none := by rfl
  have hcenter21 : center s144116 2 true = none := by rfl
  have hpaired00 : paired s144116 false false = none := by rfl
  have hpaired01 : paired s144116 false true = none := by rfl
  have hpaired10 : paired s144116 true false = none := by rfl
  have hpaired11 : paired s144116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode144115) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144117 : safe 10 6 s144117 = true := by
  have hcenter00 : center s144117 0 false = none := by rfl
  have hcenter01 : center s144117 0 true = none := by rfl
  have hcenter10 : center s144117 1 false = none := by rfl
  have hcenter11 : center s144117 1 true = none := by rfl
  have hcenter20 : center s144117 2 false = none := by rfl
  have hcenter21 : center s144117 2 true = none := by rfl
  have hpaired00 : paired s144117 false false = none := by rfl
  have hpaired01 : paired s144117 false true = none := by rfl
  have hpaired10 : paired s144117 true false = none := by rfl
  have hpaired11 : paired s144117 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144118 : safe 10 7 s144118 = true := by
  have hcenter00 : center s144118 0 false = none := by rfl
  have hcenter01 : center s144118 0 true = none := by rfl
  have hcenter10 : center s144118 1 false = none := by rfl
  have hcenter11 : center s144118 1 true = some s144117 := by rfl
  have hcenter20 : center s144118 2 false = none := by rfl
  have hcenter21 : center s144118 2 true = none := by rfl
  have hpaired00 : paired s144118 false false = none := by rfl
  have hpaired01 : paired s144118 false true = none := by rfl
  have hpaired10 : paired s144118 true false = none := by rfl
  have hpaired11 : paired s144118 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode144117) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144119 : safe 10 9 s144119 = true := by
  have hcenter00 : center s144119 0 false = none := by rfl
  have hcenter01 : center s144119 0 true = none := by rfl
  have hcenter10 : center s144119 1 false = none := by rfl
  have hcenter11 : center s144119 1 true = none := by rfl
  have hcenter20 : center s144119 2 false = none := by rfl
  have hcenter21 : center s144119 2 true = none := by rfl
  have hpaired00 : paired s144119 false false = none := by rfl
  have hpaired01 : paired s144119 false true = none := by rfl
  have hpaired10 : paired s144119 true false = some s144116 := by rfl
  have hpaired11 : paired s144119 true true = some s144118 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode144116) (optionAll_some_eq hpaired11 safeNode144118)

theorem safeNode144120 : safe 10 10 s144120 = true := by
  have hcenter00 : center s144120 0 false = none := by rfl
  have hcenter01 : center s144120 0 true = none := by rfl
  have hcenter10 : center s144120 1 false = none := by rfl
  have hcenter11 : center s144120 1 true = some s144114 := by rfl
  have hcenter20 : center s144120 2 false = some s144119 := by rfl
  have hcenter21 : center s144120 2 true = none := by rfl
  have hpaired00 : paired s144120 false false = none := by rfl
  have hpaired01 : paired s144120 false true = none := by rfl
  have hpaired10 : paired s144120 true false = none := by rfl
  have hpaired11 : paired s144120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode144114) (optionAll_some_eq hcenter20 safeNode144119) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144121 : safe 10 8 s144121 = true := by
  have hcenter00 : center s144121 0 false = none := by rfl
  have hcenter01 : center s144121 0 true = none := by rfl
  have hcenter10 : center s144121 1 false = none := by rfl
  have hcenter11 : center s144121 1 true = none := by rfl
  have hcenter20 : center s144121 2 false = none := by rfl
  have hcenter21 : center s144121 2 true = none := by rfl
  have hpaired00 : paired s144121 false false = none := by rfl
  have hpaired01 : paired s144121 false true = none := by rfl
  have hpaired10 : paired s144121 true false = none := by rfl
  have hpaired11 : paired s144121 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144122 : safe 10 5 s144122 = true := by
  have hcenter00 : center s144122 0 false = none := by rfl
  have hcenter01 : center s144122 0 true = none := by rfl
  have hcenter10 : center s144122 1 false = none := by rfl
  have hcenter11 : center s144122 1 true = none := by rfl
  have hcenter20 : center s144122 2 false = none := by rfl
  have hcenter21 : center s144122 2 true = none := by rfl
  have hpaired00 : paired s144122 false false = none := by rfl
  have hpaired01 : paired s144122 false true = none := by rfl
  have hpaired10 : paired s144122 true false = none := by rfl
  have hpaired11 : paired s144122 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144123 : safe 10 6 s144123 = true := by
  have hcenter00 : center s144123 0 false = some s144122 := by rfl
  have hcenter01 : center s144123 0 true = none := by rfl
  have hcenter10 : center s144123 1 false = none := by rfl
  have hcenter11 : center s144123 1 true = none := by rfl
  have hcenter20 : center s144123 2 false = none := by rfl
  have hcenter21 : center s144123 2 true = none := by rfl
  have hpaired00 : paired s144123 false false = none := by rfl
  have hpaired01 : paired s144123 false true = none := by rfl
  have hpaired10 : paired s144123 true false = none := by rfl
  have hpaired11 : paired s144123 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144122) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144124 : safe 10 7 s144124 = true := by
  have hcenter00 : center s144124 0 false = none := by rfl
  have hcenter01 : center s144124 0 true = none := by rfl
  have hcenter10 : center s144124 1 false = none := by rfl
  have hcenter11 : center s144124 1 true = none := by rfl
  have hcenter20 : center s144124 2 false = some s144123 := by rfl
  have hcenter21 : center s144124 2 true = none := by rfl
  have hpaired00 : paired s144124 false false = none := by rfl
  have hpaired01 : paired s144124 false true = none := by rfl
  have hpaired10 : paired s144124 true false = none := by rfl
  have hpaired11 : paired s144124 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode144123) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144125 : safe 10 8 s144125 = true := by
  have hcenter00 : center s144125 0 false = none := by rfl
  have hcenter01 : center s144125 0 true = some s144124 := by rfl
  have hcenter10 : center s144125 1 false = none := by rfl
  have hcenter11 : center s144125 1 true = none := by rfl
  have hcenter20 : center s144125 2 false = none := by rfl
  have hcenter21 : center s144125 2 true = none := by rfl
  have hpaired00 : paired s144125 false false = none := by rfl
  have hpaired01 : paired s144125 false true = none := by rfl
  have hpaired10 : paired s144125 true false = none := by rfl
  have hpaired11 : paired s144125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode144124) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144126 : safe 10 9 s144126 = true := by
  have hcenter00 : center s144126 0 false = none := by rfl
  have hcenter01 : center s144126 0 true = none := by rfl
  have hcenter10 : center s144126 1 false = some s144121 := by rfl
  have hcenter11 : center s144126 1 true = some s144125 := by rfl
  have hcenter20 : center s144126 2 false = none := by rfl
  have hcenter21 : center s144126 2 true = none := by rfl
  have hpaired00 : paired s144126 false false = none := by rfl
  have hpaired01 : paired s144126 false true = none := by rfl
  have hpaired10 : paired s144126 true false = none := by rfl
  have hpaired11 : paired s144126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144121) (optionAll_some_eq hcenter11 safeNode144125) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144127 : safe 10 9 s144127 = true := by
  have hcenter00 : center s144127 0 false = none := by rfl
  have hcenter01 : center s144127 0 true = none := by rfl
  have hcenter10 : center s144127 1 false = none := by rfl
  have hcenter11 : center s144127 1 true = none := by rfl
  have hcenter20 : center s144127 2 false = none := by rfl
  have hcenter21 : center s144127 2 true = none := by rfl
  have hpaired00 : paired s144127 false false = none := by rfl
  have hpaired01 : paired s144127 false true = none := by rfl
  have hpaired10 : paired s144127 true false = none := by rfl
  have hpaired11 : paired s144127 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144128 : safe 10 10 s144128 = true := by
  have hcenter00 : center s144128 0 false = some s144126 := by rfl
  have hcenter01 : center s144128 0 true = none := by rfl
  have hcenter10 : center s144128 1 false = none := by rfl
  have hcenter11 : center s144128 1 true = none := by rfl
  have hcenter20 : center s144128 2 false = some s144127 := by rfl
  have hcenter21 : center s144128 2 true = none := by rfl
  have hpaired00 : paired s144128 false false = none := by rfl
  have hpaired01 : paired s144128 false true = none := by rfl
  have hpaired10 : paired s144128 true false = none := by rfl
  have hpaired11 : paired s144128 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144126) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode144127) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144129 : safe 10 8 s144129 = true := by
  have hcenter00 : center s144129 0 false = none := by rfl
  have hcenter01 : center s144129 0 true = none := by rfl
  have hcenter10 : center s144129 1 false = none := by rfl
  have hcenter11 : center s144129 1 true = none := by rfl
  have hcenter20 : center s144129 2 false = none := by rfl
  have hcenter21 : center s144129 2 true = none := by rfl
  have hpaired00 : paired s144129 false false = none := by rfl
  have hpaired01 : paired s144129 false true = none := by rfl
  have hpaired10 : paired s144129 true false = none := by rfl
  have hpaired11 : paired s144129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144130 : safe 10 8 s144130 = true := by
  have hcenter00 : center s144130 0 false = none := by rfl
  have hcenter01 : center s144130 0 true = none := by rfl
  have hcenter10 : center s144130 1 false = none := by rfl
  have hcenter11 : center s144130 1 true = none := by rfl
  have hcenter20 : center s144130 2 false = none := by rfl
  have hcenter21 : center s144130 2 true = none := by rfl
  have hpaired00 : paired s144130 false false = none := by rfl
  have hpaired01 : paired s144130 false true = none := by rfl
  have hpaired10 : paired s144130 true false = none := by rfl
  have hpaired11 : paired s144130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144131 : safe 10 9 s144131 = true := by
  have hcenter00 : center s144131 0 false = none := by rfl
  have hcenter01 : center s144131 0 true = none := by rfl
  have hcenter10 : center s144131 1 false = some s144129 := by rfl
  have hcenter11 : center s144131 1 true = some s144130 := by rfl
  have hcenter20 : center s144131 2 false = none := by rfl
  have hcenter21 : center s144131 2 true = none := by rfl
  have hpaired00 : paired s144131 false false = none := by rfl
  have hpaired01 : paired s144131 false true = none := by rfl
  have hpaired10 : paired s144131 true false = none := by rfl
  have hpaired11 : paired s144131 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144129) (optionAll_some_eq hcenter11 safeNode144130) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144132 : safe 10 8 s144132 = true := by
  have hcenter00 : center s144132 0 false = none := by rfl
  have hcenter01 : center s144132 0 true = none := by rfl
  have hcenter10 : center s144132 1 false = none := by rfl
  have hcenter11 : center s144132 1 true = none := by rfl
  have hcenter20 : center s144132 2 false = none := by rfl
  have hcenter21 : center s144132 2 true = none := by rfl
  have hpaired00 : paired s144132 false false = none := by rfl
  have hpaired01 : paired s144132 false true = none := by rfl
  have hpaired10 : paired s144132 true false = none := by rfl
  have hpaired11 : paired s144132 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144133 : safe 10 8 s144133 = true := by
  have hcenter00 : center s144133 0 false = none := by rfl
  have hcenter01 : center s144133 0 true = none := by rfl
  have hcenter10 : center s144133 1 false = none := by rfl
  have hcenter11 : center s144133 1 true = none := by rfl
  have hcenter20 : center s144133 2 false = none := by rfl
  have hcenter21 : center s144133 2 true = none := by rfl
  have hpaired00 : paired s144133 false false = none := by rfl
  have hpaired01 : paired s144133 false true = none := by rfl
  have hpaired10 : paired s144133 true false = none := by rfl
  have hpaired11 : paired s144133 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144134 : safe 10 9 s144134 = true := by
  have hcenter00 : center s144134 0 false = some s144132 := by rfl
  have hcenter01 : center s144134 0 true = some s144133 := by rfl
  have hcenter10 : center s144134 1 false = none := by rfl
  have hcenter11 : center s144134 1 true = none := by rfl
  have hcenter20 : center s144134 2 false = none := by rfl
  have hcenter21 : center s144134 2 true = none := by rfl
  have hpaired00 : paired s144134 false false = none := by rfl
  have hpaired01 : paired s144134 false true = none := by rfl
  have hpaired10 : paired s144134 true false = none := by rfl
  have hpaired11 : paired s144134 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144132) (optionAll_some_eq hcenter01 safeNode144133) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144135 : safe 10 11 s144135 = true := by
  have hcenter00 : center s144135 0 false = none := by rfl
  have hcenter01 : center s144135 0 true = some s144120 := by rfl
  have hcenter10 : center s144135 1 false = some s144128 := by rfl
  have hcenter11 : center s144135 1 true = none := by rfl
  have hcenter20 : center s144135 2 false = none := by rfl
  have hcenter21 : center s144135 2 true = none := by rfl
  have hpaired00 : paired s144135 false false = none := by rfl
  have hpaired01 : paired s144135 false true = none := by rfl
  have hpaired10 : paired s144135 true false = some s144131 := by rfl
  have hpaired11 : paired s144135 true true = some s144134 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode144120) (optionAll_some_eq hcenter10 safeNode144128) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode144131) (optionAll_some_eq hpaired11 safeNode144134)

theorem safeNode144136 : safe 10 7 s144136 = true := by
  have hcenter00 : center s144136 0 false = none := by rfl
  have hcenter01 : center s144136 0 true = none := by rfl
  have hcenter10 : center s144136 1 false = none := by rfl
  have hcenter11 : center s144136 1 true = none := by rfl
  have hcenter20 : center s144136 2 false = none := by rfl
  have hcenter21 : center s144136 2 true = none := by rfl
  have hpaired00 : paired s144136 false false = none := by rfl
  have hpaired01 : paired s144136 false true = none := by rfl
  have hpaired10 : paired s144136 true false = none := by rfl
  have hpaired11 : paired s144136 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144137 : safe 10 7 s144137 = true := by
  have hcenter00 : center s144137 0 false = none := by rfl
  have hcenter01 : center s144137 0 true = none := by rfl
  have hcenter10 : center s144137 1 false = none := by rfl
  have hcenter11 : center s144137 1 true = none := by rfl
  have hcenter20 : center s144137 2 false = none := by rfl
  have hcenter21 : center s144137 2 true = none := by rfl
  have hpaired00 : paired s144137 false false = none := by rfl
  have hpaired01 : paired s144137 false true = none := by rfl
  have hpaired10 : paired s144137 true false = none := by rfl
  have hpaired11 : paired s144137 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144138 : safe 10 8 s144138 = true := by
  have hcenter00 : center s144138 0 false = none := by rfl
  have hcenter01 : center s144138 0 true = none := by rfl
  have hcenter10 : center s144138 1 false = none := by rfl
  have hcenter11 : center s144138 1 true = none := by rfl
  have hcenter20 : center s144138 2 false = some s144136 := by rfl
  have hcenter21 : center s144138 2 true = some s144137 := by rfl
  have hpaired00 : paired s144138 false false = none := by rfl
  have hpaired01 : paired s144138 false true = none := by rfl
  have hpaired10 : paired s144138 true false = none := by rfl
  have hpaired11 : paired s144138 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode144136) (optionAll_some_eq hcenter21 safeNode144137) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144139 : safe 10 6 s144139 = true := by
  have hcenter00 : center s144139 0 false = none := by rfl
  have hcenter01 : center s144139 0 true = none := by rfl
  have hcenter10 : center s144139 1 false = none := by rfl
  have hcenter11 : center s144139 1 true = none := by rfl
  have hcenter20 : center s144139 2 false = none := by rfl
  have hcenter21 : center s144139 2 true = none := by rfl
  have hpaired00 : paired s144139 false false = none := by rfl
  have hpaired01 : paired s144139 false true = none := by rfl
  have hpaired10 : paired s144139 true false = none := by rfl
  have hpaired11 : paired s144139 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144140 : safe 10 7 s144140 = true := by
  have hcenter00 : center s144140 0 false = none := by rfl
  have hcenter01 : center s144140 0 true = none := by rfl
  have hcenter10 : center s144140 1 false = some s144139 := by rfl
  have hcenter11 : center s144140 1 true = none := by rfl
  have hcenter20 : center s144140 2 false = none := by rfl
  have hcenter21 : center s144140 2 true = none := by rfl
  have hpaired00 : paired s144140 false false = none := by rfl
  have hpaired01 : paired s144140 false true = none := by rfl
  have hpaired10 : paired s144140 true false = none := by rfl
  have hpaired11 : paired s144140 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144139) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144141 : safe 10 6 s144141 = true := by
  have hcenter00 : center s144141 0 false = none := by rfl
  have hcenter01 : center s144141 0 true = none := by rfl
  have hcenter10 : center s144141 1 false = none := by rfl
  have hcenter11 : center s144141 1 true = none := by rfl
  have hcenter20 : center s144141 2 false = none := by rfl
  have hcenter21 : center s144141 2 true = none := by rfl
  have hpaired00 : paired s144141 false false = none := by rfl
  have hpaired01 : paired s144141 false true = none := by rfl
  have hpaired10 : paired s144141 true false = none := by rfl
  have hpaired11 : paired s144141 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144142 : safe 10 7 s144142 = true := by
  have hcenter00 : center s144142 0 false = none := by rfl
  have hcenter01 : center s144142 0 true = none := by rfl
  have hcenter10 : center s144142 1 false = none := by rfl
  have hcenter11 : center s144142 1 true = none := by rfl
  have hcenter20 : center s144142 2 false = some s144141 := by rfl
  have hcenter21 : center s144142 2 true = none := by rfl
  have hpaired00 : paired s144142 false false = none := by rfl
  have hpaired01 : paired s144142 false true = none := by rfl
  have hpaired10 : paired s144142 true false = none := by rfl
  have hpaired11 : paired s144142 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode144141) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144143 : safe 10 9 s144143 = true := by
  have hcenter00 : center s144143 0 false = none := by rfl
  have hcenter01 : center s144143 0 true = none := by rfl
  have hcenter10 : center s144143 1 false = none := by rfl
  have hcenter11 : center s144143 1 true = some s144138 := by rfl
  have hcenter20 : center s144143 2 false = none := by rfl
  have hcenter21 : center s144143 2 true = none := by rfl
  have hpaired00 : paired s144143 false false = some s144140 := by rfl
  have hpaired01 : paired s144143 false true = some s144142 := by rfl
  have hpaired10 : paired s144143 true false = none := by rfl
  have hpaired11 : paired s144143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode144138) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode144140) (optionAll_some_eq hpaired01 safeNode144142) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144144 : safe 10 7 s144144 = true := by
  have hcenter00 : center s144144 0 false = none := by rfl
  have hcenter01 : center s144144 0 true = none := by rfl
  have hcenter10 : center s144144 1 false = none := by rfl
  have hcenter11 : center s144144 1 true = none := by rfl
  have hcenter20 : center s144144 2 false = none := by rfl
  have hcenter21 : center s144144 2 true = none := by rfl
  have hpaired00 : paired s144144 false false = none := by rfl
  have hpaired01 : paired s144144 false true = none := by rfl
  have hpaired10 : paired s144144 true false = none := by rfl
  have hpaired11 : paired s144144 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144145 : safe 10 7 s144145 = true := by
  have hcenter00 : center s144145 0 false = none := by rfl
  have hcenter01 : center s144145 0 true = none := by rfl
  have hcenter10 : center s144145 1 false = none := by rfl
  have hcenter11 : center s144145 1 true = none := by rfl
  have hcenter20 : center s144145 2 false = none := by rfl
  have hcenter21 : center s144145 2 true = none := by rfl
  have hpaired00 : paired s144145 false false = none := by rfl
  have hpaired01 : paired s144145 false true = none := by rfl
  have hpaired10 : paired s144145 true false = none := by rfl
  have hpaired11 : paired s144145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144146 : safe 10 8 s144146 = true := by
  have hcenter00 : center s144146 0 false = some s144144 := by rfl
  have hcenter01 : center s144146 0 true = some s144145 := by rfl
  have hcenter10 : center s144146 1 false = none := by rfl
  have hcenter11 : center s144146 1 true = none := by rfl
  have hcenter20 : center s144146 2 false = none := by rfl
  have hcenter21 : center s144146 2 true = none := by rfl
  have hpaired00 : paired s144146 false false = none := by rfl
  have hpaired01 : paired s144146 false true = none := by rfl
  have hpaired10 : paired s144146 true false = none := by rfl
  have hpaired11 : paired s144146 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144144) (optionAll_some_eq hcenter01 safeNode144145) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144147 : safe 10 7 s144147 = true := by
  have hcenter00 : center s144147 0 false = none := by rfl
  have hcenter01 : center s144147 0 true = none := by rfl
  have hcenter10 : center s144147 1 false = none := by rfl
  have hcenter11 : center s144147 1 true = none := by rfl
  have hcenter20 : center s144147 2 false = none := by rfl
  have hcenter21 : center s144147 2 true = none := by rfl
  have hpaired00 : paired s144147 false false = none := by rfl
  have hpaired01 : paired s144147 false true = none := by rfl
  have hpaired10 : paired s144147 true false = none := by rfl
  have hpaired11 : paired s144147 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144148 : safe 10 8 s144148 = true := by
  have hcenter00 : center s144148 0 false = none := by rfl
  have hcenter01 : center s144148 0 true = none := by rfl
  have hcenter10 : center s144148 1 false = none := by rfl
  have hcenter11 : center s144148 1 true = none := by rfl
  have hcenter20 : center s144148 2 false = none := by rfl
  have hcenter21 : center s144148 2 true = some s144147 := by rfl
  have hpaired00 : paired s144148 false false = none := by rfl
  have hpaired01 : paired s144148 false true = none := by rfl
  have hpaired10 : paired s144148 true false = none := by rfl
  have hpaired11 : paired s144148 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode144147) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144149 : safe 10 9 s144149 = true := by
  have hcenter00 : center s144149 0 false = none := by rfl
  have hcenter01 : center s144149 0 true = none := by rfl
  have hcenter10 : center s144149 1 false = some s144146 := by rfl
  have hcenter11 : center s144149 1 true = some s144148 := by rfl
  have hcenter20 : center s144149 2 false = none := by rfl
  have hcenter21 : center s144149 2 true = none := by rfl
  have hpaired00 : paired s144149 false false = none := by rfl
  have hpaired01 : paired s144149 false true = none := by rfl
  have hpaired10 : paired s144149 true false = none := by rfl
  have hpaired11 : paired s144149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144146) (optionAll_some_eq hcenter11 safeNode144148) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144150 : safe 10 10 s144150 = true := by
  have hcenter00 : center s144150 0 false = none := by rfl
  have hcenter01 : center s144150 0 true = some s144143 := by rfl
  have hcenter10 : center s144150 1 false = none := by rfl
  have hcenter11 : center s144150 1 true = none := by rfl
  have hcenter20 : center s144150 2 false = some s144149 := by rfl
  have hcenter21 : center s144150 2 true = none := by rfl
  have hpaired00 : paired s144150 false false = none := by rfl
  have hpaired01 : paired s144150 false true = none := by rfl
  have hpaired10 : paired s144150 true false = none := by rfl
  have hpaired11 : paired s144150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode144143) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode144149) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144151 : safe 10 7 s144151 = true := by
  have hcenter00 : center s144151 0 false = none := by rfl
  have hcenter01 : center s144151 0 true = none := by rfl
  have hcenter10 : center s144151 1 false = none := by rfl
  have hcenter11 : center s144151 1 true = none := by rfl
  have hcenter20 : center s144151 2 false = none := by rfl
  have hcenter21 : center s144151 2 true = none := by rfl
  have hpaired00 : paired s144151 false false = none := by rfl
  have hpaired01 : paired s144151 false true = none := by rfl
  have hpaired10 : paired s144151 true false = none := by rfl
  have hpaired11 : paired s144151 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144152 : safe 10 7 s144152 = true := by
  have hcenter00 : center s144152 0 false = none := by rfl
  have hcenter01 : center s144152 0 true = none := by rfl
  have hcenter10 : center s144152 1 false = none := by rfl
  have hcenter11 : center s144152 1 true = none := by rfl
  have hcenter20 : center s144152 2 false = none := by rfl
  have hcenter21 : center s144152 2 true = none := by rfl
  have hpaired00 : paired s144152 false false = none := by rfl
  have hpaired01 : paired s144152 false true = none := by rfl
  have hpaired10 : paired s144152 true false = none := by rfl
  have hpaired11 : paired s144152 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144153 : safe 10 8 s144153 = true := by
  have hcenter00 : center s144153 0 false = none := by rfl
  have hcenter01 : center s144153 0 true = none := by rfl
  have hcenter10 : center s144153 1 false = none := by rfl
  have hcenter11 : center s144153 1 true = none := by rfl
  have hcenter20 : center s144153 2 false = some s144151 := by rfl
  have hcenter21 : center s144153 2 true = some s144152 := by rfl
  have hpaired00 : paired s144153 false false = none := by rfl
  have hpaired01 : paired s144153 false true = none := by rfl
  have hpaired10 : paired s144153 true false = none := by rfl
  have hpaired11 : paired s144153 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode144151) (optionAll_some_eq hcenter21 safeNode144152) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144154 : safe 10 7 s144154 = true := by
  have hcenter00 : center s144154 0 false = none := by rfl
  have hcenter01 : center s144154 0 true = none := by rfl
  have hcenter10 : center s144154 1 false = none := by rfl
  have hcenter11 : center s144154 1 true = none := by rfl
  have hcenter20 : center s144154 2 false = none := by rfl
  have hcenter21 : center s144154 2 true = none := by rfl
  have hpaired00 : paired s144154 false false = none := by rfl
  have hpaired01 : paired s144154 false true = none := by rfl
  have hpaired10 : paired s144154 true false = none := by rfl
  have hpaired11 : paired s144154 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144155 : safe 10 8 s144155 = true := by
  have hcenter00 : center s144155 0 false = none := by rfl
  have hcenter01 : center s144155 0 true = some s144154 := by rfl
  have hcenter10 : center s144155 1 false = none := by rfl
  have hcenter11 : center s144155 1 true = none := by rfl
  have hcenter20 : center s144155 2 false = none := by rfl
  have hcenter21 : center s144155 2 true = none := by rfl
  have hpaired00 : paired s144155 false false = none := by rfl
  have hpaired01 : paired s144155 false true = none := by rfl
  have hpaired10 : paired s144155 true false = none := by rfl
  have hpaired11 : paired s144155 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode144154) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144156 : safe 10 9 s144156 = true := by
  have hcenter00 : center s144156 0 false = none := by rfl
  have hcenter01 : center s144156 0 true = none := by rfl
  have hcenter10 : center s144156 1 false = some s144153 := by rfl
  have hcenter11 : center s144156 1 true = some s144155 := by rfl
  have hcenter20 : center s144156 2 false = none := by rfl
  have hcenter21 : center s144156 2 true = none := by rfl
  have hpaired00 : paired s144156 false false = none := by rfl
  have hpaired01 : paired s144156 false true = none := by rfl
  have hpaired10 : paired s144156 true false = none := by rfl
  have hpaired11 : paired s144156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144153) (optionAll_some_eq hcenter11 safeNode144155) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144157 : safe 10 7 s144157 = true := by
  have hcenter00 : center s144157 0 false = none := by rfl
  have hcenter01 : center s144157 0 true = none := by rfl
  have hcenter10 : center s144157 1 false = none := by rfl
  have hcenter11 : center s144157 1 true = none := by rfl
  have hcenter20 : center s144157 2 false = none := by rfl
  have hcenter21 : center s144157 2 true = none := by rfl
  have hpaired00 : paired s144157 false false = none := by rfl
  have hpaired01 : paired s144157 false true = none := by rfl
  have hpaired10 : paired s144157 true false = none := by rfl
  have hpaired11 : paired s144157 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144158 : safe 10 7 s144158 = true := by
  have hcenter00 : center s144158 0 false = none := by rfl
  have hcenter01 : center s144158 0 true = none := by rfl
  have hcenter10 : center s144158 1 false = none := by rfl
  have hcenter11 : center s144158 1 true = none := by rfl
  have hcenter20 : center s144158 2 false = none := by rfl
  have hcenter21 : center s144158 2 true = none := by rfl
  have hpaired00 : paired s144158 false false = none := by rfl
  have hpaired01 : paired s144158 false true = none := by rfl
  have hpaired10 : paired s144158 true false = none := by rfl
  have hpaired11 : paired s144158 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144159 : safe 10 8 s144159 = true := by
  have hcenter00 : center s144159 0 false = some s144157 := by rfl
  have hcenter01 : center s144159 0 true = some s144158 := by rfl
  have hcenter10 : center s144159 1 false = none := by rfl
  have hcenter11 : center s144159 1 true = none := by rfl
  have hcenter20 : center s144159 2 false = none := by rfl
  have hcenter21 : center s144159 2 true = none := by rfl
  have hpaired00 : paired s144159 false false = none := by rfl
  have hpaired01 : paired s144159 false true = none := by rfl
  have hpaired10 : paired s144159 true false = none := by rfl
  have hpaired11 : paired s144159 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144157) (optionAll_some_eq hcenter01 safeNode144158) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144160 : safe 10 6 s144160 = true := by
  have hcenter00 : center s144160 0 false = none := by rfl
  have hcenter01 : center s144160 0 true = none := by rfl
  have hcenter10 : center s144160 1 false = none := by rfl
  have hcenter11 : center s144160 1 true = none := by rfl
  have hcenter20 : center s144160 2 false = none := by rfl
  have hcenter21 : center s144160 2 true = none := by rfl
  have hpaired00 : paired s144160 false false = none := by rfl
  have hpaired01 : paired s144160 false true = none := by rfl
  have hpaired10 : paired s144160 true false = none := by rfl
  have hpaired11 : paired s144160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144161 : safe 10 7 s144161 = true := by
  have hcenter00 : center s144161 0 false = none := by rfl
  have hcenter01 : center s144161 0 true = some s144160 := by rfl
  have hcenter10 : center s144161 1 false = none := by rfl
  have hcenter11 : center s144161 1 true = none := by rfl
  have hcenter20 : center s144161 2 false = none := by rfl
  have hcenter21 : center s144161 2 true = none := by rfl
  have hpaired00 : paired s144161 false false = none := by rfl
  have hpaired01 : paired s144161 false true = none := by rfl
  have hpaired10 : paired s144161 true false = none := by rfl
  have hpaired11 : paired s144161 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode144160) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144162 : safe 10 6 s144162 = true := by
  have hcenter00 : center s144162 0 false = none := by rfl
  have hcenter01 : center s144162 0 true = none := by rfl
  have hcenter10 : center s144162 1 false = none := by rfl
  have hcenter11 : center s144162 1 true = none := by rfl
  have hcenter20 : center s144162 2 false = none := by rfl
  have hcenter21 : center s144162 2 true = none := by rfl
  have hpaired00 : paired s144162 false false = none := by rfl
  have hpaired01 : paired s144162 false true = none := by rfl
  have hpaired10 : paired s144162 true false = none := by rfl
  have hpaired11 : paired s144162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144163 : safe 10 7 s144163 = true := by
  have hcenter00 : center s144163 0 false = none := by rfl
  have hcenter01 : center s144163 0 true = none := by rfl
  have hcenter10 : center s144163 1 false = none := by rfl
  have hcenter11 : center s144163 1 true = some s144162 := by rfl
  have hcenter20 : center s144163 2 false = none := by rfl
  have hcenter21 : center s144163 2 true = none := by rfl
  have hpaired00 : paired s144163 false false = none := by rfl
  have hpaired01 : paired s144163 false true = none := by rfl
  have hpaired10 : paired s144163 true false = none := by rfl
  have hpaired11 : paired s144163 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode144162) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144164 : safe 10 9 s144164 = true := by
  have hcenter00 : center s144164 0 false = none := by rfl
  have hcenter01 : center s144164 0 true = none := by rfl
  have hcenter10 : center s144164 1 false = none := by rfl
  have hcenter11 : center s144164 1 true = some s144159 := by rfl
  have hcenter20 : center s144164 2 false = none := by rfl
  have hcenter21 : center s144164 2 true = none := by rfl
  have hpaired00 : paired s144164 false false = some s144161 := by rfl
  have hpaired01 : paired s144164 false true = some s144163 := by rfl
  have hpaired10 : paired s144164 true false = none := by rfl
  have hpaired11 : paired s144164 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode144159) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode144161) (optionAll_some_eq hpaired01 safeNode144163) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144165 : safe 10 10 s144165 = true := by
  have hcenter00 : center s144165 0 false = some s144156 := by rfl
  have hcenter01 : center s144165 0 true = none := by rfl
  have hcenter10 : center s144165 1 false = none := by rfl
  have hcenter11 : center s144165 1 true = none := by rfl
  have hcenter20 : center s144165 2 false = none := by rfl
  have hcenter21 : center s144165 2 true = some s144164 := by rfl
  have hpaired00 : paired s144165 false false = none := by rfl
  have hpaired01 : paired s144165 false true = none := by rfl
  have hpaired10 : paired s144165 true false = none := by rfl
  have hpaired11 : paired s144165 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144156) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode144164) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144166 : safe 10 12 s144166 = true := by
  have hcenter00 : center s144166 0 false = none := by rfl
  have hcenter01 : center s144166 0 true = none := by rfl
  have hcenter10 : center s144166 1 false = none := by rfl
  have hcenter11 : center s144166 1 true = none := by rfl
  have hcenter20 : center s144166 2 false = some s144110 := by rfl
  have hcenter21 : center s144166 2 true = some s144135 := by rfl
  have hpaired00 : paired s144166 false false = none := by rfl
  have hpaired01 : paired s144166 false true = none := by rfl
  have hpaired10 : paired s144166 true false = some s144150 := by rfl
  have hpaired11 : paired s144166 true true = some s144165 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode144110) (optionAll_some_eq hcenter21 safeNode144135) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode144150) (optionAll_some_eq hpaired11 safeNode144165)

theorem safeNode144167 : safe 10 7 s144167 = true := by
  have hcenter00 : center s144167 0 false = none := by rfl
  have hcenter01 : center s144167 0 true = none := by rfl
  have hcenter10 : center s144167 1 false = none := by rfl
  have hcenter11 : center s144167 1 true = none := by rfl
  have hcenter20 : center s144167 2 false = none := by rfl
  have hcenter21 : center s144167 2 true = none := by rfl
  have hpaired00 : paired s144167 false false = none := by rfl
  have hpaired01 : paired s144167 false true = none := by rfl
  have hpaired10 : paired s144167 true false = none := by rfl
  have hpaired11 : paired s144167 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144168 : safe 10 8 s144168 = true := by
  have hcenter00 : center s144168 0 false = none := by rfl
  have hcenter01 : center s144168 0 true = none := by rfl
  have hcenter10 : center s144168 1 false = none := by rfl
  have hcenter11 : center s144168 1 true = none := by rfl
  have hcenter20 : center s144168 2 false = none := by rfl
  have hcenter21 : center s144168 2 true = some s144167 := by rfl
  have hpaired00 : paired s144168 false false = none := by rfl
  have hpaired01 : paired s144168 false true = none := by rfl
  have hpaired10 : paired s144168 true false = none := by rfl
  have hpaired11 : paired s144168 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode144167) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144169 : safe 10 5 s144169 = true := by
  have hcenter00 : center s144169 0 false = none := by rfl
  have hcenter01 : center s144169 0 true = none := by rfl
  have hcenter10 : center s144169 1 false = none := by rfl
  have hcenter11 : center s144169 1 true = none := by rfl
  have hcenter20 : center s144169 2 false = none := by rfl
  have hcenter21 : center s144169 2 true = none := by rfl
  have hpaired00 : paired s144169 false false = none := by rfl
  have hpaired01 : paired s144169 false true = none := by rfl
  have hpaired10 : paired s144169 true false = none := by rfl
  have hpaired11 : paired s144169 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144170 : safe 10 6 s144170 = true := by
  have hcenter00 : center s144170 0 false = none := by rfl
  have hcenter01 : center s144170 0 true = none := by rfl
  have hcenter10 : center s144170 1 false = some s144169 := by rfl
  have hcenter11 : center s144170 1 true = none := by rfl
  have hcenter20 : center s144170 2 false = none := by rfl
  have hcenter21 : center s144170 2 true = none := by rfl
  have hpaired00 : paired s144170 false false = none := by rfl
  have hpaired01 : paired s144170 false true = none := by rfl
  have hpaired10 : paired s144170 true false = none := by rfl
  have hpaired11 : paired s144170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144169) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144171 : safe 10 7 s144171 = true := by
  have hcenter00 : center s144171 0 false = none := by rfl
  have hcenter01 : center s144171 0 true = none := by rfl
  have hcenter10 : center s144171 1 false = none := by rfl
  have hcenter11 : center s144171 1 true = none := by rfl
  have hcenter20 : center s144171 2 false = none := by rfl
  have hcenter21 : center s144171 2 true = some s144170 := by rfl
  have hpaired00 : paired s144171 false false = none := by rfl
  have hpaired01 : paired s144171 false true = none := by rfl
  have hpaired10 : paired s144171 true false = none := by rfl
  have hpaired11 : paired s144171 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode144170) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144172 : safe 10 5 s144172 = true := by
  have hcenter00 : center s144172 0 false = none := by rfl
  have hcenter01 : center s144172 0 true = none := by rfl
  have hcenter10 : center s144172 1 false = none := by rfl
  have hcenter11 : center s144172 1 true = none := by rfl
  have hcenter20 : center s144172 2 false = none := by rfl
  have hcenter21 : center s144172 2 true = none := by rfl
  have hpaired00 : paired s144172 false false = none := by rfl
  have hpaired01 : paired s144172 false true = none := by rfl
  have hpaired10 : paired s144172 true false = none := by rfl
  have hpaired11 : paired s144172 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144173 : safe 10 6 s144173 = true := by
  have hcenter00 : center s144173 0 false = none := by rfl
  have hcenter01 : center s144173 0 true = none := by rfl
  have hcenter10 : center s144173 1 false = none := by rfl
  have hcenter11 : center s144173 1 true = none := by rfl
  have hcenter20 : center s144173 2 false = some s144172 := by rfl
  have hcenter21 : center s144173 2 true = none := by rfl
  have hpaired00 : paired s144173 false false = none := by rfl
  have hpaired01 : paired s144173 false true = none := by rfl
  have hpaired10 : paired s144173 true false = none := by rfl
  have hpaired11 : paired s144173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode144172) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144174 : safe 10 7 s144174 = true := by
  have hcenter00 : center s144174 0 false = none := by rfl
  have hcenter01 : center s144174 0 true = none := by rfl
  have hcenter10 : center s144174 1 false = none := by rfl
  have hcenter11 : center s144174 1 true = some s144173 := by rfl
  have hcenter20 : center s144174 2 false = none := by rfl
  have hcenter21 : center s144174 2 true = none := by rfl
  have hpaired00 : paired s144174 false false = none := by rfl
  have hpaired01 : paired s144174 false true = none := by rfl
  have hpaired10 : paired s144174 true false = none := by rfl
  have hpaired11 : paired s144174 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode144173) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144175 : safe 10 9 s144175 = true := by
  have hcenter00 : center s144175 0 false = none := by rfl
  have hcenter01 : center s144175 0 true = none := by rfl
  have hcenter10 : center s144175 1 false = some s144168 := by rfl
  have hcenter11 : center s144175 1 true = none := by rfl
  have hcenter20 : center s144175 2 false = none := by rfl
  have hcenter21 : center s144175 2 true = none := by rfl
  have hpaired00 : paired s144175 false false = some s144171 := by rfl
  have hpaired01 : paired s144175 false true = some s144174 := by rfl
  have hpaired10 : paired s144175 true false = none := by rfl
  have hpaired11 : paired s144175 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144168) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode144171) (optionAll_some_eq hpaired01 safeNode144174) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144176 : safe 10 4 s144176 = true := by
  have hcenter00 : center s144176 0 false = none := by rfl
  have hcenter01 : center s144176 0 true = none := by rfl
  have hcenter10 : center s144176 1 false = none := by rfl
  have hcenter11 : center s144176 1 true = none := by rfl
  have hcenter20 : center s144176 2 false = none := by rfl
  have hcenter21 : center s144176 2 true = none := by rfl
  have hpaired00 : paired s144176 false false = none := by rfl
  have hpaired01 : paired s144176 false true = none := by rfl
  have hpaired10 : paired s144176 true false = none := by rfl
  have hpaired11 : paired s144176 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144177 : safe 10 5 s144177 = true := by
  have hcenter00 : center s144177 0 false = some s144176 := by rfl
  have hcenter01 : center s144177 0 true = none := by rfl
  have hcenter10 : center s144177 1 false = none := by rfl
  have hcenter11 : center s144177 1 true = none := by rfl
  have hcenter20 : center s144177 2 false = none := by rfl
  have hcenter21 : center s144177 2 true = none := by rfl
  have hpaired00 : paired s144177 false false = none := by rfl
  have hpaired01 : paired s144177 false true = none := by rfl
  have hpaired10 : paired s144177 true false = none := by rfl
  have hpaired11 : paired s144177 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144176) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144178 : safe 10 6 s144178 = true := by
  have hcenter00 : center s144178 0 false = none := by rfl
  have hcenter01 : center s144178 0 true = none := by rfl
  have hcenter10 : center s144178 1 false = none := by rfl
  have hcenter11 : center s144178 1 true = none := by rfl
  have hcenter20 : center s144178 2 false = none := by rfl
  have hcenter21 : center s144178 2 true = some s144177 := by rfl
  have hpaired00 : paired s144178 false false = none := by rfl
  have hpaired01 : paired s144178 false true = none := by rfl
  have hpaired10 : paired s144178 true false = none := by rfl
  have hpaired11 : paired s144178 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode144177) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144179 : safe 10 7 s144179 = true := by
  have hcenter00 : center s144179 0 false = none := by rfl
  have hcenter01 : center s144179 0 true = none := by rfl
  have hcenter10 : center s144179 1 false = none := by rfl
  have hcenter11 : center s144179 1 true = some s144178 := by rfl
  have hcenter20 : center s144179 2 false = none := by rfl
  have hcenter21 : center s144179 2 true = none := by rfl
  have hpaired00 : paired s144179 false false = none := by rfl
  have hpaired01 : paired s144179 false true = none := by rfl
  have hpaired10 : paired s144179 true false = none := by rfl
  have hpaired11 : paired s144179 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode144178) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144180 : safe 10 7 s144180 = true := by
  have hcenter00 : center s144180 0 false = none := by rfl
  have hcenter01 : center s144180 0 true = none := by rfl
  have hcenter10 : center s144180 1 false = none := by rfl
  have hcenter11 : center s144180 1 true = none := by rfl
  have hcenter20 : center s144180 2 false = none := by rfl
  have hcenter21 : center s144180 2 true = none := by rfl
  have hpaired00 : paired s144180 false false = none := by rfl
  have hpaired01 : paired s144180 false true = none := by rfl
  have hpaired10 : paired s144180 true false = none := by rfl
  have hpaired11 : paired s144180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144181 : safe 10 8 s144181 = true := by
  have hcenter00 : center s144181 0 false = none := by rfl
  have hcenter01 : center s144181 0 true = some s144179 := by rfl
  have hcenter10 : center s144181 1 false = none := by rfl
  have hcenter11 : center s144181 1 true = none := by rfl
  have hcenter20 : center s144181 2 false = none := by rfl
  have hcenter21 : center s144181 2 true = some s144180 := by rfl
  have hpaired00 : paired s144181 false false = none := by rfl
  have hpaired01 : paired s144181 false true = none := by rfl
  have hpaired10 : paired s144181 true false = none := by rfl
  have hpaired11 : paired s144181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode144179) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode144180) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144182 : safe 10 9 s144182 = true := by
  have hcenter00 : center s144182 0 false = none := by rfl
  have hcenter01 : center s144182 0 true = none := by rfl
  have hcenter10 : center s144182 1 false = none := by rfl
  have hcenter11 : center s144182 1 true = some s144181 := by rfl
  have hcenter20 : center s144182 2 false = none := by rfl
  have hcenter21 : center s144182 2 true = none := by rfl
  have hpaired00 : paired s144182 false false = none := by rfl
  have hpaired01 : paired s144182 false true = none := by rfl
  have hpaired10 : paired s144182 true false = none := by rfl
  have hpaired11 : paired s144182 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode144181) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144183 : safe 10 8 s144183 = true := by
  have hcenter00 : center s144183 0 false = none := by rfl
  have hcenter01 : center s144183 0 true = none := by rfl
  have hcenter10 : center s144183 1 false = none := by rfl
  have hcenter11 : center s144183 1 true = none := by rfl
  have hcenter20 : center s144183 2 false = none := by rfl
  have hcenter21 : center s144183 2 true = none := by rfl
  have hpaired00 : paired s144183 false false = none := by rfl
  have hpaired01 : paired s144183 false true = none := by rfl
  have hpaired10 : paired s144183 true false = none := by rfl
  have hpaired11 : paired s144183 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144184 : safe 10 9 s144184 = true := by
  have hcenter00 : center s144184 0 false = none := by rfl
  have hcenter01 : center s144184 0 true = none := by rfl
  have hcenter10 : center s144184 1 false = some s144183 := by rfl
  have hcenter11 : center s144184 1 true = none := by rfl
  have hcenter20 : center s144184 2 false = none := by rfl
  have hcenter21 : center s144184 2 true = none := by rfl
  have hpaired00 : paired s144184 false false = none := by rfl
  have hpaired01 : paired s144184 false true = none := by rfl
  have hpaired10 : paired s144184 true false = none := by rfl
  have hpaired11 : paired s144184 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144183) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144185 : safe 10 10 s144185 = true := by
  have hcenter00 : center s144185 0 false = some s144175 := by rfl
  have hcenter01 : center s144185 0 true = none := by rfl
  have hcenter10 : center s144185 1 false = none := by rfl
  have hcenter11 : center s144185 1 true = none := by rfl
  have hcenter20 : center s144185 2 false = some s144182 := by rfl
  have hcenter21 : center s144185 2 true = some s144184 := by rfl
  have hpaired00 : paired s144185 false false = none := by rfl
  have hpaired01 : paired s144185 false true = none := by rfl
  have hpaired10 : paired s144185 true false = none := by rfl
  have hpaired11 : paired s144185 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144175) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode144182) (optionAll_some_eq hcenter21 safeNode144184) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144186 : safe 10 6 s144186 = true := by
  have hcenter00 : center s144186 0 false = none := by rfl
  have hcenter01 : center s144186 0 true = none := by rfl
  have hcenter10 : center s144186 1 false = none := by rfl
  have hcenter11 : center s144186 1 true = none := by rfl
  have hcenter20 : center s144186 2 false = none := by rfl
  have hcenter21 : center s144186 2 true = none := by rfl
  have hpaired00 : paired s144186 false false = none := by rfl
  have hpaired01 : paired s144186 false true = none := by rfl
  have hpaired10 : paired s144186 true false = none := by rfl
  have hpaired11 : paired s144186 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144187 : safe 10 7 s144187 = true := by
  have hcenter00 : center s144187 0 false = none := by rfl
  have hcenter01 : center s144187 0 true = none := by rfl
  have hcenter10 : center s144187 1 false = none := by rfl
  have hcenter11 : center s144187 1 true = none := by rfl
  have hcenter20 : center s144187 2 false = none := by rfl
  have hcenter21 : center s144187 2 true = some s144186 := by rfl
  have hpaired00 : paired s144187 false false = none := by rfl
  have hpaired01 : paired s144187 false true = none := by rfl
  have hpaired10 : paired s144187 true false = none := by rfl
  have hpaired11 : paired s144187 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode144186) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144188 : safe 10 8 s144188 = true := by
  have hcenter00 : center s144188 0 false = none := by rfl
  have hcenter01 : center s144188 0 true = none := by rfl
  have hcenter10 : center s144188 1 false = none := by rfl
  have hcenter11 : center s144188 1 true = some s144187 := by rfl
  have hcenter20 : center s144188 2 false = none := by rfl
  have hcenter21 : center s144188 2 true = none := by rfl
  have hpaired00 : paired s144188 false false = none := by rfl
  have hpaired01 : paired s144188 false true = none := by rfl
  have hpaired10 : paired s144188 true false = none := by rfl
  have hpaired11 : paired s144188 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode144187) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144189 : safe 10 8 s144189 = true := by
  have hcenter00 : center s144189 0 false = none := by rfl
  have hcenter01 : center s144189 0 true = none := by rfl
  have hcenter10 : center s144189 1 false = none := by rfl
  have hcenter11 : center s144189 1 true = none := by rfl
  have hcenter20 : center s144189 2 false = none := by rfl
  have hcenter21 : center s144189 2 true = none := by rfl
  have hpaired00 : paired s144189 false false = none := by rfl
  have hpaired01 : paired s144189 false true = none := by rfl
  have hpaired10 : paired s144189 true false = none := by rfl
  have hpaired11 : paired s144189 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144190 : safe 10 9 s144190 = true := by
  have hcenter00 : center s144190 0 false = none := by rfl
  have hcenter01 : center s144190 0 true = some s144188 := by rfl
  have hcenter10 : center s144190 1 false = none := by rfl
  have hcenter11 : center s144190 1 true = none := by rfl
  have hcenter20 : center s144190 2 false = none := by rfl
  have hcenter21 : center s144190 2 true = some s144189 := by rfl
  have hpaired00 : paired s144190 false false = none := by rfl
  have hpaired01 : paired s144190 false true = none := by rfl
  have hpaired10 : paired s144190 true false = none := by rfl
  have hpaired11 : paired s144190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode144188) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode144189) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144191 : safe 10 6 s144191 = true := by
  have hcenter00 : center s144191 0 false = none := by rfl
  have hcenter01 : center s144191 0 true = none := by rfl
  have hcenter10 : center s144191 1 false = none := by rfl
  have hcenter11 : center s144191 1 true = none := by rfl
  have hcenter20 : center s144191 2 false = none := by rfl
  have hcenter21 : center s144191 2 true = none := by rfl
  have hpaired00 : paired s144191 false false = none := by rfl
  have hpaired01 : paired s144191 false true = none := by rfl
  have hpaired10 : paired s144191 true false = none := by rfl
  have hpaired11 : paired s144191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144192 : safe 10 7 s144192 = true := by
  have hcenter00 : center s144192 0 false = none := by rfl
  have hcenter01 : center s144192 0 true = none := by rfl
  have hcenter10 : center s144192 1 false = none := by rfl
  have hcenter11 : center s144192 1 true = none := by rfl
  have hcenter20 : center s144192 2 false = none := by rfl
  have hcenter21 : center s144192 2 true = some s144191 := by rfl
  have hpaired00 : paired s144192 false false = none := by rfl
  have hpaired01 : paired s144192 false true = none := by rfl
  have hpaired10 : paired s144192 true false = none := by rfl
  have hpaired11 : paired s144192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode144191) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144193 : safe 10 8 s144193 = true := by
  have hcenter00 : center s144193 0 false = none := by rfl
  have hcenter01 : center s144193 0 true = none := by rfl
  have hcenter10 : center s144193 1 false = none := by rfl
  have hcenter11 : center s144193 1 true = some s144192 := by rfl
  have hcenter20 : center s144193 2 false = none := by rfl
  have hcenter21 : center s144193 2 true = none := by rfl
  have hpaired00 : paired s144193 false false = none := by rfl
  have hpaired01 : paired s144193 false true = none := by rfl
  have hpaired10 : paired s144193 true false = none := by rfl
  have hpaired11 : paired s144193 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode144192) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144194 : safe 10 6 s144194 = true := by
  have hcenter00 : center s144194 0 false = none := by rfl
  have hcenter01 : center s144194 0 true = none := by rfl
  have hcenter10 : center s144194 1 false = none := by rfl
  have hcenter11 : center s144194 1 true = none := by rfl
  have hcenter20 : center s144194 2 false = none := by rfl
  have hcenter21 : center s144194 2 true = none := by rfl
  have hpaired00 : paired s144194 false false = none := by rfl
  have hpaired01 : paired s144194 false true = none := by rfl
  have hpaired10 : paired s144194 true false = none := by rfl
  have hpaired11 : paired s144194 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144195 : safe 10 6 s144195 = true := by
  have hcenter00 : center s144195 0 false = none := by rfl
  have hcenter01 : center s144195 0 true = none := by rfl
  have hcenter10 : center s144195 1 false = none := by rfl
  have hcenter11 : center s144195 1 true = none := by rfl
  have hcenter20 : center s144195 2 false = none := by rfl
  have hcenter21 : center s144195 2 true = none := by rfl
  have hpaired00 : paired s144195 false false = none := by rfl
  have hpaired01 : paired s144195 false true = none := by rfl
  have hpaired10 : paired s144195 true false = none := by rfl
  have hpaired11 : paired s144195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144196 : safe 10 7 s144196 = true := by
  have hcenter00 : center s144196 0 false = some s144194 := by rfl
  have hcenter01 : center s144196 0 true = some s144195 := by rfl
  have hcenter10 : center s144196 1 false = none := by rfl
  have hcenter11 : center s144196 1 true = none := by rfl
  have hcenter20 : center s144196 2 false = none := by rfl
  have hcenter21 : center s144196 2 true = none := by rfl
  have hpaired00 : paired s144196 false false = none := by rfl
  have hpaired01 : paired s144196 false true = none := by rfl
  have hpaired10 : paired s144196 true false = none := by rfl
  have hpaired11 : paired s144196 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144194) (optionAll_some_eq hcenter01 safeNode144195) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144197 : safe 10 8 s144197 = true := by
  have hcenter00 : center s144197 0 false = none := by rfl
  have hcenter01 : center s144197 0 true = none := by rfl
  have hcenter10 : center s144197 1 false = some s144196 := by rfl
  have hcenter11 : center s144197 1 true = none := by rfl
  have hcenter20 : center s144197 2 false = none := by rfl
  have hcenter21 : center s144197 2 true = none := by rfl
  have hpaired00 : paired s144197 false false = none := by rfl
  have hpaired01 : paired s144197 false true = none := by rfl
  have hpaired10 : paired s144197 true false = none := by rfl
  have hpaired11 : paired s144197 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144196) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144198 : safe 10 9 s144198 = true := by
  have hcenter00 : center s144198 0 false = some s144193 := by rfl
  have hcenter01 : center s144198 0 true = none := by rfl
  have hcenter10 : center s144198 1 false = none := by rfl
  have hcenter11 : center s144198 1 true = none := by rfl
  have hcenter20 : center s144198 2 false = some s144197 := by rfl
  have hcenter21 : center s144198 2 true = none := by rfl
  have hpaired00 : paired s144198 false false = none := by rfl
  have hpaired01 : paired s144198 false true = none := by rfl
  have hpaired10 : paired s144198 true false = none := by rfl
  have hpaired11 : paired s144198 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144193) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode144197) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144199 : safe 10 6 s144199 = true := by
  have hcenter00 : center s144199 0 false = none := by rfl
  have hcenter01 : center s144199 0 true = none := by rfl
  have hcenter10 : center s144199 1 false = none := by rfl
  have hcenter11 : center s144199 1 true = none := by rfl
  have hcenter20 : center s144199 2 false = none := by rfl
  have hcenter21 : center s144199 2 true = none := by rfl
  have hpaired00 : paired s144199 false false = none := by rfl
  have hpaired01 : paired s144199 false true = none := by rfl
  have hpaired10 : paired s144199 true false = none := by rfl
  have hpaired11 : paired s144199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144200 : safe 10 7 s144200 = true := by
  have hcenter00 : center s144200 0 false = none := by rfl
  have hcenter01 : center s144200 0 true = none := by rfl
  have hcenter10 : center s144200 1 false = some s144199 := by rfl
  have hcenter11 : center s144200 1 true = none := by rfl
  have hcenter20 : center s144200 2 false = none := by rfl
  have hcenter21 : center s144200 2 true = none := by rfl
  have hpaired00 : paired s144200 false false = none := by rfl
  have hpaired01 : paired s144200 false true = none := by rfl
  have hpaired10 : paired s144200 true false = none := by rfl
  have hpaired11 : paired s144200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144199) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144201 : safe 10 6 s144201 = true := by
  have hcenter00 : center s144201 0 false = none := by rfl
  have hcenter01 : center s144201 0 true = none := by rfl
  have hcenter10 : center s144201 1 false = none := by rfl
  have hcenter11 : center s144201 1 true = none := by rfl
  have hcenter20 : center s144201 2 false = none := by rfl
  have hcenter21 : center s144201 2 true = none := by rfl
  have hpaired00 : paired s144201 false false = none := by rfl
  have hpaired01 : paired s144201 false true = none := by rfl
  have hpaired10 : paired s144201 true false = none := by rfl
  have hpaired11 : paired s144201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144202 : safe 10 7 s144202 = true := by
  have hcenter00 : center s144202 0 false = some s144201 := by rfl
  have hcenter01 : center s144202 0 true = none := by rfl
  have hcenter10 : center s144202 1 false = none := by rfl
  have hcenter11 : center s144202 1 true = none := by rfl
  have hcenter20 : center s144202 2 false = none := by rfl
  have hcenter21 : center s144202 2 true = none := by rfl
  have hpaired00 : paired s144202 false false = none := by rfl
  have hpaired01 : paired s144202 false true = none := by rfl
  have hpaired10 : paired s144202 true false = none := by rfl
  have hpaired11 : paired s144202 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144201) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144203 : safe 10 8 s144203 = true := by
  have hcenter00 : center s144203 0 false = none := by rfl
  have hcenter01 : center s144203 0 true = some s144200 := by rfl
  have hcenter10 : center s144203 1 false = none := by rfl
  have hcenter11 : center s144203 1 true = some s144202 := by rfl
  have hcenter20 : center s144203 2 false = none := by rfl
  have hcenter21 : center s144203 2 true = none := by rfl
  have hpaired00 : paired s144203 false false = none := by rfl
  have hpaired01 : paired s144203 false true = none := by rfl
  have hpaired10 : paired s144203 true false = none := by rfl
  have hpaired11 : paired s144203 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode144200) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode144202) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144204 : safe 10 6 s144204 = true := by
  have hcenter00 : center s144204 0 false = none := by rfl
  have hcenter01 : center s144204 0 true = none := by rfl
  have hcenter10 : center s144204 1 false = none := by rfl
  have hcenter11 : center s144204 1 true = none := by rfl
  have hcenter20 : center s144204 2 false = none := by rfl
  have hcenter21 : center s144204 2 true = none := by rfl
  have hpaired00 : paired s144204 false false = none := by rfl
  have hpaired01 : paired s144204 false true = none := by rfl
  have hpaired10 : paired s144204 true false = none := by rfl
  have hpaired11 : paired s144204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144205 : safe 10 7 s144205 = true := by
  have hcenter00 : center s144205 0 false = none := by rfl
  have hcenter01 : center s144205 0 true = none := by rfl
  have hcenter10 : center s144205 1 false = some s144204 := by rfl
  have hcenter11 : center s144205 1 true = none := by rfl
  have hcenter20 : center s144205 2 false = none := by rfl
  have hcenter21 : center s144205 2 true = none := by rfl
  have hpaired00 : paired s144205 false false = none := by rfl
  have hpaired01 : paired s144205 false true = none := by rfl
  have hpaired10 : paired s144205 true false = none := by rfl
  have hpaired11 : paired s144205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144204) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144206 : safe 10 6 s144206 = true := by
  have hcenter00 : center s144206 0 false = none := by rfl
  have hcenter01 : center s144206 0 true = none := by rfl
  have hcenter10 : center s144206 1 false = none := by rfl
  have hcenter11 : center s144206 1 true = none := by rfl
  have hcenter20 : center s144206 2 false = none := by rfl
  have hcenter21 : center s144206 2 true = none := by rfl
  have hpaired00 : paired s144206 false false = none := by rfl
  have hpaired01 : paired s144206 false true = none := by rfl
  have hpaired10 : paired s144206 true false = none := by rfl
  have hpaired11 : paired s144206 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144207 : safe 10 7 s144207 = true := by
  have hcenter00 : center s144207 0 false = some s144206 := by rfl
  have hcenter01 : center s144207 0 true = none := by rfl
  have hcenter10 : center s144207 1 false = none := by rfl
  have hcenter11 : center s144207 1 true = none := by rfl
  have hcenter20 : center s144207 2 false = none := by rfl
  have hcenter21 : center s144207 2 true = none := by rfl
  have hpaired00 : paired s144207 false false = none := by rfl
  have hpaired01 : paired s144207 false true = none := by rfl
  have hpaired10 : paired s144207 true false = none := by rfl
  have hpaired11 : paired s144207 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144206) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144208 : safe 10 8 s144208 = true := by
  have hcenter00 : center s144208 0 false = none := by rfl
  have hcenter01 : center s144208 0 true = some s144205 := by rfl
  have hcenter10 : center s144208 1 false = none := by rfl
  have hcenter11 : center s144208 1 true = some s144207 := by rfl
  have hcenter20 : center s144208 2 false = none := by rfl
  have hcenter21 : center s144208 2 true = none := by rfl
  have hpaired00 : paired s144208 false false = none := by rfl
  have hpaired01 : paired s144208 false true = none := by rfl
  have hpaired10 : paired s144208 true false = none := by rfl
  have hpaired11 : paired s144208 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode144205) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode144207) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144209 : safe 10 10 s144209 = true := by
  have hcenter00 : center s144209 0 false = none := by rfl
  have hcenter01 : center s144209 0 true = none := by rfl
  have hcenter10 : center s144209 1 false = some s144190 := by rfl
  have hcenter11 : center s144209 1 true = some s144198 := by rfl
  have hcenter20 : center s144209 2 false = none := by rfl
  have hcenter21 : center s144209 2 true = none := by rfl
  have hpaired00 : paired s144209 false false = some s144203 := by rfl
  have hpaired01 : paired s144209 false true = some s144208 := by rfl
  have hpaired10 : paired s144209 true false = none := by rfl
  have hpaired11 : paired s144209 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144190) (optionAll_some_eq hcenter11 safeNode144198) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode144203) (optionAll_some_eq hpaired01 safeNode144208) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144210 : safe 10 8 s144210 = true := by
  have hcenter00 : center s144210 0 false = none := by rfl
  have hcenter01 : center s144210 0 true = none := by rfl
  have hcenter10 : center s144210 1 false = none := by rfl
  have hcenter11 : center s144210 1 true = none := by rfl
  have hcenter20 : center s144210 2 false = none := by rfl
  have hcenter21 : center s144210 2 true = none := by rfl
  have hpaired00 : paired s144210 false false = none := by rfl
  have hpaired01 : paired s144210 false true = none := by rfl
  have hpaired10 : paired s144210 true false = none := by rfl
  have hpaired11 : paired s144210 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144211 : safe 10 4 s144211 = true := by
  have hcenter00 : center s144211 0 false = none := by rfl
  have hcenter01 : center s144211 0 true = none := by rfl
  have hcenter10 : center s144211 1 false = none := by rfl
  have hcenter11 : center s144211 1 true = none := by rfl
  have hcenter20 : center s144211 2 false = none := by rfl
  have hcenter21 : center s144211 2 true = none := by rfl
  have hpaired00 : paired s144211 false false = none := by rfl
  have hpaired01 : paired s144211 false true = none := by rfl
  have hpaired10 : paired s144211 true false = none := by rfl
  have hpaired11 : paired s144211 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144212 : safe 10 5 s144212 = true := by
  have hcenter00 : center s144212 0 false = none := by rfl
  have hcenter01 : center s144212 0 true = none := by rfl
  have hcenter10 : center s144212 1 false = none := by rfl
  have hcenter11 : center s144212 1 true = none := by rfl
  have hcenter20 : center s144212 2 false = none := by rfl
  have hcenter21 : center s144212 2 true = some s144211 := by rfl
  have hpaired00 : paired s144212 false false = none := by rfl
  have hpaired01 : paired s144212 false true = none := by rfl
  have hpaired10 : paired s144212 true false = none := by rfl
  have hpaired11 : paired s144212 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode144211) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144213 : safe 10 6 s144213 = true := by
  have hcenter00 : center s144213 0 false = none := by rfl
  have hcenter01 : center s144213 0 true = none := by rfl
  have hcenter10 : center s144213 1 false = some s144212 := by rfl
  have hcenter11 : center s144213 1 true = none := by rfl
  have hcenter20 : center s144213 2 false = none := by rfl
  have hcenter21 : center s144213 2 true = none := by rfl
  have hpaired00 : paired s144213 false false = none := by rfl
  have hpaired01 : paired s144213 false true = none := by rfl
  have hpaired10 : paired s144213 true false = none := by rfl
  have hpaired11 : paired s144213 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144212) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144214 : safe 10 7 s144214 = true := by
  have hcenter00 : center s144214 0 false = none := by rfl
  have hcenter01 : center s144214 0 true = none := by rfl
  have hcenter10 : center s144214 1 false = none := by rfl
  have hcenter11 : center s144214 1 true = none := by rfl
  have hcenter20 : center s144214 2 false = some s144213 := by rfl
  have hcenter21 : center s144214 2 true = none := by rfl
  have hpaired00 : paired s144214 false false = none := by rfl
  have hpaired01 : paired s144214 false true = none := by rfl
  have hpaired10 : paired s144214 true false = none := by rfl
  have hpaired11 : paired s144214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode144213) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144215 : safe 10 7 s144215 = true := by
  have hcenter00 : center s144215 0 false = none := by rfl
  have hcenter01 : center s144215 0 true = none := by rfl
  have hcenter10 : center s144215 1 false = none := by rfl
  have hcenter11 : center s144215 1 true = none := by rfl
  have hcenter20 : center s144215 2 false = none := by rfl
  have hcenter21 : center s144215 2 true = none := by rfl
  have hpaired00 : paired s144215 false false = none := by rfl
  have hpaired01 : paired s144215 false true = none := by rfl
  have hpaired10 : paired s144215 true false = none := by rfl
  have hpaired11 : paired s144215 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144216 : safe 10 8 s144216 = true := by
  have hcenter00 : center s144216 0 false = some s144214 := by rfl
  have hcenter01 : center s144216 0 true = some s144215 := by rfl
  have hcenter10 : center s144216 1 false = none := by rfl
  have hcenter11 : center s144216 1 true = none := by rfl
  have hcenter20 : center s144216 2 false = none := by rfl
  have hcenter21 : center s144216 2 true = none := by rfl
  have hpaired00 : paired s144216 false false = none := by rfl
  have hpaired01 : paired s144216 false true = none := by rfl
  have hpaired10 : paired s144216 true false = none := by rfl
  have hpaired11 : paired s144216 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144214) (optionAll_some_eq hcenter01 safeNode144215) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144217 : safe 10 9 s144217 = true := by
  have hcenter00 : center s144217 0 false = none := by rfl
  have hcenter01 : center s144217 0 true = none := by rfl
  have hcenter10 : center s144217 1 false = some s144210 := by rfl
  have hcenter11 : center s144217 1 true = none := by rfl
  have hcenter20 : center s144217 2 false = some s144216 := by rfl
  have hcenter21 : center s144217 2 true = none := by rfl
  have hpaired00 : paired s144217 false false = none := by rfl
  have hpaired01 : paired s144217 false true = none := by rfl
  have hpaired10 : paired s144217 true false = none := by rfl
  have hpaired11 : paired s144217 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144210) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode144216) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144218 : safe 10 4 s144218 = true := by
  have hcenter00 : center s144218 0 false = none := by rfl
  have hcenter01 : center s144218 0 true = none := by rfl
  have hcenter10 : center s144218 1 false = none := by rfl
  have hcenter11 : center s144218 1 true = none := by rfl
  have hcenter20 : center s144218 2 false = none := by rfl
  have hcenter21 : center s144218 2 true = none := by rfl
  have hpaired00 : paired s144218 false false = none := by rfl
  have hpaired01 : paired s144218 false true = none := by rfl
  have hpaired10 : paired s144218 true false = none := by rfl
  have hpaired11 : paired s144218 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144219 : safe 10 5 s144219 = true := by
  have hcenter00 : center s144219 0 false = none := by rfl
  have hcenter01 : center s144219 0 true = none := by rfl
  have hcenter10 : center s144219 1 false = none := by rfl
  have hcenter11 : center s144219 1 true = some s144218 := by rfl
  have hcenter20 : center s144219 2 false = none := by rfl
  have hcenter21 : center s144219 2 true = none := by rfl
  have hpaired00 : paired s144219 false false = none := by rfl
  have hpaired01 : paired s144219 false true = none := by rfl
  have hpaired10 : paired s144219 true false = none := by rfl
  have hpaired11 : paired s144219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode144218) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144220 : safe 10 6 s144220 = true := by
  have hcenter00 : center s144220 0 false = none := by rfl
  have hcenter01 : center s144220 0 true = none := by rfl
  have hcenter10 : center s144220 1 false = none := by rfl
  have hcenter11 : center s144220 1 true = none := by rfl
  have hcenter20 : center s144220 2 false = some s144219 := by rfl
  have hcenter21 : center s144220 2 true = none := by rfl
  have hpaired00 : paired s144220 false false = none := by rfl
  have hpaired01 : paired s144220 false true = none := by rfl
  have hpaired10 : paired s144220 true false = none := by rfl
  have hpaired11 : paired s144220 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode144219) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144221 : safe 10 7 s144221 = true := by
  have hcenter00 : center s144221 0 false = none := by rfl
  have hcenter01 : center s144221 0 true = none := by rfl
  have hcenter10 : center s144221 1 false = some s144220 := by rfl
  have hcenter11 : center s144221 1 true = none := by rfl
  have hcenter20 : center s144221 2 false = none := by rfl
  have hcenter21 : center s144221 2 true = none := by rfl
  have hpaired00 : paired s144221 false false = none := by rfl
  have hpaired01 : paired s144221 false true = none := by rfl
  have hpaired10 : paired s144221 true false = none := by rfl
  have hpaired11 : paired s144221 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144220) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144222 : safe 10 7 s144222 = true := by
  have hcenter00 : center s144222 0 false = none := by rfl
  have hcenter01 : center s144222 0 true = none := by rfl
  have hcenter10 : center s144222 1 false = none := by rfl
  have hcenter11 : center s144222 1 true = none := by rfl
  have hcenter20 : center s144222 2 false = none := by rfl
  have hcenter21 : center s144222 2 true = none := by rfl
  have hpaired00 : paired s144222 false false = none := by rfl
  have hpaired01 : paired s144222 false true = none := by rfl
  have hpaired10 : paired s144222 true false = none := by rfl
  have hpaired11 : paired s144222 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144223 : safe 10 8 s144223 = true := by
  have hcenter00 : center s144223 0 false = some s144221 := by rfl
  have hcenter01 : center s144223 0 true = some s144222 := by rfl
  have hcenter10 : center s144223 1 false = none := by rfl
  have hcenter11 : center s144223 1 true = none := by rfl
  have hcenter20 : center s144223 2 false = none := by rfl
  have hcenter21 : center s144223 2 true = none := by rfl
  have hpaired00 : paired s144223 false false = none := by rfl
  have hpaired01 : paired s144223 false true = none := by rfl
  have hpaired10 : paired s144223 true false = none := by rfl
  have hpaired11 : paired s144223 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144221) (optionAll_some_eq hcenter01 safeNode144222) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144224 : safe 10 8 s144224 = true := by
  have hcenter00 : center s144224 0 false = none := by rfl
  have hcenter01 : center s144224 0 true = none := by rfl
  have hcenter10 : center s144224 1 false = none := by rfl
  have hcenter11 : center s144224 1 true = none := by rfl
  have hcenter20 : center s144224 2 false = none := by rfl
  have hcenter21 : center s144224 2 true = none := by rfl
  have hpaired00 : paired s144224 false false = none := by rfl
  have hpaired01 : paired s144224 false true = none := by rfl
  have hpaired10 : paired s144224 true false = none := by rfl
  have hpaired11 : paired s144224 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144225 : safe 10 9 s144225 = true := by
  have hcenter00 : center s144225 0 false = none := by rfl
  have hcenter01 : center s144225 0 true = none := by rfl
  have hcenter10 : center s144225 1 false = some s144223 := by rfl
  have hcenter11 : center s144225 1 true = none := by rfl
  have hcenter20 : center s144225 2 false = some s144224 := by rfl
  have hcenter21 : center s144225 2 true = none := by rfl
  have hpaired00 : paired s144225 false false = none := by rfl
  have hpaired01 : paired s144225 false true = none := by rfl
  have hpaired10 : paired s144225 true false = none := by rfl
  have hpaired11 : paired s144225 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144223) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode144224) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144226 : safe 10 11 s144226 = true := by
  have hcenter00 : center s144226 0 false = none := by rfl
  have hcenter01 : center s144226 0 true = none := by rfl
  have hcenter10 : center s144226 1 false = none := by rfl
  have hcenter11 : center s144226 1 true = some s144185 := by rfl
  have hcenter20 : center s144226 2 false = some s144209 := by rfl
  have hcenter21 : center s144226 2 true = none := by rfl
  have hpaired00 : paired s144226 false false = some s144217 := by rfl
  have hpaired01 : paired s144226 false true = some s144225 := by rfl
  have hpaired10 : paired s144226 true false = none := by rfl
  have hpaired11 : paired s144226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode144185) (optionAll_some_eq hcenter20 safeNode144209) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode144217) (optionAll_some_eq hpaired01 safeNode144225) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144227 : safe 10 7 s144227 = true := by
  have hcenter00 : center s144227 0 false = none := by rfl
  have hcenter01 : center s144227 0 true = none := by rfl
  have hcenter10 : center s144227 1 false = none := by rfl
  have hcenter11 : center s144227 1 true = none := by rfl
  have hcenter20 : center s144227 2 false = none := by rfl
  have hcenter21 : center s144227 2 true = none := by rfl
  have hpaired00 : paired s144227 false false = none := by rfl
  have hpaired01 : paired s144227 false true = none := by rfl
  have hpaired10 : paired s144227 true false = none := by rfl
  have hpaired11 : paired s144227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144228 : safe 10 8 s144228 = true := by
  have hcenter00 : center s144228 0 false = none := by rfl
  have hcenter01 : center s144228 0 true = none := by rfl
  have hcenter10 : center s144228 1 false = none := by rfl
  have hcenter11 : center s144228 1 true = some s144227 := by rfl
  have hcenter20 : center s144228 2 false = none := by rfl
  have hcenter21 : center s144228 2 true = none := by rfl
  have hpaired00 : paired s144228 false false = none := by rfl
  have hpaired01 : paired s144228 false true = none := by rfl
  have hpaired10 : paired s144228 true false = none := by rfl
  have hpaired11 : paired s144228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode144227) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144229 : safe 10 7 s144229 = true := by
  have hcenter00 : center s144229 0 false = none := by rfl
  have hcenter01 : center s144229 0 true = none := by rfl
  have hcenter10 : center s144229 1 false = none := by rfl
  have hcenter11 : center s144229 1 true = none := by rfl
  have hcenter20 : center s144229 2 false = none := by rfl
  have hcenter21 : center s144229 2 true = none := by rfl
  have hpaired00 : paired s144229 false false = none := by rfl
  have hpaired01 : paired s144229 false true = none := by rfl
  have hpaired10 : paired s144229 true false = none := by rfl
  have hpaired11 : paired s144229 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144230 : safe 10 4 s144230 = true := by
  have hcenter00 : center s144230 0 false = none := by rfl
  have hcenter01 : center s144230 0 true = none := by rfl
  have hcenter10 : center s144230 1 false = none := by rfl
  have hcenter11 : center s144230 1 true = none := by rfl
  have hcenter20 : center s144230 2 false = none := by rfl
  have hcenter21 : center s144230 2 true = none := by rfl
  have hpaired00 : paired s144230 false false = none := by rfl
  have hpaired01 : paired s144230 false true = none := by rfl
  have hpaired10 : paired s144230 true false = none := by rfl
  have hpaired11 : paired s144230 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144231 : safe 10 5 s144231 = true := by
  have hcenter00 : center s144231 0 false = none := by rfl
  have hcenter01 : center s144231 0 true = none := by rfl
  have hcenter10 : center s144231 1 false = none := by rfl
  have hcenter11 : center s144231 1 true = none := by rfl
  have hcenter20 : center s144231 2 false = none := by rfl
  have hcenter21 : center s144231 2 true = some s144230 := by rfl
  have hpaired00 : paired s144231 false false = none := by rfl
  have hpaired01 : paired s144231 false true = none := by rfl
  have hpaired10 : paired s144231 true false = none := by rfl
  have hpaired11 : paired s144231 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode144230) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144232 : safe 10 6 s144232 = true := by
  have hcenter00 : center s144232 0 false = some s144231 := by rfl
  have hcenter01 : center s144232 0 true = none := by rfl
  have hcenter10 : center s144232 1 false = none := by rfl
  have hcenter11 : center s144232 1 true = none := by rfl
  have hcenter20 : center s144232 2 false = none := by rfl
  have hcenter21 : center s144232 2 true = none := by rfl
  have hpaired00 : paired s144232 false false = none := by rfl
  have hpaired01 : paired s144232 false true = none := by rfl
  have hpaired10 : paired s144232 true false = none := by rfl
  have hpaired11 : paired s144232 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144231) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144233 : safe 10 7 s144233 = true := by
  have hcenter00 : center s144233 0 false = none := by rfl
  have hcenter01 : center s144233 0 true = none := by rfl
  have hcenter10 : center s144233 1 false = some s144232 := by rfl
  have hcenter11 : center s144233 1 true = none := by rfl
  have hcenter20 : center s144233 2 false = none := by rfl
  have hcenter21 : center s144233 2 true = none := by rfl
  have hpaired00 : paired s144233 false false = none := by rfl
  have hpaired01 : paired s144233 false true = none := by rfl
  have hpaired10 : paired s144233 true false = none := by rfl
  have hpaired11 : paired s144233 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144232) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144234 : safe 10 8 s144234 = true := by
  have hcenter00 : center s144234 0 false = some s144229 := by rfl
  have hcenter01 : center s144234 0 true = none := by rfl
  have hcenter10 : center s144234 1 false = none := by rfl
  have hcenter11 : center s144234 1 true = none := by rfl
  have hcenter20 : center s144234 2 false = some s144233 := by rfl
  have hcenter21 : center s144234 2 true = none := by rfl
  have hpaired00 : paired s144234 false false = none := by rfl
  have hpaired01 : paired s144234 false true = none := by rfl
  have hpaired10 : paired s144234 true false = none := by rfl
  have hpaired11 : paired s144234 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144229) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode144233) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144235 : safe 10 9 s144235 = true := by
  have hcenter00 : center s144235 0 false = none := by rfl
  have hcenter01 : center s144235 0 true = some s144228 := by rfl
  have hcenter10 : center s144235 1 false = some s144234 := by rfl
  have hcenter11 : center s144235 1 true = none := by rfl
  have hcenter20 : center s144235 2 false = none := by rfl
  have hcenter21 : center s144235 2 true = none := by rfl
  have hpaired00 : paired s144235 false false = none := by rfl
  have hpaired01 : paired s144235 false true = none := by rfl
  have hpaired10 : paired s144235 true false = none := by rfl
  have hpaired11 : paired s144235 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode144228) (optionAll_some_eq hcenter10 safeNode144234) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144236 : safe 10 10 s144236 = true := by
  have hcenter00 : center s144236 0 false = none := by rfl
  have hcenter01 : center s144236 0 true = none := by rfl
  have hcenter10 : center s144236 1 false = none := by rfl
  have hcenter11 : center s144236 1 true = none := by rfl
  have hcenter20 : center s144236 2 false = some s144235 := by rfl
  have hcenter21 : center s144236 2 true = none := by rfl
  have hpaired00 : paired s144236 false false = none := by rfl
  have hpaired01 : paired s144236 false true = none := by rfl
  have hpaired10 : paired s144236 true false = none := by rfl
  have hpaired11 : paired s144236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode144235) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144237 : safe 10 7 s144237 = true := by
  have hcenter00 : center s144237 0 false = none := by rfl
  have hcenter01 : center s144237 0 true = none := by rfl
  have hcenter10 : center s144237 1 false = none := by rfl
  have hcenter11 : center s144237 1 true = none := by rfl
  have hcenter20 : center s144237 2 false = none := by rfl
  have hcenter21 : center s144237 2 true = none := by rfl
  have hpaired00 : paired s144237 false false = none := by rfl
  have hpaired01 : paired s144237 false true = none := by rfl
  have hpaired10 : paired s144237 true false = none := by rfl
  have hpaired11 : paired s144237 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144238 : safe 10 8 s144238 = true := by
  have hcenter00 : center s144238 0 false = none := by rfl
  have hcenter01 : center s144238 0 true = some s144237 := by rfl
  have hcenter10 : center s144238 1 false = none := by rfl
  have hcenter11 : center s144238 1 true = none := by rfl
  have hcenter20 : center s144238 2 false = none := by rfl
  have hcenter21 : center s144238 2 true = none := by rfl
  have hpaired00 : paired s144238 false false = none := by rfl
  have hpaired01 : paired s144238 false true = none := by rfl
  have hpaired10 : paired s144238 true false = none := by rfl
  have hpaired11 : paired s144238 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode144237) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144239 : safe 10 7 s144239 = true := by
  have hcenter00 : center s144239 0 false = none := by rfl
  have hcenter01 : center s144239 0 true = none := by rfl
  have hcenter10 : center s144239 1 false = none := by rfl
  have hcenter11 : center s144239 1 true = none := by rfl
  have hcenter20 : center s144239 2 false = none := by rfl
  have hcenter21 : center s144239 2 true = none := by rfl
  have hpaired00 : paired s144239 false false = none := by rfl
  have hpaired01 : paired s144239 false true = none := by rfl
  have hpaired10 : paired s144239 true false = none := by rfl
  have hpaired11 : paired s144239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144240 : safe 10 7 s144240 = true := by
  have hcenter00 : center s144240 0 false = none := by rfl
  have hcenter01 : center s144240 0 true = none := by rfl
  have hcenter10 : center s144240 1 false = none := by rfl
  have hcenter11 : center s144240 1 true = none := by rfl
  have hcenter20 : center s144240 2 false = none := by rfl
  have hcenter21 : center s144240 2 true = none := by rfl
  have hpaired00 : paired s144240 false false = none := by rfl
  have hpaired01 : paired s144240 false true = none := by rfl
  have hpaired10 : paired s144240 true false = none := by rfl
  have hpaired11 : paired s144240 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144241 : safe 10 9 s144241 = true := by
  have hcenter00 : center s144241 0 false = none := by rfl
  have hcenter01 : center s144241 0 true = none := by rfl
  have hcenter10 : center s144241 1 false = none := by rfl
  have hcenter11 : center s144241 1 true = none := by rfl
  have hcenter20 : center s144241 2 false = none := by rfl
  have hcenter21 : center s144241 2 true = some s144238 := by rfl
  have hpaired00 : paired s144241 false false = none := by rfl
  have hpaired01 : paired s144241 false true = none := by rfl
  have hpaired10 : paired s144241 true false = some s144239 := by rfl
  have hpaired11 : paired s144241 true true = some s144240 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode144238) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode144239) (optionAll_some_eq hpaired11 safeNode144240)

theorem safeNode144242 : safe 10 10 s144242 = true := by
  have hcenter00 : center s144242 0 false = none := by rfl
  have hcenter01 : center s144242 0 true = none := by rfl
  have hcenter10 : center s144242 1 false = none := by rfl
  have hcenter11 : center s144242 1 true = some s144241 := by rfl
  have hcenter20 : center s144242 2 false = none := by rfl
  have hcenter21 : center s144242 2 true = none := by rfl
  have hpaired00 : paired s144242 false false = none := by rfl
  have hpaired01 : paired s144242 false true = none := by rfl
  have hpaired10 : paired s144242 true false = none := by rfl
  have hpaired11 : paired s144242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode144241) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144243 : safe 10 8 s144243 = true := by
  have hcenter00 : center s144243 0 false = none := by rfl
  have hcenter01 : center s144243 0 true = none := by rfl
  have hcenter10 : center s144243 1 false = none := by rfl
  have hcenter11 : center s144243 1 true = none := by rfl
  have hcenter20 : center s144243 2 false = none := by rfl
  have hcenter21 : center s144243 2 true = none := by rfl
  have hpaired00 : paired s144243 false false = none := by rfl
  have hpaired01 : paired s144243 false true = none := by rfl
  have hpaired10 : paired s144243 true false = none := by rfl
  have hpaired11 : paired s144243 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144244 : safe 10 6 s144244 = true := by
  have hcenter00 : center s144244 0 false = none := by rfl
  have hcenter01 : center s144244 0 true = none := by rfl
  have hcenter10 : center s144244 1 false = none := by rfl
  have hcenter11 : center s144244 1 true = none := by rfl
  have hcenter20 : center s144244 2 false = none := by rfl
  have hcenter21 : center s144244 2 true = none := by rfl
  have hpaired00 : paired s144244 false false = none := by rfl
  have hpaired01 : paired s144244 false true = none := by rfl
  have hpaired10 : paired s144244 true false = none := by rfl
  have hpaired11 : paired s144244 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144245 : safe 10 7 s144245 = true := by
  have hcenter00 : center s144245 0 false = none := by rfl
  have hcenter01 : center s144245 0 true = none := by rfl
  have hcenter10 : center s144245 1 false = none := by rfl
  have hcenter11 : center s144245 1 true = some s144244 := by rfl
  have hcenter20 : center s144245 2 false = none := by rfl
  have hcenter21 : center s144245 2 true = none := by rfl
  have hpaired00 : paired s144245 false false = none := by rfl
  have hpaired01 : paired s144245 false true = none := by rfl
  have hpaired10 : paired s144245 true false = none := by rfl
  have hpaired11 : paired s144245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode144244) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144246 : safe 10 8 s144246 = true := by
  have hcenter00 : center s144246 0 false = some s144245 := by rfl
  have hcenter01 : center s144246 0 true = none := by rfl
  have hcenter10 : center s144246 1 false = none := by rfl
  have hcenter11 : center s144246 1 true = none := by rfl
  have hcenter20 : center s144246 2 false = none := by rfl
  have hcenter21 : center s144246 2 true = none := by rfl
  have hpaired00 : paired s144246 false false = none := by rfl
  have hpaired01 : paired s144246 false true = none := by rfl
  have hpaired10 : paired s144246 true false = none := by rfl
  have hpaired11 : paired s144246 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144245) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144247 : safe 10 9 s144247 = true := by
  have hcenter00 : center s144247 0 false = none := by rfl
  have hcenter01 : center s144247 0 true = none := by rfl
  have hcenter10 : center s144247 1 false = none := by rfl
  have hcenter11 : center s144247 1 true = some s144243 := by rfl
  have hcenter20 : center s144247 2 false = some s144246 := by rfl
  have hcenter21 : center s144247 2 true = none := by rfl
  have hpaired00 : paired s144247 false false = none := by rfl
  have hpaired01 : paired s144247 false true = none := by rfl
  have hpaired10 : paired s144247 true false = none := by rfl
  have hpaired11 : paired s144247 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode144243) (optionAll_some_eq hcenter20 safeNode144246) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144248 : safe 10 10 s144248 = true := by
  have hcenter00 : center s144248 0 false = none := by rfl
  have hcenter01 : center s144248 0 true = some s144247 := by rfl
  have hcenter10 : center s144248 1 false = none := by rfl
  have hcenter11 : center s144248 1 true = none := by rfl
  have hcenter20 : center s144248 2 false = none := by rfl
  have hcenter21 : center s144248 2 true = none := by rfl
  have hpaired00 : paired s144248 false false = none := by rfl
  have hpaired01 : paired s144248 false true = none := by rfl
  have hpaired10 : paired s144248 true false = none := by rfl
  have hpaired11 : paired s144248 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode144247) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144249 : safe 10 11 s144249 = true := by
  have hcenter00 : center s144249 0 false = some s144236 := by rfl
  have hcenter01 : center s144249 0 true = some s144242 := by rfl
  have hcenter10 : center s144249 1 false = none := by rfl
  have hcenter11 : center s144249 1 true = none := by rfl
  have hcenter20 : center s144249 2 false = none := by rfl
  have hcenter21 : center s144249 2 true = some s144248 := by rfl
  have hpaired00 : paired s144249 false false = none := by rfl
  have hpaired01 : paired s144249 false true = none := by rfl
  have hpaired10 : paired s144249 true false = none := by rfl
  have hpaired11 : paired s144249 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144236) (optionAll_some_eq hcenter01 safeNode144242) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode144248) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144250 : safe 10 12 s144250 = true := by
  have hcenter00 : center s144250 0 false = some s144226 := by rfl
  have hcenter01 : center s144250 0 true = none := by rfl
  have hcenter10 : center s144250 1 false = some s144249 := by rfl
  have hcenter11 : center s144250 1 true = none := by rfl
  have hcenter20 : center s144250 2 false = none := by rfl
  have hcenter21 : center s144250 2 true = none := by rfl
  have hpaired00 : paired s144250 false false = none := by rfl
  have hpaired01 : paired s144250 false true = none := by rfl
  have hpaired10 : paired s144250 true false = none := by rfl
  have hpaired11 : paired s144250 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144226) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144249) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144251 : safe 10 13 s144251 = true := by
  have hcenter00 : center s144251 0 false = none := by rfl
  have hcenter01 : center s144251 0 true = none := by rfl
  have hcenter10 : center s144251 1 false = some s144085 := by rfl
  have hcenter11 : center s144251 1 true = some s144166 := by rfl
  have hcenter20 : center s144251 2 false = some s144250 := by rfl
  have hcenter21 : center s144251 2 true = none := by rfl
  have hpaired00 : paired s144251 false false = none := by rfl
  have hpaired01 : paired s144251 false true = none := by rfl
  have hpaired10 : paired s144251 true false = none := by rfl
  have hpaired11 : paired s144251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144085) (optionAll_some_eq hcenter11 safeNode144166) (optionAll_some_eq hcenter20 safeNode144250) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144252 : safe 10 9 s144252 = true := by
  have hcenter00 : center s144252 0 false = none := by rfl
  have hcenter01 : center s144252 0 true = none := by rfl
  have hcenter10 : center s144252 1 false = none := by rfl
  have hcenter11 : center s144252 1 true = none := by rfl
  have hcenter20 : center s144252 2 false = none := by rfl
  have hcenter21 : center s144252 2 true = none := by rfl
  have hpaired00 : paired s144252 false false = none := by rfl
  have hpaired01 : paired s144252 false true = none := by rfl
  have hpaired10 : paired s144252 true false = none := by rfl
  have hpaired11 : paired s144252 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144253 : safe 10 8 s144253 = true := by
  have hcenter00 : center s144253 0 false = none := by rfl
  have hcenter01 : center s144253 0 true = none := by rfl
  have hcenter10 : center s144253 1 false = none := by rfl
  have hcenter11 : center s144253 1 true = none := by rfl
  have hcenter20 : center s144253 2 false = none := by rfl
  have hcenter21 : center s144253 2 true = none := by rfl
  have hpaired00 : paired s144253 false false = none := by rfl
  have hpaired01 : paired s144253 false true = none := by rfl
  have hpaired10 : paired s144253 true false = none := by rfl
  have hpaired11 : paired s144253 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144254 : safe 10 8 s144254 = true := by
  have hcenter00 : center s144254 0 false = none := by rfl
  have hcenter01 : center s144254 0 true = none := by rfl
  have hcenter10 : center s144254 1 false = none := by rfl
  have hcenter11 : center s144254 1 true = none := by rfl
  have hcenter20 : center s144254 2 false = none := by rfl
  have hcenter21 : center s144254 2 true = none := by rfl
  have hpaired00 : paired s144254 false false = none := by rfl
  have hpaired01 : paired s144254 false true = none := by rfl
  have hpaired10 : paired s144254 true false = none := by rfl
  have hpaired11 : paired s144254 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144255 : safe 10 9 s144255 = true := by
  have hcenter00 : center s144255 0 false = none := by rfl
  have hcenter01 : center s144255 0 true = none := by rfl
  have hcenter10 : center s144255 1 false = some s144253 := by rfl
  have hcenter11 : center s144255 1 true = some s144254 := by rfl
  have hcenter20 : center s144255 2 false = none := by rfl
  have hcenter21 : center s144255 2 true = none := by rfl
  have hpaired00 : paired s144255 false false = none := by rfl
  have hpaired01 : paired s144255 false true = none := by rfl
  have hpaired10 : paired s144255 true false = none := by rfl
  have hpaired11 : paired s144255 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144253) (optionAll_some_eq hcenter11 safeNode144254) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144256 : safe 10 10 s144256 = true := by
  have hcenter00 : center s144256 0 false = some s144252 := by rfl
  have hcenter01 : center s144256 0 true = none := by rfl
  have hcenter10 : center s144256 1 false = none := by rfl
  have hcenter11 : center s144256 1 true = none := by rfl
  have hcenter20 : center s144256 2 false = none := by rfl
  have hcenter21 : center s144256 2 true = some s144255 := by rfl
  have hpaired00 : paired s144256 false false = none := by rfl
  have hpaired01 : paired s144256 false true = none := by rfl
  have hpaired10 : paired s144256 true false = none := by rfl
  have hpaired11 : paired s144256 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144252) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode144255) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144257 : safe 10 9 s144257 = true := by
  have hcenter00 : center s144257 0 false = none := by rfl
  have hcenter01 : center s144257 0 true = none := by rfl
  have hcenter10 : center s144257 1 false = none := by rfl
  have hcenter11 : center s144257 1 true = none := by rfl
  have hcenter20 : center s144257 2 false = none := by rfl
  have hcenter21 : center s144257 2 true = none := by rfl
  have hpaired00 : paired s144257 false false = none := by rfl
  have hpaired01 : paired s144257 false true = none := by rfl
  have hpaired10 : paired s144257 true false = none := by rfl
  have hpaired11 : paired s144257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144258 : safe 10 7 s144258 = true := by
  have hcenter00 : center s144258 0 false = none := by rfl
  have hcenter01 : center s144258 0 true = none := by rfl
  have hcenter10 : center s144258 1 false = none := by rfl
  have hcenter11 : center s144258 1 true = none := by rfl
  have hcenter20 : center s144258 2 false = none := by rfl
  have hcenter21 : center s144258 2 true = none := by rfl
  have hpaired00 : paired s144258 false false = none := by rfl
  have hpaired01 : paired s144258 false true = none := by rfl
  have hpaired10 : paired s144258 true false = none := by rfl
  have hpaired11 : paired s144258 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144259 : safe 10 8 s144259 = true := by
  have hcenter00 : center s144259 0 false = none := by rfl
  have hcenter01 : center s144259 0 true = none := by rfl
  have hcenter10 : center s144259 1 false = none := by rfl
  have hcenter11 : center s144259 1 true = some s144258 := by rfl
  have hcenter20 : center s144259 2 false = none := by rfl
  have hcenter21 : center s144259 2 true = none := by rfl
  have hpaired00 : paired s144259 false false = none := by rfl
  have hpaired01 : paired s144259 false true = none := by rfl
  have hpaired10 : paired s144259 true false = none := by rfl
  have hpaired11 : paired s144259 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode144258) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144260 : safe 10 9 s144260 = true := by
  have hcenter00 : center s144260 0 false = some s144259 := by rfl
  have hcenter01 : center s144260 0 true = none := by rfl
  have hcenter10 : center s144260 1 false = none := by rfl
  have hcenter11 : center s144260 1 true = none := by rfl
  have hcenter20 : center s144260 2 false = none := by rfl
  have hcenter21 : center s144260 2 true = none := by rfl
  have hpaired00 : paired s144260 false false = none := by rfl
  have hpaired01 : paired s144260 false true = none := by rfl
  have hpaired10 : paired s144260 true false = none := by rfl
  have hpaired11 : paired s144260 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144259) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144261 : safe 10 7 s144261 = true := by
  have hcenter00 : center s144261 0 false = none := by rfl
  have hcenter01 : center s144261 0 true = none := by rfl
  have hcenter10 : center s144261 1 false = none := by rfl
  have hcenter11 : center s144261 1 true = none := by rfl
  have hcenter20 : center s144261 2 false = none := by rfl
  have hcenter21 : center s144261 2 true = none := by rfl
  have hpaired00 : paired s144261 false false = none := by rfl
  have hpaired01 : paired s144261 false true = none := by rfl
  have hpaired10 : paired s144261 true false = none := by rfl
  have hpaired11 : paired s144261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144262 : safe 10 8 s144262 = true := by
  have hcenter00 : center s144262 0 false = some s144261 := by rfl
  have hcenter01 : center s144262 0 true = none := by rfl
  have hcenter10 : center s144262 1 false = none := by rfl
  have hcenter11 : center s144262 1 true = none := by rfl
  have hcenter20 : center s144262 2 false = none := by rfl
  have hcenter21 : center s144262 2 true = none := by rfl
  have hpaired00 : paired s144262 false false = none := by rfl
  have hpaired01 : paired s144262 false true = none := by rfl
  have hpaired10 : paired s144262 true false = none := by rfl
  have hpaired11 : paired s144262 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144261) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144263 : safe 10 8 s144263 = true := by
  have hcenter00 : center s144263 0 false = none := by rfl
  have hcenter01 : center s144263 0 true = none := by rfl
  have hcenter10 : center s144263 1 false = none := by rfl
  have hcenter11 : center s144263 1 true = none := by rfl
  have hcenter20 : center s144263 2 false = none := by rfl
  have hcenter21 : center s144263 2 true = none := by rfl
  have hpaired00 : paired s144263 false false = none := by rfl
  have hpaired01 : paired s144263 false true = none := by rfl
  have hpaired10 : paired s144263 true false = none := by rfl
  have hpaired11 : paired s144263 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144264 : safe 10 9 s144264 = true := by
  have hcenter00 : center s144264 0 false = none := by rfl
  have hcenter01 : center s144264 0 true = none := by rfl
  have hcenter10 : center s144264 1 false = none := by rfl
  have hcenter11 : center s144264 1 true = none := by rfl
  have hcenter20 : center s144264 2 false = some s144262 := by rfl
  have hcenter21 : center s144264 2 true = some s144263 := by rfl
  have hpaired00 : paired s144264 false false = none := by rfl
  have hpaired01 : paired s144264 false true = none := by rfl
  have hpaired10 : paired s144264 true false = none := by rfl
  have hpaired11 : paired s144264 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode144262) (optionAll_some_eq hcenter21 safeNode144263) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144265 : safe 10 10 s144265 = true := by
  have hcenter00 : center s144265 0 false = some s144257 := by rfl
  have hcenter01 : center s144265 0 true = none := by rfl
  have hcenter10 : center s144265 1 false = some s144260 := by rfl
  have hcenter11 : center s144265 1 true = some s144264 := by rfl
  have hcenter20 : center s144265 2 false = none := by rfl
  have hcenter21 : center s144265 2 true = none := by rfl
  have hpaired00 : paired s144265 false false = none := by rfl
  have hpaired01 : paired s144265 false true = none := by rfl
  have hpaired10 : paired s144265 true false = none := by rfl
  have hpaired11 : paired s144265 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144257) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144260) (optionAll_some_eq hcenter11 safeNode144264) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144266 : safe 10 5 s144266 = true := by
  have hcenter00 : center s144266 0 false = none := by rfl
  have hcenter01 : center s144266 0 true = none := by rfl
  have hcenter10 : center s144266 1 false = none := by rfl
  have hcenter11 : center s144266 1 true = none := by rfl
  have hcenter20 : center s144266 2 false = none := by rfl
  have hcenter21 : center s144266 2 true = none := by rfl
  have hpaired00 : paired s144266 false false = none := by rfl
  have hpaired01 : paired s144266 false true = none := by rfl
  have hpaired10 : paired s144266 true false = none := by rfl
  have hpaired11 : paired s144266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144267 : safe 10 6 s144267 = true := by
  have hcenter00 : center s144267 0 false = none := by rfl
  have hcenter01 : center s144267 0 true = none := by rfl
  have hcenter10 : center s144267 1 false = none := by rfl
  have hcenter11 : center s144267 1 true = none := by rfl
  have hcenter20 : center s144267 2 false = some s144266 := by rfl
  have hcenter21 : center s144267 2 true = none := by rfl
  have hpaired00 : paired s144267 false false = none := by rfl
  have hpaired01 : paired s144267 false true = none := by rfl
  have hpaired10 : paired s144267 true false = none := by rfl
  have hpaired11 : paired s144267 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode144266) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144268 : safe 10 7 s144268 = true := by
  have hcenter00 : center s144268 0 false = some s144267 := by rfl
  have hcenter01 : center s144268 0 true = none := by rfl
  have hcenter10 : center s144268 1 false = none := by rfl
  have hcenter11 : center s144268 1 true = none := by rfl
  have hcenter20 : center s144268 2 false = none := by rfl
  have hcenter21 : center s144268 2 true = none := by rfl
  have hpaired00 : paired s144268 false false = none := by rfl
  have hpaired01 : paired s144268 false true = none := by rfl
  have hpaired10 : paired s144268 true false = none := by rfl
  have hpaired11 : paired s144268 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144267) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144269 : safe 10 8 s144269 = true := by
  have hcenter00 : center s144269 0 false = none := by rfl
  have hcenter01 : center s144269 0 true = none := by rfl
  have hcenter10 : center s144269 1 false = none := by rfl
  have hcenter11 : center s144269 1 true = none := by rfl
  have hcenter20 : center s144269 2 false = none := by rfl
  have hcenter21 : center s144269 2 true = some s144268 := by rfl
  have hpaired00 : paired s144269 false false = none := by rfl
  have hpaired01 : paired s144269 false true = none := by rfl
  have hpaired10 : paired s144269 true false = none := by rfl
  have hpaired11 : paired s144269 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode144268) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144270 : safe 10 8 s144270 = true := by
  have hcenter00 : center s144270 0 false = none := by rfl
  have hcenter01 : center s144270 0 true = none := by rfl
  have hcenter10 : center s144270 1 false = none := by rfl
  have hcenter11 : center s144270 1 true = none := by rfl
  have hcenter20 : center s144270 2 false = none := by rfl
  have hcenter21 : center s144270 2 true = none := by rfl
  have hpaired00 : paired s144270 false false = none := by rfl
  have hpaired01 : paired s144270 false true = none := by rfl
  have hpaired10 : paired s144270 true false = none := by rfl
  have hpaired11 : paired s144270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144271 : safe 10 9 s144271 = true := by
  have hcenter00 : center s144271 0 false = none := by rfl
  have hcenter01 : center s144271 0 true = none := by rfl
  have hcenter10 : center s144271 1 false = some s144269 := by rfl
  have hcenter11 : center s144271 1 true = some s144270 := by rfl
  have hcenter20 : center s144271 2 false = none := by rfl
  have hcenter21 : center s144271 2 true = none := by rfl
  have hpaired00 : paired s144271 false false = none := by rfl
  have hpaired01 : paired s144271 false true = none := by rfl
  have hpaired10 : paired s144271 true false = none := by rfl
  have hpaired11 : paired s144271 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144269) (optionAll_some_eq hcenter11 safeNode144270) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144272 : safe 10 5 s144272 = true := by
  have hcenter00 : center s144272 0 false = none := by rfl
  have hcenter01 : center s144272 0 true = none := by rfl
  have hcenter10 : center s144272 1 false = none := by rfl
  have hcenter11 : center s144272 1 true = none := by rfl
  have hcenter20 : center s144272 2 false = none := by rfl
  have hcenter21 : center s144272 2 true = none := by rfl
  have hpaired00 : paired s144272 false false = none := by rfl
  have hpaired01 : paired s144272 false true = none := by rfl
  have hpaired10 : paired s144272 true false = none := by rfl
  have hpaired11 : paired s144272 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144273 : safe 10 6 s144273 = true := by
  have hcenter00 : center s144273 0 false = none := by rfl
  have hcenter01 : center s144273 0 true = none := by rfl
  have hcenter10 : center s144273 1 false = some s144272 := by rfl
  have hcenter11 : center s144273 1 true = none := by rfl
  have hcenter20 : center s144273 2 false = none := by rfl
  have hcenter21 : center s144273 2 true = none := by rfl
  have hpaired00 : paired s144273 false false = none := by rfl
  have hpaired01 : paired s144273 false true = none := by rfl
  have hpaired10 : paired s144273 true false = none := by rfl
  have hpaired11 : paired s144273 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144272) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144274 : safe 10 7 s144274 = true := by
  have hcenter00 : center s144274 0 false = some s144273 := by rfl
  have hcenter01 : center s144274 0 true = none := by rfl
  have hcenter10 : center s144274 1 false = none := by rfl
  have hcenter11 : center s144274 1 true = none := by rfl
  have hcenter20 : center s144274 2 false = none := by rfl
  have hcenter21 : center s144274 2 true = none := by rfl
  have hpaired00 : paired s144274 false false = none := by rfl
  have hpaired01 : paired s144274 false true = none := by rfl
  have hpaired10 : paired s144274 true false = none := by rfl
  have hpaired11 : paired s144274 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144273) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144275 : safe 10 8 s144275 = true := by
  have hcenter00 : center s144275 0 false = none := by rfl
  have hcenter01 : center s144275 0 true = none := by rfl
  have hcenter10 : center s144275 1 false = none := by rfl
  have hcenter11 : center s144275 1 true = some s144274 := by rfl
  have hcenter20 : center s144275 2 false = none := by rfl
  have hcenter21 : center s144275 2 true = none := by rfl
  have hpaired00 : paired s144275 false false = none := by rfl
  have hpaired01 : paired s144275 false true = none := by rfl
  have hpaired10 : paired s144275 true false = none := by rfl
  have hpaired11 : paired s144275 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode144274) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144276 : safe 10 8 s144276 = true := by
  have hcenter00 : center s144276 0 false = none := by rfl
  have hcenter01 : center s144276 0 true = none := by rfl
  have hcenter10 : center s144276 1 false = none := by rfl
  have hcenter11 : center s144276 1 true = none := by rfl
  have hcenter20 : center s144276 2 false = none := by rfl
  have hcenter21 : center s144276 2 true = none := by rfl
  have hpaired00 : paired s144276 false false = none := by rfl
  have hpaired01 : paired s144276 false true = none := by rfl
  have hpaired10 : paired s144276 true false = none := by rfl
  have hpaired11 : paired s144276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144277 : safe 10 9 s144277 = true := by
  have hcenter00 : center s144277 0 false = none := by rfl
  have hcenter01 : center s144277 0 true = none := by rfl
  have hcenter10 : center s144277 1 false = none := by rfl
  have hcenter11 : center s144277 1 true = none := by rfl
  have hcenter20 : center s144277 2 false = some s144275 := by rfl
  have hcenter21 : center s144277 2 true = some s144276 := by rfl
  have hpaired00 : paired s144277 false false = none := by rfl
  have hpaired01 : paired s144277 false true = none := by rfl
  have hpaired10 : paired s144277 true false = none := by rfl
  have hpaired11 : paired s144277 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode144275) (optionAll_some_eq hcenter21 safeNode144276) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144278 : safe 10 11 s144278 = true := by
  have hcenter00 : center s144278 0 false = none := by rfl
  have hcenter01 : center s144278 0 true = none := by rfl
  have hcenter10 : center s144278 1 false = some s144256 := by rfl
  have hcenter11 : center s144278 1 true = none := by rfl
  have hcenter20 : center s144278 2 false = some s144265 := by rfl
  have hcenter21 : center s144278 2 true = none := by rfl
  have hpaired00 : paired s144278 false false = some s144271 := by rfl
  have hpaired01 : paired s144278 false true = some s144277 := by rfl
  have hpaired10 : paired s144278 true false = none := by rfl
  have hpaired11 : paired s144278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144256) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode144265) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode144271) (optionAll_some_eq hpaired01 safeNode144277) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144279 : safe 10 6 s144279 = true := by
  have hcenter00 : center s144279 0 false = none := by rfl
  have hcenter01 : center s144279 0 true = none := by rfl
  have hcenter10 : center s144279 1 false = none := by rfl
  have hcenter11 : center s144279 1 true = none := by rfl
  have hcenter20 : center s144279 2 false = none := by rfl
  have hcenter21 : center s144279 2 true = none := by rfl
  have hpaired00 : paired s144279 false false = none := by rfl
  have hpaired01 : paired s144279 false true = none := by rfl
  have hpaired10 : paired s144279 true false = none := by rfl
  have hpaired11 : paired s144279 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144280 : safe 10 7 s144280 = true := by
  have hcenter00 : center s144280 0 false = none := by rfl
  have hcenter01 : center s144280 0 true = none := by rfl
  have hcenter10 : center s144280 1 false = none := by rfl
  have hcenter11 : center s144280 1 true = none := by rfl
  have hcenter20 : center s144280 2 false = some s144279 := by rfl
  have hcenter21 : center s144280 2 true = none := by rfl
  have hpaired00 : paired s144280 false false = none := by rfl
  have hpaired01 : paired s144280 false true = none := by rfl
  have hpaired10 : paired s144280 true false = none := by rfl
  have hpaired11 : paired s144280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode144279) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144281 : safe 10 6 s144281 = true := by
  have hcenter00 : center s144281 0 false = none := by rfl
  have hcenter01 : center s144281 0 true = none := by rfl
  have hcenter10 : center s144281 1 false = none := by rfl
  have hcenter11 : center s144281 1 true = none := by rfl
  have hcenter20 : center s144281 2 false = none := by rfl
  have hcenter21 : center s144281 2 true = none := by rfl
  have hpaired00 : paired s144281 false false = none := by rfl
  have hpaired01 : paired s144281 false true = none := by rfl
  have hpaired10 : paired s144281 true false = none := by rfl
  have hpaired11 : paired s144281 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144282 : safe 10 7 s144282 = true := by
  have hcenter00 : center s144282 0 false = none := by rfl
  have hcenter01 : center s144282 0 true = none := by rfl
  have hcenter10 : center s144282 1 false = some s144281 := by rfl
  have hcenter11 : center s144282 1 true = none := by rfl
  have hcenter20 : center s144282 2 false = none := by rfl
  have hcenter21 : center s144282 2 true = none := by rfl
  have hpaired00 : paired s144282 false false = none := by rfl
  have hpaired01 : paired s144282 false true = none := by rfl
  have hpaired10 : paired s144282 true false = none := by rfl
  have hpaired11 : paired s144282 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144281) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144283 : safe 10 9 s144283 = true := by
  have hcenter00 : center s144283 0 false = none := by rfl
  have hcenter01 : center s144283 0 true = none := by rfl
  have hcenter10 : center s144283 1 false = none := by rfl
  have hcenter11 : center s144283 1 true = none := by rfl
  have hcenter20 : center s144283 2 false = none := by rfl
  have hcenter21 : center s144283 2 true = none := by rfl
  have hpaired00 : paired s144283 false false = none := by rfl
  have hpaired01 : paired s144283 false true = none := by rfl
  have hpaired10 : paired s144283 true false = some s144280 := by rfl
  have hpaired11 : paired s144283 true true = some s144282 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode144280) (optionAll_some_eq hpaired11 safeNode144282)

theorem safeNode144284 : safe 10 8 s144284 = true := by
  have hcenter00 : center s144284 0 false = none := by rfl
  have hcenter01 : center s144284 0 true = none := by rfl
  have hcenter10 : center s144284 1 false = none := by rfl
  have hcenter11 : center s144284 1 true = none := by rfl
  have hcenter20 : center s144284 2 false = none := by rfl
  have hcenter21 : center s144284 2 true = none := by rfl
  have hpaired00 : paired s144284 false false = none := by rfl
  have hpaired01 : paired s144284 false true = none := by rfl
  have hpaired10 : paired s144284 true false = none := by rfl
  have hpaired11 : paired s144284 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144285 : safe 10 8 s144285 = true := by
  have hcenter00 : center s144285 0 false = none := by rfl
  have hcenter01 : center s144285 0 true = none := by rfl
  have hcenter10 : center s144285 1 false = none := by rfl
  have hcenter11 : center s144285 1 true = none := by rfl
  have hcenter20 : center s144285 2 false = none := by rfl
  have hcenter21 : center s144285 2 true = none := by rfl
  have hpaired00 : paired s144285 false false = none := by rfl
  have hpaired01 : paired s144285 false true = none := by rfl
  have hpaired10 : paired s144285 true false = none := by rfl
  have hpaired11 : paired s144285 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144286 : safe 10 9 s144286 = true := by
  have hcenter00 : center s144286 0 false = none := by rfl
  have hcenter01 : center s144286 0 true = none := by rfl
  have hcenter10 : center s144286 1 false = some s144284 := by rfl
  have hcenter11 : center s144286 1 true = some s144285 := by rfl
  have hcenter20 : center s144286 2 false = none := by rfl
  have hcenter21 : center s144286 2 true = none := by rfl
  have hpaired00 : paired s144286 false false = none := by rfl
  have hpaired01 : paired s144286 false true = none := by rfl
  have hpaired10 : paired s144286 true false = none := by rfl
  have hpaired11 : paired s144286 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144284) (optionAll_some_eq hcenter11 safeNode144285) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144287 : safe 10 7 s144287 = true := by
  have hcenter00 : center s144287 0 false = none := by rfl
  have hcenter01 : center s144287 0 true = none := by rfl
  have hcenter10 : center s144287 1 false = none := by rfl
  have hcenter11 : center s144287 1 true = none := by rfl
  have hcenter20 : center s144287 2 false = none := by rfl
  have hcenter21 : center s144287 2 true = none := by rfl
  have hpaired00 : paired s144287 false false = none := by rfl
  have hpaired01 : paired s144287 false true = none := by rfl
  have hpaired10 : paired s144287 true false = none := by rfl
  have hpaired11 : paired s144287 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144288 : safe 10 8 s144288 = true := by
  have hcenter00 : center s144288 0 false = none := by rfl
  have hcenter01 : center s144288 0 true = none := by rfl
  have hcenter10 : center s144288 1 false = none := by rfl
  have hcenter11 : center s144288 1 true = none := by rfl
  have hcenter20 : center s144288 2 false = some s144287 := by rfl
  have hcenter21 : center s144288 2 true = none := by rfl
  have hpaired00 : paired s144288 false false = none := by rfl
  have hpaired01 : paired s144288 false true = none := by rfl
  have hpaired10 : paired s144288 true false = none := by rfl
  have hpaired11 : paired s144288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode144287) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144289 : safe 10 8 s144289 = true := by
  have hcenter00 : center s144289 0 false = none := by rfl
  have hcenter01 : center s144289 0 true = none := by rfl
  have hcenter10 : center s144289 1 false = none := by rfl
  have hcenter11 : center s144289 1 true = none := by rfl
  have hcenter20 : center s144289 2 false = none := by rfl
  have hcenter21 : center s144289 2 true = none := by rfl
  have hpaired00 : paired s144289 false false = none := by rfl
  have hpaired01 : paired s144289 false true = none := by rfl
  have hpaired10 : paired s144289 true false = none := by rfl
  have hpaired11 : paired s144289 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144290 : safe 10 9 s144290 = true := by
  have hcenter00 : center s144290 0 false = none := by rfl
  have hcenter01 : center s144290 0 true = some s144288 := by rfl
  have hcenter10 : center s144290 1 false = none := by rfl
  have hcenter11 : center s144290 1 true = some s144289 := by rfl
  have hcenter20 : center s144290 2 false = none := by rfl
  have hcenter21 : center s144290 2 true = none := by rfl
  have hpaired00 : paired s144290 false false = none := by rfl
  have hpaired01 : paired s144290 false true = none := by rfl
  have hpaired10 : paired s144290 true false = none := by rfl
  have hpaired11 : paired s144290 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode144288) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode144289) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144291 : safe 10 10 s144291 = true := by
  have hcenter00 : center s144291 0 false = none := by rfl
  have hcenter01 : center s144291 0 true = some s144283 := by rfl
  have hcenter10 : center s144291 1 false = none := by rfl
  have hcenter11 : center s144291 1 true = none := by rfl
  have hcenter20 : center s144291 2 false = some s144286 := by rfl
  have hcenter21 : center s144291 2 true = some s144290 := by rfl
  have hpaired00 : paired s144291 false false = none := by rfl
  have hpaired01 : paired s144291 false true = none := by rfl
  have hpaired10 : paired s144291 true false = none := by rfl
  have hpaired11 : paired s144291 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode144283) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode144286) (optionAll_some_eq hcenter21 safeNode144290) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144292 : safe 10 9 s144292 = true := by
  have hcenter00 : center s144292 0 false = none := by rfl
  have hcenter01 : center s144292 0 true = none := by rfl
  have hcenter10 : center s144292 1 false = none := by rfl
  have hcenter11 : center s144292 1 true = none := by rfl
  have hcenter20 : center s144292 2 false = none := by rfl
  have hcenter21 : center s144292 2 true = none := by rfl
  have hpaired00 : paired s144292 false false = none := by rfl
  have hpaired01 : paired s144292 false true = none := by rfl
  have hpaired10 : paired s144292 true false = none := by rfl
  have hpaired11 : paired s144292 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144293 : safe 10 5 s144293 = true := by
  have hcenter00 : center s144293 0 false = none := by rfl
  have hcenter01 : center s144293 0 true = none := by rfl
  have hcenter10 : center s144293 1 false = none := by rfl
  have hcenter11 : center s144293 1 true = none := by rfl
  have hcenter20 : center s144293 2 false = none := by rfl
  have hcenter21 : center s144293 2 true = none := by rfl
  have hpaired00 : paired s144293 false false = none := by rfl
  have hpaired01 : paired s144293 false true = none := by rfl
  have hpaired10 : paired s144293 true false = none := by rfl
  have hpaired11 : paired s144293 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144294 : safe 10 6 s144294 = true := by
  have hcenter00 : center s144294 0 false = none := by rfl
  have hcenter01 : center s144294 0 true = none := by rfl
  have hcenter10 : center s144294 1 false = none := by rfl
  have hcenter11 : center s144294 1 true = some s144293 := by rfl
  have hcenter20 : center s144294 2 false = none := by rfl
  have hcenter21 : center s144294 2 true = none := by rfl
  have hpaired00 : paired s144294 false false = none := by rfl
  have hpaired01 : paired s144294 false true = none := by rfl
  have hpaired10 : paired s144294 true false = none := by rfl
  have hpaired11 : paired s144294 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode144293) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144295 : safe 10 6 s144295 = true := by
  have hcenter00 : center s144295 0 false = none := by rfl
  have hcenter01 : center s144295 0 true = none := by rfl
  have hcenter10 : center s144295 1 false = none := by rfl
  have hcenter11 : center s144295 1 true = none := by rfl
  have hcenter20 : center s144295 2 false = none := by rfl
  have hcenter21 : center s144295 2 true = none := by rfl
  have hpaired00 : paired s144295 false false = none := by rfl
  have hpaired01 : paired s144295 false true = none := by rfl
  have hpaired10 : paired s144295 true false = none := by rfl
  have hpaired11 : paired s144295 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144296 : safe 10 7 s144296 = true := by
  have hcenter00 : center s144296 0 false = none := by rfl
  have hcenter01 : center s144296 0 true = some s144294 := by rfl
  have hcenter10 : center s144296 1 false = none := by rfl
  have hcenter11 : center s144296 1 true = none := by rfl
  have hcenter20 : center s144296 2 false = some s144295 := by rfl
  have hcenter21 : center s144296 2 true = none := by rfl
  have hpaired00 : paired s144296 false false = none := by rfl
  have hpaired01 : paired s144296 false true = none := by rfl
  have hpaired10 : paired s144296 true false = none := by rfl
  have hpaired11 : paired s144296 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode144294) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode144295) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144297 : safe 10 8 s144297 = true := by
  have hcenter00 : center s144297 0 false = none := by rfl
  have hcenter01 : center s144297 0 true = none := by rfl
  have hcenter10 : center s144297 1 false = some s144296 := by rfl
  have hcenter11 : center s144297 1 true = none := by rfl
  have hcenter20 : center s144297 2 false = none := by rfl
  have hcenter21 : center s144297 2 true = none := by rfl
  have hpaired00 : paired s144297 false false = none := by rfl
  have hpaired01 : paired s144297 false true = none := by rfl
  have hpaired10 : paired s144297 true false = none := by rfl
  have hpaired11 : paired s144297 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144296) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144298 : safe 10 8 s144298 = true := by
  have hcenter00 : center s144298 0 false = none := by rfl
  have hcenter01 : center s144298 0 true = none := by rfl
  have hcenter10 : center s144298 1 false = none := by rfl
  have hcenter11 : center s144298 1 true = none := by rfl
  have hcenter20 : center s144298 2 false = none := by rfl
  have hcenter21 : center s144298 2 true = none := by rfl
  have hpaired00 : paired s144298 false false = none := by rfl
  have hpaired01 : paired s144298 false true = none := by rfl
  have hpaired10 : paired s144298 true false = none := by rfl
  have hpaired11 : paired s144298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144299 : safe 10 9 s144299 = true := by
  have hcenter00 : center s144299 0 false = none := by rfl
  have hcenter01 : center s144299 0 true = none := by rfl
  have hcenter10 : center s144299 1 false = none := by rfl
  have hcenter11 : center s144299 1 true = none := by rfl
  have hcenter20 : center s144299 2 false = some s144297 := by rfl
  have hcenter21 : center s144299 2 true = some s144298 := by rfl
  have hpaired00 : paired s144299 false false = none := by rfl
  have hpaired01 : paired s144299 false true = none := by rfl
  have hpaired10 : paired s144299 true false = none := by rfl
  have hpaired11 : paired s144299 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode144297) (optionAll_some_eq hcenter21 safeNode144298) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144300 : safe 10 10 s144300 = true := by
  have hcenter00 : center s144300 0 false = none := by rfl
  have hcenter01 : center s144300 0 true = some s144292 := by rfl
  have hcenter10 : center s144300 1 false = some s144299 := by rfl
  have hcenter11 : center s144300 1 true = none := by rfl
  have hcenter20 : center s144300 2 false = none := by rfl
  have hcenter21 : center s144300 2 true = none := by rfl
  have hpaired00 : paired s144300 false false = none := by rfl
  have hpaired01 : paired s144300 false true = none := by rfl
  have hpaired10 : paired s144300 true false = none := by rfl
  have hpaired11 : paired s144300 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode144292) (optionAll_some_eq hcenter10 safeNode144299) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144301 : safe 10 5 s144301 = true := by
  have hcenter00 : center s144301 0 false = none := by rfl
  have hcenter01 : center s144301 0 true = none := by rfl
  have hcenter10 : center s144301 1 false = none := by rfl
  have hcenter11 : center s144301 1 true = none := by rfl
  have hcenter20 : center s144301 2 false = none := by rfl
  have hcenter21 : center s144301 2 true = none := by rfl
  have hpaired00 : paired s144301 false false = none := by rfl
  have hpaired01 : paired s144301 false true = none := by rfl
  have hpaired10 : paired s144301 true false = none := by rfl
  have hpaired11 : paired s144301 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144302 : safe 10 6 s144302 = true := by
  have hcenter00 : center s144302 0 false = none := by rfl
  have hcenter01 : center s144302 0 true = none := by rfl
  have hcenter10 : center s144302 1 false = none := by rfl
  have hcenter11 : center s144302 1 true = some s144301 := by rfl
  have hcenter20 : center s144302 2 false = none := by rfl
  have hcenter21 : center s144302 2 true = none := by rfl
  have hpaired00 : paired s144302 false false = none := by rfl
  have hpaired01 : paired s144302 false true = none := by rfl
  have hpaired10 : paired s144302 true false = none := by rfl
  have hpaired11 : paired s144302 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode144301) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144303 : safe 10 6 s144303 = true := by
  have hcenter00 : center s144303 0 false = none := by rfl
  have hcenter01 : center s144303 0 true = none := by rfl
  have hcenter10 : center s144303 1 false = none := by rfl
  have hcenter11 : center s144303 1 true = none := by rfl
  have hcenter20 : center s144303 2 false = none := by rfl
  have hcenter21 : center s144303 2 true = none := by rfl
  have hpaired00 : paired s144303 false false = none := by rfl
  have hpaired01 : paired s144303 false true = none := by rfl
  have hpaired10 : paired s144303 true false = none := by rfl
  have hpaired11 : paired s144303 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144304 : safe 10 7 s144304 = true := by
  have hcenter00 : center s144304 0 false = none := by rfl
  have hcenter01 : center s144304 0 true = some s144302 := by rfl
  have hcenter10 : center s144304 1 false = none := by rfl
  have hcenter11 : center s144304 1 true = none := by rfl
  have hcenter20 : center s144304 2 false = none := by rfl
  have hcenter21 : center s144304 2 true = some s144303 := by rfl
  have hpaired00 : paired s144304 false false = none := by rfl
  have hpaired01 : paired s144304 false true = none := by rfl
  have hpaired10 : paired s144304 true false = none := by rfl
  have hpaired11 : paired s144304 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode144302) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode144303) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144305 : safe 10 8 s144305 = true := by
  have hcenter00 : center s144305 0 false = none := by rfl
  have hcenter01 : center s144305 0 true = none := by rfl
  have hcenter10 : center s144305 1 false = none := by rfl
  have hcenter11 : center s144305 1 true = some s144304 := by rfl
  have hcenter20 : center s144305 2 false = none := by rfl
  have hcenter21 : center s144305 2 true = none := by rfl
  have hpaired00 : paired s144305 false false = none := by rfl
  have hpaired01 : paired s144305 false true = none := by rfl
  have hpaired10 : paired s144305 true false = none := by rfl
  have hpaired11 : paired s144305 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode144304) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144306 : safe 10 8 s144306 = true := by
  have hcenter00 : center s144306 0 false = none := by rfl
  have hcenter01 : center s144306 0 true = none := by rfl
  have hcenter10 : center s144306 1 false = none := by rfl
  have hcenter11 : center s144306 1 true = none := by rfl
  have hcenter20 : center s144306 2 false = none := by rfl
  have hcenter21 : center s144306 2 true = none := by rfl
  have hpaired00 : paired s144306 false false = none := by rfl
  have hpaired01 : paired s144306 false true = none := by rfl
  have hpaired10 : paired s144306 true false = none := by rfl
  have hpaired11 : paired s144306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144307 : safe 10 9 s144307 = true := by
  have hcenter00 : center s144307 0 false = none := by rfl
  have hcenter01 : center s144307 0 true = none := by rfl
  have hcenter10 : center s144307 1 false = none := by rfl
  have hcenter11 : center s144307 1 true = none := by rfl
  have hcenter20 : center s144307 2 false = some s144305 := by rfl
  have hcenter21 : center s144307 2 true = some s144306 := by rfl
  have hpaired00 : paired s144307 false false = none := by rfl
  have hpaired01 : paired s144307 false true = none := by rfl
  have hpaired10 : paired s144307 true false = none := by rfl
  have hpaired11 : paired s144307 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode144305) (optionAll_some_eq hcenter21 safeNode144306) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144308 : safe 10 5 s144308 = true := by
  have hcenter00 : center s144308 0 false = none := by rfl
  have hcenter01 : center s144308 0 true = none := by rfl
  have hcenter10 : center s144308 1 false = none := by rfl
  have hcenter11 : center s144308 1 true = none := by rfl
  have hcenter20 : center s144308 2 false = none := by rfl
  have hcenter21 : center s144308 2 true = none := by rfl
  have hpaired00 : paired s144308 false false = none := by rfl
  have hpaired01 : paired s144308 false true = none := by rfl
  have hpaired10 : paired s144308 true false = none := by rfl
  have hpaired11 : paired s144308 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144309 : safe 10 6 s144309 = true := by
  have hcenter00 : center s144309 0 false = none := by rfl
  have hcenter01 : center s144309 0 true = none := by rfl
  have hcenter10 : center s144309 1 false = none := by rfl
  have hcenter11 : center s144309 1 true = none := by rfl
  have hcenter20 : center s144309 2 false = none := by rfl
  have hcenter21 : center s144309 2 true = some s144308 := by rfl
  have hpaired00 : paired s144309 false false = none := by rfl
  have hpaired01 : paired s144309 false true = none := by rfl
  have hpaired10 : paired s144309 true false = none := by rfl
  have hpaired11 : paired s144309 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode144308) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144310 : safe 10 6 s144310 = true := by
  have hcenter00 : center s144310 0 false = none := by rfl
  have hcenter01 : center s144310 0 true = none := by rfl
  have hcenter10 : center s144310 1 false = none := by rfl
  have hcenter11 : center s144310 1 true = none := by rfl
  have hcenter20 : center s144310 2 false = none := by rfl
  have hcenter21 : center s144310 2 true = none := by rfl
  have hpaired00 : paired s144310 false false = none := by rfl
  have hpaired01 : paired s144310 false true = none := by rfl
  have hpaired10 : paired s144310 true false = none := by rfl
  have hpaired11 : paired s144310 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144311 : safe 10 7 s144311 = true := by
  have hcenter00 : center s144311 0 false = none := by rfl
  have hcenter01 : center s144311 0 true = some s144309 := by rfl
  have hcenter10 : center s144311 1 false = none := by rfl
  have hcenter11 : center s144311 1 true = some s144310 := by rfl
  have hcenter20 : center s144311 2 false = none := by rfl
  have hcenter21 : center s144311 2 true = none := by rfl
  have hpaired00 : paired s144311 false false = none := by rfl
  have hpaired01 : paired s144311 false true = none := by rfl
  have hpaired10 : paired s144311 true false = none := by rfl
  have hpaired11 : paired s144311 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode144309) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode144310) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144312 : safe 10 8 s144312 = true := by
  have hcenter00 : center s144312 0 false = none := by rfl
  have hcenter01 : center s144312 0 true = none := by rfl
  have hcenter10 : center s144312 1 false = none := by rfl
  have hcenter11 : center s144312 1 true = none := by rfl
  have hcenter20 : center s144312 2 false = none := by rfl
  have hcenter21 : center s144312 2 true = some s144311 := by rfl
  have hpaired00 : paired s144312 false false = none := by rfl
  have hpaired01 : paired s144312 false true = none := by rfl
  have hpaired10 : paired s144312 true false = none := by rfl
  have hpaired11 : paired s144312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode144311) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144313 : safe 10 8 s144313 = true := by
  have hcenter00 : center s144313 0 false = none := by rfl
  have hcenter01 : center s144313 0 true = none := by rfl
  have hcenter10 : center s144313 1 false = none := by rfl
  have hcenter11 : center s144313 1 true = none := by rfl
  have hcenter20 : center s144313 2 false = none := by rfl
  have hcenter21 : center s144313 2 true = none := by rfl
  have hpaired00 : paired s144313 false false = none := by rfl
  have hpaired01 : paired s144313 false true = none := by rfl
  have hpaired10 : paired s144313 true false = none := by rfl
  have hpaired11 : paired s144313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144314 : safe 10 9 s144314 = true := by
  have hcenter00 : center s144314 0 false = none := by rfl
  have hcenter01 : center s144314 0 true = none := by rfl
  have hcenter10 : center s144314 1 false = some s144312 := by rfl
  have hcenter11 : center s144314 1 true = some s144313 := by rfl
  have hcenter20 : center s144314 2 false = none := by rfl
  have hcenter21 : center s144314 2 true = none := by rfl
  have hpaired00 : paired s144314 false false = none := by rfl
  have hpaired01 : paired s144314 false true = none := by rfl
  have hpaired10 : paired s144314 true false = none := by rfl
  have hpaired11 : paired s144314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144312) (optionAll_some_eq hcenter11 safeNode144313) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144315 : safe 10 11 s144315 = true := by
  have hcenter00 : center s144315 0 false = none := by rfl
  have hcenter01 : center s144315 0 true = none := by rfl
  have hcenter10 : center s144315 1 false = none := by rfl
  have hcenter11 : center s144315 1 true = some s144291 := by rfl
  have hcenter20 : center s144315 2 false = none := by rfl
  have hcenter21 : center s144315 2 true = some s144300 := by rfl
  have hpaired00 : paired s144315 false false = some s144307 := by rfl
  have hpaired01 : paired s144315 false true = some s144314 := by rfl
  have hpaired10 : paired s144315 true false = none := by rfl
  have hpaired11 : paired s144315 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode144291) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode144300) (optionAll_some_eq hpaired00 safeNode144307) (optionAll_some_eq hpaired01 safeNode144314) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144316 : safe 10 7 s144316 = true := by
  have hcenter00 : center s144316 0 false = none := by rfl
  have hcenter01 : center s144316 0 true = none := by rfl
  have hcenter10 : center s144316 1 false = none := by rfl
  have hcenter11 : center s144316 1 true = none := by rfl
  have hcenter20 : center s144316 2 false = none := by rfl
  have hcenter21 : center s144316 2 true = none := by rfl
  have hpaired00 : paired s144316 false false = none := by rfl
  have hpaired01 : paired s144316 false true = none := by rfl
  have hpaired10 : paired s144316 true false = none := by rfl
  have hpaired11 : paired s144316 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144317 : safe 10 7 s144317 = true := by
  have hcenter00 : center s144317 0 false = none := by rfl
  have hcenter01 : center s144317 0 true = none := by rfl
  have hcenter10 : center s144317 1 false = none := by rfl
  have hcenter11 : center s144317 1 true = none := by rfl
  have hcenter20 : center s144317 2 false = none := by rfl
  have hcenter21 : center s144317 2 true = none := by rfl
  have hpaired00 : paired s144317 false false = none := by rfl
  have hpaired01 : paired s144317 false true = none := by rfl
  have hpaired10 : paired s144317 true false = none := by rfl
  have hpaired11 : paired s144317 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144318 : safe 10 8 s144318 = true := by
  have hcenter00 : center s144318 0 false = none := by rfl
  have hcenter01 : center s144318 0 true = none := by rfl
  have hcenter10 : center s144318 1 false = none := by rfl
  have hcenter11 : center s144318 1 true = none := by rfl
  have hcenter20 : center s144318 2 false = some s144316 := by rfl
  have hcenter21 : center s144318 2 true = some s144317 := by rfl
  have hpaired00 : paired s144318 false false = none := by rfl
  have hpaired01 : paired s144318 false true = none := by rfl
  have hpaired10 : paired s144318 true false = none := by rfl
  have hpaired11 : paired s144318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode144316) (optionAll_some_eq hcenter21 safeNode144317) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144319 : safe 10 9 s144319 = true := by
  have hcenter00 : center s144319 0 false = none := by rfl
  have hcenter01 : center s144319 0 true = none := by rfl
  have hcenter10 : center s144319 1 false = none := by rfl
  have hcenter11 : center s144319 1 true = some s144318 := by rfl
  have hcenter20 : center s144319 2 false = none := by rfl
  have hcenter21 : center s144319 2 true = none := by rfl
  have hpaired00 : paired s144319 false false = none := by rfl
  have hpaired01 : paired s144319 false true = none := by rfl
  have hpaired10 : paired s144319 true false = none := by rfl
  have hpaired11 : paired s144319 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode144318) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144320 : safe 10 7 s144320 = true := by
  have hcenter00 : center s144320 0 false = none := by rfl
  have hcenter01 : center s144320 0 true = none := by rfl
  have hcenter10 : center s144320 1 false = none := by rfl
  have hcenter11 : center s144320 1 true = none := by rfl
  have hcenter20 : center s144320 2 false = none := by rfl
  have hcenter21 : center s144320 2 true = none := by rfl
  have hpaired00 : paired s144320 false false = none := by rfl
  have hpaired01 : paired s144320 false true = none := by rfl
  have hpaired10 : paired s144320 true false = none := by rfl
  have hpaired11 : paired s144320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144321 : safe 10 7 s144321 = true := by
  have hcenter00 : center s144321 0 false = none := by rfl
  have hcenter01 : center s144321 0 true = none := by rfl
  have hcenter10 : center s144321 1 false = none := by rfl
  have hcenter11 : center s144321 1 true = none := by rfl
  have hcenter20 : center s144321 2 false = none := by rfl
  have hcenter21 : center s144321 2 true = none := by rfl
  have hpaired00 : paired s144321 false false = none := by rfl
  have hpaired01 : paired s144321 false true = none := by rfl
  have hpaired10 : paired s144321 true false = none := by rfl
  have hpaired11 : paired s144321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144322 : safe 10 8 s144322 = true := by
  have hcenter00 : center s144322 0 false = some s144320 := by rfl
  have hcenter01 : center s144322 0 true = some s144321 := by rfl
  have hcenter10 : center s144322 1 false = none := by rfl
  have hcenter11 : center s144322 1 true = none := by rfl
  have hcenter20 : center s144322 2 false = none := by rfl
  have hcenter21 : center s144322 2 true = none := by rfl
  have hpaired00 : paired s144322 false false = none := by rfl
  have hpaired01 : paired s144322 false true = none := by rfl
  have hpaired10 : paired s144322 true false = none := by rfl
  have hpaired11 : paired s144322 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144320) (optionAll_some_eq hcenter01 safeNode144321) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144323 : safe 10 9 s144323 = true := by
  have hcenter00 : center s144323 0 false = none := by rfl
  have hcenter01 : center s144323 0 true = none := by rfl
  have hcenter10 : center s144323 1 false = some s144322 := by rfl
  have hcenter11 : center s144323 1 true = none := by rfl
  have hcenter20 : center s144323 2 false = none := by rfl
  have hcenter21 : center s144323 2 true = none := by rfl
  have hpaired00 : paired s144323 false false = none := by rfl
  have hpaired01 : paired s144323 false true = none := by rfl
  have hpaired10 : paired s144323 true false = none := by rfl
  have hpaired11 : paired s144323 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144322) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144324 : safe 10 10 s144324 = true := by
  have hcenter00 : center s144324 0 false = some s144319 := by rfl
  have hcenter01 : center s144324 0 true = none := by rfl
  have hcenter10 : center s144324 1 false = none := by rfl
  have hcenter11 : center s144324 1 true = none := by rfl
  have hcenter20 : center s144324 2 false = none := by rfl
  have hcenter21 : center s144324 2 true = some s144323 := by rfl
  have hpaired00 : paired s144324 false false = none := by rfl
  have hpaired01 : paired s144324 false true = none := by rfl
  have hpaired10 : paired s144324 true false = none := by rfl
  have hpaired11 : paired s144324 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144319) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode144323) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144325 : safe 10 7 s144325 = true := by
  have hcenter00 : center s144325 0 false = none := by rfl
  have hcenter01 : center s144325 0 true = none := by rfl
  have hcenter10 : center s144325 1 false = none := by rfl
  have hcenter11 : center s144325 1 true = none := by rfl
  have hcenter20 : center s144325 2 false = none := by rfl
  have hcenter21 : center s144325 2 true = none := by rfl
  have hpaired00 : paired s144325 false false = none := by rfl
  have hpaired01 : paired s144325 false true = none := by rfl
  have hpaired10 : paired s144325 true false = none := by rfl
  have hpaired11 : paired s144325 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144326 : safe 10 7 s144326 = true := by
  have hcenter00 : center s144326 0 false = none := by rfl
  have hcenter01 : center s144326 0 true = none := by rfl
  have hcenter10 : center s144326 1 false = none := by rfl
  have hcenter11 : center s144326 1 true = none := by rfl
  have hcenter20 : center s144326 2 false = none := by rfl
  have hcenter21 : center s144326 2 true = none := by rfl
  have hpaired00 : paired s144326 false false = none := by rfl
  have hpaired01 : paired s144326 false true = none := by rfl
  have hpaired10 : paired s144326 true false = none := by rfl
  have hpaired11 : paired s144326 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144327 : safe 10 8 s144327 = true := by
  have hcenter00 : center s144327 0 false = none := by rfl
  have hcenter01 : center s144327 0 true = none := by rfl
  have hcenter10 : center s144327 1 false = none := by rfl
  have hcenter11 : center s144327 1 true = none := by rfl
  have hcenter20 : center s144327 2 false = some s144325 := by rfl
  have hcenter21 : center s144327 2 true = some s144326 := by rfl
  have hpaired00 : paired s144327 false false = none := by rfl
  have hpaired01 : paired s144327 false true = none := by rfl
  have hpaired10 : paired s144327 true false = none := by rfl
  have hpaired11 : paired s144327 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode144325) (optionAll_some_eq hcenter21 safeNode144326) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144328 : safe 10 9 s144328 = true := by
  have hcenter00 : center s144328 0 false = none := by rfl
  have hcenter01 : center s144328 0 true = none := by rfl
  have hcenter10 : center s144328 1 false = some s144327 := by rfl
  have hcenter11 : center s144328 1 true = none := by rfl
  have hcenter20 : center s144328 2 false = none := by rfl
  have hcenter21 : center s144328 2 true = none := by rfl
  have hpaired00 : paired s144328 false false = none := by rfl
  have hpaired01 : paired s144328 false true = none := by rfl
  have hpaired10 : paired s144328 true false = none := by rfl
  have hpaired11 : paired s144328 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144327) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144329 : safe 10 7 s144329 = true := by
  have hcenter00 : center s144329 0 false = none := by rfl
  have hcenter01 : center s144329 0 true = none := by rfl
  have hcenter10 : center s144329 1 false = none := by rfl
  have hcenter11 : center s144329 1 true = none := by rfl
  have hcenter20 : center s144329 2 false = none := by rfl
  have hcenter21 : center s144329 2 true = none := by rfl
  have hpaired00 : paired s144329 false false = none := by rfl
  have hpaired01 : paired s144329 false true = none := by rfl
  have hpaired10 : paired s144329 true false = none := by rfl
  have hpaired11 : paired s144329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144330 : safe 10 7 s144330 = true := by
  have hcenter00 : center s144330 0 false = none := by rfl
  have hcenter01 : center s144330 0 true = none := by rfl
  have hcenter10 : center s144330 1 false = none := by rfl
  have hcenter11 : center s144330 1 true = none := by rfl
  have hcenter20 : center s144330 2 false = none := by rfl
  have hcenter21 : center s144330 2 true = none := by rfl
  have hpaired00 : paired s144330 false false = none := by rfl
  have hpaired01 : paired s144330 false true = none := by rfl
  have hpaired10 : paired s144330 true false = none := by rfl
  have hpaired11 : paired s144330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144331 : safe 10 8 s144331 = true := by
  have hcenter00 : center s144331 0 false = some s144329 := by rfl
  have hcenter01 : center s144331 0 true = some s144330 := by rfl
  have hcenter10 : center s144331 1 false = none := by rfl
  have hcenter11 : center s144331 1 true = none := by rfl
  have hcenter20 : center s144331 2 false = none := by rfl
  have hcenter21 : center s144331 2 true = none := by rfl
  have hpaired00 : paired s144331 false false = none := by rfl
  have hpaired01 : paired s144331 false true = none := by rfl
  have hpaired10 : paired s144331 true false = none := by rfl
  have hpaired11 : paired s144331 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144329) (optionAll_some_eq hcenter01 safeNode144330) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144332 : safe 10 9 s144332 = true := by
  have hcenter00 : center s144332 0 false = none := by rfl
  have hcenter01 : center s144332 0 true = none := by rfl
  have hcenter10 : center s144332 1 false = none := by rfl
  have hcenter11 : center s144332 1 true = some s144331 := by rfl
  have hcenter20 : center s144332 2 false = none := by rfl
  have hcenter21 : center s144332 2 true = none := by rfl
  have hpaired00 : paired s144332 false false = none := by rfl
  have hpaired01 : paired s144332 false true = none := by rfl
  have hpaired10 : paired s144332 true false = none := by rfl
  have hpaired11 : paired s144332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode144331) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144333 : safe 10 10 s144333 = true := by
  have hcenter00 : center s144333 0 false = none := by rfl
  have hcenter01 : center s144333 0 true = some s144328 := by rfl
  have hcenter10 : center s144333 1 false = none := by rfl
  have hcenter11 : center s144333 1 true = none := by rfl
  have hcenter20 : center s144333 2 false = some s144332 := by rfl
  have hcenter21 : center s144333 2 true = none := by rfl
  have hpaired00 : paired s144333 false false = none := by rfl
  have hpaired01 : paired s144333 false true = none := by rfl
  have hpaired10 : paired s144333 true false = none := by rfl
  have hpaired11 : paired s144333 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode144328) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode144332) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144334 : safe 10 12 s144334 = true := by
  have hcenter00 : center s144334 0 false = some s144278 := by rfl
  have hcenter01 : center s144334 0 true = some s144315 := by rfl
  have hcenter10 : center s144334 1 false = none := by rfl
  have hcenter11 : center s144334 1 true = none := by rfl
  have hcenter20 : center s144334 2 false = none := by rfl
  have hcenter21 : center s144334 2 true = none := by rfl
  have hpaired00 : paired s144334 false false = none := by rfl
  have hpaired01 : paired s144334 false true = none := by rfl
  have hpaired10 : paired s144334 true false = some s144324 := by rfl
  have hpaired11 : paired s144334 true true = some s144333 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144278) (optionAll_some_eq hcenter01 safeNode144315) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode144324) (optionAll_some_eq hpaired11 safeNode144333)

theorem safeNode144335 : safe 10 8 s144335 = true := by
  have hcenter00 : center s144335 0 false = none := by rfl
  have hcenter01 : center s144335 0 true = none := by rfl
  have hcenter10 : center s144335 1 false = none := by rfl
  have hcenter11 : center s144335 1 true = none := by rfl
  have hcenter20 : center s144335 2 false = none := by rfl
  have hcenter21 : center s144335 2 true = none := by rfl
  have hpaired00 : paired s144335 false false = none := by rfl
  have hpaired01 : paired s144335 false true = none := by rfl
  have hpaired10 : paired s144335 true false = none := by rfl
  have hpaired11 : paired s144335 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144336 : safe 10 7 s144336 = true := by
  have hcenter00 : center s144336 0 false = none := by rfl
  have hcenter01 : center s144336 0 true = none := by rfl
  have hcenter10 : center s144336 1 false = none := by rfl
  have hcenter11 : center s144336 1 true = none := by rfl
  have hcenter20 : center s144336 2 false = none := by rfl
  have hcenter21 : center s144336 2 true = none := by rfl
  have hpaired00 : paired s144336 false false = none := by rfl
  have hpaired01 : paired s144336 false true = none := by rfl
  have hpaired10 : paired s144336 true false = none := by rfl
  have hpaired11 : paired s144336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144337 : safe 10 8 s144337 = true := by
  have hcenter00 : center s144337 0 false = none := by rfl
  have hcenter01 : center s144337 0 true = none := by rfl
  have hcenter10 : center s144337 1 false = none := by rfl
  have hcenter11 : center s144337 1 true = none := by rfl
  have hcenter20 : center s144337 2 false = none := by rfl
  have hcenter21 : center s144337 2 true = some s144336 := by rfl
  have hpaired00 : paired s144337 false false = none := by rfl
  have hpaired01 : paired s144337 false true = none := by rfl
  have hpaired10 : paired s144337 true false = none := by rfl
  have hpaired11 : paired s144337 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode144336) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144338 : safe 10 9 s144338 = true := by
  have hcenter00 : center s144338 0 false = some s144335 := by rfl
  have hcenter01 : center s144338 0 true = some s144337 := by rfl
  have hcenter10 : center s144338 1 false = none := by rfl
  have hcenter11 : center s144338 1 true = none := by rfl
  have hcenter20 : center s144338 2 false = none := by rfl
  have hcenter21 : center s144338 2 true = none := by rfl
  have hpaired00 : paired s144338 false false = none := by rfl
  have hpaired01 : paired s144338 false true = none := by rfl
  have hpaired10 : paired s144338 true false = none := by rfl
  have hpaired11 : paired s144338 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144335) (optionAll_some_eq hcenter01 safeNode144337) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144339 : safe 10 6 s144339 = true := by
  have hcenter00 : center s144339 0 false = none := by rfl
  have hcenter01 : center s144339 0 true = none := by rfl
  have hcenter10 : center s144339 1 false = none := by rfl
  have hcenter11 : center s144339 1 true = none := by rfl
  have hcenter20 : center s144339 2 false = none := by rfl
  have hcenter21 : center s144339 2 true = none := by rfl
  have hpaired00 : paired s144339 false false = none := by rfl
  have hpaired01 : paired s144339 false true = none := by rfl
  have hpaired10 : paired s144339 true false = none := by rfl
  have hpaired11 : paired s144339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144340 : safe 10 7 s144340 = true := by
  have hcenter00 : center s144340 0 false = none := by rfl
  have hcenter01 : center s144340 0 true = none := by rfl
  have hcenter10 : center s144340 1 false = some s144339 := by rfl
  have hcenter11 : center s144340 1 true = none := by rfl
  have hcenter20 : center s144340 2 false = none := by rfl
  have hcenter21 : center s144340 2 true = none := by rfl
  have hpaired00 : paired s144340 false false = none := by rfl
  have hpaired01 : paired s144340 false true = none := by rfl
  have hpaired10 : paired s144340 true false = none := by rfl
  have hpaired11 : paired s144340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144339) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144341 : safe 10 6 s144341 = true := by
  have hcenter00 : center s144341 0 false = none := by rfl
  have hcenter01 : center s144341 0 true = none := by rfl
  have hcenter10 : center s144341 1 false = none := by rfl
  have hcenter11 : center s144341 1 true = none := by rfl
  have hcenter20 : center s144341 2 false = none := by rfl
  have hcenter21 : center s144341 2 true = none := by rfl
  have hpaired00 : paired s144341 false false = none := by rfl
  have hpaired01 : paired s144341 false true = none := by rfl
  have hpaired10 : paired s144341 true false = none := by rfl
  have hpaired11 : paired s144341 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144342 : safe 10 7 s144342 = true := by
  have hcenter00 : center s144342 0 false = some s144341 := by rfl
  have hcenter01 : center s144342 0 true = none := by rfl
  have hcenter10 : center s144342 1 false = none := by rfl
  have hcenter11 : center s144342 1 true = none := by rfl
  have hcenter20 : center s144342 2 false = none := by rfl
  have hcenter21 : center s144342 2 true = none := by rfl
  have hpaired00 : paired s144342 false false = none := by rfl
  have hpaired01 : paired s144342 false true = none := by rfl
  have hpaired10 : paired s144342 true false = none := by rfl
  have hpaired11 : paired s144342 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144341) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144343 : safe 10 9 s144343 = true := by
  have hcenter00 : center s144343 0 false = none := by rfl
  have hcenter01 : center s144343 0 true = none := by rfl
  have hcenter10 : center s144343 1 false = none := by rfl
  have hcenter11 : center s144343 1 true = none := by rfl
  have hcenter20 : center s144343 2 false = none := by rfl
  have hcenter21 : center s144343 2 true = none := by rfl
  have hpaired00 : paired s144343 false false = none := by rfl
  have hpaired01 : paired s144343 false true = none := by rfl
  have hpaired10 : paired s144343 true false = some s144340 := by rfl
  have hpaired11 : paired s144343 true true = some s144342 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode144340) (optionAll_some_eq hpaired11 safeNode144342)

theorem safeNode144344 : safe 10 10 s144344 = true := by
  have hcenter00 : center s144344 0 false = none := by rfl
  have hcenter01 : center s144344 0 true = none := by rfl
  have hcenter10 : center s144344 1 false = some s144338 := by rfl
  have hcenter11 : center s144344 1 true = none := by rfl
  have hcenter20 : center s144344 2 false = none := by rfl
  have hcenter21 : center s144344 2 true = some s144343 := by rfl
  have hpaired00 : paired s144344 false false = none := by rfl
  have hpaired01 : paired s144344 false true = none := by rfl
  have hpaired10 : paired s144344 true false = none := by rfl
  have hpaired11 : paired s144344 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144338) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode144343) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144345 : safe 10 5 s144345 = true := by
  have hcenter00 : center s144345 0 false = none := by rfl
  have hcenter01 : center s144345 0 true = none := by rfl
  have hcenter10 : center s144345 1 false = none := by rfl
  have hcenter11 : center s144345 1 true = none := by rfl
  have hcenter20 : center s144345 2 false = none := by rfl
  have hcenter21 : center s144345 2 true = none := by rfl
  have hpaired00 : paired s144345 false false = none := by rfl
  have hpaired01 : paired s144345 false true = none := by rfl
  have hpaired10 : paired s144345 true false = none := by rfl
  have hpaired11 : paired s144345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144346 : safe 10 6 s144346 = true := by
  have hcenter00 : center s144346 0 false = none := by rfl
  have hcenter01 : center s144346 0 true = some s144345 := by rfl
  have hcenter10 : center s144346 1 false = none := by rfl
  have hcenter11 : center s144346 1 true = none := by rfl
  have hcenter20 : center s144346 2 false = none := by rfl
  have hcenter21 : center s144346 2 true = none := by rfl
  have hpaired00 : paired s144346 false false = none := by rfl
  have hpaired01 : paired s144346 false true = none := by rfl
  have hpaired10 : paired s144346 true false = none := by rfl
  have hpaired11 : paired s144346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode144345) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144347 : safe 10 7 s144347 = true := by
  have hcenter00 : center s144347 0 false = none := by rfl
  have hcenter01 : center s144347 0 true = none := by rfl
  have hcenter10 : center s144347 1 false = none := by rfl
  have hcenter11 : center s144347 1 true = none := by rfl
  have hcenter20 : center s144347 2 false = none := by rfl
  have hcenter21 : center s144347 2 true = some s144346 := by rfl
  have hpaired00 : paired s144347 false false = none := by rfl
  have hpaired01 : paired s144347 false true = none := by rfl
  have hpaired10 : paired s144347 true false = none := by rfl
  have hpaired11 : paired s144347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode144346) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144348 : safe 10 8 s144348 = true := by
  have hcenter00 : center s144348 0 false = some s144347 := by rfl
  have hcenter01 : center s144348 0 true = none := by rfl
  have hcenter10 : center s144348 1 false = none := by rfl
  have hcenter11 : center s144348 1 true = none := by rfl
  have hcenter20 : center s144348 2 false = none := by rfl
  have hcenter21 : center s144348 2 true = none := by rfl
  have hpaired00 : paired s144348 false false = none := by rfl
  have hpaired01 : paired s144348 false true = none := by rfl
  have hpaired10 : paired s144348 true false = none := by rfl
  have hpaired11 : paired s144348 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144347) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144349 : safe 10 8 s144349 = true := by
  have hcenter00 : center s144349 0 false = none := by rfl
  have hcenter01 : center s144349 0 true = none := by rfl
  have hcenter10 : center s144349 1 false = none := by rfl
  have hcenter11 : center s144349 1 true = none := by rfl
  have hcenter20 : center s144349 2 false = none := by rfl
  have hcenter21 : center s144349 2 true = none := by rfl
  have hpaired00 : paired s144349 false false = none := by rfl
  have hpaired01 : paired s144349 false true = none := by rfl
  have hpaired10 : paired s144349 true false = none := by rfl
  have hpaired11 : paired s144349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144350 : safe 10 9 s144350 = true := by
  have hcenter00 : center s144350 0 false = none := by rfl
  have hcenter01 : center s144350 0 true = none := by rfl
  have hcenter10 : center s144350 1 false = some s144348 := by rfl
  have hcenter11 : center s144350 1 true = some s144349 := by rfl
  have hcenter20 : center s144350 2 false = none := by rfl
  have hcenter21 : center s144350 2 true = none := by rfl
  have hpaired00 : paired s144350 false false = none := by rfl
  have hpaired01 : paired s144350 false true = none := by rfl
  have hpaired10 : paired s144350 true false = none := by rfl
  have hpaired11 : paired s144350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144348) (optionAll_some_eq hcenter11 safeNode144349) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144351 : safe 10 9 s144351 = true := by
  have hcenter00 : center s144351 0 false = none := by rfl
  have hcenter01 : center s144351 0 true = none := by rfl
  have hcenter10 : center s144351 1 false = none := by rfl
  have hcenter11 : center s144351 1 true = none := by rfl
  have hcenter20 : center s144351 2 false = none := by rfl
  have hcenter21 : center s144351 2 true = none := by rfl
  have hpaired00 : paired s144351 false false = none := by rfl
  have hpaired01 : paired s144351 false true = none := by rfl
  have hpaired10 : paired s144351 true false = none := by rfl
  have hpaired11 : paired s144351 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144352 : safe 10 10 s144352 = true := by
  have hcenter00 : center s144352 0 false = none := by rfl
  have hcenter01 : center s144352 0 true = some s144350 := by rfl
  have hcenter10 : center s144352 1 false = none := by rfl
  have hcenter11 : center s144352 1 true = none := by rfl
  have hcenter20 : center s144352 2 false = none := by rfl
  have hcenter21 : center s144352 2 true = some s144351 := by rfl
  have hpaired00 : paired s144352 false false = none := by rfl
  have hpaired01 : paired s144352 false true = none := by rfl
  have hpaired10 : paired s144352 true false = none := by rfl
  have hpaired11 : paired s144352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode144350) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode144351) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144353 : safe 10 8 s144353 = true := by
  have hcenter00 : center s144353 0 false = none := by rfl
  have hcenter01 : center s144353 0 true = none := by rfl
  have hcenter10 : center s144353 1 false = none := by rfl
  have hcenter11 : center s144353 1 true = none := by rfl
  have hcenter20 : center s144353 2 false = none := by rfl
  have hcenter21 : center s144353 2 true = none := by rfl
  have hpaired00 : paired s144353 false false = none := by rfl
  have hpaired01 : paired s144353 false true = none := by rfl
  have hpaired10 : paired s144353 true false = none := by rfl
  have hpaired11 : paired s144353 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144354 : safe 10 8 s144354 = true := by
  have hcenter00 : center s144354 0 false = none := by rfl
  have hcenter01 : center s144354 0 true = none := by rfl
  have hcenter10 : center s144354 1 false = none := by rfl
  have hcenter11 : center s144354 1 true = none := by rfl
  have hcenter20 : center s144354 2 false = none := by rfl
  have hcenter21 : center s144354 2 true = none := by rfl
  have hpaired00 : paired s144354 false false = none := by rfl
  have hpaired01 : paired s144354 false true = none := by rfl
  have hpaired10 : paired s144354 true false = none := by rfl
  have hpaired11 : paired s144354 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144355 : safe 10 9 s144355 = true := by
  have hcenter00 : center s144355 0 false = some s144353 := by rfl
  have hcenter01 : center s144355 0 true = some s144354 := by rfl
  have hcenter10 : center s144355 1 false = none := by rfl
  have hcenter11 : center s144355 1 true = none := by rfl
  have hcenter20 : center s144355 2 false = none := by rfl
  have hcenter21 : center s144355 2 true = none := by rfl
  have hpaired00 : paired s144355 false false = none := by rfl
  have hpaired01 : paired s144355 false true = none := by rfl
  have hpaired10 : paired s144355 true false = none := by rfl
  have hpaired11 : paired s144355 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144353) (optionAll_some_eq hcenter01 safeNode144354) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144356 : safe 10 8 s144356 = true := by
  have hcenter00 : center s144356 0 false = none := by rfl
  have hcenter01 : center s144356 0 true = none := by rfl
  have hcenter10 : center s144356 1 false = none := by rfl
  have hcenter11 : center s144356 1 true = none := by rfl
  have hcenter20 : center s144356 2 false = none := by rfl
  have hcenter21 : center s144356 2 true = none := by rfl
  have hpaired00 : paired s144356 false false = none := by rfl
  have hpaired01 : paired s144356 false true = none := by rfl
  have hpaired10 : paired s144356 true false = none := by rfl
  have hpaired11 : paired s144356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144357 : safe 10 8 s144357 = true := by
  have hcenter00 : center s144357 0 false = none := by rfl
  have hcenter01 : center s144357 0 true = none := by rfl
  have hcenter10 : center s144357 1 false = none := by rfl
  have hcenter11 : center s144357 1 true = none := by rfl
  have hcenter20 : center s144357 2 false = none := by rfl
  have hcenter21 : center s144357 2 true = none := by rfl
  have hpaired00 : paired s144357 false false = none := by rfl
  have hpaired01 : paired s144357 false true = none := by rfl
  have hpaired10 : paired s144357 true false = none := by rfl
  have hpaired11 : paired s144357 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144358 : safe 10 9 s144358 = true := by
  have hcenter00 : center s144358 0 false = none := by rfl
  have hcenter01 : center s144358 0 true = none := by rfl
  have hcenter10 : center s144358 1 false = some s144356 := by rfl
  have hcenter11 : center s144358 1 true = some s144357 := by rfl
  have hcenter20 : center s144358 2 false = none := by rfl
  have hcenter21 : center s144358 2 true = none := by rfl
  have hpaired00 : paired s144358 false false = none := by rfl
  have hpaired01 : paired s144358 false true = none := by rfl
  have hpaired10 : paired s144358 true false = none := by rfl
  have hpaired11 : paired s144358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144356) (optionAll_some_eq hcenter11 safeNode144357) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144359 : safe 10 11 s144359 = true := by
  have hcenter00 : center s144359 0 false = some s144344 := by rfl
  have hcenter01 : center s144359 0 true = none := by rfl
  have hcenter10 : center s144359 1 false = none := by rfl
  have hcenter11 : center s144359 1 true = some s144352 := by rfl
  have hcenter20 : center s144359 2 false = none := by rfl
  have hcenter21 : center s144359 2 true = none := by rfl
  have hpaired00 : paired s144359 false false = none := by rfl
  have hpaired01 : paired s144359 false true = none := by rfl
  have hpaired10 : paired s144359 true false = some s144355 := by rfl
  have hpaired11 : paired s144359 true true = some s144358 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144344) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode144352) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode144355) (optionAll_some_eq hpaired11 safeNode144358)

theorem safeNode144360 : safe 10 8 s144360 = true := by
  have hcenter00 : center s144360 0 false = none := by rfl
  have hcenter01 : center s144360 0 true = none := by rfl
  have hcenter10 : center s144360 1 false = none := by rfl
  have hcenter11 : center s144360 1 true = none := by rfl
  have hcenter20 : center s144360 2 false = none := by rfl
  have hcenter21 : center s144360 2 true = none := by rfl
  have hpaired00 : paired s144360 false false = none := by rfl
  have hpaired01 : paired s144360 false true = none := by rfl
  have hpaired10 : paired s144360 true false = none := by rfl
  have hpaired11 : paired s144360 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144361 : safe 10 5 s144361 = true := by
  have hcenter00 : center s144361 0 false = none := by rfl
  have hcenter01 : center s144361 0 true = none := by rfl
  have hcenter10 : center s144361 1 false = none := by rfl
  have hcenter11 : center s144361 1 true = none := by rfl
  have hcenter20 : center s144361 2 false = none := by rfl
  have hcenter21 : center s144361 2 true = none := by rfl
  have hpaired00 : paired s144361 false false = none := by rfl
  have hpaired01 : paired s144361 false true = none := by rfl
  have hpaired10 : paired s144361 true false = none := by rfl
  have hpaired11 : paired s144361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144362 : safe 10 6 s144362 = true := by
  have hcenter00 : center s144362 0 false = none := by rfl
  have hcenter01 : center s144362 0 true = none := by rfl
  have hcenter10 : center s144362 1 false = some s144361 := by rfl
  have hcenter11 : center s144362 1 true = none := by rfl
  have hcenter20 : center s144362 2 false = none := by rfl
  have hcenter21 : center s144362 2 true = none := by rfl
  have hpaired00 : paired s144362 false false = none := by rfl
  have hpaired01 : paired s144362 false true = none := by rfl
  have hpaired10 : paired s144362 true false = none := by rfl
  have hpaired11 : paired s144362 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144361) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144363 : safe 10 7 s144363 = true := by
  have hcenter00 : center s144363 0 false = none := by rfl
  have hcenter01 : center s144363 0 true = none := by rfl
  have hcenter10 : center s144363 1 false = none := by rfl
  have hcenter11 : center s144363 1 true = none := by rfl
  have hcenter20 : center s144363 2 false = some s144362 := by rfl
  have hcenter21 : center s144363 2 true = none := by rfl
  have hpaired00 : paired s144363 false false = none := by rfl
  have hpaired01 : paired s144363 false true = none := by rfl
  have hpaired10 : paired s144363 true false = none := by rfl
  have hpaired11 : paired s144363 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode144362) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144364 : safe 10 8 s144364 = true := by
  have hcenter00 : center s144364 0 false = none := by rfl
  have hcenter01 : center s144364 0 true = none := by rfl
  have hcenter10 : center s144364 1 false = none := by rfl
  have hcenter11 : center s144364 1 true = some s144363 := by rfl
  have hcenter20 : center s144364 2 false = none := by rfl
  have hcenter21 : center s144364 2 true = none := by rfl
  have hpaired00 : paired s144364 false false = none := by rfl
  have hpaired01 : paired s144364 false true = none := by rfl
  have hpaired10 : paired s144364 true false = none := by rfl
  have hpaired11 : paired s144364 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode144363) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144365 : safe 10 9 s144365 = true := by
  have hcenter00 : center s144365 0 false = some s144360 := by rfl
  have hcenter01 : center s144365 0 true = some s144364 := by rfl
  have hcenter10 : center s144365 1 false = none := by rfl
  have hcenter11 : center s144365 1 true = none := by rfl
  have hcenter20 : center s144365 2 false = none := by rfl
  have hcenter21 : center s144365 2 true = none := by rfl
  have hpaired00 : paired s144365 false false = none := by rfl
  have hpaired01 : paired s144365 false true = none := by rfl
  have hpaired10 : paired s144365 true false = none := by rfl
  have hpaired11 : paired s144365 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144360) (optionAll_some_eq hcenter01 safeNode144364) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144366 : safe 10 9 s144366 = true := by
  have hcenter00 : center s144366 0 false = none := by rfl
  have hcenter01 : center s144366 0 true = none := by rfl
  have hcenter10 : center s144366 1 false = none := by rfl
  have hcenter11 : center s144366 1 true = none := by rfl
  have hcenter20 : center s144366 2 false = none := by rfl
  have hcenter21 : center s144366 2 true = none := by rfl
  have hpaired00 : paired s144366 false false = none := by rfl
  have hpaired01 : paired s144366 false true = none := by rfl
  have hpaired10 : paired s144366 true false = none := by rfl
  have hpaired11 : paired s144366 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144367 : safe 10 10 s144367 = true := by
  have hcenter00 : center s144367 0 false = none := by rfl
  have hcenter01 : center s144367 0 true = none := by rfl
  have hcenter10 : center s144367 1 false = none := by rfl
  have hcenter11 : center s144367 1 true = some s144365 := by rfl
  have hcenter20 : center s144367 2 false = some s144366 := by rfl
  have hcenter21 : center s144367 2 true = none := by rfl
  have hpaired00 : paired s144367 false false = none := by rfl
  have hpaired01 : paired s144367 false true = none := by rfl
  have hpaired10 : paired s144367 true false = none := by rfl
  have hpaired11 : paired s144367 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode144365) (optionAll_some_eq hcenter20 safeNode144366) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144368 : safe 10 7 s144368 = true := by
  have hcenter00 : center s144368 0 false = none := by rfl
  have hcenter01 : center s144368 0 true = none := by rfl
  have hcenter10 : center s144368 1 false = none := by rfl
  have hcenter11 : center s144368 1 true = none := by rfl
  have hcenter20 : center s144368 2 false = none := by rfl
  have hcenter21 : center s144368 2 true = none := by rfl
  have hpaired00 : paired s144368 false false = none := by rfl
  have hpaired01 : paired s144368 false true = none := by rfl
  have hpaired10 : paired s144368 true false = none := by rfl
  have hpaired11 : paired s144368 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144369 : safe 10 8 s144369 = true := by
  have hcenter00 : center s144369 0 false = none := by rfl
  have hcenter01 : center s144369 0 true = none := by rfl
  have hcenter10 : center s144369 1 false = none := by rfl
  have hcenter11 : center s144369 1 true = none := by rfl
  have hcenter20 : center s144369 2 false = some s144368 := by rfl
  have hcenter21 : center s144369 2 true = none := by rfl
  have hpaired00 : paired s144369 false false = none := by rfl
  have hpaired01 : paired s144369 false true = none := by rfl
  have hpaired10 : paired s144369 true false = none := by rfl
  have hpaired11 : paired s144369 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode144368) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144370 : safe 10 8 s144370 = true := by
  have hcenter00 : center s144370 0 false = none := by rfl
  have hcenter01 : center s144370 0 true = none := by rfl
  have hcenter10 : center s144370 1 false = none := by rfl
  have hcenter11 : center s144370 1 true = none := by rfl
  have hcenter20 : center s144370 2 false = none := by rfl
  have hcenter21 : center s144370 2 true = none := by rfl
  have hpaired00 : paired s144370 false false = none := by rfl
  have hpaired01 : paired s144370 false true = none := by rfl
  have hpaired10 : paired s144370 true false = none := by rfl
  have hpaired11 : paired s144370 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144371 : safe 10 9 s144371 = true := by
  have hcenter00 : center s144371 0 false = none := by rfl
  have hcenter01 : center s144371 0 true = none := by rfl
  have hcenter10 : center s144371 1 false = some s144369 := by rfl
  have hcenter11 : center s144371 1 true = some s144370 := by rfl
  have hcenter20 : center s144371 2 false = none := by rfl
  have hcenter21 : center s144371 2 true = none := by rfl
  have hpaired00 : paired s144371 false false = none := by rfl
  have hpaired01 : paired s144371 false true = none := by rfl
  have hpaired10 : paired s144371 true false = none := by rfl
  have hpaired11 : paired s144371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144369) (optionAll_some_eq hcenter11 safeNode144370) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144372 : safe 10 6 s144372 = true := by
  have hcenter00 : center s144372 0 false = none := by rfl
  have hcenter01 : center s144372 0 true = none := by rfl
  have hcenter10 : center s144372 1 false = none := by rfl
  have hcenter11 : center s144372 1 true = none := by rfl
  have hcenter20 : center s144372 2 false = none := by rfl
  have hcenter21 : center s144372 2 true = none := by rfl
  have hpaired00 : paired s144372 false false = none := by rfl
  have hpaired01 : paired s144372 false true = none := by rfl
  have hpaired10 : paired s144372 true false = none := by rfl
  have hpaired11 : paired s144372 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144373 : safe 10 7 s144373 = true := by
  have hcenter00 : center s144373 0 false = some s144372 := by rfl
  have hcenter01 : center s144373 0 true = none := by rfl
  have hcenter10 : center s144373 1 false = none := by rfl
  have hcenter11 : center s144373 1 true = none := by rfl
  have hcenter20 : center s144373 2 false = none := by rfl
  have hcenter21 : center s144373 2 true = none := by rfl
  have hpaired00 : paired s144373 false false = none := by rfl
  have hpaired01 : paired s144373 false true = none := by rfl
  have hpaired10 : paired s144373 true false = none := by rfl
  have hpaired11 : paired s144373 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144372) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144374 : safe 10 6 s144374 = true := by
  have hcenter00 : center s144374 0 false = none := by rfl
  have hcenter01 : center s144374 0 true = none := by rfl
  have hcenter10 : center s144374 1 false = none := by rfl
  have hcenter11 : center s144374 1 true = none := by rfl
  have hcenter20 : center s144374 2 false = none := by rfl
  have hcenter21 : center s144374 2 true = none := by rfl
  have hpaired00 : paired s144374 false false = none := by rfl
  have hpaired01 : paired s144374 false true = none := by rfl
  have hpaired10 : paired s144374 true false = none := by rfl
  have hpaired11 : paired s144374 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144375 : safe 10 7 s144375 = true := by
  have hcenter00 : center s144375 0 false = none := by rfl
  have hcenter01 : center s144375 0 true = none := by rfl
  have hcenter10 : center s144375 1 false = some s144374 := by rfl
  have hcenter11 : center s144375 1 true = none := by rfl
  have hcenter20 : center s144375 2 false = none := by rfl
  have hcenter21 : center s144375 2 true = none := by rfl
  have hpaired00 : paired s144375 false false = none := by rfl
  have hpaired01 : paired s144375 false true = none := by rfl
  have hpaired10 : paired s144375 true false = none := by rfl
  have hpaired11 : paired s144375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144374) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144376 : safe 10 9 s144376 = true := by
  have hcenter00 : center s144376 0 false = none := by rfl
  have hcenter01 : center s144376 0 true = none := by rfl
  have hcenter10 : center s144376 1 false = none := by rfl
  have hcenter11 : center s144376 1 true = none := by rfl
  have hcenter20 : center s144376 2 false = none := by rfl
  have hcenter21 : center s144376 2 true = none := by rfl
  have hpaired00 : paired s144376 false false = some s144373 := by rfl
  have hpaired01 : paired s144376 false true = some s144375 := by rfl
  have hpaired10 : paired s144376 true false = none := by rfl
  have hpaired11 : paired s144376 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode144373) (optionAll_some_eq hpaired01 safeNode144375) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144377 : safe 10 10 s144377 = true := by
  have hcenter00 : center s144377 0 false = some s144371 := by rfl
  have hcenter01 : center s144377 0 true = none := by rfl
  have hcenter10 : center s144377 1 false = none := by rfl
  have hcenter11 : center s144377 1 true = none := by rfl
  have hcenter20 : center s144377 2 false = some s144376 := by rfl
  have hcenter21 : center s144377 2 true = none := by rfl
  have hpaired00 : paired s144377 false false = none := by rfl
  have hpaired01 : paired s144377 false true = none := by rfl
  have hpaired10 : paired s144377 true false = none := by rfl
  have hpaired11 : paired s144377 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144371) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode144376) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144378 : safe 10 8 s144378 = true := by
  have hcenter00 : center s144378 0 false = none := by rfl
  have hcenter01 : center s144378 0 true = none := by rfl
  have hcenter10 : center s144378 1 false = none := by rfl
  have hcenter11 : center s144378 1 true = none := by rfl
  have hcenter20 : center s144378 2 false = none := by rfl
  have hcenter21 : center s144378 2 true = none := by rfl
  have hpaired00 : paired s144378 false false = none := by rfl
  have hpaired01 : paired s144378 false true = none := by rfl
  have hpaired10 : paired s144378 true false = none := by rfl
  have hpaired11 : paired s144378 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144379 : safe 10 8 s144379 = true := by
  have hcenter00 : center s144379 0 false = none := by rfl
  have hcenter01 : center s144379 0 true = none := by rfl
  have hcenter10 : center s144379 1 false = none := by rfl
  have hcenter11 : center s144379 1 true = none := by rfl
  have hcenter20 : center s144379 2 false = none := by rfl
  have hcenter21 : center s144379 2 true = none := by rfl
  have hpaired00 : paired s144379 false false = none := by rfl
  have hpaired01 : paired s144379 false true = none := by rfl
  have hpaired10 : paired s144379 true false = none := by rfl
  have hpaired11 : paired s144379 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144380 : safe 10 9 s144380 = true := by
  have hcenter00 : center s144380 0 false = none := by rfl
  have hcenter01 : center s144380 0 true = none := by rfl
  have hcenter10 : center s144380 1 false = some s144378 := by rfl
  have hcenter11 : center s144380 1 true = some s144379 := by rfl
  have hcenter20 : center s144380 2 false = none := by rfl
  have hcenter21 : center s144380 2 true = none := by rfl
  have hpaired00 : paired s144380 false false = none := by rfl
  have hpaired01 : paired s144380 false true = none := by rfl
  have hpaired10 : paired s144380 true false = none := by rfl
  have hpaired11 : paired s144380 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144378) (optionAll_some_eq hcenter11 safeNode144379) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144381 : safe 10 8 s144381 = true := by
  have hcenter00 : center s144381 0 false = none := by rfl
  have hcenter01 : center s144381 0 true = none := by rfl
  have hcenter10 : center s144381 1 false = none := by rfl
  have hcenter11 : center s144381 1 true = none := by rfl
  have hcenter20 : center s144381 2 false = none := by rfl
  have hcenter21 : center s144381 2 true = none := by rfl
  have hpaired00 : paired s144381 false false = none := by rfl
  have hpaired01 : paired s144381 false true = none := by rfl
  have hpaired10 : paired s144381 true false = none := by rfl
  have hpaired11 : paired s144381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144382 : safe 10 8 s144382 = true := by
  have hcenter00 : center s144382 0 false = none := by rfl
  have hcenter01 : center s144382 0 true = none := by rfl
  have hcenter10 : center s144382 1 false = none := by rfl
  have hcenter11 : center s144382 1 true = none := by rfl
  have hcenter20 : center s144382 2 false = none := by rfl
  have hcenter21 : center s144382 2 true = none := by rfl
  have hpaired00 : paired s144382 false false = none := by rfl
  have hpaired01 : paired s144382 false true = none := by rfl
  have hpaired10 : paired s144382 true false = none := by rfl
  have hpaired11 : paired s144382 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144383 : safe 10 9 s144383 = true := by
  have hcenter00 : center s144383 0 false = some s144381 := by rfl
  have hcenter01 : center s144383 0 true = some s144382 := by rfl
  have hcenter10 : center s144383 1 false = none := by rfl
  have hcenter11 : center s144383 1 true = none := by rfl
  have hcenter20 : center s144383 2 false = none := by rfl
  have hcenter21 : center s144383 2 true = none := by rfl
  have hpaired00 : paired s144383 false false = none := by rfl
  have hpaired01 : paired s144383 false true = none := by rfl
  have hpaired10 : paired s144383 true false = none := by rfl
  have hpaired11 : paired s144383 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144381) (optionAll_some_eq hcenter01 safeNode144382) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144384 : safe 10 11 s144384 = true := by
  have hcenter00 : center s144384 0 false = none := by rfl
  have hcenter01 : center s144384 0 true = some s144367 := by rfl
  have hcenter10 : center s144384 1 false = some s144377 := by rfl
  have hcenter11 : center s144384 1 true = none := by rfl
  have hcenter20 : center s144384 2 false = none := by rfl
  have hcenter21 : center s144384 2 true = none := by rfl
  have hpaired00 : paired s144384 false false = none := by rfl
  have hpaired01 : paired s144384 false true = none := by rfl
  have hpaired10 : paired s144384 true false = some s144380 := by rfl
  have hpaired11 : paired s144384 true true = some s144383 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode144367) (optionAll_some_eq hcenter10 safeNode144377) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode144380) (optionAll_some_eq hpaired11 safeNode144383)

theorem safeNode144385 : safe 10 7 s144385 = true := by
  have hcenter00 : center s144385 0 false = none := by rfl
  have hcenter01 : center s144385 0 true = none := by rfl
  have hcenter10 : center s144385 1 false = none := by rfl
  have hcenter11 : center s144385 1 true = none := by rfl
  have hcenter20 : center s144385 2 false = none := by rfl
  have hcenter21 : center s144385 2 true = none := by rfl
  have hpaired00 : paired s144385 false false = none := by rfl
  have hpaired01 : paired s144385 false true = none := by rfl
  have hpaired10 : paired s144385 true false = none := by rfl
  have hpaired11 : paired s144385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144386 : safe 10 8 s144386 = true := by
  have hcenter00 : center s144386 0 false = some s144385 := by rfl
  have hcenter01 : center s144386 0 true = none := by rfl
  have hcenter10 : center s144386 1 false = none := by rfl
  have hcenter11 : center s144386 1 true = none := by rfl
  have hcenter20 : center s144386 2 false = none := by rfl
  have hcenter21 : center s144386 2 true = none := by rfl
  have hpaired00 : paired s144386 false false = none := by rfl
  have hpaired01 : paired s144386 false true = none := by rfl
  have hpaired10 : paired s144386 true false = none := by rfl
  have hpaired11 : paired s144386 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144385) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144387 : safe 10 7 s144387 = true := by
  have hcenter00 : center s144387 0 false = none := by rfl
  have hcenter01 : center s144387 0 true = none := by rfl
  have hcenter10 : center s144387 1 false = none := by rfl
  have hcenter11 : center s144387 1 true = none := by rfl
  have hcenter20 : center s144387 2 false = none := by rfl
  have hcenter21 : center s144387 2 true = none := by rfl
  have hpaired00 : paired s144387 false false = none := by rfl
  have hpaired01 : paired s144387 false true = none := by rfl
  have hpaired10 : paired s144387 true false = none := by rfl
  have hpaired11 : paired s144387 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144388 : safe 10 7 s144388 = true := by
  have hcenter00 : center s144388 0 false = none := by rfl
  have hcenter01 : center s144388 0 true = none := by rfl
  have hcenter10 : center s144388 1 false = none := by rfl
  have hcenter11 : center s144388 1 true = none := by rfl
  have hcenter20 : center s144388 2 false = none := by rfl
  have hcenter21 : center s144388 2 true = none := by rfl
  have hpaired00 : paired s144388 false false = none := by rfl
  have hpaired01 : paired s144388 false true = none := by rfl
  have hpaired10 : paired s144388 true false = none := by rfl
  have hpaired11 : paired s144388 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144389 : safe 10 8 s144389 = true := by
  have hcenter00 : center s144389 0 false = none := by rfl
  have hcenter01 : center s144389 0 true = none := by rfl
  have hcenter10 : center s144389 1 false = none := by rfl
  have hcenter11 : center s144389 1 true = none := by rfl
  have hcenter20 : center s144389 2 false = some s144387 := by rfl
  have hcenter21 : center s144389 2 true = some s144388 := by rfl
  have hpaired00 : paired s144389 false false = none := by rfl
  have hpaired01 : paired s144389 false true = none := by rfl
  have hpaired10 : paired s144389 true false = none := by rfl
  have hpaired11 : paired s144389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode144387) (optionAll_some_eq hcenter21 safeNode144388) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144390 : safe 10 9 s144390 = true := by
  have hcenter00 : center s144390 0 false = none := by rfl
  have hcenter01 : center s144390 0 true = none := by rfl
  have hcenter10 : center s144390 1 false = some s144386 := by rfl
  have hcenter11 : center s144390 1 true = some s144389 := by rfl
  have hcenter20 : center s144390 2 false = none := by rfl
  have hcenter21 : center s144390 2 true = none := by rfl
  have hpaired00 : paired s144390 false false = none := by rfl
  have hpaired01 : paired s144390 false true = none := by rfl
  have hpaired10 : paired s144390 true false = none := by rfl
  have hpaired11 : paired s144390 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144386) (optionAll_some_eq hcenter11 safeNode144389) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144391 : safe 10 7 s144391 = true := by
  have hcenter00 : center s144391 0 false = none := by rfl
  have hcenter01 : center s144391 0 true = none := by rfl
  have hcenter10 : center s144391 1 false = none := by rfl
  have hcenter11 : center s144391 1 true = none := by rfl
  have hcenter20 : center s144391 2 false = none := by rfl
  have hcenter21 : center s144391 2 true = none := by rfl
  have hpaired00 : paired s144391 false false = none := by rfl
  have hpaired01 : paired s144391 false true = none := by rfl
  have hpaired10 : paired s144391 true false = none := by rfl
  have hpaired11 : paired s144391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144392 : safe 10 7 s144392 = true := by
  have hcenter00 : center s144392 0 false = none := by rfl
  have hcenter01 : center s144392 0 true = none := by rfl
  have hcenter10 : center s144392 1 false = none := by rfl
  have hcenter11 : center s144392 1 true = none := by rfl
  have hcenter20 : center s144392 2 false = none := by rfl
  have hcenter21 : center s144392 2 true = none := by rfl
  have hpaired00 : paired s144392 false false = none := by rfl
  have hpaired01 : paired s144392 false true = none := by rfl
  have hpaired10 : paired s144392 true false = none := by rfl
  have hpaired11 : paired s144392 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144393 : safe 10 8 s144393 = true := by
  have hcenter00 : center s144393 0 false = some s144391 := by rfl
  have hcenter01 : center s144393 0 true = some s144392 := by rfl
  have hcenter10 : center s144393 1 false = none := by rfl
  have hcenter11 : center s144393 1 true = none := by rfl
  have hcenter20 : center s144393 2 false = none := by rfl
  have hcenter21 : center s144393 2 true = none := by rfl
  have hpaired00 : paired s144393 false false = none := by rfl
  have hpaired01 : paired s144393 false true = none := by rfl
  have hpaired10 : paired s144393 true false = none := by rfl
  have hpaired11 : paired s144393 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144391) (optionAll_some_eq hcenter01 safeNode144392) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144394 : safe 10 6 s144394 = true := by
  have hcenter00 : center s144394 0 false = none := by rfl
  have hcenter01 : center s144394 0 true = none := by rfl
  have hcenter10 : center s144394 1 false = none := by rfl
  have hcenter11 : center s144394 1 true = none := by rfl
  have hcenter20 : center s144394 2 false = none := by rfl
  have hcenter21 : center s144394 2 true = none := by rfl
  have hpaired00 : paired s144394 false false = none := by rfl
  have hpaired01 : paired s144394 false true = none := by rfl
  have hpaired10 : paired s144394 true false = none := by rfl
  have hpaired11 : paired s144394 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144395 : safe 10 7 s144395 = true := by
  have hcenter00 : center s144395 0 false = none := by rfl
  have hcenter01 : center s144395 0 true = none := by rfl
  have hcenter10 : center s144395 1 false = some s144394 := by rfl
  have hcenter11 : center s144395 1 true = none := by rfl
  have hcenter20 : center s144395 2 false = none := by rfl
  have hcenter21 : center s144395 2 true = none := by rfl
  have hpaired00 : paired s144395 false false = none := by rfl
  have hpaired01 : paired s144395 false true = none := by rfl
  have hpaired10 : paired s144395 true false = none := by rfl
  have hpaired11 : paired s144395 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144394) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144396 : safe 10 6 s144396 = true := by
  have hcenter00 : center s144396 0 false = none := by rfl
  have hcenter01 : center s144396 0 true = none := by rfl
  have hcenter10 : center s144396 1 false = none := by rfl
  have hcenter11 : center s144396 1 true = none := by rfl
  have hcenter20 : center s144396 2 false = none := by rfl
  have hcenter21 : center s144396 2 true = none := by rfl
  have hpaired00 : paired s144396 false false = none := by rfl
  have hpaired01 : paired s144396 false true = none := by rfl
  have hpaired10 : paired s144396 true false = none := by rfl
  have hpaired11 : paired s144396 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144397 : safe 10 7 s144397 = true := by
  have hcenter00 : center s144397 0 false = some s144396 := by rfl
  have hcenter01 : center s144397 0 true = none := by rfl
  have hcenter10 : center s144397 1 false = none := by rfl
  have hcenter11 : center s144397 1 true = none := by rfl
  have hcenter20 : center s144397 2 false = none := by rfl
  have hcenter21 : center s144397 2 true = none := by rfl
  have hpaired00 : paired s144397 false false = none := by rfl
  have hpaired01 : paired s144397 false true = none := by rfl
  have hpaired10 : paired s144397 true false = none := by rfl
  have hpaired11 : paired s144397 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144396) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144398 : safe 10 9 s144398 = true := by
  have hcenter00 : center s144398 0 false = none := by rfl
  have hcenter01 : center s144398 0 true = none := by rfl
  have hcenter10 : center s144398 1 false = some s144393 := by rfl
  have hcenter11 : center s144398 1 true = none := by rfl
  have hcenter20 : center s144398 2 false = none := by rfl
  have hcenter21 : center s144398 2 true = none := by rfl
  have hpaired00 : paired s144398 false false = some s144395 := by rfl
  have hpaired01 : paired s144398 false true = some s144397 := by rfl
  have hpaired10 : paired s144398 true false = none := by rfl
  have hpaired11 : paired s144398 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144393) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode144395) (optionAll_some_eq hpaired01 safeNode144397) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144399 : safe 10 10 s144399 = true := by
  have hcenter00 : center s144399 0 false = none := by rfl
  have hcenter01 : center s144399 0 true = some s144390 := by rfl
  have hcenter10 : center s144399 1 false = none := by rfl
  have hcenter11 : center s144399 1 true = none := by rfl
  have hcenter20 : center s144399 2 false = some s144398 := by rfl
  have hcenter21 : center s144399 2 true = none := by rfl
  have hpaired00 : paired s144399 false false = none := by rfl
  have hpaired01 : paired s144399 false true = none := by rfl
  have hpaired10 : paired s144399 true false = none := by rfl
  have hpaired11 : paired s144399 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode144390) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode144398) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144400 : safe 10 7 s144400 = true := by
  have hcenter00 : center s144400 0 false = none := by rfl
  have hcenter01 : center s144400 0 true = none := by rfl
  have hcenter10 : center s144400 1 false = none := by rfl
  have hcenter11 : center s144400 1 true = none := by rfl
  have hcenter20 : center s144400 2 false = none := by rfl
  have hcenter21 : center s144400 2 true = none := by rfl
  have hpaired00 : paired s144400 false false = none := by rfl
  have hpaired01 : paired s144400 false true = none := by rfl
  have hpaired10 : paired s144400 true false = none := by rfl
  have hpaired11 : paired s144400 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144401 : safe 10 7 s144401 = true := by
  have hcenter00 : center s144401 0 false = none := by rfl
  have hcenter01 : center s144401 0 true = none := by rfl
  have hcenter10 : center s144401 1 false = none := by rfl
  have hcenter11 : center s144401 1 true = none := by rfl
  have hcenter20 : center s144401 2 false = none := by rfl
  have hcenter21 : center s144401 2 true = none := by rfl
  have hpaired00 : paired s144401 false false = none := by rfl
  have hpaired01 : paired s144401 false true = none := by rfl
  have hpaired10 : paired s144401 true false = none := by rfl
  have hpaired11 : paired s144401 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144402 : safe 10 8 s144402 = true := by
  have hcenter00 : center s144402 0 false = none := by rfl
  have hcenter01 : center s144402 0 true = none := by rfl
  have hcenter10 : center s144402 1 false = none := by rfl
  have hcenter11 : center s144402 1 true = none := by rfl
  have hcenter20 : center s144402 2 false = some s144400 := by rfl
  have hcenter21 : center s144402 2 true = some s144401 := by rfl
  have hpaired00 : paired s144402 false false = none := by rfl
  have hpaired01 : paired s144402 false true = none := by rfl
  have hpaired10 : paired s144402 true false = none := by rfl
  have hpaired11 : paired s144402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode144400) (optionAll_some_eq hcenter21 safeNode144401) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144403 : safe 10 6 s144403 = true := by
  have hcenter00 : center s144403 0 false = none := by rfl
  have hcenter01 : center s144403 0 true = none := by rfl
  have hcenter10 : center s144403 1 false = none := by rfl
  have hcenter11 : center s144403 1 true = none := by rfl
  have hcenter20 : center s144403 2 false = none := by rfl
  have hcenter21 : center s144403 2 true = none := by rfl
  have hpaired00 : paired s144403 false false = none := by rfl
  have hpaired01 : paired s144403 false true = none := by rfl
  have hpaired10 : paired s144403 true false = none := by rfl
  have hpaired11 : paired s144403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144404 : safe 10 7 s144404 = true := by
  have hcenter00 : center s144404 0 false = none := by rfl
  have hcenter01 : center s144404 0 true = none := by rfl
  have hcenter10 : center s144404 1 false = none := by rfl
  have hcenter11 : center s144404 1 true = none := by rfl
  have hcenter20 : center s144404 2 false = none := by rfl
  have hcenter21 : center s144404 2 true = some s144403 := by rfl
  have hpaired00 : paired s144404 false false = none := by rfl
  have hpaired01 : paired s144404 false true = none := by rfl
  have hpaired10 : paired s144404 true false = none := by rfl
  have hpaired11 : paired s144404 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode144403) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144405 : safe 10 6 s144405 = true := by
  have hcenter00 : center s144405 0 false = none := by rfl
  have hcenter01 : center s144405 0 true = none := by rfl
  have hcenter10 : center s144405 1 false = none := by rfl
  have hcenter11 : center s144405 1 true = none := by rfl
  have hcenter20 : center s144405 2 false = none := by rfl
  have hcenter21 : center s144405 2 true = none := by rfl
  have hpaired00 : paired s144405 false false = none := by rfl
  have hpaired01 : paired s144405 false true = none := by rfl
  have hpaired10 : paired s144405 true false = none := by rfl
  have hpaired11 : paired s144405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144406 : safe 10 7 s144406 = true := by
  have hcenter00 : center s144406 0 false = none := by rfl
  have hcenter01 : center s144406 0 true = none := by rfl
  have hcenter10 : center s144406 1 false = none := by rfl
  have hcenter11 : center s144406 1 true = some s144405 := by rfl
  have hcenter20 : center s144406 2 false = none := by rfl
  have hcenter21 : center s144406 2 true = none := by rfl
  have hpaired00 : paired s144406 false false = none := by rfl
  have hpaired01 : paired s144406 false true = none := by rfl
  have hpaired10 : paired s144406 true false = none := by rfl
  have hpaired11 : paired s144406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode144405) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144407 : safe 10 9 s144407 = true := by
  have hcenter00 : center s144407 0 false = none := by rfl
  have hcenter01 : center s144407 0 true = none := by rfl
  have hcenter10 : center s144407 1 false = some s144402 := by rfl
  have hcenter11 : center s144407 1 true = none := by rfl
  have hcenter20 : center s144407 2 false = none := by rfl
  have hcenter21 : center s144407 2 true = none := by rfl
  have hpaired00 : paired s144407 false false = some s144404 := by rfl
  have hpaired01 : paired s144407 false true = some s144406 := by rfl
  have hpaired10 : paired s144407 true false = none := by rfl
  have hpaired11 : paired s144407 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144402) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode144404) (optionAll_some_eq hpaired01 safeNode144406) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144408 : safe 10 7 s144408 = true := by
  have hcenter00 : center s144408 0 false = none := by rfl
  have hcenter01 : center s144408 0 true = none := by rfl
  have hcenter10 : center s144408 1 false = none := by rfl
  have hcenter11 : center s144408 1 true = none := by rfl
  have hcenter20 : center s144408 2 false = none := by rfl
  have hcenter21 : center s144408 2 true = none := by rfl
  have hpaired00 : paired s144408 false false = none := by rfl
  have hpaired01 : paired s144408 false true = none := by rfl
  have hpaired10 : paired s144408 true false = none := by rfl
  have hpaired11 : paired s144408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144409 : safe 10 8 s144409 = true := by
  have hcenter00 : center s144409 0 false = none := by rfl
  have hcenter01 : center s144409 0 true = none := by rfl
  have hcenter10 : center s144409 1 false = none := by rfl
  have hcenter11 : center s144409 1 true = none := by rfl
  have hcenter20 : center s144409 2 false = some s144408 := by rfl
  have hcenter21 : center s144409 2 true = none := by rfl
  have hpaired00 : paired s144409 false false = none := by rfl
  have hpaired01 : paired s144409 false true = none := by rfl
  have hpaired10 : paired s144409 true false = none := by rfl
  have hpaired11 : paired s144409 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode144408) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144410 : safe 10 7 s144410 = true := by
  have hcenter00 : center s144410 0 false = none := by rfl
  have hcenter01 : center s144410 0 true = none := by rfl
  have hcenter10 : center s144410 1 false = none := by rfl
  have hcenter11 : center s144410 1 true = none := by rfl
  have hcenter20 : center s144410 2 false = none := by rfl
  have hcenter21 : center s144410 2 true = none := by rfl
  have hpaired00 : paired s144410 false false = none := by rfl
  have hpaired01 : paired s144410 false true = none := by rfl
  have hpaired10 : paired s144410 true false = none := by rfl
  have hpaired11 : paired s144410 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144411 : safe 10 7 s144411 = true := by
  have hcenter00 : center s144411 0 false = none := by rfl
  have hcenter01 : center s144411 0 true = none := by rfl
  have hcenter10 : center s144411 1 false = none := by rfl
  have hcenter11 : center s144411 1 true = none := by rfl
  have hcenter20 : center s144411 2 false = none := by rfl
  have hcenter21 : center s144411 2 true = none := by rfl
  have hpaired00 : paired s144411 false false = none := by rfl
  have hpaired01 : paired s144411 false true = none := by rfl
  have hpaired10 : paired s144411 true false = none := by rfl
  have hpaired11 : paired s144411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144412 : safe 10 8 s144412 = true := by
  have hcenter00 : center s144412 0 false = some s144410 := by rfl
  have hcenter01 : center s144412 0 true = some s144411 := by rfl
  have hcenter10 : center s144412 1 false = none := by rfl
  have hcenter11 : center s144412 1 true = none := by rfl
  have hcenter20 : center s144412 2 false = none := by rfl
  have hcenter21 : center s144412 2 true = none := by rfl
  have hpaired00 : paired s144412 false false = none := by rfl
  have hpaired01 : paired s144412 false true = none := by rfl
  have hpaired10 : paired s144412 true false = none := by rfl
  have hpaired11 : paired s144412 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144410) (optionAll_some_eq hcenter01 safeNode144411) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144413 : safe 10 9 s144413 = true := by
  have hcenter00 : center s144413 0 false = none := by rfl
  have hcenter01 : center s144413 0 true = none := by rfl
  have hcenter10 : center s144413 1 false = some s144409 := by rfl
  have hcenter11 : center s144413 1 true = some s144412 := by rfl
  have hcenter20 : center s144413 2 false = none := by rfl
  have hcenter21 : center s144413 2 true = none := by rfl
  have hpaired00 : paired s144413 false false = none := by rfl
  have hpaired01 : paired s144413 false true = none := by rfl
  have hpaired10 : paired s144413 true false = none := by rfl
  have hpaired11 : paired s144413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144409) (optionAll_some_eq hcenter11 safeNode144412) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144414 : safe 10 10 s144414 = true := by
  have hcenter00 : center s144414 0 false = some s144407 := by rfl
  have hcenter01 : center s144414 0 true = none := by rfl
  have hcenter10 : center s144414 1 false = none := by rfl
  have hcenter11 : center s144414 1 true = none := by rfl
  have hcenter20 : center s144414 2 false = none := by rfl
  have hcenter21 : center s144414 2 true = some s144413 := by rfl
  have hpaired00 : paired s144414 false false = none := by rfl
  have hpaired01 : paired s144414 false true = none := by rfl
  have hpaired10 : paired s144414 true false = none := by rfl
  have hpaired11 : paired s144414 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144407) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode144413) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144415 : safe 10 12 s144415 = true := by
  have hcenter00 : center s144415 0 false = none := by rfl
  have hcenter01 : center s144415 0 true = none := by rfl
  have hcenter10 : center s144415 1 false = none := by rfl
  have hcenter11 : center s144415 1 true = none := by rfl
  have hcenter20 : center s144415 2 false = some s144359 := by rfl
  have hcenter21 : center s144415 2 true = some s144384 := by rfl
  have hpaired00 : paired s144415 false false = none := by rfl
  have hpaired01 : paired s144415 false true = none := by rfl
  have hpaired10 : paired s144415 true false = some s144399 := by rfl
  have hpaired11 : paired s144415 true true = some s144414 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode144359) (optionAll_some_eq hcenter21 safeNode144384) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode144399) (optionAll_some_eq hpaired11 safeNode144414)

theorem safeNode144416 : safe 10 7 s144416 = true := by
  have hcenter00 : center s144416 0 false = none := by rfl
  have hcenter01 : center s144416 0 true = none := by rfl
  have hcenter10 : center s144416 1 false = none := by rfl
  have hcenter11 : center s144416 1 true = none := by rfl
  have hcenter20 : center s144416 2 false = none := by rfl
  have hcenter21 : center s144416 2 true = none := by rfl
  have hpaired00 : paired s144416 false false = none := by rfl
  have hpaired01 : paired s144416 false true = none := by rfl
  have hpaired10 : paired s144416 true false = none := by rfl
  have hpaired11 : paired s144416 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144417 : safe 10 8 s144417 = true := by
  have hcenter00 : center s144417 0 false = none := by rfl
  have hcenter01 : center s144417 0 true = none := by rfl
  have hcenter10 : center s144417 1 false = none := by rfl
  have hcenter11 : center s144417 1 true = none := by rfl
  have hcenter20 : center s144417 2 false = some s144416 := by rfl
  have hcenter21 : center s144417 2 true = none := by rfl
  have hpaired00 : paired s144417 false false = none := by rfl
  have hpaired01 : paired s144417 false true = none := by rfl
  have hpaired10 : paired s144417 true false = none := by rfl
  have hpaired11 : paired s144417 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode144416) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144418 : safe 10 5 s144418 = true := by
  have hcenter00 : center s144418 0 false = none := by rfl
  have hcenter01 : center s144418 0 true = none := by rfl
  have hcenter10 : center s144418 1 false = none := by rfl
  have hcenter11 : center s144418 1 true = none := by rfl
  have hcenter20 : center s144418 2 false = none := by rfl
  have hcenter21 : center s144418 2 true = none := by rfl
  have hpaired00 : paired s144418 false false = none := by rfl
  have hpaired01 : paired s144418 false true = none := by rfl
  have hpaired10 : paired s144418 true false = none := by rfl
  have hpaired11 : paired s144418 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144419 : safe 10 6 s144419 = true := by
  have hcenter00 : center s144419 0 false = none := by rfl
  have hcenter01 : center s144419 0 true = none := by rfl
  have hcenter10 : center s144419 1 false = none := by rfl
  have hcenter11 : center s144419 1 true = none := by rfl
  have hcenter20 : center s144419 2 false = none := by rfl
  have hcenter21 : center s144419 2 true = some s144418 := by rfl
  have hpaired00 : paired s144419 false false = none := by rfl
  have hpaired01 : paired s144419 false true = none := by rfl
  have hpaired10 : paired s144419 true false = none := by rfl
  have hpaired11 : paired s144419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode144418) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144420 : safe 10 7 s144420 = true := by
  have hcenter00 : center s144420 0 false = none := by rfl
  have hcenter01 : center s144420 0 true = none := by rfl
  have hcenter10 : center s144420 1 false = some s144419 := by rfl
  have hcenter11 : center s144420 1 true = none := by rfl
  have hcenter20 : center s144420 2 false = none := by rfl
  have hcenter21 : center s144420 2 true = none := by rfl
  have hpaired00 : paired s144420 false false = none := by rfl
  have hpaired01 : paired s144420 false true = none := by rfl
  have hpaired10 : paired s144420 true false = none := by rfl
  have hpaired11 : paired s144420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144419) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144421 : safe 10 5 s144421 = true := by
  have hcenter00 : center s144421 0 false = none := by rfl
  have hcenter01 : center s144421 0 true = none := by rfl
  have hcenter10 : center s144421 1 false = none := by rfl
  have hcenter11 : center s144421 1 true = none := by rfl
  have hcenter20 : center s144421 2 false = none := by rfl
  have hcenter21 : center s144421 2 true = none := by rfl
  have hpaired00 : paired s144421 false false = none := by rfl
  have hpaired01 : paired s144421 false true = none := by rfl
  have hpaired10 : paired s144421 true false = none := by rfl
  have hpaired11 : paired s144421 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144422 : safe 10 6 s144422 = true := by
  have hcenter00 : center s144422 0 false = none := by rfl
  have hcenter01 : center s144422 0 true = none := by rfl
  have hcenter10 : center s144422 1 false = none := by rfl
  have hcenter11 : center s144422 1 true = some s144421 := by rfl
  have hcenter20 : center s144422 2 false = none := by rfl
  have hcenter21 : center s144422 2 true = none := by rfl
  have hpaired00 : paired s144422 false false = none := by rfl
  have hpaired01 : paired s144422 false true = none := by rfl
  have hpaired10 : paired s144422 true false = none := by rfl
  have hpaired11 : paired s144422 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode144421) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144423 : safe 10 7 s144423 = true := by
  have hcenter00 : center s144423 0 false = none := by rfl
  have hcenter01 : center s144423 0 true = none := by rfl
  have hcenter10 : center s144423 1 false = none := by rfl
  have hcenter11 : center s144423 1 true = none := by rfl
  have hcenter20 : center s144423 2 false = some s144422 := by rfl
  have hcenter21 : center s144423 2 true = none := by rfl
  have hpaired00 : paired s144423 false false = none := by rfl
  have hpaired01 : paired s144423 false true = none := by rfl
  have hpaired10 : paired s144423 true false = none := by rfl
  have hpaired11 : paired s144423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode144422) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144424 : safe 10 9 s144424 = true := by
  have hcenter00 : center s144424 0 false = none := by rfl
  have hcenter01 : center s144424 0 true = none := by rfl
  have hcenter10 : center s144424 1 false = none := by rfl
  have hcenter11 : center s144424 1 true = some s144417 := by rfl
  have hcenter20 : center s144424 2 false = none := by rfl
  have hcenter21 : center s144424 2 true = none := by rfl
  have hpaired00 : paired s144424 false false = some s144420 := by rfl
  have hpaired01 : paired s144424 false true = some s144423 := by rfl
  have hpaired10 : paired s144424 true false = none := by rfl
  have hpaired11 : paired s144424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode144417) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode144420) (optionAll_some_eq hpaired01 safeNode144423) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144425 : safe 10 8 s144425 = true := by
  have hcenter00 : center s144425 0 false = none := by rfl
  have hcenter01 : center s144425 0 true = none := by rfl
  have hcenter10 : center s144425 1 false = none := by rfl
  have hcenter11 : center s144425 1 true = none := by rfl
  have hcenter20 : center s144425 2 false = none := by rfl
  have hcenter21 : center s144425 2 true = none := by rfl
  have hpaired00 : paired s144425 false false = none := by rfl
  have hpaired01 : paired s144425 false true = none := by rfl
  have hpaired10 : paired s144425 true false = none := by rfl
  have hpaired11 : paired s144425 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144426 : safe 10 9 s144426 = true := by
  have hcenter00 : center s144426 0 false = none := by rfl
  have hcenter01 : center s144426 0 true = none := by rfl
  have hcenter10 : center s144426 1 false = none := by rfl
  have hcenter11 : center s144426 1 true = some s144425 := by rfl
  have hcenter20 : center s144426 2 false = none := by rfl
  have hcenter21 : center s144426 2 true = none := by rfl
  have hpaired00 : paired s144426 false false = none := by rfl
  have hpaired01 : paired s144426 false true = none := by rfl
  have hpaired10 : paired s144426 true false = none := by rfl
  have hpaired11 : paired s144426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode144425) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144427 : safe 10 4 s144427 = true := by
  have hcenter00 : center s144427 0 false = none := by rfl
  have hcenter01 : center s144427 0 true = none := by rfl
  have hcenter10 : center s144427 1 false = none := by rfl
  have hcenter11 : center s144427 1 true = none := by rfl
  have hcenter20 : center s144427 2 false = none := by rfl
  have hcenter21 : center s144427 2 true = none := by rfl
  have hpaired00 : paired s144427 false false = none := by rfl
  have hpaired01 : paired s144427 false true = none := by rfl
  have hpaired10 : paired s144427 true false = none := by rfl
  have hpaired11 : paired s144427 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144428 : safe 10 5 s144428 = true := by
  have hcenter00 : center s144428 0 false = none := by rfl
  have hcenter01 : center s144428 0 true = some s144427 := by rfl
  have hcenter10 : center s144428 1 false = none := by rfl
  have hcenter11 : center s144428 1 true = none := by rfl
  have hcenter20 : center s144428 2 false = none := by rfl
  have hcenter21 : center s144428 2 true = none := by rfl
  have hpaired00 : paired s144428 false false = none := by rfl
  have hpaired01 : paired s144428 false true = none := by rfl
  have hpaired10 : paired s144428 true false = none := by rfl
  have hpaired11 : paired s144428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode144427) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144429 : safe 10 6 s144429 = true := by
  have hcenter00 : center s144429 0 false = none := by rfl
  have hcenter01 : center s144429 0 true = none := by rfl
  have hcenter10 : center s144429 1 false = none := by rfl
  have hcenter11 : center s144429 1 true = none := by rfl
  have hcenter20 : center s144429 2 false = some s144428 := by rfl
  have hcenter21 : center s144429 2 true = none := by rfl
  have hpaired00 : paired s144429 false false = none := by rfl
  have hpaired01 : paired s144429 false true = none := by rfl
  have hpaired10 : paired s144429 true false = none := by rfl
  have hpaired11 : paired s144429 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode144428) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144430 : safe 10 7 s144430 = true := by
  have hcenter00 : center s144430 0 false = none := by rfl
  have hcenter01 : center s144430 0 true = none := by rfl
  have hcenter10 : center s144430 1 false = some s144429 := by rfl
  have hcenter11 : center s144430 1 true = none := by rfl
  have hcenter20 : center s144430 2 false = none := by rfl
  have hcenter21 : center s144430 2 true = none := by rfl
  have hpaired00 : paired s144430 false false = none := by rfl
  have hpaired01 : paired s144430 false true = none := by rfl
  have hpaired10 : paired s144430 true false = none := by rfl
  have hpaired11 : paired s144430 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144429) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144431 : safe 10 7 s144431 = true := by
  have hcenter00 : center s144431 0 false = none := by rfl
  have hcenter01 : center s144431 0 true = none := by rfl
  have hcenter10 : center s144431 1 false = none := by rfl
  have hcenter11 : center s144431 1 true = none := by rfl
  have hcenter20 : center s144431 2 false = none := by rfl
  have hcenter21 : center s144431 2 true = none := by rfl
  have hpaired00 : paired s144431 false false = none := by rfl
  have hpaired01 : paired s144431 false true = none := by rfl
  have hpaired10 : paired s144431 true false = none := by rfl
  have hpaired11 : paired s144431 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144432 : safe 10 8 s144432 = true := by
  have hcenter00 : center s144432 0 false = some s144430 := by rfl
  have hcenter01 : center s144432 0 true = none := by rfl
  have hcenter10 : center s144432 1 false = none := by rfl
  have hcenter11 : center s144432 1 true = none := by rfl
  have hcenter20 : center s144432 2 false = some s144431 := by rfl
  have hcenter21 : center s144432 2 true = none := by rfl
  have hpaired00 : paired s144432 false false = none := by rfl
  have hpaired01 : paired s144432 false true = none := by rfl
  have hpaired10 : paired s144432 true false = none := by rfl
  have hpaired11 : paired s144432 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144430) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode144431) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144433 : safe 10 9 s144433 = true := by
  have hcenter00 : center s144433 0 false = none := by rfl
  have hcenter01 : center s144433 0 true = none := by rfl
  have hcenter10 : center s144433 1 false = some s144432 := by rfl
  have hcenter11 : center s144433 1 true = none := by rfl
  have hcenter20 : center s144433 2 false = none := by rfl
  have hcenter21 : center s144433 2 true = none := by rfl
  have hpaired00 : paired s144433 false false = none := by rfl
  have hpaired01 : paired s144433 false true = none := by rfl
  have hpaired10 : paired s144433 true false = none := by rfl
  have hpaired11 : paired s144433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144432) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144434 : safe 10 10 s144434 = true := by
  have hcenter00 : center s144434 0 false = none := by rfl
  have hcenter01 : center s144434 0 true = some s144424 := by rfl
  have hcenter10 : center s144434 1 false = none := by rfl
  have hcenter11 : center s144434 1 true = none := by rfl
  have hcenter20 : center s144434 2 false = some s144426 := by rfl
  have hcenter21 : center s144434 2 true = some s144433 := by rfl
  have hpaired00 : paired s144434 false false = none := by rfl
  have hpaired01 : paired s144434 false true = none := by rfl
  have hpaired10 : paired s144434 true false = none := by rfl
  have hpaired11 : paired s144434 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode144424) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode144426) (optionAll_some_eq hcenter21 safeNode144433) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144435 : safe 10 6 s144435 = true := by
  have hcenter00 : center s144435 0 false = none := by rfl
  have hcenter01 : center s144435 0 true = none := by rfl
  have hcenter10 : center s144435 1 false = none := by rfl
  have hcenter11 : center s144435 1 true = none := by rfl
  have hcenter20 : center s144435 2 false = none := by rfl
  have hcenter21 : center s144435 2 true = none := by rfl
  have hpaired00 : paired s144435 false false = none := by rfl
  have hpaired01 : paired s144435 false true = none := by rfl
  have hpaired10 : paired s144435 true false = none := by rfl
  have hpaired11 : paired s144435 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144436 : safe 10 7 s144436 = true := by
  have hcenter00 : center s144436 0 false = none := by rfl
  have hcenter01 : center s144436 0 true = none := by rfl
  have hcenter10 : center s144436 1 false = none := by rfl
  have hcenter11 : center s144436 1 true = none := by rfl
  have hcenter20 : center s144436 2 false = some s144435 := by rfl
  have hcenter21 : center s144436 2 true = none := by rfl
  have hpaired00 : paired s144436 false false = none := by rfl
  have hpaired01 : paired s144436 false true = none := by rfl
  have hpaired10 : paired s144436 true false = none := by rfl
  have hpaired11 : paired s144436 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode144435) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144437 : safe 10 8 s144437 = true := by
  have hcenter00 : center s144437 0 false = none := by rfl
  have hcenter01 : center s144437 0 true = none := by rfl
  have hcenter10 : center s144437 1 false = some s144436 := by rfl
  have hcenter11 : center s144437 1 true = none := by rfl
  have hcenter20 : center s144437 2 false = none := by rfl
  have hcenter21 : center s144437 2 true = none := by rfl
  have hpaired00 : paired s144437 false false = none := by rfl
  have hpaired01 : paired s144437 false true = none := by rfl
  have hpaired10 : paired s144437 true false = none := by rfl
  have hpaired11 : paired s144437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144436) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144438 : safe 10 8 s144438 = true := by
  have hcenter00 : center s144438 0 false = none := by rfl
  have hcenter01 : center s144438 0 true = none := by rfl
  have hcenter10 : center s144438 1 false = none := by rfl
  have hcenter11 : center s144438 1 true = none := by rfl
  have hcenter20 : center s144438 2 false = none := by rfl
  have hcenter21 : center s144438 2 true = none := by rfl
  have hpaired00 : paired s144438 false false = none := by rfl
  have hpaired01 : paired s144438 false true = none := by rfl
  have hpaired10 : paired s144438 true false = none := by rfl
  have hpaired11 : paired s144438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144439 : safe 10 9 s144439 = true := by
  have hcenter00 : center s144439 0 false = some s144437 := by rfl
  have hcenter01 : center s144439 0 true = none := by rfl
  have hcenter10 : center s144439 1 false = none := by rfl
  have hcenter11 : center s144439 1 true = none := by rfl
  have hcenter20 : center s144439 2 false = some s144438 := by rfl
  have hcenter21 : center s144439 2 true = none := by rfl
  have hpaired00 : paired s144439 false false = none := by rfl
  have hpaired01 : paired s144439 false true = none := by rfl
  have hpaired10 : paired s144439 true false = none := by rfl
  have hpaired11 : paired s144439 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144437) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode144438) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144440 : safe 10 6 s144440 = true := by
  have hcenter00 : center s144440 0 false = none := by rfl
  have hcenter01 : center s144440 0 true = none := by rfl
  have hcenter10 : center s144440 1 false = none := by rfl
  have hcenter11 : center s144440 1 true = none := by rfl
  have hcenter20 : center s144440 2 false = none := by rfl
  have hcenter21 : center s144440 2 true = none := by rfl
  have hpaired00 : paired s144440 false false = none := by rfl
  have hpaired01 : paired s144440 false true = none := by rfl
  have hpaired10 : paired s144440 true false = none := by rfl
  have hpaired11 : paired s144440 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144441 : safe 10 7 s144441 = true := by
  have hcenter00 : center s144441 0 false = none := by rfl
  have hcenter01 : center s144441 0 true = none := by rfl
  have hcenter10 : center s144441 1 false = none := by rfl
  have hcenter11 : center s144441 1 true = none := by rfl
  have hcenter20 : center s144441 2 false = some s144440 := by rfl
  have hcenter21 : center s144441 2 true = none := by rfl
  have hpaired00 : paired s144441 false false = none := by rfl
  have hpaired01 : paired s144441 false true = none := by rfl
  have hpaired10 : paired s144441 true false = none := by rfl
  have hpaired11 : paired s144441 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode144440) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144442 : safe 10 8 s144442 = true := by
  have hcenter00 : center s144442 0 false = none := by rfl
  have hcenter01 : center s144442 0 true = none := by rfl
  have hcenter10 : center s144442 1 false = some s144441 := by rfl
  have hcenter11 : center s144442 1 true = none := by rfl
  have hcenter20 : center s144442 2 false = none := by rfl
  have hcenter21 : center s144442 2 true = none := by rfl
  have hpaired00 : paired s144442 false false = none := by rfl
  have hpaired01 : paired s144442 false true = none := by rfl
  have hpaired10 : paired s144442 true false = none := by rfl
  have hpaired11 : paired s144442 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144441) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144443 : safe 10 6 s144443 = true := by
  have hcenter00 : center s144443 0 false = none := by rfl
  have hcenter01 : center s144443 0 true = none := by rfl
  have hcenter10 : center s144443 1 false = none := by rfl
  have hcenter11 : center s144443 1 true = none := by rfl
  have hcenter20 : center s144443 2 false = none := by rfl
  have hcenter21 : center s144443 2 true = none := by rfl
  have hpaired00 : paired s144443 false false = none := by rfl
  have hpaired01 : paired s144443 false true = none := by rfl
  have hpaired10 : paired s144443 true false = none := by rfl
  have hpaired11 : paired s144443 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144444 : safe 10 6 s144444 = true := by
  have hcenter00 : center s144444 0 false = none := by rfl
  have hcenter01 : center s144444 0 true = none := by rfl
  have hcenter10 : center s144444 1 false = none := by rfl
  have hcenter11 : center s144444 1 true = none := by rfl
  have hcenter20 : center s144444 2 false = none := by rfl
  have hcenter21 : center s144444 2 true = none := by rfl
  have hpaired00 : paired s144444 false false = none := by rfl
  have hpaired01 : paired s144444 false true = none := by rfl
  have hpaired10 : paired s144444 true false = none := by rfl
  have hpaired11 : paired s144444 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144445 : safe 10 7 s144445 = true := by
  have hcenter00 : center s144445 0 false = some s144443 := by rfl
  have hcenter01 : center s144445 0 true = some s144444 := by rfl
  have hcenter10 : center s144445 1 false = none := by rfl
  have hcenter11 : center s144445 1 true = none := by rfl
  have hcenter20 : center s144445 2 false = none := by rfl
  have hcenter21 : center s144445 2 true = none := by rfl
  have hpaired00 : paired s144445 false false = none := by rfl
  have hpaired01 : paired s144445 false true = none := by rfl
  have hpaired10 : paired s144445 true false = none := by rfl
  have hpaired11 : paired s144445 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144443) (optionAll_some_eq hcenter01 safeNode144444) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144446 : safe 10 8 s144446 = true := by
  have hcenter00 : center s144446 0 false = none := by rfl
  have hcenter01 : center s144446 0 true = none := by rfl
  have hcenter10 : center s144446 1 false = none := by rfl
  have hcenter11 : center s144446 1 true = some s144445 := by rfl
  have hcenter20 : center s144446 2 false = none := by rfl
  have hcenter21 : center s144446 2 true = none := by rfl
  have hpaired00 : paired s144446 false false = none := by rfl
  have hpaired01 : paired s144446 false true = none := by rfl
  have hpaired10 : paired s144446 true false = none := by rfl
  have hpaired11 : paired s144446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode144445) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144447 : safe 10 9 s144447 = true := by
  have hcenter00 : center s144447 0 false = none := by rfl
  have hcenter01 : center s144447 0 true = some s144442 := by rfl
  have hcenter10 : center s144447 1 false = none := by rfl
  have hcenter11 : center s144447 1 true = none := by rfl
  have hcenter20 : center s144447 2 false = none := by rfl
  have hcenter21 : center s144447 2 true = some s144446 := by rfl
  have hpaired00 : paired s144447 false false = none := by rfl
  have hpaired01 : paired s144447 false true = none := by rfl
  have hpaired10 : paired s144447 true false = none := by rfl
  have hpaired11 : paired s144447 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode144442) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode144446) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144448 : safe 10 6 s144448 = true := by
  have hcenter00 : center s144448 0 false = none := by rfl
  have hcenter01 : center s144448 0 true = none := by rfl
  have hcenter10 : center s144448 1 false = none := by rfl
  have hcenter11 : center s144448 1 true = none := by rfl
  have hcenter20 : center s144448 2 false = none := by rfl
  have hcenter21 : center s144448 2 true = none := by rfl
  have hpaired00 : paired s144448 false false = none := by rfl
  have hpaired01 : paired s144448 false true = none := by rfl
  have hpaired10 : paired s144448 true false = none := by rfl
  have hpaired11 : paired s144448 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144449 : safe 10 7 s144449 = true := by
  have hcenter00 : center s144449 0 false = none := by rfl
  have hcenter01 : center s144449 0 true = none := by rfl
  have hcenter10 : center s144449 1 false = none := by rfl
  have hcenter11 : center s144449 1 true = some s144448 := by rfl
  have hcenter20 : center s144449 2 false = none := by rfl
  have hcenter21 : center s144449 2 true = none := by rfl
  have hpaired00 : paired s144449 false false = none := by rfl
  have hpaired01 : paired s144449 false true = none := by rfl
  have hpaired10 : paired s144449 true false = none := by rfl
  have hpaired11 : paired s144449 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode144448) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144450 : safe 10 6 s144450 = true := by
  have hcenter00 : center s144450 0 false = none := by rfl
  have hcenter01 : center s144450 0 true = none := by rfl
  have hcenter10 : center s144450 1 false = none := by rfl
  have hcenter11 : center s144450 1 true = none := by rfl
  have hcenter20 : center s144450 2 false = none := by rfl
  have hcenter21 : center s144450 2 true = none := by rfl
  have hpaired00 : paired s144450 false false = none := by rfl
  have hpaired01 : paired s144450 false true = none := by rfl
  have hpaired10 : paired s144450 true false = none := by rfl
  have hpaired11 : paired s144450 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144451 : safe 10 7 s144451 = true := by
  have hcenter00 : center s144451 0 false = none := by rfl
  have hcenter01 : center s144451 0 true = some s144450 := by rfl
  have hcenter10 : center s144451 1 false = none := by rfl
  have hcenter11 : center s144451 1 true = none := by rfl
  have hcenter20 : center s144451 2 false = none := by rfl
  have hcenter21 : center s144451 2 true = none := by rfl
  have hpaired00 : paired s144451 false false = none := by rfl
  have hpaired01 : paired s144451 false true = none := by rfl
  have hpaired10 : paired s144451 true false = none := by rfl
  have hpaired11 : paired s144451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode144450) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144452 : safe 10 8 s144452 = true := by
  have hcenter00 : center s144452 0 false = some s144449 := by rfl
  have hcenter01 : center s144452 0 true = none := by rfl
  have hcenter10 : center s144452 1 false = some s144451 := by rfl
  have hcenter11 : center s144452 1 true = none := by rfl
  have hcenter20 : center s144452 2 false = none := by rfl
  have hcenter21 : center s144452 2 true = none := by rfl
  have hpaired00 : paired s144452 false false = none := by rfl
  have hpaired01 : paired s144452 false true = none := by rfl
  have hpaired10 : paired s144452 true false = none := by rfl
  have hpaired11 : paired s144452 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144449) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144451) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144453 : safe 10 6 s144453 = true := by
  have hcenter00 : center s144453 0 false = none := by rfl
  have hcenter01 : center s144453 0 true = none := by rfl
  have hcenter10 : center s144453 1 false = none := by rfl
  have hcenter11 : center s144453 1 true = none := by rfl
  have hcenter20 : center s144453 2 false = none := by rfl
  have hcenter21 : center s144453 2 true = none := by rfl
  have hpaired00 : paired s144453 false false = none := by rfl
  have hpaired01 : paired s144453 false true = none := by rfl
  have hpaired10 : paired s144453 true false = none := by rfl
  have hpaired11 : paired s144453 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144454 : safe 10 7 s144454 = true := by
  have hcenter00 : center s144454 0 false = none := by rfl
  have hcenter01 : center s144454 0 true = none := by rfl
  have hcenter10 : center s144454 1 false = none := by rfl
  have hcenter11 : center s144454 1 true = some s144453 := by rfl
  have hcenter20 : center s144454 2 false = none := by rfl
  have hcenter21 : center s144454 2 true = none := by rfl
  have hpaired00 : paired s144454 false false = none := by rfl
  have hpaired01 : paired s144454 false true = none := by rfl
  have hpaired10 : paired s144454 true false = none := by rfl
  have hpaired11 : paired s144454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode144453) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144455 : safe 10 6 s144455 = true := by
  have hcenter00 : center s144455 0 false = none := by rfl
  have hcenter01 : center s144455 0 true = none := by rfl
  have hcenter10 : center s144455 1 false = none := by rfl
  have hcenter11 : center s144455 1 true = none := by rfl
  have hcenter20 : center s144455 2 false = none := by rfl
  have hcenter21 : center s144455 2 true = none := by rfl
  have hpaired00 : paired s144455 false false = none := by rfl
  have hpaired01 : paired s144455 false true = none := by rfl
  have hpaired10 : paired s144455 true false = none := by rfl
  have hpaired11 : paired s144455 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144456 : safe 10 7 s144456 = true := by
  have hcenter00 : center s144456 0 false = none := by rfl
  have hcenter01 : center s144456 0 true = some s144455 := by rfl
  have hcenter10 : center s144456 1 false = none := by rfl
  have hcenter11 : center s144456 1 true = none := by rfl
  have hcenter20 : center s144456 2 false = none := by rfl
  have hcenter21 : center s144456 2 true = none := by rfl
  have hpaired00 : paired s144456 false false = none := by rfl
  have hpaired01 : paired s144456 false true = none := by rfl
  have hpaired10 : paired s144456 true false = none := by rfl
  have hpaired11 : paired s144456 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode144455) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144457 : safe 10 8 s144457 = true := by
  have hcenter00 : center s144457 0 false = some s144454 := by rfl
  have hcenter01 : center s144457 0 true = none := by rfl
  have hcenter10 : center s144457 1 false = some s144456 := by rfl
  have hcenter11 : center s144457 1 true = none := by rfl
  have hcenter20 : center s144457 2 false = none := by rfl
  have hcenter21 : center s144457 2 true = none := by rfl
  have hpaired00 : paired s144457 false false = none := by rfl
  have hpaired01 : paired s144457 false true = none := by rfl
  have hpaired10 : paired s144457 true false = none := by rfl
  have hpaired11 : paired s144457 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144454) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144456) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144458 : safe 10 10 s144458 = true := by
  have hcenter00 : center s144458 0 false = none := by rfl
  have hcenter01 : center s144458 0 true = none := by rfl
  have hcenter10 : center s144458 1 false = some s144439 := by rfl
  have hcenter11 : center s144458 1 true = some s144447 := by rfl
  have hcenter20 : center s144458 2 false = none := by rfl
  have hcenter21 : center s144458 2 true = none := by rfl
  have hpaired00 : paired s144458 false false = none := by rfl
  have hpaired01 : paired s144458 false true = none := by rfl
  have hpaired10 : paired s144458 true false = some s144452 := by rfl
  have hpaired11 : paired s144458 true true = some s144457 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144439) (optionAll_some_eq hcenter11 safeNode144447) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode144452) (optionAll_some_eq hpaired11 safeNode144457)

theorem safeNode144459 : safe 10 8 s144459 = true := by
  have hcenter00 : center s144459 0 false = none := by rfl
  have hcenter01 : center s144459 0 true = none := by rfl
  have hcenter10 : center s144459 1 false = none := by rfl
  have hcenter11 : center s144459 1 true = none := by rfl
  have hcenter20 : center s144459 2 false = none := by rfl
  have hcenter21 : center s144459 2 true = none := by rfl
  have hpaired00 : paired s144459 false false = none := by rfl
  have hpaired01 : paired s144459 false true = none := by rfl
  have hpaired10 : paired s144459 true false = none := by rfl
  have hpaired11 : paired s144459 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144460 : safe 10 7 s144460 = true := by
  have hcenter00 : center s144460 0 false = none := by rfl
  have hcenter01 : center s144460 0 true = none := by rfl
  have hcenter10 : center s144460 1 false = none := by rfl
  have hcenter11 : center s144460 1 true = none := by rfl
  have hcenter20 : center s144460 2 false = none := by rfl
  have hcenter21 : center s144460 2 true = none := by rfl
  have hpaired00 : paired s144460 false false = none := by rfl
  have hpaired01 : paired s144460 false true = none := by rfl
  have hpaired10 : paired s144460 true false = none := by rfl
  have hpaired11 : paired s144460 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144461 : safe 10 4 s144461 = true := by
  have hcenter00 : center s144461 0 false = none := by rfl
  have hcenter01 : center s144461 0 true = none := by rfl
  have hcenter10 : center s144461 1 false = none := by rfl
  have hcenter11 : center s144461 1 true = none := by rfl
  have hcenter20 : center s144461 2 false = none := by rfl
  have hcenter21 : center s144461 2 true = none := by rfl
  have hpaired00 : paired s144461 false false = none := by rfl
  have hpaired01 : paired s144461 false true = none := by rfl
  have hpaired10 : paired s144461 true false = none := by rfl
  have hpaired11 : paired s144461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144462 : safe 10 5 s144462 = true := by
  have hcenter00 : center s144462 0 false = none := by rfl
  have hcenter01 : center s144462 0 true = none := by rfl
  have hcenter10 : center s144462 1 false = none := by rfl
  have hcenter11 : center s144462 1 true = none := by rfl
  have hcenter20 : center s144462 2 false = some s144461 := by rfl
  have hcenter21 : center s144462 2 true = none := by rfl
  have hpaired00 : paired s144462 false false = none := by rfl
  have hpaired01 : paired s144462 false true = none := by rfl
  have hpaired10 : paired s144462 true false = none := by rfl
  have hpaired11 : paired s144462 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode144461) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144463 : safe 10 6 s144463 = true := by
  have hcenter00 : center s144463 0 false = none := by rfl
  have hcenter01 : center s144463 0 true = none := by rfl
  have hcenter10 : center s144463 1 false = none := by rfl
  have hcenter11 : center s144463 1 true = some s144462 := by rfl
  have hcenter20 : center s144463 2 false = none := by rfl
  have hcenter21 : center s144463 2 true = none := by rfl
  have hpaired00 : paired s144463 false false = none := by rfl
  have hpaired01 : paired s144463 false true = none := by rfl
  have hpaired10 : paired s144463 true false = none := by rfl
  have hpaired11 : paired s144463 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode144462) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144464 : safe 10 7 s144464 = true := by
  have hcenter00 : center s144464 0 false = none := by rfl
  have hcenter01 : center s144464 0 true = none := by rfl
  have hcenter10 : center s144464 1 false = none := by rfl
  have hcenter11 : center s144464 1 true = none := by rfl
  have hcenter20 : center s144464 2 false = none := by rfl
  have hcenter21 : center s144464 2 true = some s144463 := by rfl
  have hpaired00 : paired s144464 false false = none := by rfl
  have hpaired01 : paired s144464 false true = none := by rfl
  have hpaired10 : paired s144464 true false = none := by rfl
  have hpaired11 : paired s144464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode144463) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144465 : safe 10 8 s144465 = true := by
  have hcenter00 : center s144465 0 false = some s144460 := by rfl
  have hcenter01 : center s144465 0 true = some s144464 := by rfl
  have hcenter10 : center s144465 1 false = none := by rfl
  have hcenter11 : center s144465 1 true = none := by rfl
  have hcenter20 : center s144465 2 false = none := by rfl
  have hcenter21 : center s144465 2 true = none := by rfl
  have hpaired00 : paired s144465 false false = none := by rfl
  have hpaired01 : paired s144465 false true = none := by rfl
  have hpaired10 : paired s144465 true false = none := by rfl
  have hpaired11 : paired s144465 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144460) (optionAll_some_eq hcenter01 safeNode144464) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144466 : safe 10 9 s144466 = true := by
  have hcenter00 : center s144466 0 false = none := by rfl
  have hcenter01 : center s144466 0 true = none := by rfl
  have hcenter10 : center s144466 1 false = none := by rfl
  have hcenter11 : center s144466 1 true = some s144459 := by rfl
  have hcenter20 : center s144466 2 false = none := by rfl
  have hcenter21 : center s144466 2 true = some s144465 := by rfl
  have hpaired00 : paired s144466 false false = none := by rfl
  have hpaired01 : paired s144466 false true = none := by rfl
  have hpaired10 : paired s144466 true false = none := by rfl
  have hpaired11 : paired s144466 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode144459) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode144465) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144467 : safe 10 7 s144467 = true := by
  have hcenter00 : center s144467 0 false = none := by rfl
  have hcenter01 : center s144467 0 true = none := by rfl
  have hcenter10 : center s144467 1 false = none := by rfl
  have hcenter11 : center s144467 1 true = none := by rfl
  have hcenter20 : center s144467 2 false = none := by rfl
  have hcenter21 : center s144467 2 true = none := by rfl
  have hpaired00 : paired s144467 false false = none := by rfl
  have hpaired01 : paired s144467 false true = none := by rfl
  have hpaired10 : paired s144467 true false = none := by rfl
  have hpaired11 : paired s144467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144468 : safe 10 4 s144468 = true := by
  have hcenter00 : center s144468 0 false = none := by rfl
  have hcenter01 : center s144468 0 true = none := by rfl
  have hcenter10 : center s144468 1 false = none := by rfl
  have hcenter11 : center s144468 1 true = none := by rfl
  have hcenter20 : center s144468 2 false = none := by rfl
  have hcenter21 : center s144468 2 true = none := by rfl
  have hpaired00 : paired s144468 false false = none := by rfl
  have hpaired01 : paired s144468 false true = none := by rfl
  have hpaired10 : paired s144468 true false = none := by rfl
  have hpaired11 : paired s144468 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144469 : safe 10 5 s144469 = true := by
  have hcenter00 : center s144469 0 false = none := by rfl
  have hcenter01 : center s144469 0 true = none := by rfl
  have hcenter10 : center s144469 1 false = some s144468 := by rfl
  have hcenter11 : center s144469 1 true = none := by rfl
  have hcenter20 : center s144469 2 false = none := by rfl
  have hcenter21 : center s144469 2 true = none := by rfl
  have hpaired00 : paired s144469 false false = none := by rfl
  have hpaired01 : paired s144469 false true = none := by rfl
  have hpaired10 : paired s144469 true false = none := by rfl
  have hpaired11 : paired s144469 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144468) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144470 : safe 10 6 s144470 = true := by
  have hcenter00 : center s144470 0 false = none := by rfl
  have hcenter01 : center s144470 0 true = none := by rfl
  have hcenter10 : center s144470 1 false = none := by rfl
  have hcenter11 : center s144470 1 true = none := by rfl
  have hcenter20 : center s144470 2 false = none := by rfl
  have hcenter21 : center s144470 2 true = some s144469 := by rfl
  have hpaired00 : paired s144470 false false = none := by rfl
  have hpaired01 : paired s144470 false true = none := by rfl
  have hpaired10 : paired s144470 true false = none := by rfl
  have hpaired11 : paired s144470 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode144469) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144471 : safe 10 7 s144471 = true := by
  have hcenter00 : center s144471 0 false = none := by rfl
  have hcenter01 : center s144471 0 true = none := by rfl
  have hcenter10 : center s144471 1 false = none := by rfl
  have hcenter11 : center s144471 1 true = some s144470 := by rfl
  have hcenter20 : center s144471 2 false = none := by rfl
  have hcenter21 : center s144471 2 true = none := by rfl
  have hpaired00 : paired s144471 false false = none := by rfl
  have hpaired01 : paired s144471 false true = none := by rfl
  have hpaired10 : paired s144471 true false = none := by rfl
  have hpaired11 : paired s144471 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode144470) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144472 : safe 10 8 s144472 = true := by
  have hcenter00 : center s144472 0 false = some s144467 := by rfl
  have hcenter01 : center s144472 0 true = some s144471 := by rfl
  have hcenter10 : center s144472 1 false = none := by rfl
  have hcenter11 : center s144472 1 true = none := by rfl
  have hcenter20 : center s144472 2 false = none := by rfl
  have hcenter21 : center s144472 2 true = none := by rfl
  have hpaired00 : paired s144472 false false = none := by rfl
  have hpaired01 : paired s144472 false true = none := by rfl
  have hpaired10 : paired s144472 true false = none := by rfl
  have hpaired11 : paired s144472 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144467) (optionAll_some_eq hcenter01 safeNode144471) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144473 : safe 10 8 s144473 = true := by
  have hcenter00 : center s144473 0 false = none := by rfl
  have hcenter01 : center s144473 0 true = none := by rfl
  have hcenter10 : center s144473 1 false = none := by rfl
  have hcenter11 : center s144473 1 true = none := by rfl
  have hcenter20 : center s144473 2 false = none := by rfl
  have hcenter21 : center s144473 2 true = none := by rfl
  have hpaired00 : paired s144473 false false = none := by rfl
  have hpaired01 : paired s144473 false true = none := by rfl
  have hpaired10 : paired s144473 true false = none := by rfl
  have hpaired11 : paired s144473 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144474 : safe 10 9 s144474 = true := by
  have hcenter00 : center s144474 0 false = none := by rfl
  have hcenter01 : center s144474 0 true = none := by rfl
  have hcenter10 : center s144474 1 false = none := by rfl
  have hcenter11 : center s144474 1 true = some s144472 := by rfl
  have hcenter20 : center s144474 2 false = none := by rfl
  have hcenter21 : center s144474 2 true = some s144473 := by rfl
  have hpaired00 : paired s144474 false false = none := by rfl
  have hpaired01 : paired s144474 false true = none := by rfl
  have hpaired10 : paired s144474 true false = none := by rfl
  have hpaired11 : paired s144474 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode144472) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode144473) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144475 : safe 10 11 s144475 = true := by
  have hcenter00 : center s144475 0 false = none := by rfl
  have hcenter01 : center s144475 0 true = none := by rfl
  have hcenter10 : center s144475 1 false = none := by rfl
  have hcenter11 : center s144475 1 true = some s144434 := by rfl
  have hcenter20 : center s144475 2 false = none := by rfl
  have hcenter21 : center s144475 2 true = some s144458 := by rfl
  have hpaired00 : paired s144475 false false = none := by rfl
  have hpaired01 : paired s144475 false true = none := by rfl
  have hpaired10 : paired s144475 true false = some s144466 := by rfl
  have hpaired11 : paired s144475 true true = some s144474 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode144434) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode144458) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode144466) (optionAll_some_eq hpaired11 safeNode144474)

theorem safeNode144476 : safe 10 7 s144476 = true := by
  have hcenter00 : center s144476 0 false = none := by rfl
  have hcenter01 : center s144476 0 true = none := by rfl
  have hcenter10 : center s144476 1 false = none := by rfl
  have hcenter11 : center s144476 1 true = none := by rfl
  have hcenter20 : center s144476 2 false = none := by rfl
  have hcenter21 : center s144476 2 true = none := by rfl
  have hpaired00 : paired s144476 false false = none := by rfl
  have hpaired01 : paired s144476 false true = none := by rfl
  have hpaired10 : paired s144476 true false = none := by rfl
  have hpaired11 : paired s144476 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144477 : safe 10 8 s144477 = true := by
  have hcenter00 : center s144477 0 false = some s144476 := by rfl
  have hcenter01 : center s144477 0 true = none := by rfl
  have hcenter10 : center s144477 1 false = none := by rfl
  have hcenter11 : center s144477 1 true = none := by rfl
  have hcenter20 : center s144477 2 false = none := by rfl
  have hcenter21 : center s144477 2 true = none := by rfl
  have hpaired00 : paired s144477 false false = none := by rfl
  have hpaired01 : paired s144477 false true = none := by rfl
  have hpaired10 : paired s144477 true false = none := by rfl
  have hpaired11 : paired s144477 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144476) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144478 : safe 10 7 s144478 = true := by
  have hcenter00 : center s144478 0 false = none := by rfl
  have hcenter01 : center s144478 0 true = none := by rfl
  have hcenter10 : center s144478 1 false = none := by rfl
  have hcenter11 : center s144478 1 true = none := by rfl
  have hcenter20 : center s144478 2 false = none := by rfl
  have hcenter21 : center s144478 2 true = none := by rfl
  have hpaired00 : paired s144478 false false = none := by rfl
  have hpaired01 : paired s144478 false true = none := by rfl
  have hpaired10 : paired s144478 true false = none := by rfl
  have hpaired11 : paired s144478 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144479 : safe 10 7 s144479 = true := by
  have hcenter00 : center s144479 0 false = none := by rfl
  have hcenter01 : center s144479 0 true = none := by rfl
  have hcenter10 : center s144479 1 false = none := by rfl
  have hcenter11 : center s144479 1 true = none := by rfl
  have hcenter20 : center s144479 2 false = none := by rfl
  have hcenter21 : center s144479 2 true = none := by rfl
  have hpaired00 : paired s144479 false false = none := by rfl
  have hpaired01 : paired s144479 false true = none := by rfl
  have hpaired10 : paired s144479 true false = none := by rfl
  have hpaired11 : paired s144479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144480 : safe 10 9 s144480 = true := by
  have hcenter00 : center s144480 0 false = none := by rfl
  have hcenter01 : center s144480 0 true = none := by rfl
  have hcenter10 : center s144480 1 false = none := by rfl
  have hcenter11 : center s144480 1 true = none := by rfl
  have hcenter20 : center s144480 2 false = some s144477 := by rfl
  have hcenter21 : center s144480 2 true = none := by rfl
  have hpaired00 : paired s144480 false false = none := by rfl
  have hpaired01 : paired s144480 false true = none := by rfl
  have hpaired10 : paired s144480 true false = some s144478 := by rfl
  have hpaired11 : paired s144480 true true = some s144479 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode144477) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode144478) (optionAll_some_eq hpaired11 safeNode144479)

theorem safeNode144481 : safe 10 10 s144481 = true := by
  have hcenter00 : center s144481 0 false = none := by rfl
  have hcenter01 : center s144481 0 true = none := by rfl
  have hcenter10 : center s144481 1 false = some s144480 := by rfl
  have hcenter11 : center s144481 1 true = none := by rfl
  have hcenter20 : center s144481 2 false = none := by rfl
  have hcenter21 : center s144481 2 true = none := by rfl
  have hpaired00 : paired s144481 false false = none := by rfl
  have hpaired01 : paired s144481 false true = none := by rfl
  have hpaired10 : paired s144481 true false = none := by rfl
  have hpaired11 : paired s144481 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144480) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144482 : safe 10 7 s144482 = true := by
  have hcenter00 : center s144482 0 false = none := by rfl
  have hcenter01 : center s144482 0 true = none := by rfl
  have hcenter10 : center s144482 1 false = none := by rfl
  have hcenter11 : center s144482 1 true = none := by rfl
  have hcenter20 : center s144482 2 false = none := by rfl
  have hcenter21 : center s144482 2 true = none := by rfl
  have hpaired00 : paired s144482 false false = none := by rfl
  have hpaired01 : paired s144482 false true = none := by rfl
  have hpaired10 : paired s144482 true false = none := by rfl
  have hpaired11 : paired s144482 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144483 : safe 10 8 s144483 = true := by
  have hcenter00 : center s144483 0 false = none := by rfl
  have hcenter01 : center s144483 0 true = none := by rfl
  have hcenter10 : center s144483 1 false = some s144482 := by rfl
  have hcenter11 : center s144483 1 true = none := by rfl
  have hcenter20 : center s144483 2 false = none := by rfl
  have hcenter21 : center s144483 2 true = none := by rfl
  have hpaired00 : paired s144483 false false = none := by rfl
  have hpaired01 : paired s144483 false true = none := by rfl
  have hpaired10 : paired s144483 true false = none := by rfl
  have hpaired11 : paired s144483 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144482) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144484 : safe 10 7 s144484 = true := by
  have hcenter00 : center s144484 0 false = none := by rfl
  have hcenter01 : center s144484 0 true = none := by rfl
  have hcenter10 : center s144484 1 false = none := by rfl
  have hcenter11 : center s144484 1 true = none := by rfl
  have hcenter20 : center s144484 2 false = none := by rfl
  have hcenter21 : center s144484 2 true = none := by rfl
  have hpaired00 : paired s144484 false false = none := by rfl
  have hpaired01 : paired s144484 false true = none := by rfl
  have hpaired10 : paired s144484 true false = none := by rfl
  have hpaired11 : paired s144484 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144485 : safe 10 4 s144485 = true := by
  have hcenter00 : center s144485 0 false = none := by rfl
  have hcenter01 : center s144485 0 true = none := by rfl
  have hcenter10 : center s144485 1 false = none := by rfl
  have hcenter11 : center s144485 1 true = none := by rfl
  have hcenter20 : center s144485 2 false = none := by rfl
  have hcenter21 : center s144485 2 true = none := by rfl
  have hpaired00 : paired s144485 false false = none := by rfl
  have hpaired01 : paired s144485 false true = none := by rfl
  have hpaired10 : paired s144485 true false = none := by rfl
  have hpaired11 : paired s144485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144486 : safe 10 5 s144486 = true := by
  have hcenter00 : center s144486 0 false = none := by rfl
  have hcenter01 : center s144486 0 true = none := by rfl
  have hcenter10 : center s144486 1 false = none := by rfl
  have hcenter11 : center s144486 1 true = none := by rfl
  have hcenter20 : center s144486 2 false = some s144485 := by rfl
  have hcenter21 : center s144486 2 true = none := by rfl
  have hpaired00 : paired s144486 false false = none := by rfl
  have hpaired01 : paired s144486 false true = none := by rfl
  have hpaired10 : paired s144486 true false = none := by rfl
  have hpaired11 : paired s144486 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode144485) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144487 : safe 10 6 s144487 = true := by
  have hcenter00 : center s144487 0 false = none := by rfl
  have hcenter01 : center s144487 0 true = some s144486 := by rfl
  have hcenter10 : center s144487 1 false = none := by rfl
  have hcenter11 : center s144487 1 true = none := by rfl
  have hcenter20 : center s144487 2 false = none := by rfl
  have hcenter21 : center s144487 2 true = none := by rfl
  have hpaired00 : paired s144487 false false = none := by rfl
  have hpaired01 : paired s144487 false true = none := by rfl
  have hpaired10 : paired s144487 true false = none := by rfl
  have hpaired11 : paired s144487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode144486) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144488 : safe 10 7 s144488 = true := by
  have hcenter00 : center s144488 0 false = none := by rfl
  have hcenter01 : center s144488 0 true = none := by rfl
  have hcenter10 : center s144488 1 false = none := by rfl
  have hcenter11 : center s144488 1 true = some s144487 := by rfl
  have hcenter20 : center s144488 2 false = none := by rfl
  have hcenter21 : center s144488 2 true = none := by rfl
  have hpaired00 : paired s144488 false false = none := by rfl
  have hpaired01 : paired s144488 false true = none := by rfl
  have hpaired10 : paired s144488 true false = none := by rfl
  have hpaired11 : paired s144488 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode144487) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144489 : safe 10 8 s144489 = true := by
  have hcenter00 : center s144489 0 false = none := by rfl
  have hcenter01 : center s144489 0 true = some s144484 := by rfl
  have hcenter10 : center s144489 1 false = none := by rfl
  have hcenter11 : center s144489 1 true = none := by rfl
  have hcenter20 : center s144489 2 false = none := by rfl
  have hcenter21 : center s144489 2 true = some s144488 := by rfl
  have hpaired00 : paired s144489 false false = none := by rfl
  have hpaired01 : paired s144489 false true = none := by rfl
  have hpaired10 : paired s144489 true false = none := by rfl
  have hpaired11 : paired s144489 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode144484) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode144488) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144490 : safe 10 9 s144490 = true := by
  have hcenter00 : center s144490 0 false = some s144483 := by rfl
  have hcenter01 : center s144490 0 true = none := by rfl
  have hcenter10 : center s144490 1 false = none := by rfl
  have hcenter11 : center s144490 1 true = some s144489 := by rfl
  have hcenter20 : center s144490 2 false = none := by rfl
  have hcenter21 : center s144490 2 true = none := by rfl
  have hpaired00 : paired s144490 false false = none := by rfl
  have hpaired01 : paired s144490 false true = none := by rfl
  have hpaired10 : paired s144490 true false = none := by rfl
  have hpaired11 : paired s144490 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144483) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode144489) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144491 : safe 10 10 s144491 = true := by
  have hcenter00 : center s144491 0 false = none := by rfl
  have hcenter01 : center s144491 0 true = none := by rfl
  have hcenter10 : center s144491 1 false = none := by rfl
  have hcenter11 : center s144491 1 true = none := by rfl
  have hcenter20 : center s144491 2 false = none := by rfl
  have hcenter21 : center s144491 2 true = some s144490 := by rfl
  have hpaired00 : paired s144491 false false = none := by rfl
  have hpaired01 : paired s144491 false true = none := by rfl
  have hpaired10 : paired s144491 true false = none := by rfl
  have hpaired11 : paired s144491 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode144490) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144492 : safe 10 8 s144492 = true := by
  have hcenter00 : center s144492 0 false = none := by rfl
  have hcenter01 : center s144492 0 true = none := by rfl
  have hcenter10 : center s144492 1 false = none := by rfl
  have hcenter11 : center s144492 1 true = none := by rfl
  have hcenter20 : center s144492 2 false = none := by rfl
  have hcenter21 : center s144492 2 true = none := by rfl
  have hpaired00 : paired s144492 false false = none := by rfl
  have hpaired01 : paired s144492 false true = none := by rfl
  have hpaired10 : paired s144492 true false = none := by rfl
  have hpaired11 : paired s144492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144493 : safe 10 6 s144493 = true := by
  have hcenter00 : center s144493 0 false = none := by rfl
  have hcenter01 : center s144493 0 true = none := by rfl
  have hcenter10 : center s144493 1 false = none := by rfl
  have hcenter11 : center s144493 1 true = none := by rfl
  have hcenter20 : center s144493 2 false = none := by rfl
  have hcenter21 : center s144493 2 true = none := by rfl
  have hpaired00 : paired s144493 false false = none := by rfl
  have hpaired01 : paired s144493 false true = none := by rfl
  have hpaired10 : paired s144493 true false = none := by rfl
  have hpaired11 : paired s144493 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144494 : safe 10 7 s144494 = true := by
  have hcenter00 : center s144494 0 false = none := by rfl
  have hcenter01 : center s144494 0 true = none := by rfl
  have hcenter10 : center s144494 1 false = some s144493 := by rfl
  have hcenter11 : center s144494 1 true = none := by rfl
  have hcenter20 : center s144494 2 false = none := by rfl
  have hcenter21 : center s144494 2 true = none := by rfl
  have hpaired00 : paired s144494 false false = none := by rfl
  have hpaired01 : paired s144494 false true = none := by rfl
  have hpaired10 : paired s144494 true false = none := by rfl
  have hpaired11 : paired s144494 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144493) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144495 : safe 10 8 s144495 = true := by
  have hcenter00 : center s144495 0 false = none := by rfl
  have hcenter01 : center s144495 0 true = some s144494 := by rfl
  have hcenter10 : center s144495 1 false = none := by rfl
  have hcenter11 : center s144495 1 true = none := by rfl
  have hcenter20 : center s144495 2 false = none := by rfl
  have hcenter21 : center s144495 2 true = none := by rfl
  have hpaired00 : paired s144495 false false = none := by rfl
  have hpaired01 : paired s144495 false true = none := by rfl
  have hpaired10 : paired s144495 true false = none := by rfl
  have hpaired11 : paired s144495 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode144494) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144496 : safe 10 9 s144496 = true := by
  have hcenter00 : center s144496 0 false = none := by rfl
  have hcenter01 : center s144496 0 true = none := by rfl
  have hcenter10 : center s144496 1 false = some s144492 := by rfl
  have hcenter11 : center s144496 1 true = none := by rfl
  have hcenter20 : center s144496 2 false = none := by rfl
  have hcenter21 : center s144496 2 true = some s144495 := by rfl
  have hpaired00 : paired s144496 false false = none := by rfl
  have hpaired01 : paired s144496 false true = none := by rfl
  have hpaired10 : paired s144496 true false = none := by rfl
  have hpaired11 : paired s144496 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode144492) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode144495) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144497 : safe 10 10 s144497 = true := by
  have hcenter00 : center s144497 0 false = some s144496 := by rfl
  have hcenter01 : center s144497 0 true = none := by rfl
  have hcenter10 : center s144497 1 false = none := by rfl
  have hcenter11 : center s144497 1 true = none := by rfl
  have hcenter20 : center s144497 2 false = none := by rfl
  have hcenter21 : center s144497 2 true = none := by rfl
  have hpaired00 : paired s144497 false false = none := by rfl
  have hpaired01 : paired s144497 false true = none := by rfl
  have hpaired10 : paired s144497 true false = none := by rfl
  have hpaired11 : paired s144497 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144496) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144498 : safe 10 11 s144498 = true := by
  have hcenter00 : center s144498 0 false = some s144481 := by rfl
  have hcenter01 : center s144498 0 true = some s144491 := by rfl
  have hcenter10 : center s144498 1 false = none := by rfl
  have hcenter11 : center s144498 1 true = none := by rfl
  have hcenter20 : center s144498 2 false = some s144497 := by rfl
  have hcenter21 : center s144498 2 true = none := by rfl
  have hpaired00 : paired s144498 false false = none := by rfl
  have hpaired01 : paired s144498 false true = none := by rfl
  have hpaired10 : paired s144498 true false = none := by rfl
  have hpaired11 : paired s144498 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode144481) (optionAll_some_eq hcenter01 safeNode144491) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode144497) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode144499 : safe 10 12 s144499 = true := by
  have hcenter00 : center s144499 0 false = none := by rfl
  have hcenter01 : center s144499 0 true = some s144475 := by rfl
  have hcenter10 : center s144499 1 false = some s144498 := by rfl
  have hcenter11 : center s144499 1 true = none := by rfl
  have hcenter20 : center s144499 2 false = none := by rfl
  have hcenter21 : center s144499 2 true = none := by rfl
  have hpaired00 : paired s144499 false false = none := by rfl
  have hpaired01 : paired s144499 false true = none := by rfl
  have hpaired10 : paired s144499 true false = none := by rfl
  have hpaired11 : paired s144499 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode144475) (optionAll_some_eq hcenter10 safeNode144498) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
