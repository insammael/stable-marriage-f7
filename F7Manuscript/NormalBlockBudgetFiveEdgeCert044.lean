module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert043

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s22000 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨111, 111, 31, 30, 120, 124, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s22001 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (5, 0), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨79, 107, 31, 30, 112, 60, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s22002 : State := { f0 := (1, 4), f1 := (6, 2), f2 := (5, 0), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨79, 107, 15, 28, 112, 60, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s22003 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨111, 111, 31, 30, 113, 117, 79⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s22004 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 123, 63, 31, 115, 117, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s22005 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 123, 63, 94, 113, 119, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s22006 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 1), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨79, 123, 63, 30, 113, 117, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22007 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 107, 31, 30, 113, 117, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s22008 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (3, 4), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 123, 63, 95, 113, 55, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22009 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 123, 63, 31, 114, 119, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22010 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (3, 5), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨79, 123, 63, 31, 112, 55, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s22011 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 5), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 107, 31, 31, 112, 55, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s22012 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (2, 1), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 123, 63, 95, 114, 117, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s22013 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 1), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 123, 63, 94, 115, 55, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s22014 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 123, 63, 94, 114, 53, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s22015 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (3, 5), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 123, 63, 95, 114, 117, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s22016 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 123, 63, 94, 115, 55, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s22017 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (3, 4), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 123, 63, 94, 114, 53, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s22018 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 107, 31, 30, 112, 53, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s22019 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (2, 3), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨75, 107, 31, 30, 112, 53, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s22020 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 123, 63, 31, 115, 117, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s22021 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 123, 63, 94, 113, 119, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s22022 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨79, 123, 63, 30, 113, 117, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22023 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨111, 111, 31, 30, 113, 117, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s22024 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 107, 31, 30, 113, 117, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s22025 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (6, 0), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 123, 63, 95, 113, 55, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22026 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 123, 63, 31, 114, 119, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22027 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 0), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨79, 123, 63, 31, 112, 55, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s22028 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (6, 0), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 107, 31, 31, 112, 55, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s22029 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 123, 63, 94, 115, 55, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s22030 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 0), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 123, 63, 95, 114, 117, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s22031 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (6, 0), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 123, 63, 94, 114, 53, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s22032 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 123, 63, 94, 115, 55, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s22033 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 123, 63, 95, 114, 117, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s22034 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 123, 63, 94, 114, 53, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s22035 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 107, 31, 30, 112, 53, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s22036 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (6, 5), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨75, 107, 31, 30, 112, 53, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s22037 : State := { f0 := (1, 4), f1 := (6, 2), f2 := (5, 3), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨75, 107, 15, 28, 112, 52, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s22038 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨111, 91, 95, 31, 59, 62, 103⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22039 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨111, 91, 95, 31, 51, 60, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s22040 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (1, 6), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨79, 123, 95, 31, 51, 60, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s22041 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (2, 1), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨79, 91, 95, 31, 51, 60, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s22042 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨111, 91, 95, 31, 57, 63, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s22043 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨111, 91, 95, 30, 57, 61, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s22044 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨111, 91, 95, 31, 57, 63, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s22045 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨111, 91, 95, 30, 57, 61, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s22046 : State := { f0 := (0, 5), f1 := (6, 4), f2 := (2, 1), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨79, 91, 95, 30, 49, 60, 99⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s22047 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨95, 107, 127, 31, 51, 60, 119⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s22048 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (4, 3), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨79, 107, 127, 31, 51, 60, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22049 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (4, 3), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨79, 75, 63, 31, 51, 60, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s22050 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (2, 1), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨95, 107, 127, 31, 51, 60, 119⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s22051 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (2, 1), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨79, 107, 127, 31, 51, 60, 115⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22052 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (6, 2), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨79, 75, 63, 31, 51, 60, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s22053 : State := { f0 := (0, 5), f1 := (6, 4), f2 := (3, 2), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨79, 75, 31, 30, 49, 60, 99⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s22054 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨111, 111, 31, 30, 113, 117, 107⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22055 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨107, 79, 31, 30, 113, 117, 107⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s22056 : State := { f0 := (1, 5), f1 := (0, 2), f2 := (3, 4), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨123, 79, 63, 31, 51, 116, 107⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s22057 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 4), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨107, 79, 31, 31, 51, 116, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s22058 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨107, 79, 31, 30, 49, 116, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s22059 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 3), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨91, 79, 63, 31, 51, 116, 123⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22060 : State := { f0 := (1, 5), f1 := (6, 2), f2 := (4, 3), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨75, 79, 63, 31, 51, 116, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s22061 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (6, 0), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨91, 79, 63, 31, 51, 116, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22062 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (6, 2), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨75, 79, 63, 31, 51, 116, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s22063 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (3, 2), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨75, 79, 31, 30, 49, 116, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s22064 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (3, 5), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨123, 79, 63, 31, 117, 55, 107⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s22065 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 5), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨107, 79, 31, 31, 117, 55, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s22066 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨107, 79, 31, 30, 117, 53, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22067 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨123, 123, 95, 31, 61, 55, 111⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s22068 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨107, 91, 95, 31, 61, 55, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s22069 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 91, 95, 31, 53, 55, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s22070 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨107, 91, 95, 30, 53, 53, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s22071 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨107, 75, 31, 30, 53, 53, 107⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s22072 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (2, 6), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨75, 75, 63, 31, 53, 55, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s22073 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨75, 75, 63, 30, 53, 53, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s22074 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨75, 75, 31, 30, 53, 53, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s22075 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨75, 75, 31, 30, 49, 52, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s22076 : State := { f0 := (3, 4), f1 := (6, 1), f2 := (5, 0), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨79, 123, 79, 95, 51, 60, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s22077 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨95, 123, 79, 94, 57, 61, 119⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s22078 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨111, 127, 79, 94, 57, 61, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s22079 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨79, 123, 79, 94, 57, 61, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s22080 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 0), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨79, 123, 79, 94, 49, 60, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22081 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨127, 95, 79, 94, 57, 61, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s22082 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨95, 127, 79, 94, 57, 61, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s22083 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨95, 95, 79, 94, 57, 61, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s22084 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (0, 1), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨95, 95, 79, 94, 49, 60, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s22085 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨111, 95, 79, 94, 57, 61, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s22086 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨127, 123, 79, 94, 57, 61, 103⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s22087 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨111, 91, 79, 94, 57, 61, 103⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s22088 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨111, 95, 79, 94, 57, 61, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s22089 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨127, 123, 79, 94, 57, 61, 103⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s22090 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨111, 91, 79, 94, 57, 61, 103⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s22091 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (5, 0), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨79, 91, 79, 94, 49, 60, 99⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s22092 : State := { f0 := (3, 1), f1 := (6, 4), f2 := (5, 0), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨79, 91, 15, 92, 49, 60, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s22093 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨127, 95, 79, 94, 57, 61, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s22094 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨95, 127, 79, 94, 57, 61, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s22095 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨95, 95, 79, 94, 57, 61, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s22096 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨95, 95, 79, 94, 49, 60, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s22097 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨95, 123, 79, 94, 57, 61, 119⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s22098 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨111, 127, 79, 94, 57, 61, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s22099 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨79, 123, 79, 94, 57, 61, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s22100 : State := { f0 := (5, 0), f1 := (6, 1), f2 := (3, 4), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨79, 123, 79, 95, 51, 60, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s22101 : State := { f0 := (5, 0), f1 := (6, 1), f2 := (3, 2), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨79, 123, 79, 94, 49, 60, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s22102 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨127, 123, 79, 94, 57, 61, 103⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s22103 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨111, 95, 79, 94, 57, 61, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s22104 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨111, 91, 79, 94, 57, 61, 103⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s22105 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨127, 123, 79, 94, 57, 61, 103⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s22106 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨111, 95, 79, 94, 57, 61, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s22107 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨111, 91, 79, 94, 57, 61, 103⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s22108 : State := { f0 := (5, 0), f1 := (6, 4), f2 := (3, 2), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨79, 91, 79, 94, 49, 60, 99⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s22109 : State := { f0 := (5, 0), f1 := (6, 4), f2 := (3, 1), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨79, 91, 15, 92, 49, 60, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s22110 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨75, 75, 15, 28, 49, 52, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s22111 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 123, 63, 95, 51, 117, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s22112 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 123, 63, 93, 114, 119, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s22113 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨79, 123, 63, 93, 50, 117, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22114 : State := { f0 := (3, 5), f1 := (2, 4), f2 := (0, 1), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨95, 95, 47, 93, 50, 117, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s22115 : State := { f0 := (3, 5), f1 := (2, 4), f2 := (6, 0), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 91, 47, 93, 50, 117, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s22116 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (6, 0), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 123, 63, 93, 115, 55, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22117 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (6, 0), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 123, 63, 94, 51, 119, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22118 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 123, 63, 92, 51, 55, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s22119 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨95, 95, 111, 124, 51, 55, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s22120 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨79, 91, 111, 124, 51, 55, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s22121 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 91, 47, 92, 51, 55, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s22122 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 0), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 123, 63, 95, 114, 55, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s22123 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 123, 63, 94, 115, 117, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s22124 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (6, 0), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 123, 63, 94, 114, 53, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s22125 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 123, 63, 95, 114, 55, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s22126 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 123, 63, 94, 115, 117, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s22127 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 123, 63, 94, 114, 53, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s22128 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 0), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 91, 47, 92, 50, 53, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s22129 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (5, 6), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨75, 91, 47, 92, 50, 53, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s22130 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨79, 91, 127, 60, 51, 55, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22131 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 107, 63, 124, 51, 55, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22132 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨79, 75, 63, 60, 51, 55, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s22133 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨75, 75, 63, 60, 51, 55, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s22134 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨75, 75, 63, 60, 50, 53, 71⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s22135 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨75, 75, 47, 28, 50, 53, 71⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s22136 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨111, 111, 111, 29, 58, 62, 83⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22137 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (6, 4), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨95, 107, 111, 31, 62, 63, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s22138 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨95, 107, 111, 31, 58, 63, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s22139 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨95, 107, 111, 29, 58, 62, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s22140 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨79, 107, 111, 29, 58, 62, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s22141 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨95, 107, 111, 31, 59, 61, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s22142 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (3, 4), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨95, 107, 111, 31, 51, 60, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s22143 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (3, 4), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨79, 123, 111, 31, 51, 60, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s22144 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (3, 4), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨79, 107, 111, 31, 51, 60, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s22145 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨79, 107, 111, 29, 50, 60, 83⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s22146 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨111, 91, 127, 31, 51, 60, 119⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s22147 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (4, 3), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨79, 91, 127, 31, 51, 60, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22148 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (4, 3), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨79, 75, 63, 31, 51, 60, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s22149 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨111, 91, 127, 31, 51, 60, 119⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s22150 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (2, 1), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨79, 91, 127, 31, 51, 60, 115⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22151 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (2, 6), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨79, 75, 63, 31, 51, 60, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s22152 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (3, 6), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨79, 75, 47, 29, 50, 60, 83⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s22153 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨95, 95, 47, 93, 50, 117, 91⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s22154 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (6, 0), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨91, 79, 47, 93, 50, 117, 91⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s22155 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (0, 2), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨123, 79, 63, 31, 51, 116, 91⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s22156 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (6, 0), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨91, 79, 47, 31, 51, 116, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s22157 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (6, 0), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨91, 79, 47, 29, 50, 116, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s22158 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 3), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨107, 79, 63, 31, 51, 116, 123⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22159 : State := { f0 := (1, 5), f1 := (2, 6), f2 := (4, 3), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨75, 79, 63, 31, 51, 116, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s22160 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (6, 0), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨107, 79, 63, 31, 51, 116, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22161 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (2, 6), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨75, 79, 63, 31, 51, 116, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s22162 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (3, 6), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨75, 79, 47, 29, 50, 116, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s22163 : State := { f0 := (1, 6), f1 := (4, 0), f2 := (3, 5), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨79, 123, 111, 31, 62, 55, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s22164 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (3, 5), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨95, 107, 111, 31, 62, 55, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s22165 : State := { f0 := (1, 2), f1 := (4, 0), f2 := (3, 5), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨79, 107, 111, 31, 62, 55, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s22166 : State := { f0 := (1, 2), f1 := (4, 0), f2 := (3, 6), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨79, 107, 111, 29, 62, 54, 83⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22167 : State := { f0 := (1, 0), f1 := (5, 3), f2 := (6, 4), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨123, 123, 111, 31, 62, 55, 95⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s22168 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (6, 4), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨91, 107, 111, 31, 62, 55, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s22169 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨91, 107, 111, 31, 54, 55, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s22170 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨91, 107, 111, 29, 54, 54, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s22171 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨75, 107, 111, 29, 54, 54, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s22172 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (6, 2), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨75, 75, 63, 31, 54, 55, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s22173 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨75, 75, 63, 29, 54, 54, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s22174 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨75, 75, 47, 29, 54, 54, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s22175 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (3, 6), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨75, 75, 47, 29, 50, 52, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s22176 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨95, 95, 111, 124, 51, 63, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s22177 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨95, 95, 111, 124, 50, 61, 75⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s22178 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (5, 6), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨127, 95, 63, 94, 114, 61, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s22179 : State := { f0 := (1, 0), f1 := (4, 3), f2 := (5, 6), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨95, 95, 47, 94, 114, 61, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s22180 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (5, 3), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨95, 95, 47, 93, 50, 125, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22181 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (5, 6), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨95, 95, 47, 92, 50, 61, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s22182 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨111, 127, 63, 94, 114, 61, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s22183 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (5, 6), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 123, 63, 94, 114, 61, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s22184 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (5, 6), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨111, 127, 63, 94, 114, 61, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s22185 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (5, 6), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 123, 63, 94, 114, 61, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s22186 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 91, 47, 92, 50, 61, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s22187 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (5, 0), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨79, 91, 47, 92, 50, 60, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s22188 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨95, 95, 47, 93, 50, 125, 75⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s22189 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨95, 95, 111, 124, 51, 63, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s22190 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨95, 95, 111, 124, 50, 61, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s22191 : State := { f0 := (5, 6), f1 := (4, 3), f2 := (0, 2), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨127, 95, 63, 94, 114, 61, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s22192 : State := { f0 := (5, 6), f1 := (4, 3), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨95, 95, 47, 94, 114, 61, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s22193 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨95, 95, 47, 92, 50, 61, 75⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s22194 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (4, 3), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨111, 127, 63, 94, 114, 61, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s22195 : State := { f0 := (5, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 123, 63, 94, 114, 61, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s22196 : State := { f0 := (5, 6), f1 := (4, 3), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨111, 127, 63, 94, 114, 61, 75⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s22197 : State := { f0 := (5, 6), f1 := (4, 3), f2 := (2, 1), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 123, 63, 94, 114, 61, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s22198 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (3, 1), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 91, 47, 92, 50, 61, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s22199 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (3, 1), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨79, 91, 47, 92, 50, 60, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s22200 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨75, 75, 47, 28, 50, 52, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s22201 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 3), tok := ⟨3, 6, 1, 4, 5, 2, 0⟩, seen := ⟨75, 75, 15, 28, 48, 52, 67⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 1 }
def s22202 : State := { f0 := (4, 1), f1 := (0, 2), f2 := (3, 5), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨123, 79, 63, 31, 117, 55, 107⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s22203 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 5), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨107, 79, 31, 31, 117, 55, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22204 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨107, 79, 31, 30, 117, 53, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s22205 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨123, 123, 95, 31, 61, 55, 111⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s22206 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨107, 91, 95, 31, 61, 55, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s22207 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 91, 95, 31, 53, 55, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s22208 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨107, 91, 95, 30, 53, 53, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s22209 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨107, 75, 31, 30, 53, 53, 107⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s22210 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨75, 75, 63, 31, 53, 55, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s22211 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨75, 75, 63, 30, 53, 53, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22212 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨75, 75, 31, 30, 53, 53, 99⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s22213 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨111, 91, 95, 31, 59, 62, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s22214 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨111, 91, 95, 31, 51, 60, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s22215 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (1, 6), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨79, 123, 95, 31, 51, 60, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22216 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (2, 1), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨79, 91, 95, 31, 51, 60, 99⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s22217 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨111, 91, 95, 31, 57, 63, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s22218 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨111, 91, 95, 30, 57, 61, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s22219 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨111, 91, 95, 31, 57, 63, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s22220 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨111, 91, 95, 30, 57, 61, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s22221 : State := { f0 := (6, 4), f1 := (0, 5), f2 := (2, 1), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨79, 91, 95, 30, 49, 60, 99⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s22222 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (3, 4), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨95, 107, 127, 31, 51, 60, 119⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s22223 : State := { f0 := (2, 1), f1 := (0, 5), f2 := (3, 4), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨79, 107, 127, 31, 51, 60, 115⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s22224 : State := { f0 := (2, 6), f1 := (0, 5), f2 := (3, 4), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨79, 75, 63, 31, 51, 60, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s22225 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨95, 107, 127, 31, 51, 60, 119⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s22226 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (2, 1), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨79, 107, 127, 31, 51, 60, 115⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s22227 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (2, 6), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨79, 75, 63, 31, 51, 60, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s22228 : State := { f0 := (6, 4), f1 := (0, 5), f2 := (3, 2), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨79, 75, 31, 30, 49, 60, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s22229 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨111, 111, 31, 30, 113, 117, 107⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s22230 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨107, 79, 31, 30, 113, 117, 107⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s22231 : State := { f0 := (0, 2), f1 := (1, 5), f2 := (3, 4), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨123, 79, 63, 31, 51, 116, 107⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s22232 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 4), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨107, 79, 31, 31, 51, 116, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s22233 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨107, 79, 31, 30, 49, 116, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s22234 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 4), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨91, 79, 63, 31, 51, 116, 123⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s22235 : State := { f0 := (2, 6), f1 := (1, 5), f2 := (3, 4), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨75, 79, 63, 31, 51, 116, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s22236 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨91, 79, 63, 31, 51, 116, 123⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s22237 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (2, 6), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨75, 79, 63, 31, 51, 116, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s22238 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (3, 2), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨75, 79, 31, 30, 49, 116, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s22239 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨75, 75, 31, 30, 49, 52, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s22240 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨95, 123, 79, 94, 57, 61, 119⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s22241 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨111, 127, 79, 94, 57, 61, 115⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s22242 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨79, 123, 79, 94, 57, 61, 115⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22243 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (3, 4), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨79, 123, 79, 95, 51, 60, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s22244 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (3, 2), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨79, 123, 79, 94, 49, 60, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s22245 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨127, 95, 79, 94, 57, 61, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22246 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨95, 127, 79, 94, 57, 61, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22247 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨95, 95, 79, 94, 57, 61, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s22248 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨95, 95, 79, 94, 49, 60, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s22249 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨111, 95, 79, 94, 57, 61, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s22250 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨127, 123, 79, 94, 57, 61, 103⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s22251 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨111, 91, 79, 94, 57, 61, 103⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s22252 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨111, 95, 79, 94, 57, 61, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s22253 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨127, 123, 79, 94, 57, 61, 103⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s22254 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨111, 91, 79, 94, 57, 61, 103⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s22255 : State := { f0 := (6, 4), f1 := (0, 5), f2 := (3, 2), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨79, 91, 79, 94, 49, 60, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s22256 : State := { f0 := (6, 4), f1 := (0, 5), f2 := (1, 3), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨79, 91, 15, 92, 49, 60, 99⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s22257 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (0, 5), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨79, 123, 79, 95, 51, 60, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s22258 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨95, 123, 79, 94, 57, 61, 119⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s22259 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨111, 127, 79, 94, 57, 61, 115⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s22260 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨79, 123, 79, 94, 57, 61, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22261 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (0, 5), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨79, 123, 79, 94, 49, 60, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s22262 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨127, 95, 79, 94, 57, 61, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22263 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨95, 127, 79, 94, 57, 61, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22264 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨95, 95, 79, 94, 57, 61, 99⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s22265 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨95, 95, 79, 94, 49, 60, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s22266 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨127, 123, 79, 94, 57, 61, 103⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s22267 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨111, 95, 79, 94, 57, 61, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s22268 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨111, 91, 79, 94, 57, 61, 103⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s22269 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨127, 123, 79, 94, 57, 61, 103⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s22270 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨111, 95, 79, 94, 57, 61, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s22271 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨111, 91, 79, 94, 57, 61, 103⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s22272 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (0, 5), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨79, 91, 79, 94, 49, 60, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s22273 : State := { f0 := (6, 4), f1 := (1, 3), f2 := (0, 5), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨79, 91, 15, 92, 49, 60, 99⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s22274 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨75, 75, 15, 28, 49, 52, 99⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s22275 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨79, 91, 127, 60, 51, 55, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s22276 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 107, 63, 124, 51, 55, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s22277 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨79, 75, 63, 60, 51, 55, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s22278 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨75, 75, 63, 60, 51, 55, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22279 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨75, 75, 63, 60, 50, 53, 71⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s22280 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 123, 63, 93, 115, 55, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s22281 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 123, 63, 94, 51, 119, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s22282 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 123, 63, 92, 51, 55, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s22283 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨95, 95, 111, 124, 51, 55, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s22284 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨79, 91, 111, 124, 51, 55, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s22285 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 91, 47, 92, 51, 55, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s22286 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (6, 0), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 123, 63, 95, 51, 117, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s22287 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 123, 63, 93, 114, 119, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s22288 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (6, 0), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨79, 123, 63, 93, 50, 117, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s22289 : State := { f0 := (2, 4), f1 := (3, 5), f2 := (0, 1), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨95, 95, 47, 93, 50, 117, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s22290 : State := { f0 := (2, 4), f1 := (3, 5), f2 := (6, 0), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 91, 47, 93, 50, 117, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s22291 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 123, 63, 94, 115, 117, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s22292 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (6, 0), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 123, 63, 95, 114, 55, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s22293 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (6, 0), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 123, 63, 94, 114, 53, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s22294 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 123, 63, 94, 115, 117, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s22295 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 123, 63, 95, 114, 55, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s22296 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 123, 63, 94, 114, 53, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s22297 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 91, 47, 92, 50, 53, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s22298 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (5, 6), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨75, 91, 47, 92, 50, 53, 71⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s22299 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨75, 75, 47, 28, 50, 53, 71⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s22300 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (3, 5), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨95, 107, 111, 31, 62, 55, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s22301 : State := { f0 := (4, 0), f1 := (1, 6), f2 := (3, 5), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨79, 123, 111, 31, 62, 55, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s22302 : State := { f0 := (4, 0), f1 := (1, 2), f2 := (3, 5), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨79, 107, 111, 31, 62, 55, 83⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22303 : State := { f0 := (4, 0), f1 := (1, 2), f2 := (3, 6), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨79, 107, 111, 29, 62, 54, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s22304 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨123, 123, 111, 31, 62, 55, 95⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s22305 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (6, 4), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨91, 107, 111, 31, 62, 55, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22306 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨91, 107, 111, 31, 54, 55, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s22307 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨91, 107, 111, 29, 54, 54, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s22308 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨75, 107, 111, 29, 54, 54, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s22309 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨75, 75, 63, 31, 54, 55, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s22310 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨75, 75, 63, 29, 54, 54, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22311 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨75, 75, 47, 29, 54, 54, 83⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s22312 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 6), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨111, 111, 111, 29, 58, 62, 83⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s22313 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (6, 4), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨95, 107, 111, 31, 62, 63, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s22314 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨95, 107, 111, 31, 58, 63, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s22315 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨95, 107, 111, 29, 58, 62, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s22316 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨79, 107, 111, 29, 58, 62, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s22317 : State := { f0 := (1, 6), f1 := (0, 5), f2 := (3, 4), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨79, 123, 111, 31, 51, 60, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s22318 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨95, 107, 111, 31, 59, 61, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s22319 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (3, 4), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨95, 107, 111, 31, 51, 60, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s22320 : State := { f0 := (2, 1), f1 := (0, 5), f2 := (3, 4), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨79, 107, 111, 31, 51, 60, 83⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s22321 : State := { f0 := (2, 1), f1 := (0, 5), f2 := (3, 6), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨79, 107, 111, 29, 50, 60, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s22322 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (3, 4), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨111, 91, 127, 31, 51, 60, 119⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s22323 : State := { f0 := (2, 1), f1 := (0, 5), f2 := (3, 4), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨79, 91, 127, 31, 51, 60, 115⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s22324 : State := { f0 := (6, 2), f1 := (0, 5), f2 := (3, 4), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨79, 75, 63, 31, 51, 60, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s22325 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨111, 91, 127, 31, 51, 60, 119⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s22326 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (2, 1), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨79, 91, 127, 31, 51, 60, 115⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s22327 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (6, 2), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨79, 75, 63, 31, 51, 60, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s22328 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (3, 6), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨79, 75, 47, 29, 50, 60, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s22329 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (0, 2), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨123, 79, 63, 31, 51, 116, 91⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22330 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨91, 79, 47, 31, 51, 116, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s22331 : State := { f0 := (2, 4), f1 := (5, 3), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨95, 95, 47, 93, 50, 117, 91⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s22332 : State := { f0 := (2, 4), f1 := (5, 3), f2 := (6, 0), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨91, 79, 47, 93, 50, 117, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s22333 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨91, 79, 47, 29, 50, 116, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s22334 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 4), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨107, 79, 63, 31, 51, 116, 123⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s22335 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (3, 4), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨75, 79, 63, 31, 51, 116, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s22336 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨107, 79, 63, 31, 51, 116, 123⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s22337 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 2), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨75, 79, 63, 31, 51, 116, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s22338 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (3, 6), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨75, 79, 47, 29, 50, 116, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s22339 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨75, 75, 47, 29, 50, 52, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s22340 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨95, 95, 111, 124, 51, 63, 75⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s22341 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨95, 95, 111, 124, 50, 61, 75⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s22342 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (0, 2), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨127, 95, 63, 94, 114, 61, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22343 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨95, 95, 47, 94, 114, 61, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s22344 : State := { f0 := (2, 4), f1 := (5, 3), f2 := (1, 0), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨95, 95, 47, 93, 50, 125, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s22345 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨95, 95, 47, 92, 50, 61, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s22346 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨111, 127, 63, 94, 114, 61, 75⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s22347 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 2), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 123, 63, 94, 114, 61, 75⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s22348 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 4), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨111, 127, 63, 94, 114, 61, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s22349 : State := { f0 := (1, 2), f1 := (5, 6), f2 := (3, 4), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 123, 63, 94, 114, 61, 75⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s22350 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 3), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 91, 47, 92, 50, 61, 75⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s22351 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (1, 3), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨79, 91, 47, 92, 50, 60, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s22352 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨95, 95, 111, 124, 51, 63, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s22353 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨95, 95, 111, 124, 50, 61, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s22354 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (5, 6), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨127, 95, 63, 94, 114, 61, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22355 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨95, 95, 47, 94, 114, 61, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s22356 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (5, 3), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨95, 95, 47, 93, 50, 125, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s22357 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨95, 95, 47, 92, 50, 61, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s22358 : State := { f0 := (1, 0), f1 := (4, 3), f2 := (5, 6), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨111, 127, 63, 94, 114, 61, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s22359 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (5, 6), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 123, 63, 94, 114, 61, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s22360 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨111, 127, 63, 94, 114, 61, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s22361 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (5, 6), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 123, 63, 94, 114, 61, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s22362 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (5, 6), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 91, 47, 92, 50, 61, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s22363 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (0, 5), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨79, 91, 47, 92, 50, 60, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s22364 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨75, 75, 47, 28, 50, 52, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s22365 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (5, 3), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨107, 95, 79, 31, 56, 119, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s22366 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (5, 2), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨107, 95, 79, 29, 56, 118, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s22367 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨111, 111, 79, 29, 58, 126, 83⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s22368 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 2), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨111, 111, 79, 29, 56, 118, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s22369 : State := { f0 := (6, 3), f1 := (0, 4), f2 := (5, 2), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨107, 79, 79, 29, 56, 118, 83⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s22370 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 2), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨111, 111, 79, 29, 122, 124, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22371 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨111, 111, 15, 29, 120, 124, 83⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s22372 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (0, 1), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨111, 111, 79, 29, 122, 124, 83⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22373 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨111, 111, 15, 29, 120, 124, 83⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s22374 : State := { f0 := (6, 3), f1 := (0, 4), f2 := (5, 1), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨107, 79, 15, 29, 56, 116, 83⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s22375 : State := { f0 := (2, 0), f1 := (4, 3), f2 := (5, 1), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨123, 79, 63, 31, 59, 116, 75⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22376 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨127, 95, 127, 126, 57, 118, 75⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s22377 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (5, 3), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨127, 95, 63, 94, 57, 118, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s22378 : State := { f0 := (2, 0), f1 := (4, 6), f2 := (5, 3), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨123, 79, 63, 94, 57, 118, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s22379 : State := { f0 := (2, 0), f1 := (4, 6), f2 := (5, 1), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨123, 79, 63, 30, 57, 116, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s22380 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 2), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨111, 127, 63, 94, 57, 118, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s22381 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨111, 111, 31, 94, 57, 118, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s22382 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨111, 111, 31, 30, 121, 117, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s22383 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨111, 111, 31, 30, 57, 116, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s22384 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (5, 1), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨107, 79, 31, 30, 57, 116, 75⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s22385 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨111, 111, 31, 94, 122, 125, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s22386 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨111, 111, 31, 30, 120, 125, 75⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22387 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨111, 111, 31, 30, 120, 124, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s22388 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨111, 111, 31, 94, 122, 125, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s22389 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (0, 1), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨111, 111, 31, 30, 120, 125, 75⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22390 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨111, 111, 31, 30, 120, 124, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s22391 : State := { f0 := (2, 3), f1 := (0, 4), f2 := (5, 1), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨107, 79, 31, 30, 56, 116, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s22392 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨127, 95, 47, 62, 121, 117, 75⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s22393 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 0), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨127, 95, 47, 126, 57, 118, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s22394 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨127, 95, 47, 62, 57, 116, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s22395 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨123, 79, 47, 62, 57, 116, 75⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22396 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨127, 95, 111, 124, 59, 119, 75⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s22397 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨127, 95, 111, 124, 57, 118, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s22398 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨127, 95, 79, 60, 57, 118, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s22399 : State := { f0 := (6, 4), f1 := (0, 3), f2 := (5, 2), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨123, 79, 79, 60, 57, 118, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s22400 : State := { f0 := (6, 4), f1 := (0, 3), f2 := (5, 1), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨123, 79, 15, 60, 57, 116, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s22401 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨127, 95, 15, 60, 120, 124, 67⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s22402 : State := { f0 := (6, 2), f1 := (0, 3), f2 := (5, 4), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨123, 79, 15, 60, 120, 124, 67⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s22403 : State := { f0 := (6, 2), f1 := (0, 3), f2 := (5, 1), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨123, 79, 15, 60, 56, 116, 67⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s22404 : State := { f0 := (6, 2), f1 := (0, 4), f2 := (5, 1), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨107, 79, 15, 28, 56, 116, 67⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s22405 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨123, 95, 79, 94, 57, 61, 119⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s22406 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨111, 127, 79, 94, 57, 61, 87⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s22407 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨107, 95, 79, 94, 57, 61, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22408 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (3, 5), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨107, 95, 79, 95, 56, 55, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s22409 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (3, 2), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨107, 95, 79, 94, 56, 53, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s22410 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 5), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨123, 123, 79, 95, 60, 55, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s22411 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨123, 123, 79, 94, 60, 53, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s22412 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨127, 123, 79, 94, 57, 61, 87⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22413 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨123, 127, 79, 94, 57, 61, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22414 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨123, 123, 79, 94, 57, 61, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s22415 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨123, 123, 79, 94, 56, 53, 71⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s22416 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨111, 123, 79, 94, 57, 61, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s22417 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨127, 95, 79, 94, 57, 61, 103⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s22418 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨111, 91, 79, 94, 57, 61, 103⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s22419 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨111, 123, 79, 94, 57, 61, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s22420 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨127, 95, 79, 94, 57, 61, 103⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s22421 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨111, 91, 79, 94, 57, 61, 103⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s22422 : State := { f0 := (6, 5), f1 := (0, 4), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨107, 91, 79, 94, 56, 53, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s22423 : State := { f0 := (6, 5), f1 := (0, 4), f2 := (3, 1), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨107, 91, 15, 92, 56, 53, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s22424 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨123, 123, 79, 94, 61, 60, 71⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22425 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨123, 123, 79, 94, 60, 61, 75⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22426 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨123, 123, 79, 94, 60, 60, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s22427 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨123, 123, 15, 92, 60, 60, 67⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s22428 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (3, 1), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨107, 91, 15, 92, 60, 60, 67⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s22429 : State := { f0 := (6, 2), f1 := (0, 4), f2 := (3, 1), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨107, 91, 15, 92, 56, 52, 67⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s22430 : State := { f0 := (1, 6), f1 := (0, 4), f2 := (5, 3), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨107, 95, 95, 31, 56, 55, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s22431 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨111, 91, 95, 31, 58, 63, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s22432 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 3), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨111, 91, 95, 31, 56, 55, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s22433 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (5, 3), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨123, 123, 95, 31, 60, 55, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s22434 : State := { f0 := (2, 1), f1 := (4, 6), f2 := (5, 3), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 91, 95, 31, 60, 55, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s22435 : State := { f0 := (2, 1), f1 := (0, 4), f2 := (5, 3), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨107, 91, 95, 31, 56, 55, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s22436 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 3), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨111, 91, 95, 31, 59, 61, 103⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s22437 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨111, 91, 95, 30, 57, 61, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s22438 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (0, 6), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨111, 91, 95, 31, 59, 61, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s22439 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨111, 91, 95, 30, 57, 61, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s22440 : State := { f0 := (2, 1), f1 := (0, 4), f2 := (5, 6), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨107, 91, 95, 30, 56, 53, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s22441 : State := { f0 := (3, 2), f1 := (0, 4), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨107, 75, 31, 30, 56, 53, 71⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s22442 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨111, 91, 95, 31, 58, 63, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s22443 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨111, 91, 95, 31, 56, 55, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s22444 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨123, 123, 95, 31, 60, 55, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s22445 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 91, 95, 31, 60, 55, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s22446 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (1, 6), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨107, 95, 95, 31, 56, 55, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22447 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨107, 91, 95, 31, 56, 55, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s22448 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨111, 91, 95, 31, 59, 61, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s22449 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨111, 91, 95, 30, 57, 61, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s22450 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (2, 1), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨111, 91, 95, 31, 59, 61, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s22451 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨111, 91, 95, 30, 57, 61, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s22452 : State := { f0 := (5, 6), f1 := (0, 4), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨107, 91, 95, 30, 56, 53, 71⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s22453 : State := { f0 := (5, 6), f1 := (0, 4), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨107, 75, 31, 30, 56, 53, 71⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s22454 : State := { f0 := (6, 2), f1 := (0, 4), f2 := (5, 3), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨107, 75, 15, 28, 56, 52, 67⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s22455 : State := { f0 := (6, 1), f1 := (4, 3), f2 := (5, 0), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨79, 123, 79, 31, 115, 60, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22456 : State := { f0 := (6, 1), f1 := (4, 2), f2 := (5, 0), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨79, 123, 79, 29, 114, 60, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s22457 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨111, 111, 79, 29, 122, 62, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s22458 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (0, 1), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨111, 111, 79, 29, 114, 60, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s22459 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (5, 0), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨79, 107, 79, 29, 114, 60, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s22460 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 2), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨111, 111, 79, 29, 120, 126, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22461 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨111, 111, 15, 29, 120, 124, 83⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s22462 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (1, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨111, 111, 79, 29, 120, 126, 83⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22463 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨111, 111, 15, 29, 120, 124, 83⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s22464 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (5, 0), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨79, 107, 15, 29, 112, 60, 83⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s22465 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (5, 6), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨127, 111, 63, 94, 114, 61, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22466 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨111, 111, 31, 94, 114, 61, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s22467 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨111, 111, 31, 30, 113, 125, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s22468 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨111, 111, 31, 30, 112, 61, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s22469 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (5, 6), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨95, 127, 63, 94, 114, 61, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s22470 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 123, 63, 94, 114, 61, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s22471 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨95, 127, 63, 94, 114, 61, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s22472 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (5, 6), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 123, 63, 94, 114, 61, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s22473 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (5, 6), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 107, 31, 30, 112, 61, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s22474 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨111, 111, 31, 94, 121, 126, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s22475 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨111, 111, 31, 30, 121, 124, 75⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22476 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨111, 111, 31, 30, 120, 124, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s22477 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨111, 111, 31, 94, 121, 126, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s22478 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨111, 111, 31, 30, 121, 124, 75⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22479 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨111, 111, 31, 30, 120, 124, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s22480 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (5, 0), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨79, 107, 31, 30, 112, 60, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s22481 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨95, 127, 79, 61, 122, 62, 99⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s22482 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (0, 1), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨95, 127, 79, 61, 114, 60, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s22483 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (5, 0), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨79, 123, 79, 61, 114, 60, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s22484 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨95, 127, 111, 124, 115, 63, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s22485 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨95, 127, 111, 124, 114, 61, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s22486 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨95, 127, 79, 60, 114, 61, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s22487 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (5, 6), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 123, 79, 60, 114, 61, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s22488 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (5, 0), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨79, 123, 79, 60, 114, 60, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s22489 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨95, 127, 15, 60, 120, 124, 67⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s22490 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (5, 4), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨79, 123, 15, 60, 120, 124, 67⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s22491 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (5, 0), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨79, 123, 15, 60, 112, 60, 67⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s22492 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (5, 0), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨79, 107, 15, 28, 112, 60, 67⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s22493 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 123, 63, 95, 113, 55, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s22494 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 123, 63, 31, 114, 119, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s22495 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨79, 123, 63, 31, 112, 55, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s22496 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 107, 31, 31, 112, 55, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s22497 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (6, 0), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 123, 63, 31, 115, 117, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s22498 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (6, 0), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 123, 63, 94, 113, 119, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s22499 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨79, 123, 63, 30, 113, 117, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }

theorem safeNode22000 : safe 5 7 s22000 = true := by
  have hcenter00 : center s22000 0 false = none := by rfl
  have hcenter01 : center s22000 0 true = some s21999 := by rfl
  have hcenter10 : center s22000 1 false = none := by rfl
  have hcenter11 : center s22000 1 true = none := by rfl
  have hcenter20 : center s22000 2 false = none := by rfl
  have hcenter21 : center s22000 2 true = none := by rfl
  have hpaired00 : paired s22000 false false = none := by rfl
  have hpaired01 : paired s22000 false true = none := by rfl
  have hpaired10 : paired s22000 true false = none := by rfl
  have hpaired11 : paired s22000 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode21999) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22001 : safe 5 9 s22001 = true := by
  have hcenter00 : center s22001 0 false = none := by rfl
  have hcenter01 : center s22001 0 true = none := by rfl
  have hcenter10 : center s22001 1 false = none := by rfl
  have hcenter11 : center s22001 1 true = none := by rfl
  have hcenter20 : center s22001 2 false = some s21994 := by rfl
  have hcenter21 : center s22001 2 true = none := by rfl
  have hpaired00 : paired s22001 false false = none := by rfl
  have hpaired01 : paired s22001 false true = none := by rfl
  have hpaired10 : paired s22001 true false = some s21997 := by rfl
  have hpaired11 : paired s22001 true true = some s22000 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode21994) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode21997) (optionAll_some_eq hpaired11 safeNode22000)

theorem safeNode22002 : safe 5 10 s22002 = true := by
  have hcenter00 : center s22002 0 false = some s21975 := by rfl
  have hcenter01 : center s22002 0 true = none := by rfl
  have hcenter10 : center s22002 1 false = some s21985 := by rfl
  have hcenter11 : center s22002 1 true = some s22001 := by rfl
  have hcenter20 : center s22002 2 false = none := by rfl
  have hcenter21 : center s22002 2 true = none := by rfl
  have hpaired00 : paired s22002 false false = none := by rfl
  have hpaired01 : paired s22002 false true = none := by rfl
  have hpaired10 : paired s22002 true false = none := by rfl
  have hpaired11 : paired s22002 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21975) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode21985) (optionAll_some_eq hcenter11 safeNode22001) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22003 : safe 5 6 s22003 = true := by
  exact safe_cost_exceeded 5 6 s22003 (by decide)

theorem safeNode22004 : safe 5 5 s22004 = true := by
  exact safe_cost_exceeded 5 5 s22004 (by decide)

theorem safeNode22005 : safe 5 5 s22005 = true := by
  exact safe_cost_exceeded 5 5 s22005 (by decide)

theorem safeNode22006 : safe 5 6 s22006 = true := by
  have hcenter00 : center s22006 0 false = some s22004 := by rfl
  have hcenter01 : center s22006 0 true = some s22005 := by rfl
  have hcenter10 : center s22006 1 false = none := by rfl
  have hcenter11 : center s22006 1 true = none := by rfl
  have hcenter20 : center s22006 2 false = none := by rfl
  have hcenter21 : center s22006 2 true = none := by rfl
  have hpaired00 : paired s22006 false false = none := by rfl
  have hpaired01 : paired s22006 false true = none := by rfl
  have hpaired10 : paired s22006 true false = none := by rfl
  have hpaired11 : paired s22006 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22004) (optionAll_some_eq hcenter01 safeNode22005) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22007 : safe 5 7 s22007 = true := by
  have hcenter00 : center s22007 0 false = none := by rfl
  have hcenter01 : center s22007 0 true = none := by rfl
  have hcenter10 : center s22007 1 false = none := by rfl
  have hcenter11 : center s22007 1 true = some s22003 := by rfl
  have hcenter20 : center s22007 2 false = some s22006 := by rfl
  have hcenter21 : center s22007 2 true = none := by rfl
  have hpaired00 : paired s22007 false false = none := by rfl
  have hpaired01 : paired s22007 false true = none := by rfl
  have hpaired10 : paired s22007 true false = none := by rfl
  have hpaired11 : paired s22007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode22003) (optionAll_some_eq hcenter20 safeNode22006) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22008 : safe 5 5 s22008 = true := by
  have hcenter00 : center s22008 0 false = none := by rfl
  have hcenter01 : center s22008 0 true = none := by rfl
  have hcenter10 : center s22008 1 false = none := by rfl
  have hcenter11 : center s22008 1 true = none := by rfl
  have hcenter20 : center s22008 2 false = none := by rfl
  have hcenter21 : center s22008 2 true = none := by rfl
  have hpaired00 : paired s22008 false false = none := by rfl
  have hpaired01 : paired s22008 false true = none := by rfl
  have hpaired10 : paired s22008 true false = none := by rfl
  have hpaired11 : paired s22008 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22009 : safe 5 5 s22009 = true := by
  have hcenter00 : center s22009 0 false = none := by rfl
  have hcenter01 : center s22009 0 true = none := by rfl
  have hcenter10 : center s22009 1 false = none := by rfl
  have hcenter11 : center s22009 1 true = none := by rfl
  have hcenter20 : center s22009 2 false = none := by rfl
  have hcenter21 : center s22009 2 true = none := by rfl
  have hpaired00 : paired s22009 false false = none := by rfl
  have hpaired01 : paired s22009 false true = none := by rfl
  have hpaired10 : paired s22009 true false = none := by rfl
  have hpaired11 : paired s22009 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22010 : safe 5 6 s22010 = true := by
  have hcenter00 : center s22010 0 false = none := by rfl
  have hcenter01 : center s22010 0 true = none := by rfl
  have hcenter10 : center s22010 1 false = none := by rfl
  have hcenter11 : center s22010 1 true = none := by rfl
  have hcenter20 : center s22010 2 false = some s22008 := by rfl
  have hcenter21 : center s22010 2 true = some s22009 := by rfl
  have hpaired00 : paired s22010 false false = none := by rfl
  have hpaired01 : paired s22010 false true = none := by rfl
  have hpaired10 : paired s22010 true false = none := by rfl
  have hpaired11 : paired s22010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode22008) (optionAll_some_eq hcenter21 safeNode22009) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22011 : safe 5 7 s22011 = true := by
  have hcenter00 : center s22011 0 false = some s22010 := by rfl
  have hcenter01 : center s22011 0 true = none := by rfl
  have hcenter10 : center s22011 1 false = none := by rfl
  have hcenter11 : center s22011 1 true = none := by rfl
  have hcenter20 : center s22011 2 false = none := by rfl
  have hcenter21 : center s22011 2 true = none := by rfl
  have hpaired00 : paired s22011 false false = none := by rfl
  have hpaired01 : paired s22011 false true = none := by rfl
  have hpaired10 : paired s22011 true false = none := by rfl
  have hpaired11 : paired s22011 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22010) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22012 : safe 5 5 s22012 = true := by
  exact safe_cost_exceeded 5 5 s22012 (by decide)

theorem safeNode22013 : safe 5 5 s22013 = true := by
  exact safe_cost_exceeded 5 5 s22013 (by decide)

theorem safeNode22014 : safe 5 6 s22014 = true := by
  have hcenter00 : center s22014 0 false = some s22012 := by rfl
  have hcenter01 : center s22014 0 true = some s22013 := by rfl
  have hcenter10 : center s22014 1 false = none := by rfl
  have hcenter11 : center s22014 1 true = none := by rfl
  have hcenter20 : center s22014 2 false = none := by rfl
  have hcenter21 : center s22014 2 true = none := by rfl
  have hpaired00 : paired s22014 false false = none := by rfl
  have hpaired01 : paired s22014 false true = none := by rfl
  have hpaired10 : paired s22014 true false = none := by rfl
  have hpaired11 : paired s22014 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22012) (optionAll_some_eq hcenter01 safeNode22013) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22015 : safe 5 5 s22015 = true := by
  exact safe_cost_exceeded 5 5 s22015 (by decide)

theorem safeNode22016 : safe 5 5 s22016 = true := by
  exact safe_cost_exceeded 5 5 s22016 (by decide)

theorem safeNode22017 : safe 5 6 s22017 = true := by
  have hcenter00 : center s22017 0 false = none := by rfl
  have hcenter01 : center s22017 0 true = none := by rfl
  have hcenter10 : center s22017 1 false = none := by rfl
  have hcenter11 : center s22017 1 true = none := by rfl
  have hcenter20 : center s22017 2 false = some s22015 := by rfl
  have hcenter21 : center s22017 2 true = some s22016 := by rfl
  have hpaired00 : paired s22017 false false = none := by rfl
  have hpaired01 : paired s22017 false true = none := by rfl
  have hpaired10 : paired s22017 true false = none := by rfl
  have hpaired11 : paired s22017 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode22015) (optionAll_some_eq hcenter21 safeNode22016) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22018 : safe 5 8 s22018 = true := by
  have hcenter00 : center s22018 0 false = none := by rfl
  have hcenter01 : center s22018 0 true = some s22007 := by rfl
  have hcenter10 : center s22018 1 false = none := by rfl
  have hcenter11 : center s22018 1 true = none := by rfl
  have hcenter20 : center s22018 2 false = none := by rfl
  have hcenter21 : center s22018 2 true = some s22011 := by rfl
  have hpaired00 : paired s22018 false false = some s22014 := by rfl
  have hpaired01 : paired s22018 false true = some s22017 := by rfl
  have hpaired10 : paired s22018 true false = none := by rfl
  have hpaired11 : paired s22018 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode22007) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode22011) (optionAll_some_eq hpaired00 safeNode22014) (optionAll_some_eq hpaired01 safeNode22017) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22019 : safe 5 9 s22019 = true := by
  have hcenter00 : center s22019 0 false = none := by rfl
  have hcenter01 : center s22019 0 true = none := by rfl
  have hcenter10 : center s22019 1 false = some s22018 := by rfl
  have hcenter11 : center s22019 1 true = none := by rfl
  have hcenter20 : center s22019 2 false = none := by rfl
  have hcenter21 : center s22019 2 true = none := by rfl
  have hpaired00 : paired s22019 false false = none := by rfl
  have hpaired01 : paired s22019 false true = none := by rfl
  have hpaired10 : paired s22019 true false = none := by rfl
  have hpaired11 : paired s22019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode22018) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22020 : safe 5 5 s22020 = true := by
  exact safe_cost_exceeded 5 5 s22020 (by decide)

theorem safeNode22021 : safe 5 5 s22021 = true := by
  exact safe_cost_exceeded 5 5 s22021 (by decide)

theorem safeNode22022 : safe 5 6 s22022 = true := by
  have hcenter00 : center s22022 0 false = some s22020 := by rfl
  have hcenter01 : center s22022 0 true = some s22021 := by rfl
  have hcenter10 : center s22022 1 false = none := by rfl
  have hcenter11 : center s22022 1 true = none := by rfl
  have hcenter20 : center s22022 2 false = none := by rfl
  have hcenter21 : center s22022 2 true = none := by rfl
  have hpaired00 : paired s22022 false false = none := by rfl
  have hpaired01 : paired s22022 false true = none := by rfl
  have hpaired10 : paired s22022 true false = none := by rfl
  have hpaired11 : paired s22022 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22020) (optionAll_some_eq hcenter01 safeNode22021) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22023 : safe 5 6 s22023 = true := by
  exact safe_cost_exceeded 5 6 s22023 (by decide)

theorem safeNode22024 : safe 5 7 s22024 = true := by
  have hcenter00 : center s22024 0 false = none := by rfl
  have hcenter01 : center s22024 0 true = none := by rfl
  have hcenter10 : center s22024 1 false = some s22022 := by rfl
  have hcenter11 : center s22024 1 true = none := by rfl
  have hcenter20 : center s22024 2 false = none := by rfl
  have hcenter21 : center s22024 2 true = some s22023 := by rfl
  have hpaired00 : paired s22024 false false = none := by rfl
  have hpaired01 : paired s22024 false true = none := by rfl
  have hpaired10 : paired s22024 true false = none := by rfl
  have hpaired11 : paired s22024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode22022) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode22023) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22025 : safe 5 5 s22025 = true := by
  have hcenter00 : center s22025 0 false = none := by rfl
  have hcenter01 : center s22025 0 true = none := by rfl
  have hcenter10 : center s22025 1 false = none := by rfl
  have hcenter11 : center s22025 1 true = none := by rfl
  have hcenter20 : center s22025 2 false = none := by rfl
  have hcenter21 : center s22025 2 true = none := by rfl
  have hpaired00 : paired s22025 false false = none := by rfl
  have hpaired01 : paired s22025 false true = none := by rfl
  have hpaired10 : paired s22025 true false = none := by rfl
  have hpaired11 : paired s22025 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22026 : safe 5 5 s22026 = true := by
  have hcenter00 : center s22026 0 false = none := by rfl
  have hcenter01 : center s22026 0 true = none := by rfl
  have hcenter10 : center s22026 1 false = none := by rfl
  have hcenter11 : center s22026 1 true = none := by rfl
  have hcenter20 : center s22026 2 false = none := by rfl
  have hcenter21 : center s22026 2 true = none := by rfl
  have hpaired00 : paired s22026 false false = none := by rfl
  have hpaired01 : paired s22026 false true = none := by rfl
  have hpaired10 : paired s22026 true false = none := by rfl
  have hpaired11 : paired s22026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22027 : safe 5 6 s22027 = true := by
  have hcenter00 : center s22027 0 false = none := by rfl
  have hcenter01 : center s22027 0 true = none := by rfl
  have hcenter10 : center s22027 1 false = some s22025 := by rfl
  have hcenter11 : center s22027 1 true = some s22026 := by rfl
  have hcenter20 : center s22027 2 false = none := by rfl
  have hcenter21 : center s22027 2 true = none := by rfl
  have hpaired00 : paired s22027 false false = none := by rfl
  have hpaired01 : paired s22027 false true = none := by rfl
  have hpaired10 : paired s22027 true false = none := by rfl
  have hpaired11 : paired s22027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode22025) (optionAll_some_eq hcenter11 safeNode22026) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22028 : safe 5 7 s22028 = true := by
  have hcenter00 : center s22028 0 false = some s22027 := by rfl
  have hcenter01 : center s22028 0 true = none := by rfl
  have hcenter10 : center s22028 1 false = none := by rfl
  have hcenter11 : center s22028 1 true = none := by rfl
  have hcenter20 : center s22028 2 false = none := by rfl
  have hcenter21 : center s22028 2 true = none := by rfl
  have hpaired00 : paired s22028 false false = none := by rfl
  have hpaired01 : paired s22028 false true = none := by rfl
  have hpaired10 : paired s22028 true false = none := by rfl
  have hpaired11 : paired s22028 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22027) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22029 : safe 5 5 s22029 = true := by
  exact safe_cost_exceeded 5 5 s22029 (by decide)

theorem safeNode22030 : safe 5 5 s22030 = true := by
  exact safe_cost_exceeded 5 5 s22030 (by decide)

theorem safeNode22031 : safe 5 6 s22031 = true := by
  have hcenter00 : center s22031 0 false = none := by rfl
  have hcenter01 : center s22031 0 true = none := by rfl
  have hcenter10 : center s22031 1 false = some s22029 := by rfl
  have hcenter11 : center s22031 1 true = some s22030 := by rfl
  have hcenter20 : center s22031 2 false = none := by rfl
  have hcenter21 : center s22031 2 true = none := by rfl
  have hpaired00 : paired s22031 false false = none := by rfl
  have hpaired01 : paired s22031 false true = none := by rfl
  have hpaired10 : paired s22031 true false = none := by rfl
  have hpaired11 : paired s22031 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode22029) (optionAll_some_eq hcenter11 safeNode22030) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22032 : safe 5 5 s22032 = true := by
  exact safe_cost_exceeded 5 5 s22032 (by decide)

theorem safeNode22033 : safe 5 5 s22033 = true := by
  exact safe_cost_exceeded 5 5 s22033 (by decide)

theorem safeNode22034 : safe 5 6 s22034 = true := by
  have hcenter00 : center s22034 0 false = some s22032 := by rfl
  have hcenter01 : center s22034 0 true = some s22033 := by rfl
  have hcenter10 : center s22034 1 false = none := by rfl
  have hcenter11 : center s22034 1 true = none := by rfl
  have hcenter20 : center s22034 2 false = none := by rfl
  have hcenter21 : center s22034 2 true = none := by rfl
  have hpaired00 : paired s22034 false false = none := by rfl
  have hpaired01 : paired s22034 false true = none := by rfl
  have hpaired10 : paired s22034 true false = none := by rfl
  have hpaired11 : paired s22034 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22032) (optionAll_some_eq hcenter01 safeNode22033) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22035 : safe 5 8 s22035 = true := by
  have hcenter00 : center s22035 0 false = none := by rfl
  have hcenter01 : center s22035 0 true = some s22024 := by rfl
  have hcenter10 : center s22035 1 false = none := by rfl
  have hcenter11 : center s22035 1 true = some s22028 := by rfl
  have hcenter20 : center s22035 2 false = none := by rfl
  have hcenter21 : center s22035 2 true = none := by rfl
  have hpaired00 : paired s22035 false false = some s22031 := by rfl
  have hpaired01 : paired s22035 false true = some s22034 := by rfl
  have hpaired10 : paired s22035 true false = none := by rfl
  have hpaired11 : paired s22035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode22024) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode22028) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode22031) (optionAll_some_eq hpaired01 safeNode22034) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22036 : safe 5 9 s22036 = true := by
  have hcenter00 : center s22036 0 false = none := by rfl
  have hcenter01 : center s22036 0 true = none := by rfl
  have hcenter10 : center s22036 1 false = none := by rfl
  have hcenter11 : center s22036 1 true = none := by rfl
  have hcenter20 : center s22036 2 false = some s22035 := by rfl
  have hcenter21 : center s22036 2 true = none := by rfl
  have hpaired00 : paired s22036 false false = none := by rfl
  have hpaired01 : paired s22036 false true = none := by rfl
  have hpaired10 : paired s22036 true false = none := by rfl
  have hpaired11 : paired s22036 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode22035) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22037 : safe 5 11 s22037 = true := by
  have hcenter00 : center s22037 0 false = none := by rfl
  have hcenter01 : center s22037 0 true = none := by rfl
  have hcenter10 : center s22037 1 false = none := by rfl
  have hcenter11 : center s22037 1 true = none := by rfl
  have hcenter20 : center s22037 2 false = some s22002 := by rfl
  have hcenter21 : center s22037 2 true = none := by rfl
  have hpaired00 : paired s22037 false false = some s22019 := by rfl
  have hpaired01 : paired s22037 false true = some s22036 := by rfl
  have hpaired10 : paired s22037 true false = none := by rfl
  have hpaired11 : paired s22037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode22002) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode22019) (optionAll_some_eq hpaired01 safeNode22036) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22038 : safe 5 5 s22038 = true := by
  have hcenter00 : center s22038 0 false = none := by rfl
  have hcenter01 : center s22038 0 true = none := by rfl
  have hcenter10 : center s22038 1 false = none := by rfl
  have hcenter11 : center s22038 1 true = none := by rfl
  have hcenter20 : center s22038 2 false = none := by rfl
  have hcenter21 : center s22038 2 true = none := by rfl
  have hpaired00 : paired s22038 false false = none := by rfl
  have hpaired01 : paired s22038 false true = none := by rfl
  have hpaired10 : paired s22038 true false = none := by rfl
  have hpaired11 : paired s22038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22039 : safe 5 6 s22039 = true := by
  have hcenter00 : center s22039 0 false = none := by rfl
  have hcenter01 : center s22039 0 true = none := by rfl
  have hcenter10 : center s22039 1 false = some s22038 := by rfl
  have hcenter11 : center s22039 1 true = none := by rfl
  have hcenter20 : center s22039 2 false = none := by rfl
  have hcenter21 : center s22039 2 true = none := by rfl
  have hpaired00 : paired s22039 false false = none := by rfl
  have hpaired01 : paired s22039 false true = none := by rfl
  have hpaired10 : paired s22039 true false = none := by rfl
  have hpaired11 : paired s22039 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode22038) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22040 : safe 5 6 s22040 = true := by
  have hcenter00 : center s22040 0 false = none := by rfl
  have hcenter01 : center s22040 0 true = none := by rfl
  have hcenter10 : center s22040 1 false = none := by rfl
  have hcenter11 : center s22040 1 true = none := by rfl
  have hcenter20 : center s22040 2 false = none := by rfl
  have hcenter21 : center s22040 2 true = none := by rfl
  have hpaired00 : paired s22040 false false = none := by rfl
  have hpaired01 : paired s22040 false true = none := by rfl
  have hpaired10 : paired s22040 true false = none := by rfl
  have hpaired11 : paired s22040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22041 : safe 5 7 s22041 = true := by
  have hcenter00 : center s22041 0 false = some s22039 := by rfl
  have hcenter01 : center s22041 0 true = none := by rfl
  have hcenter10 : center s22041 1 false = none := by rfl
  have hcenter11 : center s22041 1 true = none := by rfl
  have hcenter20 : center s22041 2 false = none := by rfl
  have hcenter21 : center s22041 2 true = some s22040 := by rfl
  have hpaired00 : paired s22041 false false = none := by rfl
  have hpaired01 : paired s22041 false true = none := by rfl
  have hpaired10 : paired s22041 true false = none := by rfl
  have hpaired11 : paired s22041 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22039) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode22040) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22042 : safe 5 5 s22042 = true := by
  exact safe_cost_exceeded 5 5 s22042 (by decide)

theorem safeNode22043 : safe 5 6 s22043 = true := by
  have hcenter00 : center s22043 0 false = none := by rfl
  have hcenter01 : center s22043 0 true = none := by rfl
  have hcenter10 : center s22043 1 false = some s22042 := by rfl
  have hcenter11 : center s22043 1 true = none := by rfl
  have hcenter20 : center s22043 2 false = none := by rfl
  have hcenter21 : center s22043 2 true = none := by rfl
  have hpaired00 : paired s22043 false false = none := by rfl
  have hpaired01 : paired s22043 false true = none := by rfl
  have hpaired10 : paired s22043 true false = none := by rfl
  have hpaired11 : paired s22043 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode22042) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22044 : safe 5 5 s22044 = true := by
  exact safe_cost_exceeded 5 5 s22044 (by decide)

theorem safeNode22045 : safe 5 6 s22045 = true := by
  have hcenter00 : center s22045 0 false = some s22044 := by rfl
  have hcenter01 : center s22045 0 true = none := by rfl
  have hcenter10 : center s22045 1 false = none := by rfl
  have hcenter11 : center s22045 1 true = none := by rfl
  have hcenter20 : center s22045 2 false = none := by rfl
  have hcenter21 : center s22045 2 true = none := by rfl
  have hpaired00 : paired s22045 false false = none := by rfl
  have hpaired01 : paired s22045 false true = none := by rfl
  have hpaired10 : paired s22045 true false = none := by rfl
  have hpaired11 : paired s22045 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22044) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22046 : safe 5 8 s22046 = true := by
  have hcenter00 : center s22046 0 false = none := by rfl
  have hcenter01 : center s22046 0 true = none := by rfl
  have hcenter10 : center s22046 1 false = none := by rfl
  have hcenter11 : center s22046 1 true = some s22041 := by rfl
  have hcenter20 : center s22046 2 false = none := by rfl
  have hcenter21 : center s22046 2 true = none := by rfl
  have hpaired00 : paired s22046 false false = some s22043 := by rfl
  have hpaired01 : paired s22046 false true = some s22045 := by rfl
  have hpaired10 : paired s22046 true false = none := by rfl
  have hpaired11 : paired s22046 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode22041) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode22043) (optionAll_some_eq hpaired01 safeNode22045) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22047 : safe 5 5 s22047 = true := by
  exact safe_cost_exceeded 5 5 s22047 (by decide)

theorem safeNode22048 : safe 5 6 s22048 = true := by
  have hcenter00 : center s22048 0 false = some s22047 := by rfl
  have hcenter01 : center s22048 0 true = none := by rfl
  have hcenter10 : center s22048 1 false = none := by rfl
  have hcenter11 : center s22048 1 true = none := by rfl
  have hcenter20 : center s22048 2 false = none := by rfl
  have hcenter21 : center s22048 2 true = none := by rfl
  have hpaired00 : paired s22048 false false = none := by rfl
  have hpaired01 : paired s22048 false true = none := by rfl
  have hpaired10 : paired s22048 true false = none := by rfl
  have hpaired11 : paired s22048 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22047) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22049 : safe 5 7 s22049 = true := by
  have hcenter00 : center s22049 0 false = none := by rfl
  have hcenter01 : center s22049 0 true = none := by rfl
  have hcenter10 : center s22049 1 false = none := by rfl
  have hcenter11 : center s22049 1 true = some s22048 := by rfl
  have hcenter20 : center s22049 2 false = none := by rfl
  have hcenter21 : center s22049 2 true = none := by rfl
  have hpaired00 : paired s22049 false false = none := by rfl
  have hpaired01 : paired s22049 false true = none := by rfl
  have hpaired10 : paired s22049 true false = none := by rfl
  have hpaired11 : paired s22049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode22048) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22050 : safe 5 5 s22050 = true := by
  exact safe_cost_exceeded 5 5 s22050 (by decide)

theorem safeNode22051 : safe 5 6 s22051 = true := by
  have hcenter00 : center s22051 0 false = some s22050 := by rfl
  have hcenter01 : center s22051 0 true = none := by rfl
  have hcenter10 : center s22051 1 false = none := by rfl
  have hcenter11 : center s22051 1 true = none := by rfl
  have hcenter20 : center s22051 2 false = none := by rfl
  have hcenter21 : center s22051 2 true = none := by rfl
  have hpaired00 : paired s22051 false false = none := by rfl
  have hpaired01 : paired s22051 false true = none := by rfl
  have hpaired10 : paired s22051 true false = none := by rfl
  have hpaired11 : paired s22051 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22050) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22052 : safe 5 7 s22052 = true := by
  have hcenter00 : center s22052 0 false = none := by rfl
  have hcenter01 : center s22052 0 true = none := by rfl
  have hcenter10 : center s22052 1 false = none := by rfl
  have hcenter11 : center s22052 1 true = none := by rfl
  have hcenter20 : center s22052 2 false = none := by rfl
  have hcenter21 : center s22052 2 true = some s22051 := by rfl
  have hpaired00 : paired s22052 false false = none := by rfl
  have hpaired01 : paired s22052 false true = none := by rfl
  have hpaired10 : paired s22052 true false = none := by rfl
  have hpaired11 : paired s22052 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode22051) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22053 : safe 5 9 s22053 = true := by
  have hcenter00 : center s22053 0 false = none := by rfl
  have hcenter01 : center s22053 0 true = none := by rfl
  have hcenter10 : center s22053 1 false = none := by rfl
  have hcenter11 : center s22053 1 true = none := by rfl
  have hcenter20 : center s22053 2 false = none := by rfl
  have hcenter21 : center s22053 2 true = some s22046 := by rfl
  have hpaired00 : paired s22053 false false = none := by rfl
  have hpaired01 : paired s22053 false true = none := by rfl
  have hpaired10 : paired s22053 true false = some s22049 := by rfl
  have hpaired11 : paired s22053 true true = some s22052 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode22046) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode22049) (optionAll_some_eq hpaired11 safeNode22052)

theorem safeNode22054 : safe 5 6 s22054 = true := by
  have hcenter00 : center s22054 0 false = none := by rfl
  have hcenter01 : center s22054 0 true = none := by rfl
  have hcenter10 : center s22054 1 false = none := by rfl
  have hcenter11 : center s22054 1 true = none := by rfl
  have hcenter20 : center s22054 2 false = none := by rfl
  have hcenter21 : center s22054 2 true = none := by rfl
  have hpaired00 : paired s22054 false false = none := by rfl
  have hpaired01 : paired s22054 false true = none := by rfl
  have hpaired10 : paired s22054 true false = none := by rfl
  have hpaired11 : paired s22054 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22055 : safe 5 7 s22055 = true := by
  have hcenter00 : center s22055 0 false = none := by rfl
  have hcenter01 : center s22055 0 true = none := by rfl
  have hcenter10 : center s22055 1 false = none := by rfl
  have hcenter11 : center s22055 1 true = some s22054 := by rfl
  have hcenter20 : center s22055 2 false = none := by rfl
  have hcenter21 : center s22055 2 true = none := by rfl
  have hpaired00 : paired s22055 false false = none := by rfl
  have hpaired01 : paired s22055 false true = none := by rfl
  have hpaired10 : paired s22055 true false = none := by rfl
  have hpaired11 : paired s22055 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode22054) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22056 : safe 5 6 s22056 = true := by
  have hcenter00 : center s22056 0 false = none := by rfl
  have hcenter01 : center s22056 0 true = none := by rfl
  have hcenter10 : center s22056 1 false = none := by rfl
  have hcenter11 : center s22056 1 true = none := by rfl
  have hcenter20 : center s22056 2 false = none := by rfl
  have hcenter21 : center s22056 2 true = none := by rfl
  have hpaired00 : paired s22056 false false = none := by rfl
  have hpaired01 : paired s22056 false true = none := by rfl
  have hpaired10 : paired s22056 true false = none := by rfl
  have hpaired11 : paired s22056 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22057 : safe 5 7 s22057 = true := by
  have hcenter00 : center s22057 0 false = none := by rfl
  have hcenter01 : center s22057 0 true = none := by rfl
  have hcenter10 : center s22057 1 false = none := by rfl
  have hcenter11 : center s22057 1 true = some s22056 := by rfl
  have hcenter20 : center s22057 2 false = none := by rfl
  have hcenter21 : center s22057 2 true = none := by rfl
  have hpaired00 : paired s22057 false false = none := by rfl
  have hpaired01 : paired s22057 false true = none := by rfl
  have hpaired10 : paired s22057 true false = none := by rfl
  have hpaired11 : paired s22057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode22056) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22058 : safe 5 8 s22058 = true := by
  have hcenter00 : center s22058 0 false = none := by rfl
  have hcenter01 : center s22058 0 true = some s22055 := by rfl
  have hcenter10 : center s22058 1 false = none := by rfl
  have hcenter11 : center s22058 1 true = none := by rfl
  have hcenter20 : center s22058 2 false = some s22057 := by rfl
  have hcenter21 : center s22058 2 true = none := by rfl
  have hpaired00 : paired s22058 false false = none := by rfl
  have hpaired01 : paired s22058 false true = none := by rfl
  have hpaired10 : paired s22058 true false = none := by rfl
  have hpaired11 : paired s22058 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode22055) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode22057) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22059 : safe 5 6 s22059 = true := by
  have hcenter00 : center s22059 0 false = none := by rfl
  have hcenter01 : center s22059 0 true = none := by rfl
  have hcenter10 : center s22059 1 false = none := by rfl
  have hcenter11 : center s22059 1 true = none := by rfl
  have hcenter20 : center s22059 2 false = none := by rfl
  have hcenter21 : center s22059 2 true = none := by rfl
  have hpaired00 : paired s22059 false false = none := by rfl
  have hpaired01 : paired s22059 false true = none := by rfl
  have hpaired10 : paired s22059 true false = none := by rfl
  have hpaired11 : paired s22059 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22060 : safe 5 7 s22060 = true := by
  have hcenter00 : center s22060 0 false = none := by rfl
  have hcenter01 : center s22060 0 true = none := by rfl
  have hcenter10 : center s22060 1 false = some s22059 := by rfl
  have hcenter11 : center s22060 1 true = none := by rfl
  have hcenter20 : center s22060 2 false = none := by rfl
  have hcenter21 : center s22060 2 true = none := by rfl
  have hpaired00 : paired s22060 false false = none := by rfl
  have hpaired01 : paired s22060 false true = none := by rfl
  have hpaired10 : paired s22060 true false = none := by rfl
  have hpaired11 : paired s22060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode22059) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22061 : safe 5 6 s22061 = true := by
  have hcenter00 : center s22061 0 false = none := by rfl
  have hcenter01 : center s22061 0 true = none := by rfl
  have hcenter10 : center s22061 1 false = none := by rfl
  have hcenter11 : center s22061 1 true = none := by rfl
  have hcenter20 : center s22061 2 false = none := by rfl
  have hcenter21 : center s22061 2 true = none := by rfl
  have hpaired00 : paired s22061 false false = none := by rfl
  have hpaired01 : paired s22061 false true = none := by rfl
  have hpaired10 : paired s22061 true false = none := by rfl
  have hpaired11 : paired s22061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22062 : safe 5 7 s22062 = true := by
  have hcenter00 : center s22062 0 false = none := by rfl
  have hcenter01 : center s22062 0 true = none := by rfl
  have hcenter10 : center s22062 1 false = none := by rfl
  have hcenter11 : center s22062 1 true = none := by rfl
  have hcenter20 : center s22062 2 false = some s22061 := by rfl
  have hcenter21 : center s22062 2 true = none := by rfl
  have hpaired00 : paired s22062 false false = none := by rfl
  have hpaired01 : paired s22062 false true = none := by rfl
  have hpaired10 : paired s22062 true false = none := by rfl
  have hpaired11 : paired s22062 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode22061) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22063 : safe 5 9 s22063 = true := by
  have hcenter00 : center s22063 0 false = none := by rfl
  have hcenter01 : center s22063 0 true = none := by rfl
  have hcenter10 : center s22063 1 false = some s22058 := by rfl
  have hcenter11 : center s22063 1 true = none := by rfl
  have hcenter20 : center s22063 2 false = none := by rfl
  have hcenter21 : center s22063 2 true = none := by rfl
  have hpaired00 : paired s22063 false false = none := by rfl
  have hpaired01 : paired s22063 false true = none := by rfl
  have hpaired10 : paired s22063 true false = some s22060 := by rfl
  have hpaired11 : paired s22063 true true = some s22062 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode22058) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode22060) (optionAll_some_eq hpaired11 safeNode22062)

theorem safeNode22064 : safe 5 5 s22064 = true := by
  have hcenter00 : center s22064 0 false = none := by rfl
  have hcenter01 : center s22064 0 true = none := by rfl
  have hcenter10 : center s22064 1 false = none := by rfl
  have hcenter11 : center s22064 1 true = none := by rfl
  have hcenter20 : center s22064 2 false = none := by rfl
  have hcenter21 : center s22064 2 true = none := by rfl
  have hpaired00 : paired s22064 false false = none := by rfl
  have hpaired01 : paired s22064 false true = none := by rfl
  have hpaired10 : paired s22064 true false = none := by rfl
  have hpaired11 : paired s22064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22065 : safe 5 6 s22065 = true := by
  have hcenter00 : center s22065 0 false = some s22064 := by rfl
  have hcenter01 : center s22065 0 true = none := by rfl
  have hcenter10 : center s22065 1 false = none := by rfl
  have hcenter11 : center s22065 1 true = none := by rfl
  have hcenter20 : center s22065 2 false = none := by rfl
  have hcenter21 : center s22065 2 true = none := by rfl
  have hpaired00 : paired s22065 false false = none := by rfl
  have hpaired01 : paired s22065 false true = none := by rfl
  have hpaired10 : paired s22065 true false = none := by rfl
  have hpaired11 : paired s22065 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22064) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22066 : safe 5 7 s22066 = true := by
  have hcenter00 : center s22066 0 false = none := by rfl
  have hcenter01 : center s22066 0 true = none := by rfl
  have hcenter10 : center s22066 1 false = none := by rfl
  have hcenter11 : center s22066 1 true = none := by rfl
  have hcenter20 : center s22066 2 false = some s22065 := by rfl
  have hcenter21 : center s22066 2 true = none := by rfl
  have hpaired00 : paired s22066 false false = none := by rfl
  have hpaired01 : paired s22066 false true = none := by rfl
  have hpaired10 : paired s22066 true false = none := by rfl
  have hpaired11 : paired s22066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode22065) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22067 : safe 5 4 s22067 = true := by
  have hcenter00 : center s22067 0 false = none := by rfl
  have hcenter01 : center s22067 0 true = none := by rfl
  have hcenter10 : center s22067 1 false = none := by rfl
  have hcenter11 : center s22067 1 true = none := by rfl
  have hcenter20 : center s22067 2 false = none := by rfl
  have hcenter21 : center s22067 2 true = none := by rfl
  have hpaired00 : paired s22067 false false = none := by rfl
  have hpaired01 : paired s22067 false true = none := by rfl
  have hpaired10 : paired s22067 true false = none := by rfl
  have hpaired11 : paired s22067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22068 : safe 5 5 s22068 = true := by
  have hcenter00 : center s22068 0 false = none := by rfl
  have hcenter01 : center s22068 0 true = none := by rfl
  have hcenter10 : center s22068 1 false = none := by rfl
  have hcenter11 : center s22068 1 true = none := by rfl
  have hcenter20 : center s22068 2 false = none := by rfl
  have hcenter21 : center s22068 2 true = some s22067 := by rfl
  have hpaired00 : paired s22068 false false = none := by rfl
  have hpaired01 : paired s22068 false true = none := by rfl
  have hpaired10 : paired s22068 true false = none := by rfl
  have hpaired11 : paired s22068 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode22067) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22069 : safe 5 6 s22069 = true := by
  have hcenter00 : center s22069 0 false = none := by rfl
  have hcenter01 : center s22069 0 true = some s22068 := by rfl
  have hcenter10 : center s22069 1 false = none := by rfl
  have hcenter11 : center s22069 1 true = none := by rfl
  have hcenter20 : center s22069 2 false = none := by rfl
  have hcenter21 : center s22069 2 true = none := by rfl
  have hpaired00 : paired s22069 false false = none := by rfl
  have hpaired01 : paired s22069 false true = none := by rfl
  have hpaired10 : paired s22069 true false = none := by rfl
  have hpaired11 : paired s22069 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode22068) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22070 : safe 5 7 s22070 = true := by
  have hcenter00 : center s22070 0 false = none := by rfl
  have hcenter01 : center s22070 0 true = none := by rfl
  have hcenter10 : center s22070 1 false = none := by rfl
  have hcenter11 : center s22070 1 true = some s22069 := by rfl
  have hcenter20 : center s22070 2 false = none := by rfl
  have hcenter21 : center s22070 2 true = none := by rfl
  have hpaired00 : paired s22070 false false = none := by rfl
  have hpaired01 : paired s22070 false true = none := by rfl
  have hpaired10 : paired s22070 true false = none := by rfl
  have hpaired11 : paired s22070 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode22069) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22071 : safe 5 8 s22071 = true := by
  have hcenter00 : center s22071 0 false = none := by rfl
  have hcenter01 : center s22071 0 true = none := by rfl
  have hcenter10 : center s22071 1 false = some s22066 := by rfl
  have hcenter11 : center s22071 1 true = none := by rfl
  have hcenter20 : center s22071 2 false = none := by rfl
  have hcenter21 : center s22071 2 true = some s22070 := by rfl
  have hpaired00 : paired s22071 false false = none := by rfl
  have hpaired01 : paired s22071 false true = none := by rfl
  have hpaired10 : paired s22071 true false = none := by rfl
  have hpaired11 : paired s22071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode22066) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode22070) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22072 : safe 5 7 s22072 = true := by
  exact safe_cost_exceeded 5 7 s22072 (by decide)

theorem safeNode22073 : safe 5 8 s22073 = true := by
  have hcenter00 : center s22073 0 false = none := by rfl
  have hcenter01 : center s22073 0 true = none := by rfl
  have hcenter10 : center s22073 1 false = none := by rfl
  have hcenter11 : center s22073 1 true = some s22072 := by rfl
  have hcenter20 : center s22073 2 false = none := by rfl
  have hcenter21 : center s22073 2 true = none := by rfl
  have hpaired00 : paired s22073 false false = none := by rfl
  have hpaired01 : paired s22073 false true = none := by rfl
  have hpaired10 : paired s22073 true false = none := by rfl
  have hpaired11 : paired s22073 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode22072) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22074 : safe 5 9 s22074 = true := by
  have hcenter00 : center s22074 0 false = some s22071 := by rfl
  have hcenter01 : center s22074 0 true = none := by rfl
  have hcenter10 : center s22074 1 false = none := by rfl
  have hcenter11 : center s22074 1 true = none := by rfl
  have hcenter20 : center s22074 2 false = none := by rfl
  have hcenter21 : center s22074 2 true = some s22073 := by rfl
  have hpaired00 : paired s22074 false false = none := by rfl
  have hpaired01 : paired s22074 false true = none := by rfl
  have hpaired10 : paired s22074 true false = none := by rfl
  have hpaired11 : paired s22074 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22071) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode22073) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22075 : safe 5 10 s22075 = true := by
  have hcenter00 : center s22075 0 false = some s22053 := by rfl
  have hcenter01 : center s22075 0 true = some s22063 := by rfl
  have hcenter10 : center s22075 1 false = none := by rfl
  have hcenter11 : center s22075 1 true = some s22074 := by rfl
  have hcenter20 : center s22075 2 false = none := by rfl
  have hcenter21 : center s22075 2 true = none := by rfl
  have hpaired00 : paired s22075 false false = none := by rfl
  have hpaired01 : paired s22075 false true = none := by rfl
  have hpaired10 : paired s22075 true false = none := by rfl
  have hpaired11 : paired s22075 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22053) (optionAll_some_eq hcenter01 safeNode22063) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode22074) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22076 : safe 5 6 s22076 = true := by
  exact safe_cost_exceeded 5 6 s22076 (by decide)

theorem safeNode22077 : safe 5 5 s22077 = true := by
  exact safe_cost_exceeded 5 5 s22077 (by decide)

theorem safeNode22078 : safe 5 5 s22078 = true := by
  exact safe_cost_exceeded 5 5 s22078 (by decide)

theorem safeNode22079 : safe 5 6 s22079 = true := by
  have hcenter00 : center s22079 0 false = none := by rfl
  have hcenter01 : center s22079 0 true = none := by rfl
  have hcenter10 : center s22079 1 false = some s22077 := by rfl
  have hcenter11 : center s22079 1 true = some s22078 := by rfl
  have hcenter20 : center s22079 2 false = none := by rfl
  have hcenter21 : center s22079 2 true = none := by rfl
  have hpaired00 : paired s22079 false false = none := by rfl
  have hpaired01 : paired s22079 false true = none := by rfl
  have hpaired10 : paired s22079 true false = none := by rfl
  have hpaired11 : paired s22079 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode22077) (optionAll_some_eq hcenter11 safeNode22078) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22080 : safe 5 7 s22080 = true := by
  have hcenter00 : center s22080 0 false = some s22076 := by rfl
  have hcenter01 : center s22080 0 true = none := by rfl
  have hcenter10 : center s22080 1 false = none := by rfl
  have hcenter11 : center s22080 1 true = none := by rfl
  have hcenter20 : center s22080 2 false = some s22079 := by rfl
  have hcenter21 : center s22080 2 true = none := by rfl
  have hpaired00 : paired s22080 false false = none := by rfl
  have hpaired01 : paired s22080 false true = none := by rfl
  have hpaired10 : paired s22080 true false = none := by rfl
  have hpaired11 : paired s22080 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22076) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode22079) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22081 : safe 5 5 s22081 = true := by
  have hcenter00 : center s22081 0 false = none := by rfl
  have hcenter01 : center s22081 0 true = none := by rfl
  have hcenter10 : center s22081 1 false = none := by rfl
  have hcenter11 : center s22081 1 true = none := by rfl
  have hcenter20 : center s22081 2 false = none := by rfl
  have hcenter21 : center s22081 2 true = none := by rfl
  have hpaired00 : paired s22081 false false = none := by rfl
  have hpaired01 : paired s22081 false true = none := by rfl
  have hpaired10 : paired s22081 true false = none := by rfl
  have hpaired11 : paired s22081 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22082 : safe 5 5 s22082 = true := by
  have hcenter00 : center s22082 0 false = none := by rfl
  have hcenter01 : center s22082 0 true = none := by rfl
  have hcenter10 : center s22082 1 false = none := by rfl
  have hcenter11 : center s22082 1 true = none := by rfl
  have hcenter20 : center s22082 2 false = none := by rfl
  have hcenter21 : center s22082 2 true = none := by rfl
  have hpaired00 : paired s22082 false false = none := by rfl
  have hpaired01 : paired s22082 false true = none := by rfl
  have hpaired10 : paired s22082 true false = none := by rfl
  have hpaired11 : paired s22082 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22083 : safe 5 6 s22083 = true := by
  have hcenter00 : center s22083 0 false = none := by rfl
  have hcenter01 : center s22083 0 true = none := by rfl
  have hcenter10 : center s22083 1 false = none := by rfl
  have hcenter11 : center s22083 1 true = none := by rfl
  have hcenter20 : center s22083 2 false = some s22081 := by rfl
  have hcenter21 : center s22083 2 true = some s22082 := by rfl
  have hpaired00 : paired s22083 false false = none := by rfl
  have hpaired01 : paired s22083 false true = none := by rfl
  have hpaired10 : paired s22083 true false = none := by rfl
  have hpaired11 : paired s22083 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode22081) (optionAll_some_eq hcenter21 safeNode22082) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22084 : safe 5 7 s22084 = true := by
  have hcenter00 : center s22084 0 false = none := by rfl
  have hcenter01 : center s22084 0 true = none := by rfl
  have hcenter10 : center s22084 1 false = none := by rfl
  have hcenter11 : center s22084 1 true = some s22083 := by rfl
  have hcenter20 : center s22084 2 false = none := by rfl
  have hcenter21 : center s22084 2 true = none := by rfl
  have hpaired00 : paired s22084 false false = none := by rfl
  have hpaired01 : paired s22084 false true = none := by rfl
  have hpaired10 : paired s22084 true false = none := by rfl
  have hpaired11 : paired s22084 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode22083) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22085 : safe 5 5 s22085 = true := by
  exact safe_cost_exceeded 5 5 s22085 (by decide)

theorem safeNode22086 : safe 5 5 s22086 = true := by
  exact safe_cost_exceeded 5 5 s22086 (by decide)

theorem safeNode22087 : safe 5 6 s22087 = true := by
  have hcenter00 : center s22087 0 false = none := by rfl
  have hcenter01 : center s22087 0 true = none := by rfl
  have hcenter10 : center s22087 1 false = some s22085 := by rfl
  have hcenter11 : center s22087 1 true = some s22086 := by rfl
  have hcenter20 : center s22087 2 false = none := by rfl
  have hcenter21 : center s22087 2 true = none := by rfl
  have hpaired00 : paired s22087 false false = none := by rfl
  have hpaired01 : paired s22087 false true = none := by rfl
  have hpaired10 : paired s22087 true false = none := by rfl
  have hpaired11 : paired s22087 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode22085) (optionAll_some_eq hcenter11 safeNode22086) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22088 : safe 5 5 s22088 = true := by
  exact safe_cost_exceeded 5 5 s22088 (by decide)

theorem safeNode22089 : safe 5 5 s22089 = true := by
  exact safe_cost_exceeded 5 5 s22089 (by decide)

theorem safeNode22090 : safe 5 6 s22090 = true := by
  have hcenter00 : center s22090 0 false = none := by rfl
  have hcenter01 : center s22090 0 true = none := by rfl
  have hcenter10 : center s22090 1 false = none := by rfl
  have hcenter11 : center s22090 1 true = none := by rfl
  have hcenter20 : center s22090 2 false = some s22088 := by rfl
  have hcenter21 : center s22090 2 true = some s22089 := by rfl
  have hpaired00 : paired s22090 false false = none := by rfl
  have hpaired01 : paired s22090 false true = none := by rfl
  have hpaired10 : paired s22090 true false = none := by rfl
  have hpaired11 : paired s22090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode22088) (optionAll_some_eq hcenter21 safeNode22089) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22091 : safe 5 8 s22091 = true := by
  have hcenter00 : center s22091 0 false = none := by rfl
  have hcenter01 : center s22091 0 true = none := by rfl
  have hcenter10 : center s22091 1 false = some s22080 := by rfl
  have hcenter11 : center s22091 1 true = none := by rfl
  have hcenter20 : center s22091 2 false = none := by rfl
  have hcenter21 : center s22091 2 true = some s22084 := by rfl
  have hpaired00 : paired s22091 false false = none := by rfl
  have hpaired01 : paired s22091 false true = none := by rfl
  have hpaired10 : paired s22091 true false = some s22087 := by rfl
  have hpaired11 : paired s22091 true true = some s22090 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode22080) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode22084) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode22087) (optionAll_some_eq hpaired11 safeNode22090)

theorem safeNode22092 : safe 5 9 s22092 = true := by
  have hcenter00 : center s22092 0 false = some s22091 := by rfl
  have hcenter01 : center s22092 0 true = none := by rfl
  have hcenter10 : center s22092 1 false = none := by rfl
  have hcenter11 : center s22092 1 true = none := by rfl
  have hcenter20 : center s22092 2 false = none := by rfl
  have hcenter21 : center s22092 2 true = none := by rfl
  have hpaired00 : paired s22092 false false = none := by rfl
  have hpaired01 : paired s22092 false true = none := by rfl
  have hpaired10 : paired s22092 true false = none := by rfl
  have hpaired11 : paired s22092 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22091) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22093 : safe 5 5 s22093 = true := by
  have hcenter00 : center s22093 0 false = none := by rfl
  have hcenter01 : center s22093 0 true = none := by rfl
  have hcenter10 : center s22093 1 false = none := by rfl
  have hcenter11 : center s22093 1 true = none := by rfl
  have hcenter20 : center s22093 2 false = none := by rfl
  have hcenter21 : center s22093 2 true = none := by rfl
  have hpaired00 : paired s22093 false false = none := by rfl
  have hpaired01 : paired s22093 false true = none := by rfl
  have hpaired10 : paired s22093 true false = none := by rfl
  have hpaired11 : paired s22093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22094 : safe 5 5 s22094 = true := by
  have hcenter00 : center s22094 0 false = none := by rfl
  have hcenter01 : center s22094 0 true = none := by rfl
  have hcenter10 : center s22094 1 false = none := by rfl
  have hcenter11 : center s22094 1 true = none := by rfl
  have hcenter20 : center s22094 2 false = none := by rfl
  have hcenter21 : center s22094 2 true = none := by rfl
  have hpaired00 : paired s22094 false false = none := by rfl
  have hpaired01 : paired s22094 false true = none := by rfl
  have hpaired10 : paired s22094 true false = none := by rfl
  have hpaired11 : paired s22094 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22095 : safe 5 6 s22095 = true := by
  have hcenter00 : center s22095 0 false = some s22093 := by rfl
  have hcenter01 : center s22095 0 true = some s22094 := by rfl
  have hcenter10 : center s22095 1 false = none := by rfl
  have hcenter11 : center s22095 1 true = none := by rfl
  have hcenter20 : center s22095 2 false = none := by rfl
  have hcenter21 : center s22095 2 true = none := by rfl
  have hpaired00 : paired s22095 false false = none := by rfl
  have hpaired01 : paired s22095 false true = none := by rfl
  have hpaired10 : paired s22095 true false = none := by rfl
  have hpaired11 : paired s22095 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22093) (optionAll_some_eq hcenter01 safeNode22094) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22096 : safe 5 7 s22096 = true := by
  have hcenter00 : center s22096 0 false = none := by rfl
  have hcenter01 : center s22096 0 true = none := by rfl
  have hcenter10 : center s22096 1 false = none := by rfl
  have hcenter11 : center s22096 1 true = some s22095 := by rfl
  have hcenter20 : center s22096 2 false = none := by rfl
  have hcenter21 : center s22096 2 true = none := by rfl
  have hpaired00 : paired s22096 false false = none := by rfl
  have hpaired01 : paired s22096 false true = none := by rfl
  have hpaired10 : paired s22096 true false = none := by rfl
  have hpaired11 : paired s22096 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode22095) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22097 : safe 5 5 s22097 = true := by
  exact safe_cost_exceeded 5 5 s22097 (by decide)

theorem safeNode22098 : safe 5 5 s22098 = true := by
  exact safe_cost_exceeded 5 5 s22098 (by decide)

theorem safeNode22099 : safe 5 6 s22099 = true := by
  have hcenter00 : center s22099 0 false = none := by rfl
  have hcenter01 : center s22099 0 true = none := by rfl
  have hcenter10 : center s22099 1 false = some s22097 := by rfl
  have hcenter11 : center s22099 1 true = some s22098 := by rfl
  have hcenter20 : center s22099 2 false = none := by rfl
  have hcenter21 : center s22099 2 true = none := by rfl
  have hpaired00 : paired s22099 false false = none := by rfl
  have hpaired01 : paired s22099 false true = none := by rfl
  have hpaired10 : paired s22099 true false = none := by rfl
  have hpaired11 : paired s22099 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode22097) (optionAll_some_eq hcenter11 safeNode22098) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22100 : safe 5 6 s22100 = true := by
  exact safe_cost_exceeded 5 6 s22100 (by decide)

theorem safeNode22101 : safe 5 7 s22101 = true := by
  have hcenter00 : center s22101 0 false = some s22099 := by rfl
  have hcenter01 : center s22101 0 true = none := by rfl
  have hcenter10 : center s22101 1 false = none := by rfl
  have hcenter11 : center s22101 1 true = none := by rfl
  have hcenter20 : center s22101 2 false = some s22100 := by rfl
  have hcenter21 : center s22101 2 true = none := by rfl
  have hpaired00 : paired s22101 false false = none := by rfl
  have hpaired01 : paired s22101 false true = none := by rfl
  have hpaired10 : paired s22101 true false = none := by rfl
  have hpaired11 : paired s22101 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22099) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode22100) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22102 : safe 5 5 s22102 = true := by
  exact safe_cost_exceeded 5 5 s22102 (by decide)

theorem safeNode22103 : safe 5 5 s22103 = true := by
  exact safe_cost_exceeded 5 5 s22103 (by decide)

theorem safeNode22104 : safe 5 6 s22104 = true := by
  have hcenter00 : center s22104 0 false = none := by rfl
  have hcenter01 : center s22104 0 true = none := by rfl
  have hcenter10 : center s22104 1 false = some s22102 := by rfl
  have hcenter11 : center s22104 1 true = some s22103 := by rfl
  have hcenter20 : center s22104 2 false = none := by rfl
  have hcenter21 : center s22104 2 true = none := by rfl
  have hpaired00 : paired s22104 false false = none := by rfl
  have hpaired01 : paired s22104 false true = none := by rfl
  have hpaired10 : paired s22104 true false = none := by rfl
  have hpaired11 : paired s22104 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode22102) (optionAll_some_eq hcenter11 safeNode22103) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22105 : safe 5 5 s22105 = true := by
  exact safe_cost_exceeded 5 5 s22105 (by decide)

theorem safeNode22106 : safe 5 5 s22106 = true := by
  exact safe_cost_exceeded 5 5 s22106 (by decide)

theorem safeNode22107 : safe 5 6 s22107 = true := by
  have hcenter00 : center s22107 0 false = some s22105 := by rfl
  have hcenter01 : center s22107 0 true = some s22106 := by rfl
  have hcenter10 : center s22107 1 false = none := by rfl
  have hcenter11 : center s22107 1 true = none := by rfl
  have hcenter20 : center s22107 2 false = none := by rfl
  have hcenter21 : center s22107 2 true = none := by rfl
  have hpaired00 : paired s22107 false false = none := by rfl
  have hpaired01 : paired s22107 false true = none := by rfl
  have hpaired10 : paired s22107 true false = none := by rfl
  have hpaired11 : paired s22107 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22105) (optionAll_some_eq hcenter01 safeNode22106) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22108 : safe 5 8 s22108 = true := by
  have hcenter00 : center s22108 0 false = none := by rfl
  have hcenter01 : center s22108 0 true = some s22096 := by rfl
  have hcenter10 : center s22108 1 false = some s22101 := by rfl
  have hcenter11 : center s22108 1 true = none := by rfl
  have hcenter20 : center s22108 2 false = none := by rfl
  have hcenter21 : center s22108 2 true = none := by rfl
  have hpaired00 : paired s22108 false false = none := by rfl
  have hpaired01 : paired s22108 false true = none := by rfl
  have hpaired10 : paired s22108 true false = some s22104 := by rfl
  have hpaired11 : paired s22108 true true = some s22107 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode22096) (optionAll_some_eq hcenter10 safeNode22101) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode22104) (optionAll_some_eq hpaired11 safeNode22107)

theorem safeNode22109 : safe 5 9 s22109 = true := by
  have hcenter00 : center s22109 0 false = none := by rfl
  have hcenter01 : center s22109 0 true = none := by rfl
  have hcenter10 : center s22109 1 false = none := by rfl
  have hcenter11 : center s22109 1 true = none := by rfl
  have hcenter20 : center s22109 2 false = some s22108 := by rfl
  have hcenter21 : center s22109 2 true = none := by rfl
  have hpaired00 : paired s22109 false false = none := by rfl
  have hpaired01 : paired s22109 false true = none := by rfl
  have hpaired10 : paired s22109 true false = none := by rfl
  have hpaired11 : paired s22109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode22108) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22110 : safe 5 11 s22110 = true := by
  have hcenter00 : center s22110 0 false = none := by rfl
  have hcenter01 : center s22110 0 true = none := by rfl
  have hcenter10 : center s22110 1 false = none := by rfl
  have hcenter11 : center s22110 1 true = none := by rfl
  have hcenter20 : center s22110 2 false = none := by rfl
  have hcenter21 : center s22110 2 true = some s22075 := by rfl
  have hpaired00 : paired s22110 false false = some s22092 := by rfl
  have hpaired01 : paired s22110 false true = some s22109 := by rfl
  have hpaired10 : paired s22110 true false = none := by rfl
  have hpaired11 : paired s22110 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode22075) (optionAll_some_eq hpaired00 safeNode22092) (optionAll_some_eq hpaired01 safeNode22109) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22111 : safe 5 5 s22111 = true := by
  exact safe_cost_exceeded 5 5 s22111 (by decide)

theorem safeNode22112 : safe 5 5 s22112 = true := by
  exact safe_cost_exceeded 5 5 s22112 (by decide)

theorem safeNode22113 : safe 5 6 s22113 = true := by
  have hcenter00 : center s22113 0 false = some s22111 := by rfl
  have hcenter01 : center s22113 0 true = some s22112 := by rfl
  have hcenter10 : center s22113 1 false = none := by rfl
  have hcenter11 : center s22113 1 true = none := by rfl
  have hcenter20 : center s22113 2 false = none := by rfl
  have hcenter21 : center s22113 2 true = none := by rfl
  have hpaired00 : paired s22113 false false = none := by rfl
  have hpaired01 : paired s22113 false true = none := by rfl
  have hpaired10 : paired s22113 true false = none := by rfl
  have hpaired11 : paired s22113 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22111) (optionAll_some_eq hcenter01 safeNode22112) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22114 : safe 5 6 s22114 = true := by
  exact safe_cost_exceeded 5 6 s22114 (by decide)

theorem safeNode22115 : safe 5 7 s22115 = true := by
  have hcenter00 : center s22115 0 false = none := by rfl
  have hcenter01 : center s22115 0 true = none := by rfl
  have hcenter10 : center s22115 1 false = some s22113 := by rfl
  have hcenter11 : center s22115 1 true = none := by rfl
  have hcenter20 : center s22115 2 false = none := by rfl
  have hcenter21 : center s22115 2 true = some s22114 := by rfl
  have hpaired00 : paired s22115 false false = none := by rfl
  have hpaired01 : paired s22115 false true = none := by rfl
  have hpaired10 : paired s22115 true false = none := by rfl
  have hpaired11 : paired s22115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode22113) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode22114) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22116 : safe 5 5 s22116 = true := by
  have hcenter00 : center s22116 0 false = none := by rfl
  have hcenter01 : center s22116 0 true = none := by rfl
  have hcenter10 : center s22116 1 false = none := by rfl
  have hcenter11 : center s22116 1 true = none := by rfl
  have hcenter20 : center s22116 2 false = none := by rfl
  have hcenter21 : center s22116 2 true = none := by rfl
  have hpaired00 : paired s22116 false false = none := by rfl
  have hpaired01 : paired s22116 false true = none := by rfl
  have hpaired10 : paired s22116 true false = none := by rfl
  have hpaired11 : paired s22116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22117 : safe 5 5 s22117 = true := by
  have hcenter00 : center s22117 0 false = none := by rfl
  have hcenter01 : center s22117 0 true = none := by rfl
  have hcenter10 : center s22117 1 false = none := by rfl
  have hcenter11 : center s22117 1 true = none := by rfl
  have hcenter20 : center s22117 2 false = none := by rfl
  have hcenter21 : center s22117 2 true = none := by rfl
  have hpaired00 : paired s22117 false false = none := by rfl
  have hpaired01 : paired s22117 false true = none := by rfl
  have hpaired10 : paired s22117 true false = none := by rfl
  have hpaired11 : paired s22117 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22118 : safe 5 6 s22118 = true := by
  have hcenter00 : center s22118 0 false = none := by rfl
  have hcenter01 : center s22118 0 true = none := by rfl
  have hcenter10 : center s22118 1 false = some s22116 := by rfl
  have hcenter11 : center s22118 1 true = some s22117 := by rfl
  have hcenter20 : center s22118 2 false = none := by rfl
  have hcenter21 : center s22118 2 true = none := by rfl
  have hpaired00 : paired s22118 false false = none := by rfl
  have hpaired01 : paired s22118 false true = none := by rfl
  have hpaired10 : paired s22118 true false = none := by rfl
  have hpaired11 : paired s22118 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode22116) (optionAll_some_eq hcenter11 safeNode22117) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22119 : safe 5 5 s22119 = true := by
  have hcenter00 : center s22119 0 false = none := by rfl
  have hcenter01 : center s22119 0 true = none := by rfl
  have hcenter10 : center s22119 1 false = none := by rfl
  have hcenter11 : center s22119 1 true = none := by rfl
  have hcenter20 : center s22119 2 false = none := by rfl
  have hcenter21 : center s22119 2 true = none := by rfl
  have hpaired00 : paired s22119 false false = none := by rfl
  have hpaired01 : paired s22119 false true = none := by rfl
  have hpaired10 : paired s22119 true false = none := by rfl
  have hpaired11 : paired s22119 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22120 : safe 5 6 s22120 = true := by
  have hcenter00 : center s22120 0 false = none := by rfl
  have hcenter01 : center s22120 0 true = none := by rfl
  have hcenter10 : center s22120 1 false = none := by rfl
  have hcenter11 : center s22120 1 true = none := by rfl
  have hcenter20 : center s22120 2 false = none := by rfl
  have hcenter21 : center s22120 2 true = some s22119 := by rfl
  have hpaired00 : paired s22120 false false = none := by rfl
  have hpaired01 : paired s22120 false true = none := by rfl
  have hpaired10 : paired s22120 true false = none := by rfl
  have hpaired11 : paired s22120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode22119) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22121 : safe 5 7 s22121 = true := by
  have hcenter00 : center s22121 0 false = some s22118 := by rfl
  have hcenter01 : center s22121 0 true = some s22120 := by rfl
  have hcenter10 : center s22121 1 false = none := by rfl
  have hcenter11 : center s22121 1 true = none := by rfl
  have hcenter20 : center s22121 2 false = none := by rfl
  have hcenter21 : center s22121 2 true = none := by rfl
  have hpaired00 : paired s22121 false false = none := by rfl
  have hpaired01 : paired s22121 false true = none := by rfl
  have hpaired10 : paired s22121 true false = none := by rfl
  have hpaired11 : paired s22121 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22118) (optionAll_some_eq hcenter01 safeNode22120) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22122 : safe 5 5 s22122 = true := by
  exact safe_cost_exceeded 5 5 s22122 (by decide)

theorem safeNode22123 : safe 5 5 s22123 = true := by
  exact safe_cost_exceeded 5 5 s22123 (by decide)

theorem safeNode22124 : safe 5 6 s22124 = true := by
  have hcenter00 : center s22124 0 false = none := by rfl
  have hcenter01 : center s22124 0 true = none := by rfl
  have hcenter10 : center s22124 1 false = some s22122 := by rfl
  have hcenter11 : center s22124 1 true = some s22123 := by rfl
  have hcenter20 : center s22124 2 false = none := by rfl
  have hcenter21 : center s22124 2 true = none := by rfl
  have hpaired00 : paired s22124 false false = none := by rfl
  have hpaired01 : paired s22124 false true = none := by rfl
  have hpaired10 : paired s22124 true false = none := by rfl
  have hpaired11 : paired s22124 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode22122) (optionAll_some_eq hcenter11 safeNode22123) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22125 : safe 5 5 s22125 = true := by
  exact safe_cost_exceeded 5 5 s22125 (by decide)

theorem safeNode22126 : safe 5 5 s22126 = true := by
  exact safe_cost_exceeded 5 5 s22126 (by decide)

theorem safeNode22127 : safe 5 6 s22127 = true := by
  have hcenter00 : center s22127 0 false = some s22125 := by rfl
  have hcenter01 : center s22127 0 true = some s22126 := by rfl
  have hcenter10 : center s22127 1 false = none := by rfl
  have hcenter11 : center s22127 1 true = none := by rfl
  have hcenter20 : center s22127 2 false = none := by rfl
  have hcenter21 : center s22127 2 true = none := by rfl
  have hpaired00 : paired s22127 false false = none := by rfl
  have hpaired01 : paired s22127 false true = none := by rfl
  have hpaired10 : paired s22127 true false = none := by rfl
  have hpaired11 : paired s22127 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22125) (optionAll_some_eq hcenter01 safeNode22126) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22128 : safe 5 8 s22128 = true := by
  have hcenter00 : center s22128 0 false = none := by rfl
  have hcenter01 : center s22128 0 true = some s22115 := by rfl
  have hcenter10 : center s22128 1 false = none := by rfl
  have hcenter11 : center s22128 1 true = some s22121 := by rfl
  have hcenter20 : center s22128 2 false = none := by rfl
  have hcenter21 : center s22128 2 true = none := by rfl
  have hpaired00 : paired s22128 false false = some s22124 := by rfl
  have hpaired01 : paired s22128 false true = some s22127 := by rfl
  have hpaired10 : paired s22128 true false = none := by rfl
  have hpaired11 : paired s22128 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode22115) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode22121) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode22124) (optionAll_some_eq hpaired01 safeNode22127) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22129 : safe 5 9 s22129 = true := by
  have hcenter00 : center s22129 0 false = none := by rfl
  have hcenter01 : center s22129 0 true = none := by rfl
  have hcenter10 : center s22129 1 false = none := by rfl
  have hcenter11 : center s22129 1 true = none := by rfl
  have hcenter20 : center s22129 2 false = none := by rfl
  have hcenter21 : center s22129 2 true = some s22128 := by rfl
  have hpaired00 : paired s22129 false false = none := by rfl
  have hpaired01 : paired s22129 false true = none := by rfl
  have hpaired10 : paired s22129 true false = none := by rfl
  have hpaired11 : paired s22129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode22128) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22130 : safe 5 6 s22130 = true := by
  have hcenter00 : center s22130 0 false = none := by rfl
  have hcenter01 : center s22130 0 true = none := by rfl
  have hcenter10 : center s22130 1 false = none := by rfl
  have hcenter11 : center s22130 1 true = none := by rfl
  have hcenter20 : center s22130 2 false = none := by rfl
  have hcenter21 : center s22130 2 true = none := by rfl
  have hpaired00 : paired s22130 false false = none := by rfl
  have hpaired01 : paired s22130 false true = none := by rfl
  have hpaired10 : paired s22130 true false = none := by rfl
  have hpaired11 : paired s22130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22131 : safe 5 6 s22131 = true := by
  have hcenter00 : center s22131 0 false = none := by rfl
  have hcenter01 : center s22131 0 true = none := by rfl
  have hcenter10 : center s22131 1 false = none := by rfl
  have hcenter11 : center s22131 1 true = none := by rfl
  have hcenter20 : center s22131 2 false = none := by rfl
  have hcenter21 : center s22131 2 true = none := by rfl
  have hpaired00 : paired s22131 false false = none := by rfl
  have hpaired01 : paired s22131 false true = none := by rfl
  have hpaired10 : paired s22131 true false = none := by rfl
  have hpaired11 : paired s22131 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22132 : safe 5 7 s22132 = true := by
  have hcenter00 : center s22132 0 false = none := by rfl
  have hcenter01 : center s22132 0 true = none := by rfl
  have hcenter10 : center s22132 1 false = some s22130 := by rfl
  have hcenter11 : center s22132 1 true = some s22131 := by rfl
  have hcenter20 : center s22132 2 false = none := by rfl
  have hcenter21 : center s22132 2 true = none := by rfl
  have hpaired00 : paired s22132 false false = none := by rfl
  have hpaired01 : paired s22132 false true = none := by rfl
  have hpaired10 : paired s22132 true false = none := by rfl
  have hpaired11 : paired s22132 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode22130) (optionAll_some_eq hcenter11 safeNode22131) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22133 : safe 5 8 s22133 = true := by
  have hcenter00 : center s22133 0 false = some s22132 := by rfl
  have hcenter01 : center s22133 0 true = none := by rfl
  have hcenter10 : center s22133 1 false = none := by rfl
  have hcenter11 : center s22133 1 true = none := by rfl
  have hcenter20 : center s22133 2 false = none := by rfl
  have hcenter21 : center s22133 2 true = none := by rfl
  have hpaired00 : paired s22133 false false = none := by rfl
  have hpaired01 : paired s22133 false true = none := by rfl
  have hpaired10 : paired s22133 true false = none := by rfl
  have hpaired11 : paired s22133 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22132) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22134 : safe 5 9 s22134 = true := by
  have hcenter00 : center s22134 0 false = none := by rfl
  have hcenter01 : center s22134 0 true = none := by rfl
  have hcenter10 : center s22134 1 false = none := by rfl
  have hcenter11 : center s22134 1 true = none := by rfl
  have hcenter20 : center s22134 2 false = some s22133 := by rfl
  have hcenter21 : center s22134 2 true = none := by rfl
  have hpaired00 : paired s22134 false false = none := by rfl
  have hpaired01 : paired s22134 false true = none := by rfl
  have hpaired10 : paired s22134 true false = none := by rfl
  have hpaired11 : paired s22134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode22133) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22135 : safe 5 10 s22135 = true := by
  have hcenter00 : center s22135 0 false = none := by rfl
  have hcenter01 : center s22135 0 true = some s22129 := by rfl
  have hcenter10 : center s22135 1 false = some s22134 := by rfl
  have hcenter11 : center s22135 1 true = none := by rfl
  have hcenter20 : center s22135 2 false = none := by rfl
  have hcenter21 : center s22135 2 true = none := by rfl
  have hpaired00 : paired s22135 false false = none := by rfl
  have hpaired01 : paired s22135 false true = none := by rfl
  have hpaired10 : paired s22135 true false = none := by rfl
  have hpaired11 : paired s22135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode22129) (optionAll_some_eq hcenter10 safeNode22134) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22136 : safe 5 6 s22136 = true := by
  have hcenter00 : center s22136 0 false = none := by rfl
  have hcenter01 : center s22136 0 true = none := by rfl
  have hcenter10 : center s22136 1 false = none := by rfl
  have hcenter11 : center s22136 1 true = none := by rfl
  have hcenter20 : center s22136 2 false = none := by rfl
  have hcenter21 : center s22136 2 true = none := by rfl
  have hpaired00 : paired s22136 false false = none := by rfl
  have hpaired01 : paired s22136 false true = none := by rfl
  have hpaired10 : paired s22136 true false = none := by rfl
  have hpaired11 : paired s22136 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22137 : safe 5 4 s22137 = true := by
  exact safe_cost_exceeded 5 4 s22137 (by decide)

theorem safeNode22138 : safe 5 5 s22138 = true := by
  have hcenter00 : center s22138 0 false = none := by rfl
  have hcenter01 : center s22138 0 true = none := by rfl
  have hcenter10 : center s22138 1 false = none := by rfl
  have hcenter11 : center s22138 1 true = none := by rfl
  have hcenter20 : center s22138 2 false = some s22137 := by rfl
  have hcenter21 : center s22138 2 true = none := by rfl
  have hpaired00 : paired s22138 false false = none := by rfl
  have hpaired01 : paired s22138 false true = none := by rfl
  have hpaired10 : paired s22138 true false = none := by rfl
  have hpaired11 : paired s22138 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode22137) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22139 : safe 5 6 s22139 = true := by
  have hcenter00 : center s22139 0 false = some s22138 := by rfl
  have hcenter01 : center s22139 0 true = none := by rfl
  have hcenter10 : center s22139 1 false = none := by rfl
  have hcenter11 : center s22139 1 true = none := by rfl
  have hcenter20 : center s22139 2 false = none := by rfl
  have hcenter21 : center s22139 2 true = none := by rfl
  have hpaired00 : paired s22139 false false = none := by rfl
  have hpaired01 : paired s22139 false true = none := by rfl
  have hpaired10 : paired s22139 true false = none := by rfl
  have hpaired11 : paired s22139 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22138) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22140 : safe 5 7 s22140 = true := by
  have hcenter00 : center s22140 0 false = none := by rfl
  have hcenter01 : center s22140 0 true = none := by rfl
  have hcenter10 : center s22140 1 false = none := by rfl
  have hcenter11 : center s22140 1 true = some s22136 := by rfl
  have hcenter20 : center s22140 2 false = none := by rfl
  have hcenter21 : center s22140 2 true = some s22139 := by rfl
  have hpaired00 : paired s22140 false false = none := by rfl
  have hpaired01 : paired s22140 false true = none := by rfl
  have hpaired10 : paired s22140 true false = none := by rfl
  have hpaired11 : paired s22140 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode22136) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode22139) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22141 : safe 5 5 s22141 = true := by
  have hcenter00 : center s22141 0 false = none := by rfl
  have hcenter01 : center s22141 0 true = none := by rfl
  have hcenter10 : center s22141 1 false = none := by rfl
  have hcenter11 : center s22141 1 true = none := by rfl
  have hcenter20 : center s22141 2 false = none := by rfl
  have hcenter21 : center s22141 2 true = none := by rfl
  have hpaired00 : paired s22141 false false = none := by rfl
  have hpaired01 : paired s22141 false true = none := by rfl
  have hpaired10 : paired s22141 true false = none := by rfl
  have hpaired11 : paired s22141 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22142 : safe 5 6 s22142 = true := by
  have hcenter00 : center s22142 0 false = none := by rfl
  have hcenter01 : center s22142 0 true = none := by rfl
  have hcenter10 : center s22142 1 false = none := by rfl
  have hcenter11 : center s22142 1 true = none := by rfl
  have hcenter20 : center s22142 2 false = none := by rfl
  have hcenter21 : center s22142 2 true = some s22141 := by rfl
  have hpaired00 : paired s22142 false false = none := by rfl
  have hpaired01 : paired s22142 false true = none := by rfl
  have hpaired10 : paired s22142 true false = none := by rfl
  have hpaired11 : paired s22142 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode22141) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22143 : safe 5 6 s22143 = true := by
  have hcenter00 : center s22143 0 false = none := by rfl
  have hcenter01 : center s22143 0 true = none := by rfl
  have hcenter10 : center s22143 1 false = none := by rfl
  have hcenter11 : center s22143 1 true = none := by rfl
  have hcenter20 : center s22143 2 false = none := by rfl
  have hcenter21 : center s22143 2 true = none := by rfl
  have hpaired00 : paired s22143 false false = none := by rfl
  have hpaired01 : paired s22143 false true = none := by rfl
  have hpaired10 : paired s22143 true false = none := by rfl
  have hpaired11 : paired s22143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22144 : safe 5 7 s22144 = true := by
  have hcenter00 : center s22144 0 false = some s22142 := by rfl
  have hcenter01 : center s22144 0 true = none := by rfl
  have hcenter10 : center s22144 1 false = none := by rfl
  have hcenter11 : center s22144 1 true = some s22143 := by rfl
  have hcenter20 : center s22144 2 false = none := by rfl
  have hcenter21 : center s22144 2 true = none := by rfl
  have hpaired00 : paired s22144 false false = none := by rfl
  have hpaired01 : paired s22144 false true = none := by rfl
  have hpaired10 : paired s22144 true false = none := by rfl
  have hpaired11 : paired s22144 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22142) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode22143) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22145 : safe 5 8 s22145 = true := by
  have hcenter00 : center s22145 0 false = none := by rfl
  have hcenter01 : center s22145 0 true = some s22140 := by rfl
  have hcenter10 : center s22145 1 false = none := by rfl
  have hcenter11 : center s22145 1 true = none := by rfl
  have hcenter20 : center s22145 2 false = some s22144 := by rfl
  have hcenter21 : center s22145 2 true = none := by rfl
  have hpaired00 : paired s22145 false false = none := by rfl
  have hpaired01 : paired s22145 false true = none := by rfl
  have hpaired10 : paired s22145 true false = none := by rfl
  have hpaired11 : paired s22145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode22140) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode22144) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22146 : safe 5 5 s22146 = true := by
  exact safe_cost_exceeded 5 5 s22146 (by decide)

theorem safeNode22147 : safe 5 6 s22147 = true := by
  have hcenter00 : center s22147 0 false = some s22146 := by rfl
  have hcenter01 : center s22147 0 true = none := by rfl
  have hcenter10 : center s22147 1 false = none := by rfl
  have hcenter11 : center s22147 1 true = none := by rfl
  have hcenter20 : center s22147 2 false = none := by rfl
  have hcenter21 : center s22147 2 true = none := by rfl
  have hpaired00 : paired s22147 false false = none := by rfl
  have hpaired01 : paired s22147 false true = none := by rfl
  have hpaired10 : paired s22147 true false = none := by rfl
  have hpaired11 : paired s22147 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22146) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22148 : safe 5 7 s22148 = true := by
  have hcenter00 : center s22148 0 false = none := by rfl
  have hcenter01 : center s22148 0 true = none := by rfl
  have hcenter10 : center s22148 1 false = some s22147 := by rfl
  have hcenter11 : center s22148 1 true = none := by rfl
  have hcenter20 : center s22148 2 false = none := by rfl
  have hcenter21 : center s22148 2 true = none := by rfl
  have hpaired00 : paired s22148 false false = none := by rfl
  have hpaired01 : paired s22148 false true = none := by rfl
  have hpaired10 : paired s22148 true false = none := by rfl
  have hpaired11 : paired s22148 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode22147) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22149 : safe 5 5 s22149 = true := by
  exact safe_cost_exceeded 5 5 s22149 (by decide)

theorem safeNode22150 : safe 5 6 s22150 = true := by
  have hcenter00 : center s22150 0 false = some s22149 := by rfl
  have hcenter01 : center s22150 0 true = none := by rfl
  have hcenter10 : center s22150 1 false = none := by rfl
  have hcenter11 : center s22150 1 true = none := by rfl
  have hcenter20 : center s22150 2 false = none := by rfl
  have hcenter21 : center s22150 2 true = none := by rfl
  have hpaired00 : paired s22150 false false = none := by rfl
  have hpaired01 : paired s22150 false true = none := by rfl
  have hpaired10 : paired s22150 true false = none := by rfl
  have hpaired11 : paired s22150 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22149) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22151 : safe 5 7 s22151 = true := by
  have hcenter00 : center s22151 0 false = none := by rfl
  have hcenter01 : center s22151 0 true = none := by rfl
  have hcenter10 : center s22151 1 false = none := by rfl
  have hcenter11 : center s22151 1 true = none := by rfl
  have hcenter20 : center s22151 2 false = some s22150 := by rfl
  have hcenter21 : center s22151 2 true = none := by rfl
  have hpaired00 : paired s22151 false false = none := by rfl
  have hpaired01 : paired s22151 false true = none := by rfl
  have hpaired10 : paired s22151 true false = none := by rfl
  have hpaired11 : paired s22151 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode22150) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22152 : safe 5 9 s22152 = true := by
  have hcenter00 : center s22152 0 false = none := by rfl
  have hcenter01 : center s22152 0 true = none := by rfl
  have hcenter10 : center s22152 1 false = some s22145 := by rfl
  have hcenter11 : center s22152 1 true = none := by rfl
  have hcenter20 : center s22152 2 false = none := by rfl
  have hcenter21 : center s22152 2 true = none := by rfl
  have hpaired00 : paired s22152 false false = none := by rfl
  have hpaired01 : paired s22152 false true = none := by rfl
  have hpaired10 : paired s22152 true false = some s22148 := by rfl
  have hpaired11 : paired s22152 true true = some s22151 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode22145) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode22148) (optionAll_some_eq hpaired11 safeNode22151)

theorem safeNode22153 : safe 5 6 s22153 = true := by
  exact safe_cost_exceeded 5 6 s22153 (by decide)

theorem safeNode22154 : safe 5 7 s22154 = true := by
  have hcenter00 : center s22154 0 false = none := by rfl
  have hcenter01 : center s22154 0 true = none := by rfl
  have hcenter10 : center s22154 1 false = none := by rfl
  have hcenter11 : center s22154 1 true = none := by rfl
  have hcenter20 : center s22154 2 false = none := by rfl
  have hcenter21 : center s22154 2 true = some s22153 := by rfl
  have hpaired00 : paired s22154 false false = none := by rfl
  have hpaired01 : paired s22154 false true = none := by rfl
  have hpaired10 : paired s22154 true false = none := by rfl
  have hpaired11 : paired s22154 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode22153) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22155 : safe 5 6 s22155 = true := by
  have hcenter00 : center s22155 0 false = none := by rfl
  have hcenter01 : center s22155 0 true = none := by rfl
  have hcenter10 : center s22155 1 false = none := by rfl
  have hcenter11 : center s22155 1 true = none := by rfl
  have hcenter20 : center s22155 2 false = none := by rfl
  have hcenter21 : center s22155 2 true = none := by rfl
  have hpaired00 : paired s22155 false false = none := by rfl
  have hpaired01 : paired s22155 false true = none := by rfl
  have hpaired10 : paired s22155 true false = none := by rfl
  have hpaired11 : paired s22155 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22156 : safe 5 7 s22156 = true := by
  have hcenter00 : center s22156 0 false = none := by rfl
  have hcenter01 : center s22156 0 true = none := by rfl
  have hcenter10 : center s22156 1 false = none := by rfl
  have hcenter11 : center s22156 1 true = none := by rfl
  have hcenter20 : center s22156 2 false = none := by rfl
  have hcenter21 : center s22156 2 true = some s22155 := by rfl
  have hpaired00 : paired s22156 false false = none := by rfl
  have hpaired01 : paired s22156 false true = none := by rfl
  have hpaired10 : paired s22156 true false = none := by rfl
  have hpaired11 : paired s22156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode22155) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22157 : safe 5 8 s22157 = true := by
  have hcenter00 : center s22157 0 false = none := by rfl
  have hcenter01 : center s22157 0 true = some s22154 := by rfl
  have hcenter10 : center s22157 1 false = none := by rfl
  have hcenter11 : center s22157 1 true = some s22156 := by rfl
  have hcenter20 : center s22157 2 false = none := by rfl
  have hcenter21 : center s22157 2 true = none := by rfl
  have hpaired00 : paired s22157 false false = none := by rfl
  have hpaired01 : paired s22157 false true = none := by rfl
  have hpaired10 : paired s22157 true false = none := by rfl
  have hpaired11 : paired s22157 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode22154) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode22156) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22158 : safe 5 6 s22158 = true := by
  have hcenter00 : center s22158 0 false = none := by rfl
  have hcenter01 : center s22158 0 true = none := by rfl
  have hcenter10 : center s22158 1 false = none := by rfl
  have hcenter11 : center s22158 1 true = none := by rfl
  have hcenter20 : center s22158 2 false = none := by rfl
  have hcenter21 : center s22158 2 true = none := by rfl
  have hpaired00 : paired s22158 false false = none := by rfl
  have hpaired01 : paired s22158 false true = none := by rfl
  have hpaired10 : paired s22158 true false = none := by rfl
  have hpaired11 : paired s22158 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22159 : safe 5 7 s22159 = true := by
  have hcenter00 : center s22159 0 false = none := by rfl
  have hcenter01 : center s22159 0 true = none := by rfl
  have hcenter10 : center s22159 1 false = none := by rfl
  have hcenter11 : center s22159 1 true = some s22158 := by rfl
  have hcenter20 : center s22159 2 false = none := by rfl
  have hcenter21 : center s22159 2 true = none := by rfl
  have hpaired00 : paired s22159 false false = none := by rfl
  have hpaired01 : paired s22159 false true = none := by rfl
  have hpaired10 : paired s22159 true false = none := by rfl
  have hpaired11 : paired s22159 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode22158) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22160 : safe 5 6 s22160 = true := by
  have hcenter00 : center s22160 0 false = none := by rfl
  have hcenter01 : center s22160 0 true = none := by rfl
  have hcenter10 : center s22160 1 false = none := by rfl
  have hcenter11 : center s22160 1 true = none := by rfl
  have hcenter20 : center s22160 2 false = none := by rfl
  have hcenter21 : center s22160 2 true = none := by rfl
  have hpaired00 : paired s22160 false false = none := by rfl
  have hpaired01 : paired s22160 false true = none := by rfl
  have hpaired10 : paired s22160 true false = none := by rfl
  have hpaired11 : paired s22160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22161 : safe 5 7 s22161 = true := by
  have hcenter00 : center s22161 0 false = none := by rfl
  have hcenter01 : center s22161 0 true = none := by rfl
  have hcenter10 : center s22161 1 false = none := by rfl
  have hcenter11 : center s22161 1 true = none := by rfl
  have hcenter20 : center s22161 2 false = none := by rfl
  have hcenter21 : center s22161 2 true = some s22160 := by rfl
  have hpaired00 : paired s22161 false false = none := by rfl
  have hpaired01 : paired s22161 false true = none := by rfl
  have hpaired10 : paired s22161 true false = none := by rfl
  have hpaired11 : paired s22161 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode22160) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22162 : safe 5 9 s22162 = true := by
  have hcenter00 : center s22162 0 false = none := by rfl
  have hcenter01 : center s22162 0 true = none := by rfl
  have hcenter10 : center s22162 1 false = none := by rfl
  have hcenter11 : center s22162 1 true = none := by rfl
  have hcenter20 : center s22162 2 false = none := by rfl
  have hcenter21 : center s22162 2 true = some s22157 := by rfl
  have hpaired00 : paired s22162 false false = none := by rfl
  have hpaired01 : paired s22162 false true = none := by rfl
  have hpaired10 : paired s22162 true false = some s22159 := by rfl
  have hpaired11 : paired s22162 true true = some s22161 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode22157) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode22159) (optionAll_some_eq hpaired11 safeNode22161)

theorem safeNode22163 : safe 5 5 s22163 = true := by
  have hcenter00 : center s22163 0 false = none := by rfl
  have hcenter01 : center s22163 0 true = none := by rfl
  have hcenter10 : center s22163 1 false = none := by rfl
  have hcenter11 : center s22163 1 true = none := by rfl
  have hcenter20 : center s22163 2 false = none := by rfl
  have hcenter21 : center s22163 2 true = none := by rfl
  have hpaired00 : paired s22163 false false = none := by rfl
  have hpaired01 : paired s22163 false true = none := by rfl
  have hpaired10 : paired s22163 true false = none := by rfl
  have hpaired11 : paired s22163 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22164 : safe 5 5 s22164 = true := by
  exact safe_cost_exceeded 5 5 s22164 (by decide)

theorem safeNode22165 : safe 5 6 s22165 = true := by
  have hcenter00 : center s22165 0 false = some s22163 := by rfl
  have hcenter01 : center s22165 0 true = none := by rfl
  have hcenter10 : center s22165 1 false = none := by rfl
  have hcenter11 : center s22165 1 true = some s22164 := by rfl
  have hcenter20 : center s22165 2 false = none := by rfl
  have hcenter21 : center s22165 2 true = none := by rfl
  have hpaired00 : paired s22165 false false = none := by rfl
  have hpaired01 : paired s22165 false true = none := by rfl
  have hpaired10 : paired s22165 true false = none := by rfl
  have hpaired11 : paired s22165 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22163) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode22164) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22166 : safe 5 7 s22166 = true := by
  have hcenter00 : center s22166 0 false = none := by rfl
  have hcenter01 : center s22166 0 true = none := by rfl
  have hcenter10 : center s22166 1 false = none := by rfl
  have hcenter11 : center s22166 1 true = none := by rfl
  have hcenter20 : center s22166 2 false = some s22165 := by rfl
  have hcenter21 : center s22166 2 true = none := by rfl
  have hpaired00 : paired s22166 false false = none := by rfl
  have hpaired01 : paired s22166 false true = none := by rfl
  have hpaired10 : paired s22166 true false = none := by rfl
  have hpaired11 : paired s22166 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode22165) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22167 : safe 5 4 s22167 = true := by
  have hcenter00 : center s22167 0 false = none := by rfl
  have hcenter01 : center s22167 0 true = none := by rfl
  have hcenter10 : center s22167 1 false = none := by rfl
  have hcenter11 : center s22167 1 true = none := by rfl
  have hcenter20 : center s22167 2 false = none := by rfl
  have hcenter21 : center s22167 2 true = none := by rfl
  have hpaired00 : paired s22167 false false = none := by rfl
  have hpaired01 : paired s22167 false true = none := by rfl
  have hpaired10 : paired s22167 true false = none := by rfl
  have hpaired11 : paired s22167 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22168 : safe 5 5 s22168 = true := by
  have hcenter00 : center s22168 0 false = some s22167 := by rfl
  have hcenter01 : center s22168 0 true = none := by rfl
  have hcenter10 : center s22168 1 false = none := by rfl
  have hcenter11 : center s22168 1 true = none := by rfl
  have hcenter20 : center s22168 2 false = none := by rfl
  have hcenter21 : center s22168 2 true = none := by rfl
  have hpaired00 : paired s22168 false false = none := by rfl
  have hpaired01 : paired s22168 false true = none := by rfl
  have hpaired10 : paired s22168 true false = none := by rfl
  have hpaired11 : paired s22168 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22167) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22169 : safe 5 6 s22169 = true := by
  have hcenter00 : center s22169 0 false = none := by rfl
  have hcenter01 : center s22169 0 true = none := by rfl
  have hcenter10 : center s22169 1 false = none := by rfl
  have hcenter11 : center s22169 1 true = none := by rfl
  have hcenter20 : center s22169 2 false = some s22168 := by rfl
  have hcenter21 : center s22169 2 true = none := by rfl
  have hpaired00 : paired s22169 false false = none := by rfl
  have hpaired01 : paired s22169 false true = none := by rfl
  have hpaired10 : paired s22169 true false = none := by rfl
  have hpaired11 : paired s22169 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode22168) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22170 : safe 5 7 s22170 = true := by
  have hcenter00 : center s22170 0 false = none := by rfl
  have hcenter01 : center s22170 0 true = none := by rfl
  have hcenter10 : center s22170 1 false = none := by rfl
  have hcenter11 : center s22170 1 true = some s22169 := by rfl
  have hcenter20 : center s22170 2 false = none := by rfl
  have hcenter21 : center s22170 2 true = none := by rfl
  have hpaired00 : paired s22170 false false = none := by rfl
  have hpaired01 : paired s22170 false true = none := by rfl
  have hpaired10 : paired s22170 true false = none := by rfl
  have hpaired11 : paired s22170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode22169) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22171 : safe 5 8 s22171 = true := by
  have hcenter00 : center s22171 0 false = none := by rfl
  have hcenter01 : center s22171 0 true = none := by rfl
  have hcenter10 : center s22171 1 false = some s22166 := by rfl
  have hcenter11 : center s22171 1 true = none := by rfl
  have hcenter20 : center s22171 2 false = none := by rfl
  have hcenter21 : center s22171 2 true = some s22170 := by rfl
  have hpaired00 : paired s22171 false false = none := by rfl
  have hpaired01 : paired s22171 false true = none := by rfl
  have hpaired10 : paired s22171 true false = none := by rfl
  have hpaired11 : paired s22171 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode22166) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode22170) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22172 : safe 5 7 s22172 = true := by
  exact safe_cost_exceeded 5 7 s22172 (by decide)

theorem safeNode22173 : safe 5 8 s22173 = true := by
  have hcenter00 : center s22173 0 false = none := by rfl
  have hcenter01 : center s22173 0 true = none := by rfl
  have hcenter10 : center s22173 1 false = none := by rfl
  have hcenter11 : center s22173 1 true = some s22172 := by rfl
  have hcenter20 : center s22173 2 false = none := by rfl
  have hcenter21 : center s22173 2 true = none := by rfl
  have hpaired00 : paired s22173 false false = none := by rfl
  have hpaired01 : paired s22173 false true = none := by rfl
  have hpaired10 : paired s22173 true false = none := by rfl
  have hpaired11 : paired s22173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode22172) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22174 : safe 5 9 s22174 = true := by
  have hcenter00 : center s22174 0 false = none := by rfl
  have hcenter01 : center s22174 0 true = some s22171 := by rfl
  have hcenter10 : center s22174 1 false = none := by rfl
  have hcenter11 : center s22174 1 true = none := by rfl
  have hcenter20 : center s22174 2 false = none := by rfl
  have hcenter21 : center s22174 2 true = some s22173 := by rfl
  have hpaired00 : paired s22174 false false = none := by rfl
  have hpaired01 : paired s22174 false true = none := by rfl
  have hpaired10 : paired s22174 true false = none := by rfl
  have hpaired11 : paired s22174 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode22171) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode22173) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22175 : safe 5 10 s22175 = true := by
  have hcenter00 : center s22175 0 false = some s22152 := by rfl
  have hcenter01 : center s22175 0 true = some s22162 := by rfl
  have hcenter10 : center s22175 1 false = none := by rfl
  have hcenter11 : center s22175 1 true = some s22174 := by rfl
  have hcenter20 : center s22175 2 false = none := by rfl
  have hcenter21 : center s22175 2 true = none := by rfl
  have hpaired00 : paired s22175 false false = none := by rfl
  have hpaired01 : paired s22175 false true = none := by rfl
  have hpaired10 : paired s22175 true false = none := by rfl
  have hpaired11 : paired s22175 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22152) (optionAll_some_eq hcenter01 safeNode22162) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode22174) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22176 : safe 5 5 s22176 = true := by
  have hcenter00 : center s22176 0 false = none := by rfl
  have hcenter01 : center s22176 0 true = none := by rfl
  have hcenter10 : center s22176 1 false = none := by rfl
  have hcenter11 : center s22176 1 true = none := by rfl
  have hcenter20 : center s22176 2 false = none := by rfl
  have hcenter21 : center s22176 2 true = none := by rfl
  have hpaired00 : paired s22176 false false = none := by rfl
  have hpaired01 : paired s22176 false true = none := by rfl
  have hpaired10 : paired s22176 true false = none := by rfl
  have hpaired11 : paired s22176 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22177 : safe 5 6 s22177 = true := by
  have hcenter00 : center s22177 0 false = none := by rfl
  have hcenter01 : center s22177 0 true = none := by rfl
  have hcenter10 : center s22177 1 false = none := by rfl
  have hcenter11 : center s22177 1 true = none := by rfl
  have hcenter20 : center s22177 2 false = some s22176 := by rfl
  have hcenter21 : center s22177 2 true = none := by rfl
  have hpaired00 : paired s22177 false false = none := by rfl
  have hpaired01 : paired s22177 false true = none := by rfl
  have hpaired10 : paired s22177 true false = none := by rfl
  have hpaired11 : paired s22177 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode22176) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22178 : safe 5 5 s22178 = true := by
  have hcenter00 : center s22178 0 false = none := by rfl
  have hcenter01 : center s22178 0 true = none := by rfl
  have hcenter10 : center s22178 1 false = none := by rfl
  have hcenter11 : center s22178 1 true = none := by rfl
  have hcenter20 : center s22178 2 false = none := by rfl
  have hcenter21 : center s22178 2 true = none := by rfl
  have hpaired00 : paired s22178 false false = none := by rfl
  have hpaired01 : paired s22178 false true = none := by rfl
  have hpaired10 : paired s22178 true false = none := by rfl
  have hpaired11 : paired s22178 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22179 : safe 5 6 s22179 = true := by
  have hcenter00 : center s22179 0 false = none := by rfl
  have hcenter01 : center s22179 0 true = some s22178 := by rfl
  have hcenter10 : center s22179 1 false = none := by rfl
  have hcenter11 : center s22179 1 true = none := by rfl
  have hcenter20 : center s22179 2 false = none := by rfl
  have hcenter21 : center s22179 2 true = none := by rfl
  have hpaired00 : paired s22179 false false = none := by rfl
  have hpaired01 : paired s22179 false true = none := by rfl
  have hpaired10 : paired s22179 true false = none := by rfl
  have hpaired11 : paired s22179 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode22178) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22180 : safe 5 6 s22180 = true := by
  have hcenter00 : center s22180 0 false = none := by rfl
  have hcenter01 : center s22180 0 true = none := by rfl
  have hcenter10 : center s22180 1 false = none := by rfl
  have hcenter11 : center s22180 1 true = none := by rfl
  have hcenter20 : center s22180 2 false = none := by rfl
  have hcenter21 : center s22180 2 true = none := by rfl
  have hpaired00 : paired s22180 false false = none := by rfl
  have hpaired01 : paired s22180 false true = none := by rfl
  have hpaired10 : paired s22180 true false = none := by rfl
  have hpaired11 : paired s22180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22181 : safe 5 7 s22181 = true := by
  have hcenter00 : center s22181 0 false = none := by rfl
  have hcenter01 : center s22181 0 true = none := by rfl
  have hcenter10 : center s22181 1 false = some s22177 := by rfl
  have hcenter11 : center s22181 1 true = some s22179 := by rfl
  have hcenter20 : center s22181 2 false = some s22180 := by rfl
  have hcenter21 : center s22181 2 true = none := by rfl
  have hpaired00 : paired s22181 false false = none := by rfl
  have hpaired01 : paired s22181 false true = none := by rfl
  have hpaired10 : paired s22181 true false = none := by rfl
  have hpaired11 : paired s22181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode22177) (optionAll_some_eq hcenter11 safeNode22179) (optionAll_some_eq hcenter20 safeNode22180) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22182 : safe 5 5 s22182 = true := by
  exact safe_cost_exceeded 5 5 s22182 (by decide)

theorem safeNode22183 : safe 5 6 s22183 = true := by
  have hcenter00 : center s22183 0 false = none := by rfl
  have hcenter01 : center s22183 0 true = none := by rfl
  have hcenter10 : center s22183 1 false = some s22182 := by rfl
  have hcenter11 : center s22183 1 true = none := by rfl
  have hcenter20 : center s22183 2 false = none := by rfl
  have hcenter21 : center s22183 2 true = none := by rfl
  have hpaired00 : paired s22183 false false = none := by rfl
  have hpaired01 : paired s22183 false true = none := by rfl
  have hpaired10 : paired s22183 true false = none := by rfl
  have hpaired11 : paired s22183 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode22182) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22184 : safe 5 5 s22184 = true := by
  exact safe_cost_exceeded 5 5 s22184 (by decide)

theorem safeNode22185 : safe 5 6 s22185 = true := by
  have hcenter00 : center s22185 0 false = some s22184 := by rfl
  have hcenter01 : center s22185 0 true = none := by rfl
  have hcenter10 : center s22185 1 false = none := by rfl
  have hcenter11 : center s22185 1 true = none := by rfl
  have hcenter20 : center s22185 2 false = none := by rfl
  have hcenter21 : center s22185 2 true = none := by rfl
  have hpaired00 : paired s22185 false false = none := by rfl
  have hpaired01 : paired s22185 false true = none := by rfl
  have hpaired10 : paired s22185 true false = none := by rfl
  have hpaired11 : paired s22185 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22184) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22186 : safe 5 8 s22186 = true := by
  have hcenter00 : center s22186 0 false = none := by rfl
  have hcenter01 : center s22186 0 true = some s22181 := by rfl
  have hcenter10 : center s22186 1 false = none := by rfl
  have hcenter11 : center s22186 1 true = none := by rfl
  have hcenter20 : center s22186 2 false = none := by rfl
  have hcenter21 : center s22186 2 true = none := by rfl
  have hpaired00 : paired s22186 false false = none := by rfl
  have hpaired01 : paired s22186 false true = none := by rfl
  have hpaired10 : paired s22186 true false = some s22183 := by rfl
  have hpaired11 : paired s22186 true true = some s22185 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode22181) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode22183) (optionAll_some_eq hpaired11 safeNode22185)

theorem safeNode22187 : safe 5 9 s22187 = true := by
  have hcenter00 : center s22187 0 false = none := by rfl
  have hcenter01 : center s22187 0 true = none := by rfl
  have hcenter10 : center s22187 1 false = none := by rfl
  have hcenter11 : center s22187 1 true = none := by rfl
  have hcenter20 : center s22187 2 false = some s22186 := by rfl
  have hcenter21 : center s22187 2 true = none := by rfl
  have hpaired00 : paired s22187 false false = none := by rfl
  have hpaired01 : paired s22187 false true = none := by rfl
  have hpaired10 : paired s22187 true false = none := by rfl
  have hpaired11 : paired s22187 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode22186) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22188 : safe 5 6 s22188 = true := by
  have hcenter00 : center s22188 0 false = none := by rfl
  have hcenter01 : center s22188 0 true = none := by rfl
  have hcenter10 : center s22188 1 false = none := by rfl
  have hcenter11 : center s22188 1 true = none := by rfl
  have hcenter20 : center s22188 2 false = none := by rfl
  have hcenter21 : center s22188 2 true = none := by rfl
  have hpaired00 : paired s22188 false false = none := by rfl
  have hpaired01 : paired s22188 false true = none := by rfl
  have hpaired10 : paired s22188 true false = none := by rfl
  have hpaired11 : paired s22188 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22189 : safe 5 5 s22189 = true := by
  have hcenter00 : center s22189 0 false = none := by rfl
  have hcenter01 : center s22189 0 true = none := by rfl
  have hcenter10 : center s22189 1 false = none := by rfl
  have hcenter11 : center s22189 1 true = none := by rfl
  have hcenter20 : center s22189 2 false = none := by rfl
  have hcenter21 : center s22189 2 true = none := by rfl
  have hpaired00 : paired s22189 false false = none := by rfl
  have hpaired01 : paired s22189 false true = none := by rfl
  have hpaired10 : paired s22189 true false = none := by rfl
  have hpaired11 : paired s22189 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22190 : safe 5 6 s22190 = true := by
  have hcenter00 : center s22190 0 false = some s22189 := by rfl
  have hcenter01 : center s22190 0 true = none := by rfl
  have hcenter10 : center s22190 1 false = none := by rfl
  have hcenter11 : center s22190 1 true = none := by rfl
  have hcenter20 : center s22190 2 false = none := by rfl
  have hcenter21 : center s22190 2 true = none := by rfl
  have hpaired00 : paired s22190 false false = none := by rfl
  have hpaired01 : paired s22190 false true = none := by rfl
  have hpaired10 : paired s22190 true false = none := by rfl
  have hpaired11 : paired s22190 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22189) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22191 : safe 5 5 s22191 = true := by
  have hcenter00 : center s22191 0 false = none := by rfl
  have hcenter01 : center s22191 0 true = none := by rfl
  have hcenter10 : center s22191 1 false = none := by rfl
  have hcenter11 : center s22191 1 true = none := by rfl
  have hcenter20 : center s22191 2 false = none := by rfl
  have hcenter21 : center s22191 2 true = none := by rfl
  have hpaired00 : paired s22191 false false = none := by rfl
  have hpaired01 : paired s22191 false true = none := by rfl
  have hpaired10 : paired s22191 true false = none := by rfl
  have hpaired11 : paired s22191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22192 : safe 5 6 s22192 = true := by
  have hcenter00 : center s22192 0 false = none := by rfl
  have hcenter01 : center s22192 0 true = none := by rfl
  have hcenter10 : center s22192 1 false = none := by rfl
  have hcenter11 : center s22192 1 true = none := by rfl
  have hcenter20 : center s22192 2 false = none := by rfl
  have hcenter21 : center s22192 2 true = some s22191 := by rfl
  have hpaired00 : paired s22192 false false = none := by rfl
  have hpaired01 : paired s22192 false true = none := by rfl
  have hpaired10 : paired s22192 true false = none := by rfl
  have hpaired11 : paired s22192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode22191) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22193 : safe 5 7 s22193 = true := by
  have hcenter00 : center s22193 0 false = some s22188 := by rfl
  have hcenter01 : center s22193 0 true = none := by rfl
  have hcenter10 : center s22193 1 false = some s22190 := by rfl
  have hcenter11 : center s22193 1 true = some s22192 := by rfl
  have hcenter20 : center s22193 2 false = none := by rfl
  have hcenter21 : center s22193 2 true = none := by rfl
  have hpaired00 : paired s22193 false false = none := by rfl
  have hpaired01 : paired s22193 false true = none := by rfl
  have hpaired10 : paired s22193 true false = none := by rfl
  have hpaired11 : paired s22193 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22188) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode22190) (optionAll_some_eq hcenter11 safeNode22192) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22194 : safe 5 5 s22194 = true := by
  exact safe_cost_exceeded 5 5 s22194 (by decide)

theorem safeNode22195 : safe 5 6 s22195 = true := by
  have hcenter00 : center s22195 0 false = none := by rfl
  have hcenter01 : center s22195 0 true = none := by rfl
  have hcenter10 : center s22195 1 false = none := by rfl
  have hcenter11 : center s22195 1 true = some s22194 := by rfl
  have hcenter20 : center s22195 2 false = none := by rfl
  have hcenter21 : center s22195 2 true = none := by rfl
  have hpaired00 : paired s22195 false false = none := by rfl
  have hpaired01 : paired s22195 false true = none := by rfl
  have hpaired10 : paired s22195 true false = none := by rfl
  have hpaired11 : paired s22195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode22194) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22196 : safe 5 5 s22196 = true := by
  exact safe_cost_exceeded 5 5 s22196 (by decide)

theorem safeNode22197 : safe 5 6 s22197 = true := by
  have hcenter00 : center s22197 0 false = none := by rfl
  have hcenter01 : center s22197 0 true = none := by rfl
  have hcenter10 : center s22197 1 false = none := by rfl
  have hcenter11 : center s22197 1 true = none := by rfl
  have hcenter20 : center s22197 2 false = none := by rfl
  have hcenter21 : center s22197 2 true = some s22196 := by rfl
  have hpaired00 : paired s22197 false false = none := by rfl
  have hpaired01 : paired s22197 false true = none := by rfl
  have hpaired10 : paired s22197 true false = none := by rfl
  have hpaired11 : paired s22197 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode22196) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22198 : safe 5 8 s22198 = true := by
  have hcenter00 : center s22198 0 false = none := by rfl
  have hcenter01 : center s22198 0 true = none := by rfl
  have hcenter10 : center s22198 1 false = none := by rfl
  have hcenter11 : center s22198 1 true = none := by rfl
  have hcenter20 : center s22198 2 false = none := by rfl
  have hcenter21 : center s22198 2 true = some s22193 := by rfl
  have hpaired00 : paired s22198 false false = none := by rfl
  have hpaired01 : paired s22198 false true = none := by rfl
  have hpaired10 : paired s22198 true false = some s22195 := by rfl
  have hpaired11 : paired s22198 true true = some s22197 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode22193) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode22195) (optionAll_some_eq hpaired11 safeNode22197)

theorem safeNode22199 : safe 5 9 s22199 = true := by
  have hcenter00 : center s22199 0 false = some s22198 := by rfl
  have hcenter01 : center s22199 0 true = none := by rfl
  have hcenter10 : center s22199 1 false = none := by rfl
  have hcenter11 : center s22199 1 true = none := by rfl
  have hcenter20 : center s22199 2 false = none := by rfl
  have hcenter21 : center s22199 2 true = none := by rfl
  have hpaired00 : paired s22199 false false = none := by rfl
  have hpaired01 : paired s22199 false true = none := by rfl
  have hpaired10 : paired s22199 true false = none := by rfl
  have hpaired11 : paired s22199 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22198) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22200 : safe 5 11 s22200 = true := by
  have hcenter00 : center s22200 0 false = none := by rfl
  have hcenter01 : center s22200 0 true = none := by rfl
  have hcenter10 : center s22200 1 false = none := by rfl
  have hcenter11 : center s22200 1 true = none := by rfl
  have hcenter20 : center s22200 2 false = some s22135 := by rfl
  have hcenter21 : center s22200 2 true = some s22175 := by rfl
  have hpaired00 : paired s22200 false false = some s22187 := by rfl
  have hpaired01 : paired s22200 false true = some s22199 := by rfl
  have hpaired10 : paired s22200 true false = none := by rfl
  have hpaired11 : paired s22200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode22135) (optionAll_some_eq hcenter21 safeNode22175) (optionAll_some_eq hpaired00 safeNode22187) (optionAll_some_eq hpaired01 safeNode22199) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22201 : safe 5 12 s22201 = true := by
  have hcenter00 : center s22201 0 false = some s21964 := by rfl
  have hcenter01 : center s22201 0 true = some s22037 := by rfl
  have hcenter10 : center s22201 1 false = some s22110 := by rfl
  have hcenter11 : center s22201 1 true = some s22200 := by rfl
  have hcenter20 : center s22201 2 false = none := by rfl
  have hcenter21 : center s22201 2 true = none := by rfl
  have hpaired00 : paired s22201 false false = none := by rfl
  have hpaired01 : paired s22201 false true = none := by rfl
  have hpaired10 : paired s22201 true false = none := by rfl
  have hpaired11 : paired s22201 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode21964) (optionAll_some_eq hcenter01 safeNode22037) (optionAll_some_eq hcenter10 safeNode22110) (optionAll_some_eq hcenter11 safeNode22200) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22202 : safe 5 5 s22202 = true := by
  have hcenter00 : center s22202 0 false = none := by rfl
  have hcenter01 : center s22202 0 true = none := by rfl
  have hcenter10 : center s22202 1 false = none := by rfl
  have hcenter11 : center s22202 1 true = none := by rfl
  have hcenter20 : center s22202 2 false = none := by rfl
  have hcenter21 : center s22202 2 true = none := by rfl
  have hpaired00 : paired s22202 false false = none := by rfl
  have hpaired01 : paired s22202 false true = none := by rfl
  have hpaired10 : paired s22202 true false = none := by rfl
  have hpaired11 : paired s22202 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22203 : safe 5 6 s22203 = true := by
  have hcenter00 : center s22203 0 false = none := by rfl
  have hcenter01 : center s22203 0 true = none := by rfl
  have hcenter10 : center s22203 1 false = some s22202 := by rfl
  have hcenter11 : center s22203 1 true = none := by rfl
  have hcenter20 : center s22203 2 false = none := by rfl
  have hcenter21 : center s22203 2 true = none := by rfl
  have hpaired00 : paired s22203 false false = none := by rfl
  have hpaired01 : paired s22203 false true = none := by rfl
  have hpaired10 : paired s22203 true false = none := by rfl
  have hpaired11 : paired s22203 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode22202) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22204 : safe 5 7 s22204 = true := by
  have hcenter00 : center s22204 0 false = none := by rfl
  have hcenter01 : center s22204 0 true = none := by rfl
  have hcenter10 : center s22204 1 false = none := by rfl
  have hcenter11 : center s22204 1 true = none := by rfl
  have hcenter20 : center s22204 2 false = some s22203 := by rfl
  have hcenter21 : center s22204 2 true = none := by rfl
  have hpaired00 : paired s22204 false false = none := by rfl
  have hpaired01 : paired s22204 false true = none := by rfl
  have hpaired10 : paired s22204 true false = none := by rfl
  have hpaired11 : paired s22204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode22203) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22205 : safe 5 4 s22205 = true := by
  have hcenter00 : center s22205 0 false = none := by rfl
  have hcenter01 : center s22205 0 true = none := by rfl
  have hcenter10 : center s22205 1 false = none := by rfl
  have hcenter11 : center s22205 1 true = none := by rfl
  have hcenter20 : center s22205 2 false = none := by rfl
  have hcenter21 : center s22205 2 true = none := by rfl
  have hpaired00 : paired s22205 false false = none := by rfl
  have hpaired01 : paired s22205 false true = none := by rfl
  have hpaired10 : paired s22205 true false = none := by rfl
  have hpaired11 : paired s22205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22206 : safe 5 5 s22206 = true := by
  have hcenter00 : center s22206 0 false = none := by rfl
  have hcenter01 : center s22206 0 true = none := by rfl
  have hcenter10 : center s22206 1 false = none := by rfl
  have hcenter11 : center s22206 1 true = none := by rfl
  have hcenter20 : center s22206 2 false = none := by rfl
  have hcenter21 : center s22206 2 true = some s22205 := by rfl
  have hpaired00 : paired s22206 false false = none := by rfl
  have hpaired01 : paired s22206 false true = none := by rfl
  have hpaired10 : paired s22206 true false = none := by rfl
  have hpaired11 : paired s22206 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode22205) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22207 : safe 5 6 s22207 = true := by
  have hcenter00 : center s22207 0 false = none := by rfl
  have hcenter01 : center s22207 0 true = none := by rfl
  have hcenter10 : center s22207 1 false = none := by rfl
  have hcenter11 : center s22207 1 true = some s22206 := by rfl
  have hcenter20 : center s22207 2 false = none := by rfl
  have hcenter21 : center s22207 2 true = none := by rfl
  have hpaired00 : paired s22207 false false = none := by rfl
  have hpaired01 : paired s22207 false true = none := by rfl
  have hpaired10 : paired s22207 true false = none := by rfl
  have hpaired11 : paired s22207 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode22206) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22208 : safe 5 7 s22208 = true := by
  have hcenter00 : center s22208 0 false = none := by rfl
  have hcenter01 : center s22208 0 true = some s22207 := by rfl
  have hcenter10 : center s22208 1 false = none := by rfl
  have hcenter11 : center s22208 1 true = none := by rfl
  have hcenter20 : center s22208 2 false = none := by rfl
  have hcenter21 : center s22208 2 true = none := by rfl
  have hpaired00 : paired s22208 false false = none := by rfl
  have hpaired01 : paired s22208 false true = none := by rfl
  have hpaired10 : paired s22208 true false = none := by rfl
  have hpaired11 : paired s22208 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode22207) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22209 : safe 5 8 s22209 = true := by
  have hcenter00 : center s22209 0 false = some s22204 := by rfl
  have hcenter01 : center s22209 0 true = none := by rfl
  have hcenter10 : center s22209 1 false = none := by rfl
  have hcenter11 : center s22209 1 true = none := by rfl
  have hcenter20 : center s22209 2 false = none := by rfl
  have hcenter21 : center s22209 2 true = some s22208 := by rfl
  have hpaired00 : paired s22209 false false = none := by rfl
  have hpaired01 : paired s22209 false true = none := by rfl
  have hpaired10 : paired s22209 true false = none := by rfl
  have hpaired11 : paired s22209 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22204) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode22208) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22210 : safe 5 7 s22210 = true := by
  exact safe_cost_exceeded 5 7 s22210 (by decide)

theorem safeNode22211 : safe 5 8 s22211 = true := by
  have hcenter00 : center s22211 0 false = none := by rfl
  have hcenter01 : center s22211 0 true = some s22210 := by rfl
  have hcenter10 : center s22211 1 false = none := by rfl
  have hcenter11 : center s22211 1 true = none := by rfl
  have hcenter20 : center s22211 2 false = none := by rfl
  have hcenter21 : center s22211 2 true = none := by rfl
  have hpaired00 : paired s22211 false false = none := by rfl
  have hpaired01 : paired s22211 false true = none := by rfl
  have hpaired10 : paired s22211 true false = none := by rfl
  have hpaired11 : paired s22211 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode22210) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22212 : safe 5 9 s22212 = true := by
  have hcenter00 : center s22212 0 false = none := by rfl
  have hcenter01 : center s22212 0 true = none := by rfl
  have hcenter10 : center s22212 1 false = some s22209 := by rfl
  have hcenter11 : center s22212 1 true = none := by rfl
  have hcenter20 : center s22212 2 false = none := by rfl
  have hcenter21 : center s22212 2 true = some s22211 := by rfl
  have hpaired00 : paired s22212 false false = none := by rfl
  have hpaired01 : paired s22212 false true = none := by rfl
  have hpaired10 : paired s22212 true false = none := by rfl
  have hpaired11 : paired s22212 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode22209) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode22211) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22213 : safe 5 5 s22213 = true := by
  have hcenter00 : center s22213 0 false = none := by rfl
  have hcenter01 : center s22213 0 true = none := by rfl
  have hcenter10 : center s22213 1 false = none := by rfl
  have hcenter11 : center s22213 1 true = none := by rfl
  have hcenter20 : center s22213 2 false = none := by rfl
  have hcenter21 : center s22213 2 true = none := by rfl
  have hpaired00 : paired s22213 false false = none := by rfl
  have hpaired01 : paired s22213 false true = none := by rfl
  have hpaired10 : paired s22213 true false = none := by rfl
  have hpaired11 : paired s22213 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22214 : safe 5 6 s22214 = true := by
  have hcenter00 : center s22214 0 false = some s22213 := by rfl
  have hcenter01 : center s22214 0 true = none := by rfl
  have hcenter10 : center s22214 1 false = none := by rfl
  have hcenter11 : center s22214 1 true = none := by rfl
  have hcenter20 : center s22214 2 false = none := by rfl
  have hcenter21 : center s22214 2 true = none := by rfl
  have hpaired00 : paired s22214 false false = none := by rfl
  have hpaired01 : paired s22214 false true = none := by rfl
  have hpaired10 : paired s22214 true false = none := by rfl
  have hpaired11 : paired s22214 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22213) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22215 : safe 5 6 s22215 = true := by
  have hcenter00 : center s22215 0 false = none := by rfl
  have hcenter01 : center s22215 0 true = none := by rfl
  have hcenter10 : center s22215 1 false = none := by rfl
  have hcenter11 : center s22215 1 true = none := by rfl
  have hcenter20 : center s22215 2 false = none := by rfl
  have hcenter21 : center s22215 2 true = none := by rfl
  have hpaired00 : paired s22215 false false = none := by rfl
  have hpaired01 : paired s22215 false true = none := by rfl
  have hpaired10 : paired s22215 true false = none := by rfl
  have hpaired11 : paired s22215 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22216 : safe 5 7 s22216 = true := by
  have hcenter00 : center s22216 0 false = none := by rfl
  have hcenter01 : center s22216 0 true = none := by rfl
  have hcenter10 : center s22216 1 false = some s22214 := by rfl
  have hcenter11 : center s22216 1 true = none := by rfl
  have hcenter20 : center s22216 2 false = none := by rfl
  have hcenter21 : center s22216 2 true = some s22215 := by rfl
  have hpaired00 : paired s22216 false false = none := by rfl
  have hpaired01 : paired s22216 false true = none := by rfl
  have hpaired10 : paired s22216 true false = none := by rfl
  have hpaired11 : paired s22216 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode22214) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode22215) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22217 : safe 5 5 s22217 = true := by
  exact safe_cost_exceeded 5 5 s22217 (by decide)

theorem safeNode22218 : safe 5 6 s22218 = true := by
  have hcenter00 : center s22218 0 false = none := by rfl
  have hcenter01 : center s22218 0 true = none := by rfl
  have hcenter10 : center s22218 1 false = none := by rfl
  have hcenter11 : center s22218 1 true = some s22217 := by rfl
  have hcenter20 : center s22218 2 false = none := by rfl
  have hcenter21 : center s22218 2 true = none := by rfl
  have hpaired00 : paired s22218 false false = none := by rfl
  have hpaired01 : paired s22218 false true = none := by rfl
  have hpaired10 : paired s22218 true false = none := by rfl
  have hpaired11 : paired s22218 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode22217) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22219 : safe 5 5 s22219 = true := by
  exact safe_cost_exceeded 5 5 s22219 (by decide)

theorem safeNode22220 : safe 5 6 s22220 = true := by
  have hcenter00 : center s22220 0 false = none := by rfl
  have hcenter01 : center s22220 0 true = some s22219 := by rfl
  have hcenter10 : center s22220 1 false = none := by rfl
  have hcenter11 : center s22220 1 true = none := by rfl
  have hcenter20 : center s22220 2 false = none := by rfl
  have hcenter21 : center s22220 2 true = none := by rfl
  have hpaired00 : paired s22220 false false = none := by rfl
  have hpaired01 : paired s22220 false true = none := by rfl
  have hpaired10 : paired s22220 true false = none := by rfl
  have hpaired11 : paired s22220 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode22219) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22221 : safe 5 8 s22221 = true := by
  have hcenter00 : center s22221 0 false = none := by rfl
  have hcenter01 : center s22221 0 true = some s22216 := by rfl
  have hcenter10 : center s22221 1 false = none := by rfl
  have hcenter11 : center s22221 1 true = none := by rfl
  have hcenter20 : center s22221 2 false = none := by rfl
  have hcenter21 : center s22221 2 true = none := by rfl
  have hpaired00 : paired s22221 false false = some s22218 := by rfl
  have hpaired01 : paired s22221 false true = some s22220 := by rfl
  have hpaired10 : paired s22221 true false = none := by rfl
  have hpaired11 : paired s22221 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode22216) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode22218) (optionAll_some_eq hpaired01 safeNode22220) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22222 : safe 5 5 s22222 = true := by
  exact safe_cost_exceeded 5 5 s22222 (by decide)

theorem safeNode22223 : safe 5 6 s22223 = true := by
  have hcenter00 : center s22223 0 false = none := by rfl
  have hcenter01 : center s22223 0 true = none := by rfl
  have hcenter10 : center s22223 1 false = some s22222 := by rfl
  have hcenter11 : center s22223 1 true = none := by rfl
  have hcenter20 : center s22223 2 false = none := by rfl
  have hcenter21 : center s22223 2 true = none := by rfl
  have hpaired00 : paired s22223 false false = none := by rfl
  have hpaired01 : paired s22223 false true = none := by rfl
  have hpaired10 : paired s22223 true false = none := by rfl
  have hpaired11 : paired s22223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode22222) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22224 : safe 5 7 s22224 = true := by
  have hcenter00 : center s22224 0 false = some s22223 := by rfl
  have hcenter01 : center s22224 0 true = none := by rfl
  have hcenter10 : center s22224 1 false = none := by rfl
  have hcenter11 : center s22224 1 true = none := by rfl
  have hcenter20 : center s22224 2 false = none := by rfl
  have hcenter21 : center s22224 2 true = none := by rfl
  have hpaired00 : paired s22224 false false = none := by rfl
  have hpaired01 : paired s22224 false true = none := by rfl
  have hpaired10 : paired s22224 true false = none := by rfl
  have hpaired11 : paired s22224 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22223) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22225 : safe 5 5 s22225 = true := by
  exact safe_cost_exceeded 5 5 s22225 (by decide)

theorem safeNode22226 : safe 5 6 s22226 = true := by
  have hcenter00 : center s22226 0 false = none := by rfl
  have hcenter01 : center s22226 0 true = none := by rfl
  have hcenter10 : center s22226 1 false = some s22225 := by rfl
  have hcenter11 : center s22226 1 true = none := by rfl
  have hcenter20 : center s22226 2 false = none := by rfl
  have hcenter21 : center s22226 2 true = none := by rfl
  have hpaired00 : paired s22226 false false = none := by rfl
  have hpaired01 : paired s22226 false true = none := by rfl
  have hpaired10 : paired s22226 true false = none := by rfl
  have hpaired11 : paired s22226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode22225) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22227 : safe 5 7 s22227 = true := by
  have hcenter00 : center s22227 0 false = none := by rfl
  have hcenter01 : center s22227 0 true = none := by rfl
  have hcenter10 : center s22227 1 false = none := by rfl
  have hcenter11 : center s22227 1 true = none := by rfl
  have hcenter20 : center s22227 2 false = some s22226 := by rfl
  have hcenter21 : center s22227 2 true = none := by rfl
  have hpaired00 : paired s22227 false false = none := by rfl
  have hpaired01 : paired s22227 false true = none := by rfl
  have hpaired10 : paired s22227 true false = none := by rfl
  have hpaired11 : paired s22227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode22226) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22228 : safe 5 9 s22228 = true := by
  have hcenter00 : center s22228 0 false = none := by rfl
  have hcenter01 : center s22228 0 true = none := by rfl
  have hcenter10 : center s22228 1 false = none := by rfl
  have hcenter11 : center s22228 1 true = none := by rfl
  have hcenter20 : center s22228 2 false = none := by rfl
  have hcenter21 : center s22228 2 true = some s22221 := by rfl
  have hpaired00 : paired s22228 false false = none := by rfl
  have hpaired01 : paired s22228 false true = none := by rfl
  have hpaired10 : paired s22228 true false = some s22224 := by rfl
  have hpaired11 : paired s22228 true true = some s22227 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode22221) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode22224) (optionAll_some_eq hpaired11 safeNode22227)

theorem safeNode22229 : safe 5 6 s22229 = true := by
  have hcenter00 : center s22229 0 false = none := by rfl
  have hcenter01 : center s22229 0 true = none := by rfl
  have hcenter10 : center s22229 1 false = none := by rfl
  have hcenter11 : center s22229 1 true = none := by rfl
  have hcenter20 : center s22229 2 false = none := by rfl
  have hcenter21 : center s22229 2 true = none := by rfl
  have hpaired00 : paired s22229 false false = none := by rfl
  have hpaired01 : paired s22229 false true = none := by rfl
  have hpaired10 : paired s22229 true false = none := by rfl
  have hpaired11 : paired s22229 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22230 : safe 5 7 s22230 = true := by
  have hcenter00 : center s22230 0 false = none := by rfl
  have hcenter01 : center s22230 0 true = some s22229 := by rfl
  have hcenter10 : center s22230 1 false = none := by rfl
  have hcenter11 : center s22230 1 true = none := by rfl
  have hcenter20 : center s22230 2 false = none := by rfl
  have hcenter21 : center s22230 2 true = none := by rfl
  have hpaired00 : paired s22230 false false = none := by rfl
  have hpaired01 : paired s22230 false true = none := by rfl
  have hpaired10 : paired s22230 true false = none := by rfl
  have hpaired11 : paired s22230 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode22229) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22231 : safe 5 6 s22231 = true := by
  have hcenter00 : center s22231 0 false = none := by rfl
  have hcenter01 : center s22231 0 true = none := by rfl
  have hcenter10 : center s22231 1 false = none := by rfl
  have hcenter11 : center s22231 1 true = none := by rfl
  have hcenter20 : center s22231 2 false = none := by rfl
  have hcenter21 : center s22231 2 true = none := by rfl
  have hpaired00 : paired s22231 false false = none := by rfl
  have hpaired01 : paired s22231 false true = none := by rfl
  have hpaired10 : paired s22231 true false = none := by rfl
  have hpaired11 : paired s22231 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22232 : safe 5 7 s22232 = true := by
  have hcenter00 : center s22232 0 false = none := by rfl
  have hcenter01 : center s22232 0 true = some s22231 := by rfl
  have hcenter10 : center s22232 1 false = none := by rfl
  have hcenter11 : center s22232 1 true = none := by rfl
  have hcenter20 : center s22232 2 false = none := by rfl
  have hcenter21 : center s22232 2 true = none := by rfl
  have hpaired00 : paired s22232 false false = none := by rfl
  have hpaired01 : paired s22232 false true = none := by rfl
  have hpaired10 : paired s22232 true false = none := by rfl
  have hpaired11 : paired s22232 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode22231) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22233 : safe 5 8 s22233 = true := by
  have hcenter00 : center s22233 0 false = none := by rfl
  have hcenter01 : center s22233 0 true = none := by rfl
  have hcenter10 : center s22233 1 false = none := by rfl
  have hcenter11 : center s22233 1 true = some s22230 := by rfl
  have hcenter20 : center s22233 2 false = some s22232 := by rfl
  have hcenter21 : center s22233 2 true = none := by rfl
  have hpaired00 : paired s22233 false false = none := by rfl
  have hpaired01 : paired s22233 false true = none := by rfl
  have hpaired10 : paired s22233 true false = none := by rfl
  have hpaired11 : paired s22233 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode22230) (optionAll_some_eq hcenter20 safeNode22232) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22234 : safe 5 6 s22234 = true := by
  have hcenter00 : center s22234 0 false = none := by rfl
  have hcenter01 : center s22234 0 true = none := by rfl
  have hcenter10 : center s22234 1 false = none := by rfl
  have hcenter11 : center s22234 1 true = none := by rfl
  have hcenter20 : center s22234 2 false = none := by rfl
  have hcenter21 : center s22234 2 true = none := by rfl
  have hpaired00 : paired s22234 false false = none := by rfl
  have hpaired01 : paired s22234 false true = none := by rfl
  have hpaired10 : paired s22234 true false = none := by rfl
  have hpaired11 : paired s22234 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22235 : safe 5 7 s22235 = true := by
  have hcenter00 : center s22235 0 false = none := by rfl
  have hcenter01 : center s22235 0 true = some s22234 := by rfl
  have hcenter10 : center s22235 1 false = none := by rfl
  have hcenter11 : center s22235 1 true = none := by rfl
  have hcenter20 : center s22235 2 false = none := by rfl
  have hcenter21 : center s22235 2 true = none := by rfl
  have hpaired00 : paired s22235 false false = none := by rfl
  have hpaired01 : paired s22235 false true = none := by rfl
  have hpaired10 : paired s22235 true false = none := by rfl
  have hpaired11 : paired s22235 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode22234) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22236 : safe 5 6 s22236 = true := by
  have hcenter00 : center s22236 0 false = none := by rfl
  have hcenter01 : center s22236 0 true = none := by rfl
  have hcenter10 : center s22236 1 false = none := by rfl
  have hcenter11 : center s22236 1 true = none := by rfl
  have hcenter20 : center s22236 2 false = none := by rfl
  have hcenter21 : center s22236 2 true = none := by rfl
  have hpaired00 : paired s22236 false false = none := by rfl
  have hpaired01 : paired s22236 false true = none := by rfl
  have hpaired10 : paired s22236 true false = none := by rfl
  have hpaired11 : paired s22236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22237 : safe 5 7 s22237 = true := by
  have hcenter00 : center s22237 0 false = none := by rfl
  have hcenter01 : center s22237 0 true = none := by rfl
  have hcenter10 : center s22237 1 false = none := by rfl
  have hcenter11 : center s22237 1 true = none := by rfl
  have hcenter20 : center s22237 2 false = none := by rfl
  have hcenter21 : center s22237 2 true = some s22236 := by rfl
  have hpaired00 : paired s22237 false false = none := by rfl
  have hpaired01 : paired s22237 false true = none := by rfl
  have hpaired10 : paired s22237 true false = none := by rfl
  have hpaired11 : paired s22237 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode22236) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22238 : safe 5 9 s22238 = true := by
  have hcenter00 : center s22238 0 false = some s22233 := by rfl
  have hcenter01 : center s22238 0 true = none := by rfl
  have hcenter10 : center s22238 1 false = none := by rfl
  have hcenter11 : center s22238 1 true = none := by rfl
  have hcenter20 : center s22238 2 false = none := by rfl
  have hcenter21 : center s22238 2 true = none := by rfl
  have hpaired00 : paired s22238 false false = none := by rfl
  have hpaired01 : paired s22238 false true = none := by rfl
  have hpaired10 : paired s22238 true false = some s22235 := by rfl
  have hpaired11 : paired s22238 true true = some s22237 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22233) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode22235) (optionAll_some_eq hpaired11 safeNode22237)

theorem safeNode22239 : safe 5 10 s22239 = true := by
  have hcenter00 : center s22239 0 false = none := by rfl
  have hcenter01 : center s22239 0 true = some s22212 := by rfl
  have hcenter10 : center s22239 1 false = some s22228 := by rfl
  have hcenter11 : center s22239 1 true = some s22238 := by rfl
  have hcenter20 : center s22239 2 false = none := by rfl
  have hcenter21 : center s22239 2 true = none := by rfl
  have hpaired00 : paired s22239 false false = none := by rfl
  have hpaired01 : paired s22239 false true = none := by rfl
  have hpaired10 : paired s22239 true false = none := by rfl
  have hpaired11 : paired s22239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode22212) (optionAll_some_eq hcenter10 safeNode22228) (optionAll_some_eq hcenter11 safeNode22238) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22240 : safe 5 5 s22240 = true := by
  exact safe_cost_exceeded 5 5 s22240 (by decide)

theorem safeNode22241 : safe 5 5 s22241 = true := by
  exact safe_cost_exceeded 5 5 s22241 (by decide)

theorem safeNode22242 : safe 5 6 s22242 = true := by
  have hcenter00 : center s22242 0 false = some s22240 := by rfl
  have hcenter01 : center s22242 0 true = some s22241 := by rfl
  have hcenter10 : center s22242 1 false = none := by rfl
  have hcenter11 : center s22242 1 true = none := by rfl
  have hcenter20 : center s22242 2 false = none := by rfl
  have hcenter21 : center s22242 2 true = none := by rfl
  have hpaired00 : paired s22242 false false = none := by rfl
  have hpaired01 : paired s22242 false true = none := by rfl
  have hpaired10 : paired s22242 true false = none := by rfl
  have hpaired11 : paired s22242 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22240) (optionAll_some_eq hcenter01 safeNode22241) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22243 : safe 5 6 s22243 = true := by
  exact safe_cost_exceeded 5 6 s22243 (by decide)

theorem safeNode22244 : safe 5 7 s22244 = true := by
  have hcenter00 : center s22244 0 false = none := by rfl
  have hcenter01 : center s22244 0 true = none := by rfl
  have hcenter10 : center s22244 1 false = none := by rfl
  have hcenter11 : center s22244 1 true = some s22242 := by rfl
  have hcenter20 : center s22244 2 false = some s22243 := by rfl
  have hcenter21 : center s22244 2 true = none := by rfl
  have hpaired00 : paired s22244 false false = none := by rfl
  have hpaired01 : paired s22244 false true = none := by rfl
  have hpaired10 : paired s22244 true false = none := by rfl
  have hpaired11 : paired s22244 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode22242) (optionAll_some_eq hcenter20 safeNode22243) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22245 : safe 5 5 s22245 = true := by
  have hcenter00 : center s22245 0 false = none := by rfl
  have hcenter01 : center s22245 0 true = none := by rfl
  have hcenter10 : center s22245 1 false = none := by rfl
  have hcenter11 : center s22245 1 true = none := by rfl
  have hcenter20 : center s22245 2 false = none := by rfl
  have hcenter21 : center s22245 2 true = none := by rfl
  have hpaired00 : paired s22245 false false = none := by rfl
  have hpaired01 : paired s22245 false true = none := by rfl
  have hpaired10 : paired s22245 true false = none := by rfl
  have hpaired11 : paired s22245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22246 : safe 5 5 s22246 = true := by
  have hcenter00 : center s22246 0 false = none := by rfl
  have hcenter01 : center s22246 0 true = none := by rfl
  have hcenter10 : center s22246 1 false = none := by rfl
  have hcenter11 : center s22246 1 true = none := by rfl
  have hcenter20 : center s22246 2 false = none := by rfl
  have hcenter21 : center s22246 2 true = none := by rfl
  have hpaired00 : paired s22246 false false = none := by rfl
  have hpaired01 : paired s22246 false true = none := by rfl
  have hpaired10 : paired s22246 true false = none := by rfl
  have hpaired11 : paired s22246 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22247 : safe 5 6 s22247 = true := by
  have hcenter00 : center s22247 0 false = none := by rfl
  have hcenter01 : center s22247 0 true = none := by rfl
  have hcenter10 : center s22247 1 false = some s22245 := by rfl
  have hcenter11 : center s22247 1 true = some s22246 := by rfl
  have hcenter20 : center s22247 2 false = none := by rfl
  have hcenter21 : center s22247 2 true = none := by rfl
  have hpaired00 : paired s22247 false false = none := by rfl
  have hpaired01 : paired s22247 false true = none := by rfl
  have hpaired10 : paired s22247 true false = none := by rfl
  have hpaired11 : paired s22247 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode22245) (optionAll_some_eq hcenter11 safeNode22246) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22248 : safe 5 7 s22248 = true := by
  have hcenter00 : center s22248 0 false = none := by rfl
  have hcenter01 : center s22248 0 true = some s22247 := by rfl
  have hcenter10 : center s22248 1 false = none := by rfl
  have hcenter11 : center s22248 1 true = none := by rfl
  have hcenter20 : center s22248 2 false = none := by rfl
  have hcenter21 : center s22248 2 true = none := by rfl
  have hpaired00 : paired s22248 false false = none := by rfl
  have hpaired01 : paired s22248 false true = none := by rfl
  have hpaired10 : paired s22248 true false = none := by rfl
  have hpaired11 : paired s22248 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode22247) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22249 : safe 5 5 s22249 = true := by
  exact safe_cost_exceeded 5 5 s22249 (by decide)

theorem safeNode22250 : safe 5 5 s22250 = true := by
  exact safe_cost_exceeded 5 5 s22250 (by decide)

theorem safeNode22251 : safe 5 6 s22251 = true := by
  have hcenter00 : center s22251 0 false = some s22249 := by rfl
  have hcenter01 : center s22251 0 true = some s22250 := by rfl
  have hcenter10 : center s22251 1 false = none := by rfl
  have hcenter11 : center s22251 1 true = none := by rfl
  have hcenter20 : center s22251 2 false = none := by rfl
  have hcenter21 : center s22251 2 true = none := by rfl
  have hpaired00 : paired s22251 false false = none := by rfl
  have hpaired01 : paired s22251 false true = none := by rfl
  have hpaired10 : paired s22251 true false = none := by rfl
  have hpaired11 : paired s22251 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22249) (optionAll_some_eq hcenter01 safeNode22250) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22252 : safe 5 5 s22252 = true := by
  exact safe_cost_exceeded 5 5 s22252 (by decide)

theorem safeNode22253 : safe 5 5 s22253 = true := by
  exact safe_cost_exceeded 5 5 s22253 (by decide)

theorem safeNode22254 : safe 5 6 s22254 = true := by
  have hcenter00 : center s22254 0 false = none := by rfl
  have hcenter01 : center s22254 0 true = none := by rfl
  have hcenter10 : center s22254 1 false = some s22252 := by rfl
  have hcenter11 : center s22254 1 true = some s22253 := by rfl
  have hcenter20 : center s22254 2 false = none := by rfl
  have hcenter21 : center s22254 2 true = none := by rfl
  have hpaired00 : paired s22254 false false = none := by rfl
  have hpaired01 : paired s22254 false true = none := by rfl
  have hpaired10 : paired s22254 true false = none := by rfl
  have hpaired11 : paired s22254 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode22252) (optionAll_some_eq hcenter11 safeNode22253) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22255 : safe 5 8 s22255 = true := by
  have hcenter00 : center s22255 0 false = some s22244 := by rfl
  have hcenter01 : center s22255 0 true = none := by rfl
  have hcenter10 : center s22255 1 false = some s22248 := by rfl
  have hcenter11 : center s22255 1 true = none := by rfl
  have hcenter20 : center s22255 2 false = none := by rfl
  have hcenter21 : center s22255 2 true = none := by rfl
  have hpaired00 : paired s22255 false false = some s22251 := by rfl
  have hpaired01 : paired s22255 false true = some s22254 := by rfl
  have hpaired10 : paired s22255 true false = none := by rfl
  have hpaired11 : paired s22255 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22244) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode22248) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode22251) (optionAll_some_eq hpaired01 safeNode22254) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22256 : safe 5 9 s22256 = true := by
  have hcenter00 : center s22256 0 false = none := by rfl
  have hcenter01 : center s22256 0 true = none := by rfl
  have hcenter10 : center s22256 1 false = none := by rfl
  have hcenter11 : center s22256 1 true = none := by rfl
  have hcenter20 : center s22256 2 false = none := by rfl
  have hcenter21 : center s22256 2 true = some s22255 := by rfl
  have hpaired00 : paired s22256 false false = none := by rfl
  have hpaired01 : paired s22256 false true = none := by rfl
  have hpaired10 : paired s22256 true false = none := by rfl
  have hpaired11 : paired s22256 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode22255) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22257 : safe 5 6 s22257 = true := by
  exact safe_cost_exceeded 5 6 s22257 (by decide)

theorem safeNode22258 : safe 5 5 s22258 = true := by
  exact safe_cost_exceeded 5 5 s22258 (by decide)

theorem safeNode22259 : safe 5 5 s22259 = true := by
  exact safe_cost_exceeded 5 5 s22259 (by decide)

theorem safeNode22260 : safe 5 6 s22260 = true := by
  have hcenter00 : center s22260 0 false = some s22258 := by rfl
  have hcenter01 : center s22260 0 true = some s22259 := by rfl
  have hcenter10 : center s22260 1 false = none := by rfl
  have hcenter11 : center s22260 1 true = none := by rfl
  have hcenter20 : center s22260 2 false = none := by rfl
  have hcenter21 : center s22260 2 true = none := by rfl
  have hpaired00 : paired s22260 false false = none := by rfl
  have hpaired01 : paired s22260 false true = none := by rfl
  have hpaired10 : paired s22260 true false = none := by rfl
  have hpaired11 : paired s22260 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22258) (optionAll_some_eq hcenter01 safeNode22259) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22261 : safe 5 7 s22261 = true := by
  have hcenter00 : center s22261 0 false = none := by rfl
  have hcenter01 : center s22261 0 true = none := by rfl
  have hcenter10 : center s22261 1 false = some s22257 := by rfl
  have hcenter11 : center s22261 1 true = none := by rfl
  have hcenter20 : center s22261 2 false = none := by rfl
  have hcenter21 : center s22261 2 true = some s22260 := by rfl
  have hpaired00 : paired s22261 false false = none := by rfl
  have hpaired01 : paired s22261 false true = none := by rfl
  have hpaired10 : paired s22261 true false = none := by rfl
  have hpaired11 : paired s22261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode22257) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode22260) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22262 : safe 5 5 s22262 = true := by
  have hcenter00 : center s22262 0 false = none := by rfl
  have hcenter01 : center s22262 0 true = none := by rfl
  have hcenter10 : center s22262 1 false = none := by rfl
  have hcenter11 : center s22262 1 true = none := by rfl
  have hcenter20 : center s22262 2 false = none := by rfl
  have hcenter21 : center s22262 2 true = none := by rfl
  have hpaired00 : paired s22262 false false = none := by rfl
  have hpaired01 : paired s22262 false true = none := by rfl
  have hpaired10 : paired s22262 true false = none := by rfl
  have hpaired11 : paired s22262 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22263 : safe 5 5 s22263 = true := by
  have hcenter00 : center s22263 0 false = none := by rfl
  have hcenter01 : center s22263 0 true = none := by rfl
  have hcenter10 : center s22263 1 false = none := by rfl
  have hcenter11 : center s22263 1 true = none := by rfl
  have hcenter20 : center s22263 2 false = none := by rfl
  have hcenter21 : center s22263 2 true = none := by rfl
  have hpaired00 : paired s22263 false false = none := by rfl
  have hpaired01 : paired s22263 false true = none := by rfl
  have hpaired10 : paired s22263 true false = none := by rfl
  have hpaired11 : paired s22263 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22264 : safe 5 6 s22264 = true := by
  have hcenter00 : center s22264 0 false = none := by rfl
  have hcenter01 : center s22264 0 true = none := by rfl
  have hcenter10 : center s22264 1 false = none := by rfl
  have hcenter11 : center s22264 1 true = none := by rfl
  have hcenter20 : center s22264 2 false = some s22262 := by rfl
  have hcenter21 : center s22264 2 true = some s22263 := by rfl
  have hpaired00 : paired s22264 false false = none := by rfl
  have hpaired01 : paired s22264 false true = none := by rfl
  have hpaired10 : paired s22264 true false = none := by rfl
  have hpaired11 : paired s22264 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode22262) (optionAll_some_eq hcenter21 safeNode22263) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22265 : safe 5 7 s22265 = true := by
  have hcenter00 : center s22265 0 false = none := by rfl
  have hcenter01 : center s22265 0 true = some s22264 := by rfl
  have hcenter10 : center s22265 1 false = none := by rfl
  have hcenter11 : center s22265 1 true = none := by rfl
  have hcenter20 : center s22265 2 false = none := by rfl
  have hcenter21 : center s22265 2 true = none := by rfl
  have hpaired00 : paired s22265 false false = none := by rfl
  have hpaired01 : paired s22265 false true = none := by rfl
  have hpaired10 : paired s22265 true false = none := by rfl
  have hpaired11 : paired s22265 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode22264) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22266 : safe 5 5 s22266 = true := by
  exact safe_cost_exceeded 5 5 s22266 (by decide)

theorem safeNode22267 : safe 5 5 s22267 = true := by
  exact safe_cost_exceeded 5 5 s22267 (by decide)

theorem safeNode22268 : safe 5 6 s22268 = true := by
  have hcenter00 : center s22268 0 false = none := by rfl
  have hcenter01 : center s22268 0 true = none := by rfl
  have hcenter10 : center s22268 1 false = none := by rfl
  have hcenter11 : center s22268 1 true = none := by rfl
  have hcenter20 : center s22268 2 false = some s22266 := by rfl
  have hcenter21 : center s22268 2 true = some s22267 := by rfl
  have hpaired00 : paired s22268 false false = none := by rfl
  have hpaired01 : paired s22268 false true = none := by rfl
  have hpaired10 : paired s22268 true false = none := by rfl
  have hpaired11 : paired s22268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode22266) (optionAll_some_eq hcenter21 safeNode22267) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22269 : safe 5 5 s22269 = true := by
  exact safe_cost_exceeded 5 5 s22269 (by decide)

theorem safeNode22270 : safe 5 5 s22270 = true := by
  exact safe_cost_exceeded 5 5 s22270 (by decide)

theorem safeNode22271 : safe 5 6 s22271 = true := by
  have hcenter00 : center s22271 0 false = some s22269 := by rfl
  have hcenter01 : center s22271 0 true = some s22270 := by rfl
  have hcenter10 : center s22271 1 false = none := by rfl
  have hcenter11 : center s22271 1 true = none := by rfl
  have hcenter20 : center s22271 2 false = none := by rfl
  have hcenter21 : center s22271 2 true = none := by rfl
  have hpaired00 : paired s22271 false false = none := by rfl
  have hpaired01 : paired s22271 false true = none := by rfl
  have hpaired10 : paired s22271 true false = none := by rfl
  have hpaired11 : paired s22271 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22269) (optionAll_some_eq hcenter01 safeNode22270) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22272 : safe 5 8 s22272 = true := by
  have hcenter00 : center s22272 0 false = some s22261 := by rfl
  have hcenter01 : center s22272 0 true = none := by rfl
  have hcenter10 : center s22272 1 false = none := by rfl
  have hcenter11 : center s22272 1 true = none := by rfl
  have hcenter20 : center s22272 2 false = some s22265 := by rfl
  have hcenter21 : center s22272 2 true = none := by rfl
  have hpaired00 : paired s22272 false false = some s22268 := by rfl
  have hpaired01 : paired s22272 false true = some s22271 := by rfl
  have hpaired10 : paired s22272 true false = none := by rfl
  have hpaired11 : paired s22272 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22261) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode22265) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode22268) (optionAll_some_eq hpaired01 safeNode22271) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22273 : safe 5 9 s22273 = true := by
  have hcenter00 : center s22273 0 false = none := by rfl
  have hcenter01 : center s22273 0 true = none := by rfl
  have hcenter10 : center s22273 1 false = none := by rfl
  have hcenter11 : center s22273 1 true = some s22272 := by rfl
  have hcenter20 : center s22273 2 false = none := by rfl
  have hcenter21 : center s22273 2 true = none := by rfl
  have hpaired00 : paired s22273 false false = none := by rfl
  have hpaired01 : paired s22273 false true = none := by rfl
  have hpaired10 : paired s22273 true false = none := by rfl
  have hpaired11 : paired s22273 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode22272) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22274 : safe 5 11 s22274 = true := by
  have hcenter00 : center s22274 0 false = none := by rfl
  have hcenter01 : center s22274 0 true = none := by rfl
  have hcenter10 : center s22274 1 false = none := by rfl
  have hcenter11 : center s22274 1 true = none := by rfl
  have hcenter20 : center s22274 2 false = none := by rfl
  have hcenter21 : center s22274 2 true = some s22239 := by rfl
  have hpaired00 : paired s22274 false false = some s22256 := by rfl
  have hpaired01 : paired s22274 false true = some s22273 := by rfl
  have hpaired10 : paired s22274 true false = none := by rfl
  have hpaired11 : paired s22274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode22239) (optionAll_some_eq hpaired00 safeNode22256) (optionAll_some_eq hpaired01 safeNode22273) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22275 : safe 5 6 s22275 = true := by
  have hcenter00 : center s22275 0 false = none := by rfl
  have hcenter01 : center s22275 0 true = none := by rfl
  have hcenter10 : center s22275 1 false = none := by rfl
  have hcenter11 : center s22275 1 true = none := by rfl
  have hcenter20 : center s22275 2 false = none := by rfl
  have hcenter21 : center s22275 2 true = none := by rfl
  have hpaired00 : paired s22275 false false = none := by rfl
  have hpaired01 : paired s22275 false true = none := by rfl
  have hpaired10 : paired s22275 true false = none := by rfl
  have hpaired11 : paired s22275 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22276 : safe 5 6 s22276 = true := by
  have hcenter00 : center s22276 0 false = none := by rfl
  have hcenter01 : center s22276 0 true = none := by rfl
  have hcenter10 : center s22276 1 false = none := by rfl
  have hcenter11 : center s22276 1 true = none := by rfl
  have hcenter20 : center s22276 2 false = none := by rfl
  have hcenter21 : center s22276 2 true = none := by rfl
  have hpaired00 : paired s22276 false false = none := by rfl
  have hpaired01 : paired s22276 false true = none := by rfl
  have hpaired10 : paired s22276 true false = none := by rfl
  have hpaired11 : paired s22276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22277 : safe 5 7 s22277 = true := by
  have hcenter00 : center s22277 0 false = some s22275 := by rfl
  have hcenter01 : center s22277 0 true = some s22276 := by rfl
  have hcenter10 : center s22277 1 false = none := by rfl
  have hcenter11 : center s22277 1 true = none := by rfl
  have hcenter20 : center s22277 2 false = none := by rfl
  have hcenter21 : center s22277 2 true = none := by rfl
  have hpaired00 : paired s22277 false false = none := by rfl
  have hpaired01 : paired s22277 false true = none := by rfl
  have hpaired10 : paired s22277 true false = none := by rfl
  have hpaired11 : paired s22277 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22275) (optionAll_some_eq hcenter01 safeNode22276) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22278 : safe 5 8 s22278 = true := by
  have hcenter00 : center s22278 0 false = none := by rfl
  have hcenter01 : center s22278 0 true = none := by rfl
  have hcenter10 : center s22278 1 false = some s22277 := by rfl
  have hcenter11 : center s22278 1 true = none := by rfl
  have hcenter20 : center s22278 2 false = none := by rfl
  have hcenter21 : center s22278 2 true = none := by rfl
  have hpaired00 : paired s22278 false false = none := by rfl
  have hpaired01 : paired s22278 false true = none := by rfl
  have hpaired10 : paired s22278 true false = none := by rfl
  have hpaired11 : paired s22278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode22277) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22279 : safe 5 9 s22279 = true := by
  have hcenter00 : center s22279 0 false = none := by rfl
  have hcenter01 : center s22279 0 true = none := by rfl
  have hcenter10 : center s22279 1 false = none := by rfl
  have hcenter11 : center s22279 1 true = none := by rfl
  have hcenter20 : center s22279 2 false = some s22278 := by rfl
  have hcenter21 : center s22279 2 true = none := by rfl
  have hpaired00 : paired s22279 false false = none := by rfl
  have hpaired01 : paired s22279 false true = none := by rfl
  have hpaired10 : paired s22279 true false = none := by rfl
  have hpaired11 : paired s22279 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode22278) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22280 : safe 5 5 s22280 = true := by
  have hcenter00 : center s22280 0 false = none := by rfl
  have hcenter01 : center s22280 0 true = none := by rfl
  have hcenter10 : center s22280 1 false = none := by rfl
  have hcenter11 : center s22280 1 true = none := by rfl
  have hcenter20 : center s22280 2 false = none := by rfl
  have hcenter21 : center s22280 2 true = none := by rfl
  have hpaired00 : paired s22280 false false = none := by rfl
  have hpaired01 : paired s22280 false true = none := by rfl
  have hpaired10 : paired s22280 true false = none := by rfl
  have hpaired11 : paired s22280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22281 : safe 5 5 s22281 = true := by
  have hcenter00 : center s22281 0 false = none := by rfl
  have hcenter01 : center s22281 0 true = none := by rfl
  have hcenter10 : center s22281 1 false = none := by rfl
  have hcenter11 : center s22281 1 true = none := by rfl
  have hcenter20 : center s22281 2 false = none := by rfl
  have hcenter21 : center s22281 2 true = none := by rfl
  have hpaired00 : paired s22281 false false = none := by rfl
  have hpaired01 : paired s22281 false true = none := by rfl
  have hpaired10 : paired s22281 true false = none := by rfl
  have hpaired11 : paired s22281 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22282 : safe 5 6 s22282 = true := by
  have hcenter00 : center s22282 0 false = some s22280 := by rfl
  have hcenter01 : center s22282 0 true = some s22281 := by rfl
  have hcenter10 : center s22282 1 false = none := by rfl
  have hcenter11 : center s22282 1 true = none := by rfl
  have hcenter20 : center s22282 2 false = none := by rfl
  have hcenter21 : center s22282 2 true = none := by rfl
  have hpaired00 : paired s22282 false false = none := by rfl
  have hpaired01 : paired s22282 false true = none := by rfl
  have hpaired10 : paired s22282 true false = none := by rfl
  have hpaired11 : paired s22282 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22280) (optionAll_some_eq hcenter01 safeNode22281) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22283 : safe 5 5 s22283 = true := by
  have hcenter00 : center s22283 0 false = none := by rfl
  have hcenter01 : center s22283 0 true = none := by rfl
  have hcenter10 : center s22283 1 false = none := by rfl
  have hcenter11 : center s22283 1 true = none := by rfl
  have hcenter20 : center s22283 2 false = none := by rfl
  have hcenter21 : center s22283 2 true = none := by rfl
  have hpaired00 : paired s22283 false false = none := by rfl
  have hpaired01 : paired s22283 false true = none := by rfl
  have hpaired10 : paired s22283 true false = none := by rfl
  have hpaired11 : paired s22283 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22284 : safe 5 6 s22284 = true := by
  have hcenter00 : center s22284 0 false = none := by rfl
  have hcenter01 : center s22284 0 true = none := by rfl
  have hcenter10 : center s22284 1 false = none := by rfl
  have hcenter11 : center s22284 1 true = none := by rfl
  have hcenter20 : center s22284 2 false = none := by rfl
  have hcenter21 : center s22284 2 true = some s22283 := by rfl
  have hpaired00 : paired s22284 false false = none := by rfl
  have hpaired01 : paired s22284 false true = none := by rfl
  have hpaired10 : paired s22284 true false = none := by rfl
  have hpaired11 : paired s22284 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode22283) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22285 : safe 5 7 s22285 = true := by
  have hcenter00 : center s22285 0 false = none := by rfl
  have hcenter01 : center s22285 0 true = none := by rfl
  have hcenter10 : center s22285 1 false = some s22282 := by rfl
  have hcenter11 : center s22285 1 true = some s22284 := by rfl
  have hcenter20 : center s22285 2 false = none := by rfl
  have hcenter21 : center s22285 2 true = none := by rfl
  have hpaired00 : paired s22285 false false = none := by rfl
  have hpaired01 : paired s22285 false true = none := by rfl
  have hpaired10 : paired s22285 true false = none := by rfl
  have hpaired11 : paired s22285 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode22282) (optionAll_some_eq hcenter11 safeNode22284) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22286 : safe 5 5 s22286 = true := by
  exact safe_cost_exceeded 5 5 s22286 (by decide)

theorem safeNode22287 : safe 5 5 s22287 = true := by
  exact safe_cost_exceeded 5 5 s22287 (by decide)

theorem safeNode22288 : safe 5 6 s22288 = true := by
  have hcenter00 : center s22288 0 false = none := by rfl
  have hcenter01 : center s22288 0 true = none := by rfl
  have hcenter10 : center s22288 1 false = some s22286 := by rfl
  have hcenter11 : center s22288 1 true = some s22287 := by rfl
  have hcenter20 : center s22288 2 false = none := by rfl
  have hcenter21 : center s22288 2 true = none := by rfl
  have hpaired00 : paired s22288 false false = none := by rfl
  have hpaired01 : paired s22288 false true = none := by rfl
  have hpaired10 : paired s22288 true false = none := by rfl
  have hpaired11 : paired s22288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode22286) (optionAll_some_eq hcenter11 safeNode22287) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22289 : safe 5 6 s22289 = true := by
  exact safe_cost_exceeded 5 6 s22289 (by decide)

theorem safeNode22290 : safe 5 7 s22290 = true := by
  have hcenter00 : center s22290 0 false = some s22288 := by rfl
  have hcenter01 : center s22290 0 true = none := by rfl
  have hcenter10 : center s22290 1 false = none := by rfl
  have hcenter11 : center s22290 1 true = none := by rfl
  have hcenter20 : center s22290 2 false = none := by rfl
  have hcenter21 : center s22290 2 true = some s22289 := by rfl
  have hpaired00 : paired s22290 false false = none := by rfl
  have hpaired01 : paired s22290 false true = none := by rfl
  have hpaired10 : paired s22290 true false = none := by rfl
  have hpaired11 : paired s22290 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22288) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode22289) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22291 : safe 5 5 s22291 = true := by
  exact safe_cost_exceeded 5 5 s22291 (by decide)

theorem safeNode22292 : safe 5 5 s22292 = true := by
  exact safe_cost_exceeded 5 5 s22292 (by decide)

theorem safeNode22293 : safe 5 6 s22293 = true := by
  have hcenter00 : center s22293 0 false = none := by rfl
  have hcenter01 : center s22293 0 true = none := by rfl
  have hcenter10 : center s22293 1 false = some s22291 := by rfl
  have hcenter11 : center s22293 1 true = some s22292 := by rfl
  have hcenter20 : center s22293 2 false = none := by rfl
  have hcenter21 : center s22293 2 true = none := by rfl
  have hpaired00 : paired s22293 false false = none := by rfl
  have hpaired01 : paired s22293 false true = none := by rfl
  have hpaired10 : paired s22293 true false = none := by rfl
  have hpaired11 : paired s22293 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode22291) (optionAll_some_eq hcenter11 safeNode22292) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22294 : safe 5 5 s22294 = true := by
  exact safe_cost_exceeded 5 5 s22294 (by decide)

theorem safeNode22295 : safe 5 5 s22295 = true := by
  exact safe_cost_exceeded 5 5 s22295 (by decide)

theorem safeNode22296 : safe 5 6 s22296 = true := by
  have hcenter00 : center s22296 0 false = some s22294 := by rfl
  have hcenter01 : center s22296 0 true = some s22295 := by rfl
  have hcenter10 : center s22296 1 false = none := by rfl
  have hcenter11 : center s22296 1 true = none := by rfl
  have hcenter20 : center s22296 2 false = none := by rfl
  have hcenter21 : center s22296 2 true = none := by rfl
  have hpaired00 : paired s22296 false false = none := by rfl
  have hpaired01 : paired s22296 false true = none := by rfl
  have hpaired10 : paired s22296 true false = none := by rfl
  have hpaired11 : paired s22296 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22294) (optionAll_some_eq hcenter01 safeNode22295) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22297 : safe 5 8 s22297 = true := by
  have hcenter00 : center s22297 0 false = none := by rfl
  have hcenter01 : center s22297 0 true = some s22285 := by rfl
  have hcenter10 : center s22297 1 false = none := by rfl
  have hcenter11 : center s22297 1 true = some s22290 := by rfl
  have hcenter20 : center s22297 2 false = none := by rfl
  have hcenter21 : center s22297 2 true = none := by rfl
  have hpaired00 : paired s22297 false false = some s22293 := by rfl
  have hpaired01 : paired s22297 false true = some s22296 := by rfl
  have hpaired10 : paired s22297 true false = none := by rfl
  have hpaired11 : paired s22297 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode22285) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode22290) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode22293) (optionAll_some_eq hpaired01 safeNode22296) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22298 : safe 5 9 s22298 = true := by
  have hcenter00 : center s22298 0 false = none := by rfl
  have hcenter01 : center s22298 0 true = none := by rfl
  have hcenter10 : center s22298 1 false = none := by rfl
  have hcenter11 : center s22298 1 true = none := by rfl
  have hcenter20 : center s22298 2 false = none := by rfl
  have hcenter21 : center s22298 2 true = some s22297 := by rfl
  have hpaired00 : paired s22298 false false = none := by rfl
  have hpaired01 : paired s22298 false true = none := by rfl
  have hpaired10 : paired s22298 true false = none := by rfl
  have hpaired11 : paired s22298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode22297) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22299 : safe 5 10 s22299 = true := by
  have hcenter00 : center s22299 0 false = some s22279 := by rfl
  have hcenter01 : center s22299 0 true = none := by rfl
  have hcenter10 : center s22299 1 false = none := by rfl
  have hcenter11 : center s22299 1 true = some s22298 := by rfl
  have hcenter20 : center s22299 2 false = none := by rfl
  have hcenter21 : center s22299 2 true = none := by rfl
  have hpaired00 : paired s22299 false false = none := by rfl
  have hpaired01 : paired s22299 false true = none := by rfl
  have hpaired10 : paired s22299 true false = none := by rfl
  have hpaired11 : paired s22299 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22279) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode22298) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22300 : safe 5 5 s22300 = true := by
  exact safe_cost_exceeded 5 5 s22300 (by decide)

theorem safeNode22301 : safe 5 5 s22301 = true := by
  have hcenter00 : center s22301 0 false = none := by rfl
  have hcenter01 : center s22301 0 true = none := by rfl
  have hcenter10 : center s22301 1 false = none := by rfl
  have hcenter11 : center s22301 1 true = none := by rfl
  have hcenter20 : center s22301 2 false = none := by rfl
  have hcenter21 : center s22301 2 true = none := by rfl
  have hpaired00 : paired s22301 false false = none := by rfl
  have hpaired01 : paired s22301 false true = none := by rfl
  have hpaired10 : paired s22301 true false = none := by rfl
  have hpaired11 : paired s22301 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22302 : safe 5 6 s22302 = true := by
  have hcenter00 : center s22302 0 false = none := by rfl
  have hcenter01 : center s22302 0 true = some s22300 := by rfl
  have hcenter10 : center s22302 1 false = some s22301 := by rfl
  have hcenter11 : center s22302 1 true = none := by rfl
  have hcenter20 : center s22302 2 false = none := by rfl
  have hcenter21 : center s22302 2 true = none := by rfl
  have hpaired00 : paired s22302 false false = none := by rfl
  have hpaired01 : paired s22302 false true = none := by rfl
  have hpaired10 : paired s22302 true false = none := by rfl
  have hpaired11 : paired s22302 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode22300) (optionAll_some_eq hcenter10 safeNode22301) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22303 : safe 5 7 s22303 = true := by
  have hcenter00 : center s22303 0 false = none := by rfl
  have hcenter01 : center s22303 0 true = none := by rfl
  have hcenter10 : center s22303 1 false = none := by rfl
  have hcenter11 : center s22303 1 true = none := by rfl
  have hcenter20 : center s22303 2 false = some s22302 := by rfl
  have hcenter21 : center s22303 2 true = none := by rfl
  have hpaired00 : paired s22303 false false = none := by rfl
  have hpaired01 : paired s22303 false true = none := by rfl
  have hpaired10 : paired s22303 true false = none := by rfl
  have hpaired11 : paired s22303 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode22302) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22304 : safe 5 4 s22304 = true := by
  have hcenter00 : center s22304 0 false = none := by rfl
  have hcenter01 : center s22304 0 true = none := by rfl
  have hcenter10 : center s22304 1 false = none := by rfl
  have hcenter11 : center s22304 1 true = none := by rfl
  have hcenter20 : center s22304 2 false = none := by rfl
  have hcenter21 : center s22304 2 true = none := by rfl
  have hpaired00 : paired s22304 false false = none := by rfl
  have hpaired01 : paired s22304 false true = none := by rfl
  have hpaired10 : paired s22304 true false = none := by rfl
  have hpaired11 : paired s22304 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22305 : safe 5 5 s22305 = true := by
  have hcenter00 : center s22305 0 false = none := by rfl
  have hcenter01 : center s22305 0 true = none := by rfl
  have hcenter10 : center s22305 1 false = some s22304 := by rfl
  have hcenter11 : center s22305 1 true = none := by rfl
  have hcenter20 : center s22305 2 false = none := by rfl
  have hcenter21 : center s22305 2 true = none := by rfl
  have hpaired00 : paired s22305 false false = none := by rfl
  have hpaired01 : paired s22305 false true = none := by rfl
  have hpaired10 : paired s22305 true false = none := by rfl
  have hpaired11 : paired s22305 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode22304) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22306 : safe 5 6 s22306 = true := by
  have hcenter00 : center s22306 0 false = none := by rfl
  have hcenter01 : center s22306 0 true = none := by rfl
  have hcenter10 : center s22306 1 false = none := by rfl
  have hcenter11 : center s22306 1 true = none := by rfl
  have hcenter20 : center s22306 2 false = some s22305 := by rfl
  have hcenter21 : center s22306 2 true = none := by rfl
  have hpaired00 : paired s22306 false false = none := by rfl
  have hpaired01 : paired s22306 false true = none := by rfl
  have hpaired10 : paired s22306 true false = none := by rfl
  have hpaired11 : paired s22306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode22305) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22307 : safe 5 7 s22307 = true := by
  have hcenter00 : center s22307 0 false = none := by rfl
  have hcenter01 : center s22307 0 true = some s22306 := by rfl
  have hcenter10 : center s22307 1 false = none := by rfl
  have hcenter11 : center s22307 1 true = none := by rfl
  have hcenter20 : center s22307 2 false = none := by rfl
  have hcenter21 : center s22307 2 true = none := by rfl
  have hpaired00 : paired s22307 false false = none := by rfl
  have hpaired01 : paired s22307 false true = none := by rfl
  have hpaired10 : paired s22307 true false = none := by rfl
  have hpaired11 : paired s22307 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode22306) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22308 : safe 5 8 s22308 = true := by
  have hcenter00 : center s22308 0 false = some s22303 := by rfl
  have hcenter01 : center s22308 0 true = none := by rfl
  have hcenter10 : center s22308 1 false = none := by rfl
  have hcenter11 : center s22308 1 true = none := by rfl
  have hcenter20 : center s22308 2 false = none := by rfl
  have hcenter21 : center s22308 2 true = some s22307 := by rfl
  have hpaired00 : paired s22308 false false = none := by rfl
  have hpaired01 : paired s22308 false true = none := by rfl
  have hpaired10 : paired s22308 true false = none := by rfl
  have hpaired11 : paired s22308 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22303) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode22307) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22309 : safe 5 7 s22309 = true := by
  exact safe_cost_exceeded 5 7 s22309 (by decide)

theorem safeNode22310 : safe 5 8 s22310 = true := by
  have hcenter00 : center s22310 0 false = none := by rfl
  have hcenter01 : center s22310 0 true = some s22309 := by rfl
  have hcenter10 : center s22310 1 false = none := by rfl
  have hcenter11 : center s22310 1 true = none := by rfl
  have hcenter20 : center s22310 2 false = none := by rfl
  have hcenter21 : center s22310 2 true = none := by rfl
  have hpaired00 : paired s22310 false false = none := by rfl
  have hpaired01 : paired s22310 false true = none := by rfl
  have hpaired10 : paired s22310 true false = none := by rfl
  have hpaired11 : paired s22310 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode22309) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22311 : safe 5 9 s22311 = true := by
  have hcenter00 : center s22311 0 false = none := by rfl
  have hcenter01 : center s22311 0 true = none := by rfl
  have hcenter10 : center s22311 1 false = none := by rfl
  have hcenter11 : center s22311 1 true = some s22308 := by rfl
  have hcenter20 : center s22311 2 false = none := by rfl
  have hcenter21 : center s22311 2 true = some s22310 := by rfl
  have hpaired00 : paired s22311 false false = none := by rfl
  have hpaired01 : paired s22311 false true = none := by rfl
  have hpaired10 : paired s22311 true false = none := by rfl
  have hpaired11 : paired s22311 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode22308) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode22310) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22312 : safe 5 6 s22312 = true := by
  have hcenter00 : center s22312 0 false = none := by rfl
  have hcenter01 : center s22312 0 true = none := by rfl
  have hcenter10 : center s22312 1 false = none := by rfl
  have hcenter11 : center s22312 1 true = none := by rfl
  have hcenter20 : center s22312 2 false = none := by rfl
  have hcenter21 : center s22312 2 true = none := by rfl
  have hpaired00 : paired s22312 false false = none := by rfl
  have hpaired01 : paired s22312 false true = none := by rfl
  have hpaired10 : paired s22312 true false = none := by rfl
  have hpaired11 : paired s22312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22313 : safe 5 4 s22313 = true := by
  exact safe_cost_exceeded 5 4 s22313 (by decide)

theorem safeNode22314 : safe 5 5 s22314 = true := by
  have hcenter00 : center s22314 0 false = none := by rfl
  have hcenter01 : center s22314 0 true = none := by rfl
  have hcenter10 : center s22314 1 false = none := by rfl
  have hcenter11 : center s22314 1 true = none := by rfl
  have hcenter20 : center s22314 2 false = some s22313 := by rfl
  have hcenter21 : center s22314 2 true = none := by rfl
  have hpaired00 : paired s22314 false false = none := by rfl
  have hpaired01 : paired s22314 false true = none := by rfl
  have hpaired10 : paired s22314 true false = none := by rfl
  have hpaired11 : paired s22314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode22313) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22315 : safe 5 6 s22315 = true := by
  have hcenter00 : center s22315 0 false = none := by rfl
  have hcenter01 : center s22315 0 true = none := by rfl
  have hcenter10 : center s22315 1 false = some s22314 := by rfl
  have hcenter11 : center s22315 1 true = none := by rfl
  have hcenter20 : center s22315 2 false = none := by rfl
  have hcenter21 : center s22315 2 true = none := by rfl
  have hpaired00 : paired s22315 false false = none := by rfl
  have hpaired01 : paired s22315 false true = none := by rfl
  have hpaired10 : paired s22315 true false = none := by rfl
  have hpaired11 : paired s22315 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode22314) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22316 : safe 5 7 s22316 = true := by
  have hcenter00 : center s22316 0 false = none := by rfl
  have hcenter01 : center s22316 0 true = some s22312 := by rfl
  have hcenter10 : center s22316 1 false = none := by rfl
  have hcenter11 : center s22316 1 true = none := by rfl
  have hcenter20 : center s22316 2 false = none := by rfl
  have hcenter21 : center s22316 2 true = some s22315 := by rfl
  have hpaired00 : paired s22316 false false = none := by rfl
  have hpaired01 : paired s22316 false true = none := by rfl
  have hpaired10 : paired s22316 true false = none := by rfl
  have hpaired11 : paired s22316 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode22312) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode22315) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22317 : safe 5 6 s22317 = true := by
  have hcenter00 : center s22317 0 false = none := by rfl
  have hcenter01 : center s22317 0 true = none := by rfl
  have hcenter10 : center s22317 1 false = none := by rfl
  have hcenter11 : center s22317 1 true = none := by rfl
  have hcenter20 : center s22317 2 false = none := by rfl
  have hcenter21 : center s22317 2 true = none := by rfl
  have hpaired00 : paired s22317 false false = none := by rfl
  have hpaired01 : paired s22317 false true = none := by rfl
  have hpaired10 : paired s22317 true false = none := by rfl
  have hpaired11 : paired s22317 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22318 : safe 5 5 s22318 = true := by
  have hcenter00 : center s22318 0 false = none := by rfl
  have hcenter01 : center s22318 0 true = none := by rfl
  have hcenter10 : center s22318 1 false = none := by rfl
  have hcenter11 : center s22318 1 true = none := by rfl
  have hcenter20 : center s22318 2 false = none := by rfl
  have hcenter21 : center s22318 2 true = none := by rfl
  have hpaired00 : paired s22318 false false = none := by rfl
  have hpaired01 : paired s22318 false true = none := by rfl
  have hpaired10 : paired s22318 true false = none := by rfl
  have hpaired11 : paired s22318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22319 : safe 5 6 s22319 = true := by
  have hcenter00 : center s22319 0 false = none := by rfl
  have hcenter01 : center s22319 0 true = none := by rfl
  have hcenter10 : center s22319 1 false = none := by rfl
  have hcenter11 : center s22319 1 true = none := by rfl
  have hcenter20 : center s22319 2 false = none := by rfl
  have hcenter21 : center s22319 2 true = some s22318 := by rfl
  have hpaired00 : paired s22319 false false = none := by rfl
  have hpaired01 : paired s22319 false true = none := by rfl
  have hpaired10 : paired s22319 true false = none := by rfl
  have hpaired11 : paired s22319 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode22318) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22320 : safe 5 7 s22320 = true := by
  have hcenter00 : center s22320 0 false = none := by rfl
  have hcenter01 : center s22320 0 true = some s22317 := by rfl
  have hcenter10 : center s22320 1 false = some s22319 := by rfl
  have hcenter11 : center s22320 1 true = none := by rfl
  have hcenter20 : center s22320 2 false = none := by rfl
  have hcenter21 : center s22320 2 true = none := by rfl
  have hpaired00 : paired s22320 false false = none := by rfl
  have hpaired01 : paired s22320 false true = none := by rfl
  have hpaired10 : paired s22320 true false = none := by rfl
  have hpaired11 : paired s22320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode22317) (optionAll_some_eq hcenter10 safeNode22319) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22321 : safe 5 8 s22321 = true := by
  have hcenter00 : center s22321 0 false = none := by rfl
  have hcenter01 : center s22321 0 true = none := by rfl
  have hcenter10 : center s22321 1 false = none := by rfl
  have hcenter11 : center s22321 1 true = some s22316 := by rfl
  have hcenter20 : center s22321 2 false = some s22320 := by rfl
  have hcenter21 : center s22321 2 true = none := by rfl
  have hpaired00 : paired s22321 false false = none := by rfl
  have hpaired01 : paired s22321 false true = none := by rfl
  have hpaired10 : paired s22321 true false = none := by rfl
  have hpaired11 : paired s22321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode22316) (optionAll_some_eq hcenter20 safeNode22320) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22322 : safe 5 5 s22322 = true := by
  exact safe_cost_exceeded 5 5 s22322 (by decide)

theorem safeNode22323 : safe 5 6 s22323 = true := by
  have hcenter00 : center s22323 0 false = none := by rfl
  have hcenter01 : center s22323 0 true = none := by rfl
  have hcenter10 : center s22323 1 false = some s22322 := by rfl
  have hcenter11 : center s22323 1 true = none := by rfl
  have hcenter20 : center s22323 2 false = none := by rfl
  have hcenter21 : center s22323 2 true = none := by rfl
  have hpaired00 : paired s22323 false false = none := by rfl
  have hpaired01 : paired s22323 false true = none := by rfl
  have hpaired10 : paired s22323 true false = none := by rfl
  have hpaired11 : paired s22323 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode22322) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22324 : safe 5 7 s22324 = true := by
  have hcenter00 : center s22324 0 false = none := by rfl
  have hcenter01 : center s22324 0 true = some s22323 := by rfl
  have hcenter10 : center s22324 1 false = none := by rfl
  have hcenter11 : center s22324 1 true = none := by rfl
  have hcenter20 : center s22324 2 false = none := by rfl
  have hcenter21 : center s22324 2 true = none := by rfl
  have hpaired00 : paired s22324 false false = none := by rfl
  have hpaired01 : paired s22324 false true = none := by rfl
  have hpaired10 : paired s22324 true false = none := by rfl
  have hpaired11 : paired s22324 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode22323) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22325 : safe 5 5 s22325 = true := by
  exact safe_cost_exceeded 5 5 s22325 (by decide)

theorem safeNode22326 : safe 5 6 s22326 = true := by
  have hcenter00 : center s22326 0 false = none := by rfl
  have hcenter01 : center s22326 0 true = none := by rfl
  have hcenter10 : center s22326 1 false = some s22325 := by rfl
  have hcenter11 : center s22326 1 true = none := by rfl
  have hcenter20 : center s22326 2 false = none := by rfl
  have hcenter21 : center s22326 2 true = none := by rfl
  have hpaired00 : paired s22326 false false = none := by rfl
  have hpaired01 : paired s22326 false true = none := by rfl
  have hpaired10 : paired s22326 true false = none := by rfl
  have hpaired11 : paired s22326 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode22325) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22327 : safe 5 7 s22327 = true := by
  have hcenter00 : center s22327 0 false = none := by rfl
  have hcenter01 : center s22327 0 true = none := by rfl
  have hcenter10 : center s22327 1 false = none := by rfl
  have hcenter11 : center s22327 1 true = none := by rfl
  have hcenter20 : center s22327 2 false = none := by rfl
  have hcenter21 : center s22327 2 true = some s22326 := by rfl
  have hpaired00 : paired s22327 false false = none := by rfl
  have hpaired01 : paired s22327 false true = none := by rfl
  have hpaired10 : paired s22327 true false = none := by rfl
  have hpaired11 : paired s22327 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode22326) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22328 : safe 5 9 s22328 = true := by
  have hcenter00 : center s22328 0 false = some s22321 := by rfl
  have hcenter01 : center s22328 0 true = none := by rfl
  have hcenter10 : center s22328 1 false = none := by rfl
  have hcenter11 : center s22328 1 true = none := by rfl
  have hcenter20 : center s22328 2 false = none := by rfl
  have hcenter21 : center s22328 2 true = none := by rfl
  have hpaired00 : paired s22328 false false = none := by rfl
  have hpaired01 : paired s22328 false true = none := by rfl
  have hpaired10 : paired s22328 true false = some s22324 := by rfl
  have hpaired11 : paired s22328 true true = some s22327 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22321) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode22324) (optionAll_some_eq hpaired11 safeNode22327)

theorem safeNode22329 : safe 5 6 s22329 = true := by
  have hcenter00 : center s22329 0 false = none := by rfl
  have hcenter01 : center s22329 0 true = none := by rfl
  have hcenter10 : center s22329 1 false = none := by rfl
  have hcenter11 : center s22329 1 true = none := by rfl
  have hcenter20 : center s22329 2 false = none := by rfl
  have hcenter21 : center s22329 2 true = none := by rfl
  have hpaired00 : paired s22329 false false = none := by rfl
  have hpaired01 : paired s22329 false true = none := by rfl
  have hpaired10 : paired s22329 true false = none := by rfl
  have hpaired11 : paired s22329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22330 : safe 5 7 s22330 = true := by
  have hcenter00 : center s22330 0 false = none := by rfl
  have hcenter01 : center s22330 0 true = none := by rfl
  have hcenter10 : center s22330 1 false = none := by rfl
  have hcenter11 : center s22330 1 true = none := by rfl
  have hcenter20 : center s22330 2 false = none := by rfl
  have hcenter21 : center s22330 2 true = some s22329 := by rfl
  have hpaired00 : paired s22330 false false = none := by rfl
  have hpaired01 : paired s22330 false true = none := by rfl
  have hpaired10 : paired s22330 true false = none := by rfl
  have hpaired11 : paired s22330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode22329) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22331 : safe 5 6 s22331 = true := by
  exact safe_cost_exceeded 5 6 s22331 (by decide)

theorem safeNode22332 : safe 5 7 s22332 = true := by
  have hcenter00 : center s22332 0 false = none := by rfl
  have hcenter01 : center s22332 0 true = none := by rfl
  have hcenter10 : center s22332 1 false = none := by rfl
  have hcenter11 : center s22332 1 true = none := by rfl
  have hcenter20 : center s22332 2 false = none := by rfl
  have hcenter21 : center s22332 2 true = some s22331 := by rfl
  have hpaired00 : paired s22332 false false = none := by rfl
  have hpaired01 : paired s22332 false true = none := by rfl
  have hpaired10 : paired s22332 true false = none := by rfl
  have hpaired11 : paired s22332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode22331) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22333 : safe 5 8 s22333 = true := by
  have hcenter00 : center s22333 0 false = none := by rfl
  have hcenter01 : center s22333 0 true = some s22330 := by rfl
  have hcenter10 : center s22333 1 false = none := by rfl
  have hcenter11 : center s22333 1 true = some s22332 := by rfl
  have hcenter20 : center s22333 2 false = none := by rfl
  have hcenter21 : center s22333 2 true = none := by rfl
  have hpaired00 : paired s22333 false false = none := by rfl
  have hpaired01 : paired s22333 false true = none := by rfl
  have hpaired10 : paired s22333 true false = none := by rfl
  have hpaired11 : paired s22333 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode22330) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode22332) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22334 : safe 5 6 s22334 = true := by
  have hcenter00 : center s22334 0 false = none := by rfl
  have hcenter01 : center s22334 0 true = none := by rfl
  have hcenter10 : center s22334 1 false = none := by rfl
  have hcenter11 : center s22334 1 true = none := by rfl
  have hcenter20 : center s22334 2 false = none := by rfl
  have hcenter21 : center s22334 2 true = none := by rfl
  have hpaired00 : paired s22334 false false = none := by rfl
  have hpaired01 : paired s22334 false true = none := by rfl
  have hpaired10 : paired s22334 true false = none := by rfl
  have hpaired11 : paired s22334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22335 : safe 5 7 s22335 = true := by
  have hcenter00 : center s22335 0 false = some s22334 := by rfl
  have hcenter01 : center s22335 0 true = none := by rfl
  have hcenter10 : center s22335 1 false = none := by rfl
  have hcenter11 : center s22335 1 true = none := by rfl
  have hcenter20 : center s22335 2 false = none := by rfl
  have hcenter21 : center s22335 2 true = none := by rfl
  have hpaired00 : paired s22335 false false = none := by rfl
  have hpaired01 : paired s22335 false true = none := by rfl
  have hpaired10 : paired s22335 true false = none := by rfl
  have hpaired11 : paired s22335 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22334) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22336 : safe 5 6 s22336 = true := by
  have hcenter00 : center s22336 0 false = none := by rfl
  have hcenter01 : center s22336 0 true = none := by rfl
  have hcenter10 : center s22336 1 false = none := by rfl
  have hcenter11 : center s22336 1 true = none := by rfl
  have hcenter20 : center s22336 2 false = none := by rfl
  have hcenter21 : center s22336 2 true = none := by rfl
  have hpaired00 : paired s22336 false false = none := by rfl
  have hpaired01 : paired s22336 false true = none := by rfl
  have hpaired10 : paired s22336 true false = none := by rfl
  have hpaired11 : paired s22336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22337 : safe 5 7 s22337 = true := by
  have hcenter00 : center s22337 0 false = none := by rfl
  have hcenter01 : center s22337 0 true = none := by rfl
  have hcenter10 : center s22337 1 false = none := by rfl
  have hcenter11 : center s22337 1 true = none := by rfl
  have hcenter20 : center s22337 2 false = some s22336 := by rfl
  have hcenter21 : center s22337 2 true = none := by rfl
  have hpaired00 : paired s22337 false false = none := by rfl
  have hpaired01 : paired s22337 false true = none := by rfl
  have hpaired10 : paired s22337 true false = none := by rfl
  have hpaired11 : paired s22337 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode22336) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22338 : safe 5 9 s22338 = true := by
  have hcenter00 : center s22338 0 false = none := by rfl
  have hcenter01 : center s22338 0 true = none := by rfl
  have hcenter10 : center s22338 1 false = none := by rfl
  have hcenter11 : center s22338 1 true = none := by rfl
  have hcenter20 : center s22338 2 false = none := by rfl
  have hcenter21 : center s22338 2 true = some s22333 := by rfl
  have hpaired00 : paired s22338 false false = none := by rfl
  have hpaired01 : paired s22338 false true = none := by rfl
  have hpaired10 : paired s22338 true false = some s22335 := by rfl
  have hpaired11 : paired s22338 true true = some s22337 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode22333) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode22335) (optionAll_some_eq hpaired11 safeNode22337)

theorem safeNode22339 : safe 5 10 s22339 = true := by
  have hcenter00 : center s22339 0 false = none := by rfl
  have hcenter01 : center s22339 0 true = some s22311 := by rfl
  have hcenter10 : center s22339 1 false = some s22328 := by rfl
  have hcenter11 : center s22339 1 true = some s22338 := by rfl
  have hcenter20 : center s22339 2 false = none := by rfl
  have hcenter21 : center s22339 2 true = none := by rfl
  have hpaired00 : paired s22339 false false = none := by rfl
  have hpaired01 : paired s22339 false true = none := by rfl
  have hpaired10 : paired s22339 true false = none := by rfl
  have hpaired11 : paired s22339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode22311) (optionAll_some_eq hcenter10 safeNode22328) (optionAll_some_eq hcenter11 safeNode22338) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22340 : safe 5 5 s22340 = true := by
  have hcenter00 : center s22340 0 false = none := by rfl
  have hcenter01 : center s22340 0 true = none := by rfl
  have hcenter10 : center s22340 1 false = none := by rfl
  have hcenter11 : center s22340 1 true = none := by rfl
  have hcenter20 : center s22340 2 false = none := by rfl
  have hcenter21 : center s22340 2 true = none := by rfl
  have hpaired00 : paired s22340 false false = none := by rfl
  have hpaired01 : paired s22340 false true = none := by rfl
  have hpaired10 : paired s22340 true false = none := by rfl
  have hpaired11 : paired s22340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22341 : safe 5 6 s22341 = true := by
  have hcenter00 : center s22341 0 false = none := by rfl
  have hcenter01 : center s22341 0 true = none := by rfl
  have hcenter10 : center s22341 1 false = some s22340 := by rfl
  have hcenter11 : center s22341 1 true = none := by rfl
  have hcenter20 : center s22341 2 false = none := by rfl
  have hcenter21 : center s22341 2 true = none := by rfl
  have hpaired00 : paired s22341 false false = none := by rfl
  have hpaired01 : paired s22341 false true = none := by rfl
  have hpaired10 : paired s22341 true false = none := by rfl
  have hpaired11 : paired s22341 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode22340) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22342 : safe 5 5 s22342 = true := by
  have hcenter00 : center s22342 0 false = none := by rfl
  have hcenter01 : center s22342 0 true = none := by rfl
  have hcenter10 : center s22342 1 false = none := by rfl
  have hcenter11 : center s22342 1 true = none := by rfl
  have hcenter20 : center s22342 2 false = none := by rfl
  have hcenter21 : center s22342 2 true = none := by rfl
  have hpaired00 : paired s22342 false false = none := by rfl
  have hpaired01 : paired s22342 false true = none := by rfl
  have hpaired10 : paired s22342 true false = none := by rfl
  have hpaired11 : paired s22342 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22343 : safe 5 6 s22343 = true := by
  have hcenter00 : center s22343 0 false = none := by rfl
  have hcenter01 : center s22343 0 true = none := by rfl
  have hcenter10 : center s22343 1 false = none := by rfl
  have hcenter11 : center s22343 1 true = none := by rfl
  have hcenter20 : center s22343 2 false = none := by rfl
  have hcenter21 : center s22343 2 true = some s22342 := by rfl
  have hpaired00 : paired s22343 false false = none := by rfl
  have hpaired01 : paired s22343 false true = none := by rfl
  have hpaired10 : paired s22343 true false = none := by rfl
  have hpaired11 : paired s22343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode22342) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22344 : safe 5 6 s22344 = true := by
  have hcenter00 : center s22344 0 false = none := by rfl
  have hcenter01 : center s22344 0 true = none := by rfl
  have hcenter10 : center s22344 1 false = none := by rfl
  have hcenter11 : center s22344 1 true = none := by rfl
  have hcenter20 : center s22344 2 false = none := by rfl
  have hcenter21 : center s22344 2 true = none := by rfl
  have hpaired00 : paired s22344 false false = none := by rfl
  have hpaired01 : paired s22344 false true = none := by rfl
  have hpaired10 : paired s22344 true false = none := by rfl
  have hpaired11 : paired s22344 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22345 : safe 5 7 s22345 = true := by
  have hcenter00 : center s22345 0 false = some s22341 := by rfl
  have hcenter01 : center s22345 0 true = some s22343 := by rfl
  have hcenter10 : center s22345 1 false = some s22344 := by rfl
  have hcenter11 : center s22345 1 true = none := by rfl
  have hcenter20 : center s22345 2 false = none := by rfl
  have hcenter21 : center s22345 2 true = none := by rfl
  have hpaired00 : paired s22345 false false = none := by rfl
  have hpaired01 : paired s22345 false true = none := by rfl
  have hpaired10 : paired s22345 true false = none := by rfl
  have hpaired11 : paired s22345 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22341) (optionAll_some_eq hcenter01 safeNode22343) (optionAll_some_eq hcenter10 safeNode22344) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22346 : safe 5 5 s22346 = true := by
  exact safe_cost_exceeded 5 5 s22346 (by decide)

theorem safeNode22347 : safe 5 6 s22347 = true := by
  have hcenter00 : center s22347 0 false = none := by rfl
  have hcenter01 : center s22347 0 true = none := by rfl
  have hcenter10 : center s22347 1 false = none := by rfl
  have hcenter11 : center s22347 1 true = none := by rfl
  have hcenter20 : center s22347 2 false = some s22346 := by rfl
  have hcenter21 : center s22347 2 true = none := by rfl
  have hpaired00 : paired s22347 false false = none := by rfl
  have hpaired01 : paired s22347 false true = none := by rfl
  have hpaired10 : paired s22347 true false = none := by rfl
  have hpaired11 : paired s22347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode22346) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22348 : safe 5 5 s22348 = true := by
  exact safe_cost_exceeded 5 5 s22348 (by decide)

theorem safeNode22349 : safe 5 6 s22349 = true := by
  have hcenter00 : center s22349 0 false = some s22348 := by rfl
  have hcenter01 : center s22349 0 true = none := by rfl
  have hcenter10 : center s22349 1 false = none := by rfl
  have hcenter11 : center s22349 1 true = none := by rfl
  have hcenter20 : center s22349 2 false = none := by rfl
  have hcenter21 : center s22349 2 true = none := by rfl
  have hpaired00 : paired s22349 false false = none := by rfl
  have hpaired01 : paired s22349 false true = none := by rfl
  have hpaired10 : paired s22349 true false = none := by rfl
  have hpaired11 : paired s22349 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22348) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22350 : safe 5 8 s22350 = true := by
  have hcenter00 : center s22350 0 false = none := by rfl
  have hcenter01 : center s22350 0 true = none := by rfl
  have hcenter10 : center s22350 1 false = none := by rfl
  have hcenter11 : center s22350 1 true = none := by rfl
  have hcenter20 : center s22350 2 false = some s22345 := by rfl
  have hcenter21 : center s22350 2 true = none := by rfl
  have hpaired00 : paired s22350 false false = some s22347 := by rfl
  have hpaired01 : paired s22350 false true = some s22349 := by rfl
  have hpaired10 : paired s22350 true false = none := by rfl
  have hpaired11 : paired s22350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode22345) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode22347) (optionAll_some_eq hpaired01 safeNode22349) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22351 : safe 5 9 s22351 = true := by
  have hcenter00 : center s22351 0 false = none := by rfl
  have hcenter01 : center s22351 0 true = none := by rfl
  have hcenter10 : center s22351 1 false = none := by rfl
  have hcenter11 : center s22351 1 true = some s22350 := by rfl
  have hcenter20 : center s22351 2 false = none := by rfl
  have hcenter21 : center s22351 2 true = none := by rfl
  have hpaired00 : paired s22351 false false = none := by rfl
  have hpaired01 : paired s22351 false true = none := by rfl
  have hpaired10 : paired s22351 true false = none := by rfl
  have hpaired11 : paired s22351 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode22350) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22352 : safe 5 5 s22352 = true := by
  have hcenter00 : center s22352 0 false = none := by rfl
  have hcenter01 : center s22352 0 true = none := by rfl
  have hcenter10 : center s22352 1 false = none := by rfl
  have hcenter11 : center s22352 1 true = none := by rfl
  have hcenter20 : center s22352 2 false = none := by rfl
  have hcenter21 : center s22352 2 true = none := by rfl
  have hpaired00 : paired s22352 false false = none := by rfl
  have hpaired01 : paired s22352 false true = none := by rfl
  have hpaired10 : paired s22352 true false = none := by rfl
  have hpaired11 : paired s22352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22353 : safe 5 6 s22353 = true := by
  have hcenter00 : center s22353 0 false = none := by rfl
  have hcenter01 : center s22353 0 true = none := by rfl
  have hcenter10 : center s22353 1 false = none := by rfl
  have hcenter11 : center s22353 1 true = none := by rfl
  have hcenter20 : center s22353 2 false = some s22352 := by rfl
  have hcenter21 : center s22353 2 true = none := by rfl
  have hpaired00 : paired s22353 false false = none := by rfl
  have hpaired01 : paired s22353 false true = none := by rfl
  have hpaired10 : paired s22353 true false = none := by rfl
  have hpaired11 : paired s22353 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode22352) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22354 : safe 5 5 s22354 = true := by
  have hcenter00 : center s22354 0 false = none := by rfl
  have hcenter01 : center s22354 0 true = none := by rfl
  have hcenter10 : center s22354 1 false = none := by rfl
  have hcenter11 : center s22354 1 true = none := by rfl
  have hcenter20 : center s22354 2 false = none := by rfl
  have hcenter21 : center s22354 2 true = none := by rfl
  have hpaired00 : paired s22354 false false = none := by rfl
  have hpaired01 : paired s22354 false true = none := by rfl
  have hpaired10 : paired s22354 true false = none := by rfl
  have hpaired11 : paired s22354 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22355 : safe 5 6 s22355 = true := by
  have hcenter00 : center s22355 0 false = none := by rfl
  have hcenter01 : center s22355 0 true = none := by rfl
  have hcenter10 : center s22355 1 false = none := by rfl
  have hcenter11 : center s22355 1 true = some s22354 := by rfl
  have hcenter20 : center s22355 2 false = none := by rfl
  have hcenter21 : center s22355 2 true = none := by rfl
  have hpaired00 : paired s22355 false false = none := by rfl
  have hpaired01 : paired s22355 false true = none := by rfl
  have hpaired10 : paired s22355 true false = none := by rfl
  have hpaired11 : paired s22355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode22354) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22356 : safe 5 6 s22356 = true := by
  have hcenter00 : center s22356 0 false = none := by rfl
  have hcenter01 : center s22356 0 true = none := by rfl
  have hcenter10 : center s22356 1 false = none := by rfl
  have hcenter11 : center s22356 1 true = none := by rfl
  have hcenter20 : center s22356 2 false = none := by rfl
  have hcenter21 : center s22356 2 true = none := by rfl
  have hpaired00 : paired s22356 false false = none := by rfl
  have hpaired01 : paired s22356 false true = none := by rfl
  have hpaired10 : paired s22356 true false = none := by rfl
  have hpaired11 : paired s22356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22357 : safe 5 7 s22357 = true := by
  have hcenter00 : center s22357 0 false = some s22353 := by rfl
  have hcenter01 : center s22357 0 true = some s22355 := by rfl
  have hcenter10 : center s22357 1 false = none := by rfl
  have hcenter11 : center s22357 1 true = none := by rfl
  have hcenter20 : center s22357 2 false = some s22356 := by rfl
  have hcenter21 : center s22357 2 true = none := by rfl
  have hpaired00 : paired s22357 false false = none := by rfl
  have hpaired01 : paired s22357 false true = none := by rfl
  have hpaired10 : paired s22357 true false = none := by rfl
  have hpaired11 : paired s22357 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22353) (optionAll_some_eq hcenter01 safeNode22355) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode22356) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22358 : safe 5 5 s22358 = true := by
  exact safe_cost_exceeded 5 5 s22358 (by decide)

theorem safeNode22359 : safe 5 6 s22359 = true := by
  have hcenter00 : center s22359 0 false = none := by rfl
  have hcenter01 : center s22359 0 true = some s22358 := by rfl
  have hcenter10 : center s22359 1 false = none := by rfl
  have hcenter11 : center s22359 1 true = none := by rfl
  have hcenter20 : center s22359 2 false = none := by rfl
  have hcenter21 : center s22359 2 true = none := by rfl
  have hpaired00 : paired s22359 false false = none := by rfl
  have hpaired01 : paired s22359 false true = none := by rfl
  have hpaired10 : paired s22359 true false = none := by rfl
  have hpaired11 : paired s22359 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode22358) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22360 : safe 5 5 s22360 = true := by
  exact safe_cost_exceeded 5 5 s22360 (by decide)

theorem safeNode22361 : safe 5 6 s22361 = true := by
  have hcenter00 : center s22361 0 false = none := by rfl
  have hcenter01 : center s22361 0 true = none := by rfl
  have hcenter10 : center s22361 1 false = none := by rfl
  have hcenter11 : center s22361 1 true = some s22360 := by rfl
  have hcenter20 : center s22361 2 false = none := by rfl
  have hcenter21 : center s22361 2 true = none := by rfl
  have hpaired00 : paired s22361 false false = none := by rfl
  have hpaired01 : paired s22361 false true = none := by rfl
  have hpaired10 : paired s22361 true false = none := by rfl
  have hpaired11 : paired s22361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode22360) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22362 : safe 5 8 s22362 = true := by
  have hcenter00 : center s22362 0 false = none := by rfl
  have hcenter01 : center s22362 0 true = none := by rfl
  have hcenter10 : center s22362 1 false = some s22357 := by rfl
  have hcenter11 : center s22362 1 true = none := by rfl
  have hcenter20 : center s22362 2 false = none := by rfl
  have hcenter21 : center s22362 2 true = none := by rfl
  have hpaired00 : paired s22362 false false = some s22359 := by rfl
  have hpaired01 : paired s22362 false true = some s22361 := by rfl
  have hpaired10 : paired s22362 true false = none := by rfl
  have hpaired11 : paired s22362 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode22357) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode22359) (optionAll_some_eq hpaired01 safeNode22361) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22363 : safe 5 9 s22363 = true := by
  have hcenter00 : center s22363 0 false = none := by rfl
  have hcenter01 : center s22363 0 true = none := by rfl
  have hcenter10 : center s22363 1 false = none := by rfl
  have hcenter11 : center s22363 1 true = none := by rfl
  have hcenter20 : center s22363 2 false = none := by rfl
  have hcenter21 : center s22363 2 true = some s22362 := by rfl
  have hpaired00 : paired s22363 false false = none := by rfl
  have hpaired01 : paired s22363 false true = none := by rfl
  have hpaired10 : paired s22363 true false = none := by rfl
  have hpaired11 : paired s22363 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode22362) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22364 : safe 5 11 s22364 = true := by
  have hcenter00 : center s22364 0 false = none := by rfl
  have hcenter01 : center s22364 0 true = none := by rfl
  have hcenter10 : center s22364 1 false = none := by rfl
  have hcenter11 : center s22364 1 true = none := by rfl
  have hcenter20 : center s22364 2 false = some s22299 := by rfl
  have hcenter21 : center s22364 2 true = some s22339 := by rfl
  have hpaired00 : paired s22364 false false = some s22351 := by rfl
  have hpaired01 : paired s22364 false true = some s22363 := by rfl
  have hpaired10 : paired s22364 true false = none := by rfl
  have hpaired11 : paired s22364 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode22299) (optionAll_some_eq hcenter21 safeNode22339) (optionAll_some_eq hpaired00 safeNode22351) (optionAll_some_eq hpaired01 safeNode22363) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22365 : safe 5 6 s22365 = true := by
  exact safe_cost_exceeded 5 6 s22365 (by decide)

theorem safeNode22366 : safe 5 7 s22366 = true := by
  have hcenter00 : center s22366 0 false = none := by rfl
  have hcenter01 : center s22366 0 true = none := by rfl
  have hcenter10 : center s22366 1 false = none := by rfl
  have hcenter11 : center s22366 1 true = none := by rfl
  have hcenter20 : center s22366 2 false = some s22365 := by rfl
  have hcenter21 : center s22366 2 true = none := by rfl
  have hpaired00 : paired s22366 false false = none := by rfl
  have hpaired01 : paired s22366 false true = none := by rfl
  have hpaired10 : paired s22366 true false = none := by rfl
  have hpaired11 : paired s22366 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode22365) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22367 : safe 5 6 s22367 = true := by
  have hcenter00 : center s22367 0 false = none := by rfl
  have hcenter01 : center s22367 0 true = none := by rfl
  have hcenter10 : center s22367 1 false = none := by rfl
  have hcenter11 : center s22367 1 true = none := by rfl
  have hcenter20 : center s22367 2 false = none := by rfl
  have hcenter21 : center s22367 2 true = none := by rfl
  have hpaired00 : paired s22367 false false = none := by rfl
  have hpaired01 : paired s22367 false true = none := by rfl
  have hpaired10 : paired s22367 true false = none := by rfl
  have hpaired11 : paired s22367 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22368 : safe 5 7 s22368 = true := by
  have hcenter00 : center s22368 0 false = none := by rfl
  have hcenter01 : center s22368 0 true = none := by rfl
  have hcenter10 : center s22368 1 false = none := by rfl
  have hcenter11 : center s22368 1 true = none := by rfl
  have hcenter20 : center s22368 2 false = some s22367 := by rfl
  have hcenter21 : center s22368 2 true = none := by rfl
  have hpaired00 : paired s22368 false false = none := by rfl
  have hpaired01 : paired s22368 false true = none := by rfl
  have hpaired10 : paired s22368 true false = none := by rfl
  have hpaired11 : paired s22368 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode22367) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22369 : safe 5 8 s22369 = true := by
  have hcenter00 : center s22369 0 false = some s22366 := by rfl
  have hcenter01 : center s22369 0 true = none := by rfl
  have hcenter10 : center s22369 1 false = some s22368 := by rfl
  have hcenter11 : center s22369 1 true = none := by rfl
  have hcenter20 : center s22369 2 false = none := by rfl
  have hcenter21 : center s22369 2 true = none := by rfl
  have hpaired00 : paired s22369 false false = none := by rfl
  have hpaired01 : paired s22369 false true = none := by rfl
  have hpaired10 : paired s22369 true false = none := by rfl
  have hpaired11 : paired s22369 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22366) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode22368) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22370 : safe 5 6 s22370 = true := by
  have hcenter00 : center s22370 0 false = none := by rfl
  have hcenter01 : center s22370 0 true = none := by rfl
  have hcenter10 : center s22370 1 false = none := by rfl
  have hcenter11 : center s22370 1 true = none := by rfl
  have hcenter20 : center s22370 2 false = none := by rfl
  have hcenter21 : center s22370 2 true = none := by rfl
  have hpaired00 : paired s22370 false false = none := by rfl
  have hpaired01 : paired s22370 false true = none := by rfl
  have hpaired10 : paired s22370 true false = none := by rfl
  have hpaired11 : paired s22370 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22371 : safe 5 7 s22371 = true := by
  have hcenter00 : center s22371 0 false = none := by rfl
  have hcenter01 : center s22371 0 true = none := by rfl
  have hcenter10 : center s22371 1 false = none := by rfl
  have hcenter11 : center s22371 1 true = none := by rfl
  have hcenter20 : center s22371 2 false = some s22370 := by rfl
  have hcenter21 : center s22371 2 true = none := by rfl
  have hpaired00 : paired s22371 false false = none := by rfl
  have hpaired01 : paired s22371 false true = none := by rfl
  have hpaired10 : paired s22371 true false = none := by rfl
  have hpaired11 : paired s22371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode22370) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22372 : safe 5 6 s22372 = true := by
  have hcenter00 : center s22372 0 false = none := by rfl
  have hcenter01 : center s22372 0 true = none := by rfl
  have hcenter10 : center s22372 1 false = none := by rfl
  have hcenter11 : center s22372 1 true = none := by rfl
  have hcenter20 : center s22372 2 false = none := by rfl
  have hcenter21 : center s22372 2 true = none := by rfl
  have hpaired00 : paired s22372 false false = none := by rfl
  have hpaired01 : paired s22372 false true = none := by rfl
  have hpaired10 : paired s22372 true false = none := by rfl
  have hpaired11 : paired s22372 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22373 : safe 5 7 s22373 = true := by
  have hcenter00 : center s22373 0 false = none := by rfl
  have hcenter01 : center s22373 0 true = none := by rfl
  have hcenter10 : center s22373 1 false = some s22372 := by rfl
  have hcenter11 : center s22373 1 true = none := by rfl
  have hcenter20 : center s22373 2 false = none := by rfl
  have hcenter21 : center s22373 2 true = none := by rfl
  have hpaired00 : paired s22373 false false = none := by rfl
  have hpaired01 : paired s22373 false true = none := by rfl
  have hpaired10 : paired s22373 true false = none := by rfl
  have hpaired11 : paired s22373 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode22372) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22374 : safe 5 9 s22374 = true := by
  have hcenter00 : center s22374 0 false = none := by rfl
  have hcenter01 : center s22374 0 true = none := by rfl
  have hcenter10 : center s22374 1 false = none := by rfl
  have hcenter11 : center s22374 1 true = none := by rfl
  have hcenter20 : center s22374 2 false = some s22369 := by rfl
  have hcenter21 : center s22374 2 true = none := by rfl
  have hpaired00 : paired s22374 false false = none := by rfl
  have hpaired01 : paired s22374 false true = none := by rfl
  have hpaired10 : paired s22374 true false = some s22371 := by rfl
  have hpaired11 : paired s22374 true true = some s22373 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode22369) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode22371) (optionAll_some_eq hpaired11 safeNode22373)

theorem safeNode22375 : safe 5 6 s22375 = true := by
  have hcenter00 : center s22375 0 false = none := by rfl
  have hcenter01 : center s22375 0 true = none := by rfl
  have hcenter10 : center s22375 1 false = none := by rfl
  have hcenter11 : center s22375 1 true = none := by rfl
  have hcenter20 : center s22375 2 false = none := by rfl
  have hcenter21 : center s22375 2 true = none := by rfl
  have hpaired00 : paired s22375 false false = none := by rfl
  have hpaired01 : paired s22375 false true = none := by rfl
  have hpaired10 : paired s22375 true false = none := by rfl
  have hpaired11 : paired s22375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22376 : safe 5 4 s22376 = true := by
  exact safe_cost_exceeded 5 4 s22376 (by decide)

theorem safeNode22377 : safe 5 5 s22377 = true := by
  have hcenter00 : center s22377 0 false = none := by rfl
  have hcenter01 : center s22377 0 true = none := by rfl
  have hcenter10 : center s22377 1 false = none := by rfl
  have hcenter11 : center s22377 1 true = none := by rfl
  have hcenter20 : center s22377 2 false = none := by rfl
  have hcenter21 : center s22377 2 true = some s22376 := by rfl
  have hpaired00 : paired s22377 false false = none := by rfl
  have hpaired01 : paired s22377 false true = none := by rfl
  have hpaired10 : paired s22377 true false = none := by rfl
  have hpaired11 : paired s22377 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode22376) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22378 : safe 5 6 s22378 = true := by
  have hcenter00 : center s22378 0 false = none := by rfl
  have hcenter01 : center s22378 0 true = some s22377 := by rfl
  have hcenter10 : center s22378 1 false = none := by rfl
  have hcenter11 : center s22378 1 true = none := by rfl
  have hcenter20 : center s22378 2 false = none := by rfl
  have hcenter21 : center s22378 2 true = none := by rfl
  have hpaired00 : paired s22378 false false = none := by rfl
  have hpaired01 : paired s22378 false true = none := by rfl
  have hpaired10 : paired s22378 true false = none := by rfl
  have hpaired11 : paired s22378 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode22377) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22379 : safe 5 7 s22379 = true := by
  have hcenter00 : center s22379 0 false = none := by rfl
  have hcenter01 : center s22379 0 true = none := by rfl
  have hcenter10 : center s22379 1 false = some s22375 := by rfl
  have hcenter11 : center s22379 1 true = none := by rfl
  have hcenter20 : center s22379 2 false = some s22378 := by rfl
  have hcenter21 : center s22379 2 true = none := by rfl
  have hpaired00 : paired s22379 false false = none := by rfl
  have hpaired01 : paired s22379 false true = none := by rfl
  have hpaired10 : paired s22379 true false = none := by rfl
  have hpaired11 : paired s22379 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode22375) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode22378) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22380 : safe 5 5 s22380 = true := by
  have hcenter00 : center s22380 0 false = none := by rfl
  have hcenter01 : center s22380 0 true = none := by rfl
  have hcenter10 : center s22380 1 false = none := by rfl
  have hcenter11 : center s22380 1 true = none := by rfl
  have hcenter20 : center s22380 2 false = none := by rfl
  have hcenter21 : center s22380 2 true = none := by rfl
  have hpaired00 : paired s22380 false false = none := by rfl
  have hpaired01 : paired s22380 false true = none := by rfl
  have hpaired10 : paired s22380 true false = none := by rfl
  have hpaired11 : paired s22380 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22381 : safe 5 6 s22381 = true := by
  have hcenter00 : center s22381 0 false = none := by rfl
  have hcenter01 : center s22381 0 true = none := by rfl
  have hcenter10 : center s22381 1 false = none := by rfl
  have hcenter11 : center s22381 1 true = none := by rfl
  have hcenter20 : center s22381 2 false = some s22380 := by rfl
  have hcenter21 : center s22381 2 true = none := by rfl
  have hpaired00 : paired s22381 false false = none := by rfl
  have hpaired01 : paired s22381 false true = none := by rfl
  have hpaired10 : paired s22381 true false = none := by rfl
  have hpaired11 : paired s22381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode22380) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22382 : safe 5 6 s22382 = true := by
  have hcenter00 : center s22382 0 false = none := by rfl
  have hcenter01 : center s22382 0 true = none := by rfl
  have hcenter10 : center s22382 1 false = none := by rfl
  have hcenter11 : center s22382 1 true = none := by rfl
  have hcenter20 : center s22382 2 false = none := by rfl
  have hcenter21 : center s22382 2 true = none := by rfl
  have hpaired00 : paired s22382 false false = none := by rfl
  have hpaired01 : paired s22382 false true = none := by rfl
  have hpaired10 : paired s22382 true false = none := by rfl
  have hpaired11 : paired s22382 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22383 : safe 5 7 s22383 = true := by
  have hcenter00 : center s22383 0 false = none := by rfl
  have hcenter01 : center s22383 0 true = some s22381 := by rfl
  have hcenter10 : center s22383 1 false = some s22382 := by rfl
  have hcenter11 : center s22383 1 true = none := by rfl
  have hcenter20 : center s22383 2 false = none := by rfl
  have hcenter21 : center s22383 2 true = none := by rfl
  have hpaired00 : paired s22383 false false = none := by rfl
  have hpaired01 : paired s22383 false true = none := by rfl
  have hpaired10 : paired s22383 true false = none := by rfl
  have hpaired11 : paired s22383 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode22381) (optionAll_some_eq hcenter10 safeNode22382) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22384 : safe 5 8 s22384 = true := by
  have hcenter00 : center s22384 0 false = some s22379 := by rfl
  have hcenter01 : center s22384 0 true = none := by rfl
  have hcenter10 : center s22384 1 false = none := by rfl
  have hcenter11 : center s22384 1 true = none := by rfl
  have hcenter20 : center s22384 2 false = none := by rfl
  have hcenter21 : center s22384 2 true = some s22383 := by rfl
  have hpaired00 : paired s22384 false false = none := by rfl
  have hpaired01 : paired s22384 false true = none := by rfl
  have hpaired10 : paired s22384 true false = none := by rfl
  have hpaired11 : paired s22384 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22379) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode22383) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22385 : safe 5 5 s22385 = true := by
  exact safe_cost_exceeded 5 5 s22385 (by decide)

theorem safeNode22386 : safe 5 6 s22386 = true := by
  have hcenter00 : center s22386 0 false = none := by rfl
  have hcenter01 : center s22386 0 true = some s22385 := by rfl
  have hcenter10 : center s22386 1 false = none := by rfl
  have hcenter11 : center s22386 1 true = none := by rfl
  have hcenter20 : center s22386 2 false = none := by rfl
  have hcenter21 : center s22386 2 true = none := by rfl
  have hpaired00 : paired s22386 false false = none := by rfl
  have hpaired01 : paired s22386 false true = none := by rfl
  have hpaired10 : paired s22386 true false = none := by rfl
  have hpaired11 : paired s22386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode22385) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22387 : safe 5 7 s22387 = true := by
  have hcenter00 : center s22387 0 false = none := by rfl
  have hcenter01 : center s22387 0 true = none := by rfl
  have hcenter10 : center s22387 1 false = none := by rfl
  have hcenter11 : center s22387 1 true = none := by rfl
  have hcenter20 : center s22387 2 false = none := by rfl
  have hcenter21 : center s22387 2 true = some s22386 := by rfl
  have hpaired00 : paired s22387 false false = none := by rfl
  have hpaired01 : paired s22387 false true = none := by rfl
  have hpaired10 : paired s22387 true false = none := by rfl
  have hpaired11 : paired s22387 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode22386) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22388 : safe 5 5 s22388 = true := by
  exact safe_cost_exceeded 5 5 s22388 (by decide)

theorem safeNode22389 : safe 5 6 s22389 = true := by
  have hcenter00 : center s22389 0 false = none := by rfl
  have hcenter01 : center s22389 0 true = some s22388 := by rfl
  have hcenter10 : center s22389 1 false = none := by rfl
  have hcenter11 : center s22389 1 true = none := by rfl
  have hcenter20 : center s22389 2 false = none := by rfl
  have hcenter21 : center s22389 2 true = none := by rfl
  have hpaired00 : paired s22389 false false = none := by rfl
  have hpaired01 : paired s22389 false true = none := by rfl
  have hpaired10 : paired s22389 true false = none := by rfl
  have hpaired11 : paired s22389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode22388) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22390 : safe 5 7 s22390 = true := by
  have hcenter00 : center s22390 0 false = none := by rfl
  have hcenter01 : center s22390 0 true = none := by rfl
  have hcenter10 : center s22390 1 false = none := by rfl
  have hcenter11 : center s22390 1 true = some s22389 := by rfl
  have hcenter20 : center s22390 2 false = none := by rfl
  have hcenter21 : center s22390 2 true = none := by rfl
  have hpaired00 : paired s22390 false false = none := by rfl
  have hpaired01 : paired s22390 false true = none := by rfl
  have hpaired10 : paired s22390 true false = none := by rfl
  have hpaired11 : paired s22390 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode22389) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22391 : safe 5 9 s22391 = true := by
  have hcenter00 : center s22391 0 false = none := by rfl
  have hcenter01 : center s22391 0 true = none := by rfl
  have hcenter10 : center s22391 1 false = none := by rfl
  have hcenter11 : center s22391 1 true = some s22384 := by rfl
  have hcenter20 : center s22391 2 false = none := by rfl
  have hcenter21 : center s22391 2 true = none := by rfl
  have hpaired00 : paired s22391 false false = none := by rfl
  have hpaired01 : paired s22391 false true = none := by rfl
  have hpaired10 : paired s22391 true false = some s22387 := by rfl
  have hpaired11 : paired s22391 true true = some s22390 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode22384) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode22387) (optionAll_some_eq hpaired11 safeNode22390)

theorem safeNode22392 : safe 5 5 s22392 = true := by
  have hcenter00 : center s22392 0 false = none := by rfl
  have hcenter01 : center s22392 0 true = none := by rfl
  have hcenter10 : center s22392 1 false = none := by rfl
  have hcenter11 : center s22392 1 true = none := by rfl
  have hcenter20 : center s22392 2 false = none := by rfl
  have hcenter21 : center s22392 2 true = none := by rfl
  have hpaired00 : paired s22392 false false = none := by rfl
  have hpaired01 : paired s22392 false true = none := by rfl
  have hpaired10 : paired s22392 true false = none := by rfl
  have hpaired11 : paired s22392 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22393 : safe 5 5 s22393 = true := by
  exact safe_cost_exceeded 5 5 s22393 (by decide)

theorem safeNode22394 : safe 5 6 s22394 = true := by
  have hcenter00 : center s22394 0 false = none := by rfl
  have hcenter01 : center s22394 0 true = some s22392 := by rfl
  have hcenter10 : center s22394 1 false = some s22393 := by rfl
  have hcenter11 : center s22394 1 true = none := by rfl
  have hcenter20 : center s22394 2 false = none := by rfl
  have hcenter21 : center s22394 2 true = none := by rfl
  have hpaired00 : paired s22394 false false = none := by rfl
  have hpaired01 : paired s22394 false true = none := by rfl
  have hpaired10 : paired s22394 true false = none := by rfl
  have hpaired11 : paired s22394 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode22392) (optionAll_some_eq hcenter10 safeNode22393) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22395 : safe 5 7 s22395 = true := by
  have hcenter00 : center s22395 0 false = none := by rfl
  have hcenter01 : center s22395 0 true = none := by rfl
  have hcenter10 : center s22395 1 false = none := by rfl
  have hcenter11 : center s22395 1 true = none := by rfl
  have hcenter20 : center s22395 2 false = none := by rfl
  have hcenter21 : center s22395 2 true = some s22394 := by rfl
  have hpaired00 : paired s22395 false false = none := by rfl
  have hpaired01 : paired s22395 false true = none := by rfl
  have hpaired10 : paired s22395 true false = none := by rfl
  have hpaired11 : paired s22395 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode22394) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22396 : safe 5 4 s22396 = true := by
  have hcenter00 : center s22396 0 false = none := by rfl
  have hcenter01 : center s22396 0 true = none := by rfl
  have hcenter10 : center s22396 1 false = none := by rfl
  have hcenter11 : center s22396 1 true = none := by rfl
  have hcenter20 : center s22396 2 false = none := by rfl
  have hcenter21 : center s22396 2 true = none := by rfl
  have hpaired00 : paired s22396 false false = none := by rfl
  have hpaired01 : paired s22396 false true = none := by rfl
  have hpaired10 : paired s22396 true false = none := by rfl
  have hpaired11 : paired s22396 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22397 : safe 5 5 s22397 = true := by
  have hcenter00 : center s22397 0 false = none := by rfl
  have hcenter01 : center s22397 0 true = some s22396 := by rfl
  have hcenter10 : center s22397 1 false = none := by rfl
  have hcenter11 : center s22397 1 true = none := by rfl
  have hcenter20 : center s22397 2 false = none := by rfl
  have hcenter21 : center s22397 2 true = none := by rfl
  have hpaired00 : paired s22397 false false = none := by rfl
  have hpaired01 : paired s22397 false true = none := by rfl
  have hpaired10 : paired s22397 true false = none := by rfl
  have hpaired11 : paired s22397 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode22396) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22398 : safe 5 6 s22398 = true := by
  have hcenter00 : center s22398 0 false = none := by rfl
  have hcenter01 : center s22398 0 true = none := by rfl
  have hcenter10 : center s22398 1 false = none := by rfl
  have hcenter11 : center s22398 1 true = none := by rfl
  have hcenter20 : center s22398 2 false = none := by rfl
  have hcenter21 : center s22398 2 true = some s22397 := by rfl
  have hpaired00 : paired s22398 false false = none := by rfl
  have hpaired01 : paired s22398 false true = none := by rfl
  have hpaired10 : paired s22398 true false = none := by rfl
  have hpaired11 : paired s22398 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode22397) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22399 : safe 5 7 s22399 = true := by
  have hcenter00 : center s22399 0 false = none := by rfl
  have hcenter01 : center s22399 0 true = none := by rfl
  have hcenter10 : center s22399 1 false = some s22398 := by rfl
  have hcenter11 : center s22399 1 true = none := by rfl
  have hcenter20 : center s22399 2 false = none := by rfl
  have hcenter21 : center s22399 2 true = none := by rfl
  have hpaired00 : paired s22399 false false = none := by rfl
  have hpaired01 : paired s22399 false true = none := by rfl
  have hpaired10 : paired s22399 true false = none := by rfl
  have hpaired11 : paired s22399 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode22398) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22400 : safe 5 8 s22400 = true := by
  have hcenter00 : center s22400 0 false = none := by rfl
  have hcenter01 : center s22400 0 true = none := by rfl
  have hcenter10 : center s22400 1 false = none := by rfl
  have hcenter11 : center s22400 1 true = some s22395 := by rfl
  have hcenter20 : center s22400 2 false = some s22399 := by rfl
  have hcenter21 : center s22400 2 true = none := by rfl
  have hpaired00 : paired s22400 false false = none := by rfl
  have hpaired01 : paired s22400 false true = none := by rfl
  have hpaired10 : paired s22400 true false = none := by rfl
  have hpaired11 : paired s22400 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode22395) (optionAll_some_eq hcenter20 safeNode22399) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22401 : safe 5 7 s22401 = true := by
  exact safe_cost_exceeded 5 7 s22401 (by decide)

theorem safeNode22402 : safe 5 8 s22402 = true := by
  have hcenter00 : center s22402 0 false = none := by rfl
  have hcenter01 : center s22402 0 true = none := by rfl
  have hcenter10 : center s22402 1 false = some s22401 := by rfl
  have hcenter11 : center s22402 1 true = none := by rfl
  have hcenter20 : center s22402 2 false = none := by rfl
  have hcenter21 : center s22402 2 true = none := by rfl
  have hpaired00 : paired s22402 false false = none := by rfl
  have hpaired01 : paired s22402 false true = none := by rfl
  have hpaired10 : paired s22402 true false = none := by rfl
  have hpaired11 : paired s22402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode22401) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22403 : safe 5 9 s22403 = true := by
  have hcenter00 : center s22403 0 false = some s22400 := by rfl
  have hcenter01 : center s22403 0 true = none := by rfl
  have hcenter10 : center s22403 1 false = none := by rfl
  have hcenter11 : center s22403 1 true = none := by rfl
  have hcenter20 : center s22403 2 false = some s22402 := by rfl
  have hcenter21 : center s22403 2 true = none := by rfl
  have hpaired00 : paired s22403 false false = none := by rfl
  have hpaired01 : paired s22403 false true = none := by rfl
  have hpaired10 : paired s22403 true false = none := by rfl
  have hpaired11 : paired s22403 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22400) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode22402) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22404 : safe 5 10 s22404 = true := by
  have hcenter00 : center s22404 0 false = some s22374 := by rfl
  have hcenter01 : center s22404 0 true = some s22391 := by rfl
  have hcenter10 : center s22404 1 false = some s22403 := by rfl
  have hcenter11 : center s22404 1 true = none := by rfl
  have hcenter20 : center s22404 2 false = none := by rfl
  have hcenter21 : center s22404 2 true = none := by rfl
  have hpaired00 : paired s22404 false false = none := by rfl
  have hpaired01 : paired s22404 false true = none := by rfl
  have hpaired10 : paired s22404 true false = none := by rfl
  have hpaired11 : paired s22404 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22374) (optionAll_some_eq hcenter01 safeNode22391) (optionAll_some_eq hcenter10 safeNode22403) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22405 : safe 5 5 s22405 = true := by
  exact safe_cost_exceeded 5 5 s22405 (by decide)

theorem safeNode22406 : safe 5 5 s22406 = true := by
  exact safe_cost_exceeded 5 5 s22406 (by decide)

theorem safeNode22407 : safe 5 6 s22407 = true := by
  have hcenter00 : center s22407 0 false = some s22405 := by rfl
  have hcenter01 : center s22407 0 true = some s22406 := by rfl
  have hcenter10 : center s22407 1 false = none := by rfl
  have hcenter11 : center s22407 1 true = none := by rfl
  have hcenter20 : center s22407 2 false = none := by rfl
  have hcenter21 : center s22407 2 true = none := by rfl
  have hpaired00 : paired s22407 false false = none := by rfl
  have hpaired01 : paired s22407 false true = none := by rfl
  have hpaired10 : paired s22407 true false = none := by rfl
  have hpaired11 : paired s22407 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22405) (optionAll_some_eq hcenter01 safeNode22406) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22408 : safe 5 6 s22408 = true := by
  exact safe_cost_exceeded 5 6 s22408 (by decide)

theorem safeNode22409 : safe 5 7 s22409 = true := by
  have hcenter00 : center s22409 0 false = none := by rfl
  have hcenter01 : center s22409 0 true = none := by rfl
  have hcenter10 : center s22409 1 false = none := by rfl
  have hcenter11 : center s22409 1 true = some s22407 := by rfl
  have hcenter20 : center s22409 2 false = some s22408 := by rfl
  have hcenter21 : center s22409 2 true = none := by rfl
  have hpaired00 : paired s22409 false false = none := by rfl
  have hpaired01 : paired s22409 false true = none := by rfl
  have hpaired10 : paired s22409 true false = none := by rfl
  have hpaired11 : paired s22409 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode22407) (optionAll_some_eq hcenter20 safeNode22408) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22410 : safe 5 5 s22410 = true := by
  have hcenter00 : center s22410 0 false = none := by rfl
  have hcenter01 : center s22410 0 true = none := by rfl
  have hcenter10 : center s22410 1 false = none := by rfl
  have hcenter11 : center s22410 1 true = none := by rfl
  have hcenter20 : center s22410 2 false = none := by rfl
  have hcenter21 : center s22410 2 true = none := by rfl
  have hpaired00 : paired s22410 false false = none := by rfl
  have hpaired01 : paired s22410 false true = none := by rfl
  have hpaired10 : paired s22410 true false = none := by rfl
  have hpaired11 : paired s22410 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22411 : safe 5 6 s22411 = true := by
  have hcenter00 : center s22411 0 false = none := by rfl
  have hcenter01 : center s22411 0 true = none := by rfl
  have hcenter10 : center s22411 1 false = none := by rfl
  have hcenter11 : center s22411 1 true = none := by rfl
  have hcenter20 : center s22411 2 false = some s22410 := by rfl
  have hcenter21 : center s22411 2 true = none := by rfl
  have hpaired00 : paired s22411 false false = none := by rfl
  have hpaired01 : paired s22411 false true = none := by rfl
  have hpaired10 : paired s22411 true false = none := by rfl
  have hpaired11 : paired s22411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode22410) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22412 : safe 5 5 s22412 = true := by
  have hcenter00 : center s22412 0 false = none := by rfl
  have hcenter01 : center s22412 0 true = none := by rfl
  have hcenter10 : center s22412 1 false = none := by rfl
  have hcenter11 : center s22412 1 true = none := by rfl
  have hcenter20 : center s22412 2 false = none := by rfl
  have hcenter21 : center s22412 2 true = none := by rfl
  have hpaired00 : paired s22412 false false = none := by rfl
  have hpaired01 : paired s22412 false true = none := by rfl
  have hpaired10 : paired s22412 true false = none := by rfl
  have hpaired11 : paired s22412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22413 : safe 5 5 s22413 = true := by
  have hcenter00 : center s22413 0 false = none := by rfl
  have hcenter01 : center s22413 0 true = none := by rfl
  have hcenter10 : center s22413 1 false = none := by rfl
  have hcenter11 : center s22413 1 true = none := by rfl
  have hcenter20 : center s22413 2 false = none := by rfl
  have hcenter21 : center s22413 2 true = none := by rfl
  have hpaired00 : paired s22413 false false = none := by rfl
  have hpaired01 : paired s22413 false true = none := by rfl
  have hpaired10 : paired s22413 true false = none := by rfl
  have hpaired11 : paired s22413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22414 : safe 5 6 s22414 = true := by
  have hcenter00 : center s22414 0 false = none := by rfl
  have hcenter01 : center s22414 0 true = none := by rfl
  have hcenter10 : center s22414 1 false = some s22412 := by rfl
  have hcenter11 : center s22414 1 true = some s22413 := by rfl
  have hcenter20 : center s22414 2 false = none := by rfl
  have hcenter21 : center s22414 2 true = none := by rfl
  have hpaired00 : paired s22414 false false = none := by rfl
  have hpaired01 : paired s22414 false true = none := by rfl
  have hpaired10 : paired s22414 true false = none := by rfl
  have hpaired11 : paired s22414 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode22412) (optionAll_some_eq hcenter11 safeNode22413) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22415 : safe 5 7 s22415 = true := by
  have hcenter00 : center s22415 0 false = some s22411 := by rfl
  have hcenter01 : center s22415 0 true = some s22414 := by rfl
  have hcenter10 : center s22415 1 false = none := by rfl
  have hcenter11 : center s22415 1 true = none := by rfl
  have hcenter20 : center s22415 2 false = none := by rfl
  have hcenter21 : center s22415 2 true = none := by rfl
  have hpaired00 : paired s22415 false false = none := by rfl
  have hpaired01 : paired s22415 false true = none := by rfl
  have hpaired10 : paired s22415 true false = none := by rfl
  have hpaired11 : paired s22415 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22411) (optionAll_some_eq hcenter01 safeNode22414) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22416 : safe 5 5 s22416 = true := by
  exact safe_cost_exceeded 5 5 s22416 (by decide)

theorem safeNode22417 : safe 5 5 s22417 = true := by
  exact safe_cost_exceeded 5 5 s22417 (by decide)

theorem safeNode22418 : safe 5 6 s22418 = true := by
  have hcenter00 : center s22418 0 false = some s22416 := by rfl
  have hcenter01 : center s22418 0 true = some s22417 := by rfl
  have hcenter10 : center s22418 1 false = none := by rfl
  have hcenter11 : center s22418 1 true = none := by rfl
  have hcenter20 : center s22418 2 false = none := by rfl
  have hcenter21 : center s22418 2 true = none := by rfl
  have hpaired00 : paired s22418 false false = none := by rfl
  have hpaired01 : paired s22418 false true = none := by rfl
  have hpaired10 : paired s22418 true false = none := by rfl
  have hpaired11 : paired s22418 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22416) (optionAll_some_eq hcenter01 safeNode22417) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22419 : safe 5 5 s22419 = true := by
  exact safe_cost_exceeded 5 5 s22419 (by decide)

theorem safeNode22420 : safe 5 5 s22420 = true := by
  exact safe_cost_exceeded 5 5 s22420 (by decide)

theorem safeNode22421 : safe 5 6 s22421 = true := by
  have hcenter00 : center s22421 0 false = none := by rfl
  have hcenter01 : center s22421 0 true = none := by rfl
  have hcenter10 : center s22421 1 false = some s22419 := by rfl
  have hcenter11 : center s22421 1 true = some s22420 := by rfl
  have hcenter20 : center s22421 2 false = none := by rfl
  have hcenter21 : center s22421 2 true = none := by rfl
  have hpaired00 : paired s22421 false false = none := by rfl
  have hpaired01 : paired s22421 false true = none := by rfl
  have hpaired10 : paired s22421 true false = none := by rfl
  have hpaired11 : paired s22421 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode22419) (optionAll_some_eq hcenter11 safeNode22420) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22422 : safe 5 8 s22422 = true := by
  have hcenter00 : center s22422 0 false = some s22409 := by rfl
  have hcenter01 : center s22422 0 true = none := by rfl
  have hcenter10 : center s22422 1 false = some s22415 := by rfl
  have hcenter11 : center s22422 1 true = none := by rfl
  have hcenter20 : center s22422 2 false = none := by rfl
  have hcenter21 : center s22422 2 true = none := by rfl
  have hpaired00 : paired s22422 false false = some s22418 := by rfl
  have hpaired01 : paired s22422 false true = some s22421 := by rfl
  have hpaired10 : paired s22422 true false = none := by rfl
  have hpaired11 : paired s22422 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22409) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode22415) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode22418) (optionAll_some_eq hpaired01 safeNode22421) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22423 : safe 5 9 s22423 = true := by
  have hcenter00 : center s22423 0 false = none := by rfl
  have hcenter01 : center s22423 0 true = none := by rfl
  have hcenter10 : center s22423 1 false = none := by rfl
  have hcenter11 : center s22423 1 true = none := by rfl
  have hcenter20 : center s22423 2 false = some s22422 := by rfl
  have hcenter21 : center s22423 2 true = none := by rfl
  have hpaired00 : paired s22423 false false = none := by rfl
  have hpaired01 : paired s22423 false true = none := by rfl
  have hpaired10 : paired s22423 true false = none := by rfl
  have hpaired11 : paired s22423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode22422) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22424 : safe 5 6 s22424 = true := by
  have hcenter00 : center s22424 0 false = none := by rfl
  have hcenter01 : center s22424 0 true = none := by rfl
  have hcenter10 : center s22424 1 false = none := by rfl
  have hcenter11 : center s22424 1 true = none := by rfl
  have hcenter20 : center s22424 2 false = none := by rfl
  have hcenter21 : center s22424 2 true = none := by rfl
  have hpaired00 : paired s22424 false false = none := by rfl
  have hpaired01 : paired s22424 false true = none := by rfl
  have hpaired10 : paired s22424 true false = none := by rfl
  have hpaired11 : paired s22424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22425 : safe 5 6 s22425 = true := by
  have hcenter00 : center s22425 0 false = none := by rfl
  have hcenter01 : center s22425 0 true = none := by rfl
  have hcenter10 : center s22425 1 false = none := by rfl
  have hcenter11 : center s22425 1 true = none := by rfl
  have hcenter20 : center s22425 2 false = none := by rfl
  have hcenter21 : center s22425 2 true = none := by rfl
  have hpaired00 : paired s22425 false false = none := by rfl
  have hpaired01 : paired s22425 false true = none := by rfl
  have hpaired10 : paired s22425 true false = none := by rfl
  have hpaired11 : paired s22425 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22426 : safe 5 7 s22426 = true := by
  have hcenter00 : center s22426 0 false = none := by rfl
  have hcenter01 : center s22426 0 true = none := by rfl
  have hcenter10 : center s22426 1 false = some s22424 := by rfl
  have hcenter11 : center s22426 1 true = some s22425 := by rfl
  have hcenter20 : center s22426 2 false = none := by rfl
  have hcenter21 : center s22426 2 true = none := by rfl
  have hpaired00 : paired s22426 false false = none := by rfl
  have hpaired01 : paired s22426 false true = none := by rfl
  have hpaired10 : paired s22426 true false = none := by rfl
  have hpaired11 : paired s22426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode22424) (optionAll_some_eq hcenter11 safeNode22425) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22427 : safe 5 8 s22427 = true := by
  have hcenter00 : center s22427 0 false = none := by rfl
  have hcenter01 : center s22427 0 true = some s22426 := by rfl
  have hcenter10 : center s22427 1 false = none := by rfl
  have hcenter11 : center s22427 1 true = none := by rfl
  have hcenter20 : center s22427 2 false = none := by rfl
  have hcenter21 : center s22427 2 true = none := by rfl
  have hpaired00 : paired s22427 false false = none := by rfl
  have hpaired01 : paired s22427 false true = none := by rfl
  have hpaired10 : paired s22427 true false = none := by rfl
  have hpaired11 : paired s22427 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode22426) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22428 : safe 5 9 s22428 = true := by
  have hcenter00 : center s22428 0 false = none := by rfl
  have hcenter01 : center s22428 0 true = none := by rfl
  have hcenter10 : center s22428 1 false = none := by rfl
  have hcenter11 : center s22428 1 true = none := by rfl
  have hcenter20 : center s22428 2 false = none := by rfl
  have hcenter21 : center s22428 2 true = some s22427 := by rfl
  have hpaired00 : paired s22428 false false = none := by rfl
  have hpaired01 : paired s22428 false true = none := by rfl
  have hpaired10 : paired s22428 true false = none := by rfl
  have hpaired11 : paired s22428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode22427) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22429 : safe 5 10 s22429 = true := by
  have hcenter00 : center s22429 0 false = some s22423 := by rfl
  have hcenter01 : center s22429 0 true = none := by rfl
  have hcenter10 : center s22429 1 false = none := by rfl
  have hcenter11 : center s22429 1 true = some s22428 := by rfl
  have hcenter20 : center s22429 2 false = none := by rfl
  have hcenter21 : center s22429 2 true = none := by rfl
  have hpaired00 : paired s22429 false false = none := by rfl
  have hpaired01 : paired s22429 false true = none := by rfl
  have hpaired10 : paired s22429 true false = none := by rfl
  have hpaired11 : paired s22429 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22423) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode22428) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22430 : safe 5 6 s22430 = true := by
  have hcenter00 : center s22430 0 false = none := by rfl
  have hcenter01 : center s22430 0 true = none := by rfl
  have hcenter10 : center s22430 1 false = none := by rfl
  have hcenter11 : center s22430 1 true = none := by rfl
  have hcenter20 : center s22430 2 false = none := by rfl
  have hcenter21 : center s22430 2 true = none := by rfl
  have hpaired00 : paired s22430 false false = none := by rfl
  have hpaired01 : paired s22430 false true = none := by rfl
  have hpaired10 : paired s22430 true false = none := by rfl
  have hpaired11 : paired s22430 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22431 : safe 5 5 s22431 = true := by
  have hcenter00 : center s22431 0 false = none := by rfl
  have hcenter01 : center s22431 0 true = none := by rfl
  have hcenter10 : center s22431 1 false = none := by rfl
  have hcenter11 : center s22431 1 true = none := by rfl
  have hcenter20 : center s22431 2 false = none := by rfl
  have hcenter21 : center s22431 2 true = none := by rfl
  have hpaired00 : paired s22431 false false = none := by rfl
  have hpaired01 : paired s22431 false true = none := by rfl
  have hpaired10 : paired s22431 true false = none := by rfl
  have hpaired11 : paired s22431 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22432 : safe 5 6 s22432 = true := by
  have hcenter00 : center s22432 0 false = none := by rfl
  have hcenter01 : center s22432 0 true = none := by rfl
  have hcenter10 : center s22432 1 false = none := by rfl
  have hcenter11 : center s22432 1 true = none := by rfl
  have hcenter20 : center s22432 2 false = some s22431 := by rfl
  have hcenter21 : center s22432 2 true = none := by rfl
  have hpaired00 : paired s22432 false false = none := by rfl
  have hpaired01 : paired s22432 false true = none := by rfl
  have hpaired10 : paired s22432 true false = none := by rfl
  have hpaired11 : paired s22432 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode22431) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22433 : safe 5 5 s22433 = true := by
  have hcenter00 : center s22433 0 false = none := by rfl
  have hcenter01 : center s22433 0 true = none := by rfl
  have hcenter10 : center s22433 1 false = none := by rfl
  have hcenter11 : center s22433 1 true = none := by rfl
  have hcenter20 : center s22433 2 false = none := by rfl
  have hcenter21 : center s22433 2 true = none := by rfl
  have hpaired00 : paired s22433 false false = none := by rfl
  have hpaired01 : paired s22433 false true = none := by rfl
  have hpaired10 : paired s22433 true false = none := by rfl
  have hpaired11 : paired s22433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22434 : safe 5 6 s22434 = true := by
  have hcenter00 : center s22434 0 false = none := by rfl
  have hcenter01 : center s22434 0 true = some s22433 := by rfl
  have hcenter10 : center s22434 1 false = none := by rfl
  have hcenter11 : center s22434 1 true = none := by rfl
  have hcenter20 : center s22434 2 false = none := by rfl
  have hcenter21 : center s22434 2 true = none := by rfl
  have hpaired00 : paired s22434 false false = none := by rfl
  have hpaired01 : paired s22434 false true = none := by rfl
  have hpaired10 : paired s22434 true false = none := by rfl
  have hpaired11 : paired s22434 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode22433) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22435 : safe 5 7 s22435 = true := by
  have hcenter00 : center s22435 0 false = none := by rfl
  have hcenter01 : center s22435 0 true = some s22430 := by rfl
  have hcenter10 : center s22435 1 false = some s22432 := by rfl
  have hcenter11 : center s22435 1 true = some s22434 := by rfl
  have hcenter20 : center s22435 2 false = none := by rfl
  have hcenter21 : center s22435 2 true = none := by rfl
  have hpaired00 : paired s22435 false false = none := by rfl
  have hpaired01 : paired s22435 false true = none := by rfl
  have hpaired10 : paired s22435 true false = none := by rfl
  have hpaired11 : paired s22435 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode22430) (optionAll_some_eq hcenter10 safeNode22432) (optionAll_some_eq hcenter11 safeNode22434) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22436 : safe 5 5 s22436 = true := by
  exact safe_cost_exceeded 5 5 s22436 (by decide)

theorem safeNode22437 : safe 5 6 s22437 = true := by
  have hcenter00 : center s22437 0 false = none := by rfl
  have hcenter01 : center s22437 0 true = none := by rfl
  have hcenter10 : center s22437 1 false = none := by rfl
  have hcenter11 : center s22437 1 true = none := by rfl
  have hcenter20 : center s22437 2 false = some s22436 := by rfl
  have hcenter21 : center s22437 2 true = none := by rfl
  have hpaired00 : paired s22437 false false = none := by rfl
  have hpaired01 : paired s22437 false true = none := by rfl
  have hpaired10 : paired s22437 true false = none := by rfl
  have hpaired11 : paired s22437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode22436) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22438 : safe 5 5 s22438 = true := by
  exact safe_cost_exceeded 5 5 s22438 (by decide)

theorem safeNode22439 : safe 5 6 s22439 = true := by
  have hcenter00 : center s22439 0 false = none := by rfl
  have hcenter01 : center s22439 0 true = none := by rfl
  have hcenter10 : center s22439 1 false = some s22438 := by rfl
  have hcenter11 : center s22439 1 true = none := by rfl
  have hcenter20 : center s22439 2 false = none := by rfl
  have hcenter21 : center s22439 2 true = none := by rfl
  have hpaired00 : paired s22439 false false = none := by rfl
  have hpaired01 : paired s22439 false true = none := by rfl
  have hpaired10 : paired s22439 true false = none := by rfl
  have hpaired11 : paired s22439 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode22438) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22440 : safe 5 8 s22440 = true := by
  have hcenter00 : center s22440 0 false = none := by rfl
  have hcenter01 : center s22440 0 true = none := by rfl
  have hcenter10 : center s22440 1 false = none := by rfl
  have hcenter11 : center s22440 1 true = none := by rfl
  have hcenter20 : center s22440 2 false = some s22435 := by rfl
  have hcenter21 : center s22440 2 true = none := by rfl
  have hpaired00 : paired s22440 false false = none := by rfl
  have hpaired01 : paired s22440 false true = none := by rfl
  have hpaired10 : paired s22440 true false = some s22437 := by rfl
  have hpaired11 : paired s22440 true true = some s22439 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode22435) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode22437) (optionAll_some_eq hpaired11 safeNode22439)

theorem safeNode22441 : safe 5 9 s22441 = true := by
  have hcenter00 : center s22441 0 false = none := by rfl
  have hcenter01 : center s22441 0 true = some s22440 := by rfl
  have hcenter10 : center s22441 1 false = none := by rfl
  have hcenter11 : center s22441 1 true = none := by rfl
  have hcenter20 : center s22441 2 false = none := by rfl
  have hcenter21 : center s22441 2 true = none := by rfl
  have hpaired00 : paired s22441 false false = none := by rfl
  have hpaired01 : paired s22441 false true = none := by rfl
  have hpaired10 : paired s22441 true false = none := by rfl
  have hpaired11 : paired s22441 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode22440) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22442 : safe 5 5 s22442 = true := by
  have hcenter00 : center s22442 0 false = none := by rfl
  have hcenter01 : center s22442 0 true = none := by rfl
  have hcenter10 : center s22442 1 false = none := by rfl
  have hcenter11 : center s22442 1 true = none := by rfl
  have hcenter20 : center s22442 2 false = none := by rfl
  have hcenter21 : center s22442 2 true = none := by rfl
  have hpaired00 : paired s22442 false false = none := by rfl
  have hpaired01 : paired s22442 false true = none := by rfl
  have hpaired10 : paired s22442 true false = none := by rfl
  have hpaired11 : paired s22442 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22443 : safe 5 6 s22443 = true := by
  have hcenter00 : center s22443 0 false = some s22442 := by rfl
  have hcenter01 : center s22443 0 true = none := by rfl
  have hcenter10 : center s22443 1 false = none := by rfl
  have hcenter11 : center s22443 1 true = none := by rfl
  have hcenter20 : center s22443 2 false = none := by rfl
  have hcenter21 : center s22443 2 true = none := by rfl
  have hpaired00 : paired s22443 false false = none := by rfl
  have hpaired01 : paired s22443 false true = none := by rfl
  have hpaired10 : paired s22443 true false = none := by rfl
  have hpaired11 : paired s22443 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22442) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22444 : safe 5 5 s22444 = true := by
  have hcenter00 : center s22444 0 false = none := by rfl
  have hcenter01 : center s22444 0 true = none := by rfl
  have hcenter10 : center s22444 1 false = none := by rfl
  have hcenter11 : center s22444 1 true = none := by rfl
  have hcenter20 : center s22444 2 false = none := by rfl
  have hcenter21 : center s22444 2 true = none := by rfl
  have hpaired00 : paired s22444 false false = none := by rfl
  have hpaired01 : paired s22444 false true = none := by rfl
  have hpaired10 : paired s22444 true false = none := by rfl
  have hpaired11 : paired s22444 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22445 : safe 5 6 s22445 = true := by
  have hcenter00 : center s22445 0 false = none := by rfl
  have hcenter01 : center s22445 0 true = none := by rfl
  have hcenter10 : center s22445 1 false = none := by rfl
  have hcenter11 : center s22445 1 true = none := by rfl
  have hcenter20 : center s22445 2 false = none := by rfl
  have hcenter21 : center s22445 2 true = some s22444 := by rfl
  have hpaired00 : paired s22445 false false = none := by rfl
  have hpaired01 : paired s22445 false true = none := by rfl
  have hpaired10 : paired s22445 true false = none := by rfl
  have hpaired11 : paired s22445 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode22444) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22446 : safe 5 6 s22446 = true := by
  have hcenter00 : center s22446 0 false = none := by rfl
  have hcenter01 : center s22446 0 true = none := by rfl
  have hcenter10 : center s22446 1 false = none := by rfl
  have hcenter11 : center s22446 1 true = none := by rfl
  have hcenter20 : center s22446 2 false = none := by rfl
  have hcenter21 : center s22446 2 true = none := by rfl
  have hpaired00 : paired s22446 false false = none := by rfl
  have hpaired01 : paired s22446 false true = none := by rfl
  have hpaired10 : paired s22446 true false = none := by rfl
  have hpaired11 : paired s22446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22447 : safe 5 7 s22447 = true := by
  have hcenter00 : center s22447 0 false = none := by rfl
  have hcenter01 : center s22447 0 true = none := by rfl
  have hcenter10 : center s22447 1 false = some s22443 := by rfl
  have hcenter11 : center s22447 1 true = some s22445 := by rfl
  have hcenter20 : center s22447 2 false = none := by rfl
  have hcenter21 : center s22447 2 true = some s22446 := by rfl
  have hpaired00 : paired s22447 false false = none := by rfl
  have hpaired01 : paired s22447 false true = none := by rfl
  have hpaired10 : paired s22447 true false = none := by rfl
  have hpaired11 : paired s22447 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode22443) (optionAll_some_eq hcenter11 safeNode22445) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode22446) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22448 : safe 5 5 s22448 = true := by
  exact safe_cost_exceeded 5 5 s22448 (by decide)

theorem safeNode22449 : safe 5 6 s22449 = true := by
  have hcenter00 : center s22449 0 false = none := by rfl
  have hcenter01 : center s22449 0 true = some s22448 := by rfl
  have hcenter10 : center s22449 1 false = none := by rfl
  have hcenter11 : center s22449 1 true = none := by rfl
  have hcenter20 : center s22449 2 false = none := by rfl
  have hcenter21 : center s22449 2 true = none := by rfl
  have hpaired00 : paired s22449 false false = none := by rfl
  have hpaired01 : paired s22449 false true = none := by rfl
  have hpaired10 : paired s22449 true false = none := by rfl
  have hpaired11 : paired s22449 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode22448) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22450 : safe 5 5 s22450 = true := by
  exact safe_cost_exceeded 5 5 s22450 (by decide)

theorem safeNode22451 : safe 5 6 s22451 = true := by
  have hcenter00 : center s22451 0 false = none := by rfl
  have hcenter01 : center s22451 0 true = none := by rfl
  have hcenter10 : center s22451 1 false = none := by rfl
  have hcenter11 : center s22451 1 true = some s22450 := by rfl
  have hcenter20 : center s22451 2 false = none := by rfl
  have hcenter21 : center s22451 2 true = none := by rfl
  have hpaired00 : paired s22451 false false = none := by rfl
  have hpaired01 : paired s22451 false true = none := by rfl
  have hpaired10 : paired s22451 true false = none := by rfl
  have hpaired11 : paired s22451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode22450) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22452 : safe 5 8 s22452 = true := by
  have hcenter00 : center s22452 0 false = some s22447 := by rfl
  have hcenter01 : center s22452 0 true = none := by rfl
  have hcenter10 : center s22452 1 false = none := by rfl
  have hcenter11 : center s22452 1 true = none := by rfl
  have hcenter20 : center s22452 2 false = none := by rfl
  have hcenter21 : center s22452 2 true = none := by rfl
  have hpaired00 : paired s22452 false false = none := by rfl
  have hpaired01 : paired s22452 false true = none := by rfl
  have hpaired10 : paired s22452 true false = some s22449 := by rfl
  have hpaired11 : paired s22452 true true = some s22451 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22447) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode22449) (optionAll_some_eq hpaired11 safeNode22451)

theorem safeNode22453 : safe 5 9 s22453 = true := by
  have hcenter00 : center s22453 0 false = none := by rfl
  have hcenter01 : center s22453 0 true = none := by rfl
  have hcenter10 : center s22453 1 false = none := by rfl
  have hcenter11 : center s22453 1 true = none := by rfl
  have hcenter20 : center s22453 2 false = none := by rfl
  have hcenter21 : center s22453 2 true = some s22452 := by rfl
  have hpaired00 : paired s22453 false false = none := by rfl
  have hpaired01 : paired s22453 false true = none := by rfl
  have hpaired10 : paired s22453 true false = none := by rfl
  have hpaired11 : paired s22453 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode22452) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22454 : safe 5 11 s22454 = true := by
  have hcenter00 : center s22454 0 false = none := by rfl
  have hcenter01 : center s22454 0 true = none := by rfl
  have hcenter10 : center s22454 1 false = none := by rfl
  have hcenter11 : center s22454 1 true = none := by rfl
  have hcenter20 : center s22454 2 false = some s22404 := by rfl
  have hcenter21 : center s22454 2 true = some s22429 := by rfl
  have hpaired00 : paired s22454 false false = some s22441 := by rfl
  have hpaired01 : paired s22454 false true = some s22453 := by rfl
  have hpaired10 : paired s22454 true false = none := by rfl
  have hpaired11 : paired s22454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode22404) (optionAll_some_eq hcenter21 safeNode22429) (optionAll_some_eq hpaired00 safeNode22441) (optionAll_some_eq hpaired01 safeNode22453) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22455 : safe 5 6 s22455 = true := by
  have hcenter00 : center s22455 0 false = none := by rfl
  have hcenter01 : center s22455 0 true = none := by rfl
  have hcenter10 : center s22455 1 false = none := by rfl
  have hcenter11 : center s22455 1 true = none := by rfl
  have hcenter20 : center s22455 2 false = none := by rfl
  have hcenter21 : center s22455 2 true = none := by rfl
  have hpaired00 : paired s22455 false false = none := by rfl
  have hpaired01 : paired s22455 false true = none := by rfl
  have hpaired10 : paired s22455 true false = none := by rfl
  have hpaired11 : paired s22455 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22456 : safe 5 7 s22456 = true := by
  have hcenter00 : center s22456 0 false = none := by rfl
  have hcenter01 : center s22456 0 true = none := by rfl
  have hcenter10 : center s22456 1 false = some s22455 := by rfl
  have hcenter11 : center s22456 1 true = none := by rfl
  have hcenter20 : center s22456 2 false = none := by rfl
  have hcenter21 : center s22456 2 true = none := by rfl
  have hpaired00 : paired s22456 false false = none := by rfl
  have hpaired01 : paired s22456 false true = none := by rfl
  have hpaired10 : paired s22456 true false = none := by rfl
  have hpaired11 : paired s22456 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode22455) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22457 : safe 5 6 s22457 = true := by
  have hcenter00 : center s22457 0 false = none := by rfl
  have hcenter01 : center s22457 0 true = none := by rfl
  have hcenter10 : center s22457 1 false = none := by rfl
  have hcenter11 : center s22457 1 true = none := by rfl
  have hcenter20 : center s22457 2 false = none := by rfl
  have hcenter21 : center s22457 2 true = none := by rfl
  have hpaired00 : paired s22457 false false = none := by rfl
  have hpaired01 : paired s22457 false true = none := by rfl
  have hpaired10 : paired s22457 true false = none := by rfl
  have hpaired11 : paired s22457 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22458 : safe 5 7 s22458 = true := by
  have hcenter00 : center s22458 0 false = none := by rfl
  have hcenter01 : center s22458 0 true = none := by rfl
  have hcenter10 : center s22458 1 false = some s22457 := by rfl
  have hcenter11 : center s22458 1 true = none := by rfl
  have hcenter20 : center s22458 2 false = none := by rfl
  have hcenter21 : center s22458 2 true = none := by rfl
  have hpaired00 : paired s22458 false false = none := by rfl
  have hpaired01 : paired s22458 false true = none := by rfl
  have hpaired10 : paired s22458 true false = none := by rfl
  have hpaired11 : paired s22458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode22457) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22459 : safe 5 8 s22459 = true := by
  have hcenter00 : center s22459 0 false = some s22456 := by rfl
  have hcenter01 : center s22459 0 true = none := by rfl
  have hcenter10 : center s22459 1 false = none := by rfl
  have hcenter11 : center s22459 1 true = none := by rfl
  have hcenter20 : center s22459 2 false = none := by rfl
  have hcenter21 : center s22459 2 true = some s22458 := by rfl
  have hpaired00 : paired s22459 false false = none := by rfl
  have hpaired01 : paired s22459 false true = none := by rfl
  have hpaired10 : paired s22459 true false = none := by rfl
  have hpaired11 : paired s22459 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22456) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode22458) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22460 : safe 5 6 s22460 = true := by
  have hcenter00 : center s22460 0 false = none := by rfl
  have hcenter01 : center s22460 0 true = none := by rfl
  have hcenter10 : center s22460 1 false = none := by rfl
  have hcenter11 : center s22460 1 true = none := by rfl
  have hcenter20 : center s22460 2 false = none := by rfl
  have hcenter21 : center s22460 2 true = none := by rfl
  have hpaired00 : paired s22460 false false = none := by rfl
  have hpaired01 : paired s22460 false true = none := by rfl
  have hpaired10 : paired s22460 true false = none := by rfl
  have hpaired11 : paired s22460 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22461 : safe 5 7 s22461 = true := by
  have hcenter00 : center s22461 0 false = none := by rfl
  have hcenter01 : center s22461 0 true = none := by rfl
  have hcenter10 : center s22461 1 false = none := by rfl
  have hcenter11 : center s22461 1 true = none := by rfl
  have hcenter20 : center s22461 2 false = none := by rfl
  have hcenter21 : center s22461 2 true = some s22460 := by rfl
  have hpaired00 : paired s22461 false false = none := by rfl
  have hpaired01 : paired s22461 false true = none := by rfl
  have hpaired10 : paired s22461 true false = none := by rfl
  have hpaired11 : paired s22461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode22460) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22462 : safe 5 6 s22462 = true := by
  have hcenter00 : center s22462 0 false = none := by rfl
  have hcenter01 : center s22462 0 true = none := by rfl
  have hcenter10 : center s22462 1 false = none := by rfl
  have hcenter11 : center s22462 1 true = none := by rfl
  have hcenter20 : center s22462 2 false = none := by rfl
  have hcenter21 : center s22462 2 true = none := by rfl
  have hpaired00 : paired s22462 false false = none := by rfl
  have hpaired01 : paired s22462 false true = none := by rfl
  have hpaired10 : paired s22462 true false = none := by rfl
  have hpaired11 : paired s22462 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22463 : safe 5 7 s22463 = true := by
  have hcenter00 : center s22463 0 false = none := by rfl
  have hcenter01 : center s22463 0 true = none := by rfl
  have hcenter10 : center s22463 1 false = none := by rfl
  have hcenter11 : center s22463 1 true = some s22462 := by rfl
  have hcenter20 : center s22463 2 false = none := by rfl
  have hcenter21 : center s22463 2 true = none := by rfl
  have hpaired00 : paired s22463 false false = none := by rfl
  have hpaired01 : paired s22463 false true = none := by rfl
  have hpaired10 : paired s22463 true false = none := by rfl
  have hpaired11 : paired s22463 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode22462) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22464 : safe 5 9 s22464 = true := by
  have hcenter00 : center s22464 0 false = none := by rfl
  have hcenter01 : center s22464 0 true = none := by rfl
  have hcenter10 : center s22464 1 false = none := by rfl
  have hcenter11 : center s22464 1 true = some s22459 := by rfl
  have hcenter20 : center s22464 2 false = none := by rfl
  have hcenter21 : center s22464 2 true = none := by rfl
  have hpaired00 : paired s22464 false false = none := by rfl
  have hpaired01 : paired s22464 false true = none := by rfl
  have hpaired10 : paired s22464 true false = some s22461 := by rfl
  have hpaired11 : paired s22464 true true = some s22463 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode22459) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode22461) (optionAll_some_eq hpaired11 safeNode22463)

theorem safeNode22465 : safe 5 5 s22465 = true := by
  have hcenter00 : center s22465 0 false = none := by rfl
  have hcenter01 : center s22465 0 true = none := by rfl
  have hcenter10 : center s22465 1 false = none := by rfl
  have hcenter11 : center s22465 1 true = none := by rfl
  have hcenter20 : center s22465 2 false = none := by rfl
  have hcenter21 : center s22465 2 true = none := by rfl
  have hpaired00 : paired s22465 false false = none := by rfl
  have hpaired01 : paired s22465 false true = none := by rfl
  have hpaired10 : paired s22465 true false = none := by rfl
  have hpaired11 : paired s22465 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22466 : safe 5 6 s22466 = true := by
  have hcenter00 : center s22466 0 false = none := by rfl
  have hcenter01 : center s22466 0 true = none := by rfl
  have hcenter10 : center s22466 1 false = none := by rfl
  have hcenter11 : center s22466 1 true = some s22465 := by rfl
  have hcenter20 : center s22466 2 false = none := by rfl
  have hcenter21 : center s22466 2 true = none := by rfl
  have hpaired00 : paired s22466 false false = none := by rfl
  have hpaired01 : paired s22466 false true = none := by rfl
  have hpaired10 : paired s22466 true false = none := by rfl
  have hpaired11 : paired s22466 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode22465) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22467 : safe 5 6 s22467 = true := by
  have hcenter00 : center s22467 0 false = none := by rfl
  have hcenter01 : center s22467 0 true = none := by rfl
  have hcenter10 : center s22467 1 false = none := by rfl
  have hcenter11 : center s22467 1 true = none := by rfl
  have hcenter20 : center s22467 2 false = none := by rfl
  have hcenter21 : center s22467 2 true = none := by rfl
  have hpaired00 : paired s22467 false false = none := by rfl
  have hpaired01 : paired s22467 false true = none := by rfl
  have hpaired10 : paired s22467 true false = none := by rfl
  have hpaired11 : paired s22467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22468 : safe 5 7 s22468 = true := by
  have hcenter00 : center s22468 0 false = none := by rfl
  have hcenter01 : center s22468 0 true = some s22466 := by rfl
  have hcenter10 : center s22468 1 false = none := by rfl
  have hcenter11 : center s22468 1 true = none := by rfl
  have hcenter20 : center s22468 2 false = some s22467 := by rfl
  have hcenter21 : center s22468 2 true = none := by rfl
  have hpaired00 : paired s22468 false false = none := by rfl
  have hpaired01 : paired s22468 false true = none := by rfl
  have hpaired10 : paired s22468 true false = none := by rfl
  have hpaired11 : paired s22468 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode22466) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode22467) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22469 : safe 5 5 s22469 = true := by
  exact safe_cost_exceeded 5 5 s22469 (by decide)

theorem safeNode22470 : safe 5 6 s22470 = true := by
  have hcenter00 : center s22470 0 false = none := by rfl
  have hcenter01 : center s22470 0 true = some s22469 := by rfl
  have hcenter10 : center s22470 1 false = none := by rfl
  have hcenter11 : center s22470 1 true = none := by rfl
  have hcenter20 : center s22470 2 false = none := by rfl
  have hcenter21 : center s22470 2 true = none := by rfl
  have hpaired00 : paired s22470 false false = none := by rfl
  have hpaired01 : paired s22470 false true = none := by rfl
  have hpaired10 : paired s22470 true false = none := by rfl
  have hpaired11 : paired s22470 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode22469) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22471 : safe 5 5 s22471 = true := by
  exact safe_cost_exceeded 5 5 s22471 (by decide)

theorem safeNode22472 : safe 5 6 s22472 = true := by
  have hcenter00 : center s22472 0 false = none := by rfl
  have hcenter01 : center s22472 0 true = none := by rfl
  have hcenter10 : center s22472 1 false = none := by rfl
  have hcenter11 : center s22472 1 true = some s22471 := by rfl
  have hcenter20 : center s22472 2 false = none := by rfl
  have hcenter21 : center s22472 2 true = none := by rfl
  have hpaired00 : paired s22472 false false = none := by rfl
  have hpaired01 : paired s22472 false true = none := by rfl
  have hpaired10 : paired s22472 true false = none := by rfl
  have hpaired11 : paired s22472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode22471) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22473 : safe 5 8 s22473 = true := by
  have hcenter00 : center s22473 0 false = none := by rfl
  have hcenter01 : center s22473 0 true = none := by rfl
  have hcenter10 : center s22473 1 false = some s22468 := by rfl
  have hcenter11 : center s22473 1 true = none := by rfl
  have hcenter20 : center s22473 2 false = none := by rfl
  have hcenter21 : center s22473 2 true = none := by rfl
  have hpaired00 : paired s22473 false false = some s22470 := by rfl
  have hpaired01 : paired s22473 false true = some s22472 := by rfl
  have hpaired10 : paired s22473 true false = none := by rfl
  have hpaired11 : paired s22473 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode22468) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode22470) (optionAll_some_eq hpaired01 safeNode22472) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22474 : safe 5 5 s22474 = true := by
  exact safe_cost_exceeded 5 5 s22474 (by decide)

theorem safeNode22475 : safe 5 6 s22475 = true := by
  have hcenter00 : center s22475 0 false = none := by rfl
  have hcenter01 : center s22475 0 true = some s22474 := by rfl
  have hcenter10 : center s22475 1 false = none := by rfl
  have hcenter11 : center s22475 1 true = none := by rfl
  have hcenter20 : center s22475 2 false = none := by rfl
  have hcenter21 : center s22475 2 true = none := by rfl
  have hpaired00 : paired s22475 false false = none := by rfl
  have hpaired01 : paired s22475 false true = none := by rfl
  have hpaired10 : paired s22475 true false = none := by rfl
  have hpaired11 : paired s22475 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode22474) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22476 : safe 5 7 s22476 = true := by
  have hcenter00 : center s22476 0 false = none := by rfl
  have hcenter01 : center s22476 0 true = none := by rfl
  have hcenter10 : center s22476 1 false = none := by rfl
  have hcenter11 : center s22476 1 true = none := by rfl
  have hcenter20 : center s22476 2 false = some s22475 := by rfl
  have hcenter21 : center s22476 2 true = none := by rfl
  have hpaired00 : paired s22476 false false = none := by rfl
  have hpaired01 : paired s22476 false true = none := by rfl
  have hpaired10 : paired s22476 true false = none := by rfl
  have hpaired11 : paired s22476 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode22475) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22477 : safe 5 5 s22477 = true := by
  exact safe_cost_exceeded 5 5 s22477 (by decide)

theorem safeNode22478 : safe 5 6 s22478 = true := by
  have hcenter00 : center s22478 0 false = none := by rfl
  have hcenter01 : center s22478 0 true = some s22477 := by rfl
  have hcenter10 : center s22478 1 false = none := by rfl
  have hcenter11 : center s22478 1 true = none := by rfl
  have hcenter20 : center s22478 2 false = none := by rfl
  have hcenter21 : center s22478 2 true = none := by rfl
  have hpaired00 : paired s22478 false false = none := by rfl
  have hpaired01 : paired s22478 false true = none := by rfl
  have hpaired10 : paired s22478 true false = none := by rfl
  have hpaired11 : paired s22478 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode22477) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22479 : safe 5 7 s22479 = true := by
  have hcenter00 : center s22479 0 false = none := by rfl
  have hcenter01 : center s22479 0 true = none := by rfl
  have hcenter10 : center s22479 1 false = some s22478 := by rfl
  have hcenter11 : center s22479 1 true = none := by rfl
  have hcenter20 : center s22479 2 false = none := by rfl
  have hcenter21 : center s22479 2 true = none := by rfl
  have hpaired00 : paired s22479 false false = none := by rfl
  have hpaired01 : paired s22479 false true = none := by rfl
  have hpaired10 : paired s22479 true false = none := by rfl
  have hpaired11 : paired s22479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode22478) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22480 : safe 5 9 s22480 = true := by
  have hcenter00 : center s22480 0 false = none := by rfl
  have hcenter01 : center s22480 0 true = none := by rfl
  have hcenter10 : center s22480 1 false = none := by rfl
  have hcenter11 : center s22480 1 true = none := by rfl
  have hcenter20 : center s22480 2 false = some s22473 := by rfl
  have hcenter21 : center s22480 2 true = none := by rfl
  have hpaired00 : paired s22480 false false = none := by rfl
  have hpaired01 : paired s22480 false true = none := by rfl
  have hpaired10 : paired s22480 true false = some s22476 := by rfl
  have hpaired11 : paired s22480 true true = some s22479 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode22473) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode22476) (optionAll_some_eq hpaired11 safeNode22479)

theorem safeNode22481 : safe 5 5 s22481 = true := by
  have hcenter00 : center s22481 0 false = none := by rfl
  have hcenter01 : center s22481 0 true = none := by rfl
  have hcenter10 : center s22481 1 false = none := by rfl
  have hcenter11 : center s22481 1 true = none := by rfl
  have hcenter20 : center s22481 2 false = none := by rfl
  have hcenter21 : center s22481 2 true = none := by rfl
  have hpaired00 : paired s22481 false false = none := by rfl
  have hpaired01 : paired s22481 false true = none := by rfl
  have hpaired10 : paired s22481 true false = none := by rfl
  have hpaired11 : paired s22481 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22482 : safe 5 6 s22482 = true := by
  have hcenter00 : center s22482 0 false = none := by rfl
  have hcenter01 : center s22482 0 true = some s22481 := by rfl
  have hcenter10 : center s22482 1 false = none := by rfl
  have hcenter11 : center s22482 1 true = none := by rfl
  have hcenter20 : center s22482 2 false = none := by rfl
  have hcenter21 : center s22482 2 true = none := by rfl
  have hpaired00 : paired s22482 false false = none := by rfl
  have hpaired01 : paired s22482 false true = none := by rfl
  have hpaired10 : paired s22482 true false = none := by rfl
  have hpaired11 : paired s22482 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode22481) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22483 : safe 5 7 s22483 = true := by
  have hcenter00 : center s22483 0 false = none := by rfl
  have hcenter01 : center s22483 0 true = none := by rfl
  have hcenter10 : center s22483 1 false = none := by rfl
  have hcenter11 : center s22483 1 true = none := by rfl
  have hcenter20 : center s22483 2 false = none := by rfl
  have hcenter21 : center s22483 2 true = some s22482 := by rfl
  have hpaired00 : paired s22483 false false = none := by rfl
  have hpaired01 : paired s22483 false true = none := by rfl
  have hpaired10 : paired s22483 true false = none := by rfl
  have hpaired11 : paired s22483 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode22482) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22484 : safe 5 4 s22484 = true := by
  have hcenter00 : center s22484 0 false = none := by rfl
  have hcenter01 : center s22484 0 true = none := by rfl
  have hcenter10 : center s22484 1 false = none := by rfl
  have hcenter11 : center s22484 1 true = none := by rfl
  have hcenter20 : center s22484 2 false = none := by rfl
  have hcenter21 : center s22484 2 true = none := by rfl
  have hpaired00 : paired s22484 false false = none := by rfl
  have hpaired01 : paired s22484 false true = none := by rfl
  have hpaired10 : paired s22484 true false = none := by rfl
  have hpaired11 : paired s22484 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22485 : safe 5 5 s22485 = true := by
  have hcenter00 : center s22485 0 false = none := by rfl
  have hcenter01 : center s22485 0 true = none := by rfl
  have hcenter10 : center s22485 1 false = none := by rfl
  have hcenter11 : center s22485 1 true = none := by rfl
  have hcenter20 : center s22485 2 false = some s22484 := by rfl
  have hcenter21 : center s22485 2 true = none := by rfl
  have hpaired00 : paired s22485 false false = none := by rfl
  have hpaired01 : paired s22485 false true = none := by rfl
  have hpaired10 : paired s22485 true false = none := by rfl
  have hpaired11 : paired s22485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode22484) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22486 : safe 5 6 s22486 = true := by
  have hcenter00 : center s22486 0 false = some s22485 := by rfl
  have hcenter01 : center s22486 0 true = none := by rfl
  have hcenter10 : center s22486 1 false = none := by rfl
  have hcenter11 : center s22486 1 true = none := by rfl
  have hcenter20 : center s22486 2 false = none := by rfl
  have hcenter21 : center s22486 2 true = none := by rfl
  have hpaired00 : paired s22486 false false = none := by rfl
  have hpaired01 : paired s22486 false true = none := by rfl
  have hpaired10 : paired s22486 true false = none := by rfl
  have hpaired11 : paired s22486 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22485) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22487 : safe 5 7 s22487 = true := by
  have hcenter00 : center s22487 0 false = none := by rfl
  have hcenter01 : center s22487 0 true = none := by rfl
  have hcenter10 : center s22487 1 false = some s22486 := by rfl
  have hcenter11 : center s22487 1 true = none := by rfl
  have hcenter20 : center s22487 2 false = none := by rfl
  have hcenter21 : center s22487 2 true = none := by rfl
  have hpaired00 : paired s22487 false false = none := by rfl
  have hpaired01 : paired s22487 false true = none := by rfl
  have hpaired10 : paired s22487 true false = none := by rfl
  have hpaired11 : paired s22487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode22486) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22488 : safe 5 8 s22488 = true := by
  have hcenter00 : center s22488 0 false = none := by rfl
  have hcenter01 : center s22488 0 true = none := by rfl
  have hcenter10 : center s22488 1 false = none := by rfl
  have hcenter11 : center s22488 1 true = some s22483 := by rfl
  have hcenter20 : center s22488 2 false = some s22487 := by rfl
  have hcenter21 : center s22488 2 true = none := by rfl
  have hpaired00 : paired s22488 false false = none := by rfl
  have hpaired01 : paired s22488 false true = none := by rfl
  have hpaired10 : paired s22488 true false = none := by rfl
  have hpaired11 : paired s22488 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode22483) (optionAll_some_eq hcenter20 safeNode22487) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22489 : safe 5 7 s22489 = true := by
  exact safe_cost_exceeded 5 7 s22489 (by decide)

theorem safeNode22490 : safe 5 8 s22490 = true := by
  have hcenter00 : center s22490 0 false = none := by rfl
  have hcenter01 : center s22490 0 true = none := by rfl
  have hcenter10 : center s22490 1 false = some s22489 := by rfl
  have hcenter11 : center s22490 1 true = none := by rfl
  have hcenter20 : center s22490 2 false = none := by rfl
  have hcenter21 : center s22490 2 true = none := by rfl
  have hpaired00 : paired s22490 false false = none := by rfl
  have hpaired01 : paired s22490 false true = none := by rfl
  have hpaired10 : paired s22490 true false = none := by rfl
  have hpaired11 : paired s22490 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode22489) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22491 : safe 5 9 s22491 = true := by
  have hcenter00 : center s22491 0 false = none := by rfl
  have hcenter01 : center s22491 0 true = some s22488 := by rfl
  have hcenter10 : center s22491 1 false = none := by rfl
  have hcenter11 : center s22491 1 true = none := by rfl
  have hcenter20 : center s22491 2 false = some s22490 := by rfl
  have hcenter21 : center s22491 2 true = none := by rfl
  have hpaired00 : paired s22491 false false = none := by rfl
  have hpaired01 : paired s22491 false true = none := by rfl
  have hpaired10 : paired s22491 true false = none := by rfl
  have hpaired11 : paired s22491 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode22488) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode22490) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22492 : safe 5 10 s22492 = true := by
  have hcenter00 : center s22492 0 false = some s22464 := by rfl
  have hcenter01 : center s22492 0 true = some s22480 := by rfl
  have hcenter10 : center s22492 1 false = some s22491 := by rfl
  have hcenter11 : center s22492 1 true = none := by rfl
  have hcenter20 : center s22492 2 false = none := by rfl
  have hcenter21 : center s22492 2 true = none := by rfl
  have hpaired00 : paired s22492 false false = none := by rfl
  have hpaired01 : paired s22492 false true = none := by rfl
  have hpaired10 : paired s22492 true false = none := by rfl
  have hpaired11 : paired s22492 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22464) (optionAll_some_eq hcenter01 safeNode22480) (optionAll_some_eq hcenter10 safeNode22491) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22493 : safe 5 5 s22493 = true := by
  have hcenter00 : center s22493 0 false = none := by rfl
  have hcenter01 : center s22493 0 true = none := by rfl
  have hcenter10 : center s22493 1 false = none := by rfl
  have hcenter11 : center s22493 1 true = none := by rfl
  have hcenter20 : center s22493 2 false = none := by rfl
  have hcenter21 : center s22493 2 true = none := by rfl
  have hpaired00 : paired s22493 false false = none := by rfl
  have hpaired01 : paired s22493 false true = none := by rfl
  have hpaired10 : paired s22493 true false = none := by rfl
  have hpaired11 : paired s22493 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22494 : safe 5 5 s22494 = true := by
  have hcenter00 : center s22494 0 false = none := by rfl
  have hcenter01 : center s22494 0 true = none := by rfl
  have hcenter10 : center s22494 1 false = none := by rfl
  have hcenter11 : center s22494 1 true = none := by rfl
  have hcenter20 : center s22494 2 false = none := by rfl
  have hcenter21 : center s22494 2 true = none := by rfl
  have hpaired00 : paired s22494 false false = none := by rfl
  have hpaired01 : paired s22494 false true = none := by rfl
  have hpaired10 : paired s22494 true false = none := by rfl
  have hpaired11 : paired s22494 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22495 : safe 5 6 s22495 = true := by
  have hcenter00 : center s22495 0 false = some s22493 := by rfl
  have hcenter01 : center s22495 0 true = some s22494 := by rfl
  have hcenter10 : center s22495 1 false = none := by rfl
  have hcenter11 : center s22495 1 true = none := by rfl
  have hcenter20 : center s22495 2 false = none := by rfl
  have hcenter21 : center s22495 2 true = none := by rfl
  have hpaired00 : paired s22495 false false = none := by rfl
  have hpaired01 : paired s22495 false true = none := by rfl
  have hpaired10 : paired s22495 true false = none := by rfl
  have hpaired11 : paired s22495 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode22493) (optionAll_some_eq hcenter01 safeNode22494) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22496 : safe 5 7 s22496 = true := by
  have hcenter00 : center s22496 0 false = none := by rfl
  have hcenter01 : center s22496 0 true = none := by rfl
  have hcenter10 : center s22496 1 false = some s22495 := by rfl
  have hcenter11 : center s22496 1 true = none := by rfl
  have hcenter20 : center s22496 2 false = none := by rfl
  have hcenter21 : center s22496 2 true = none := by rfl
  have hpaired00 : paired s22496 false false = none := by rfl
  have hpaired01 : paired s22496 false true = none := by rfl
  have hpaired10 : paired s22496 true false = none := by rfl
  have hpaired11 : paired s22496 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode22495) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode22497 : safe 5 5 s22497 = true := by
  exact safe_cost_exceeded 5 5 s22497 (by decide)

theorem safeNode22498 : safe 5 5 s22498 = true := by
  exact safe_cost_exceeded 5 5 s22498 (by decide)

theorem safeNode22499 : safe 5 6 s22499 = true := by
  have hcenter00 : center s22499 0 false = none := by rfl
  have hcenter01 : center s22499 0 true = none := by rfl
  have hcenter10 : center s22499 1 false = some s22497 := by rfl
  have hcenter11 : center s22499 1 true = some s22498 := by rfl
  have hcenter20 : center s22499 2 false = none := by rfl
  have hcenter21 : center s22499 2 true = none := by rfl
  have hpaired00 : paired s22499 false false = none := by rfl
  have hpaired01 : paired s22499 false true = none := by rfl
  have hpaired10 : paired s22499 true false = none := by rfl
  have hpaired11 : paired s22499 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode22497) (optionAll_some_eq hcenter11 safeNode22498) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
