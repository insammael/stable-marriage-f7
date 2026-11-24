module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert171

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s86000 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (2, 0), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨127, 123, 127, 111, 55, 125, 119⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s86001 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (2, 3), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨95, 123, 111, 111, 55, 125, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s86002 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨95, 123, 111, 111, 51, 125, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s86003 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (2, 4), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨95, 123, 79, 109, 51, 125, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s86004 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (2, 4), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨95, 115, 79, 109, 51, 61, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s86005 : State := { f0 := (1, 3), f1 := (0, 5), f2 := (2, 4), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨79, 115, 79, 109, 51, 61, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s86006 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (2, 4), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨79, 51, 79, 77, 51, 61, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s86007 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 55, 95, 95, 123, 125, 123⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s86008 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨111, 55, 95, 95, 122, 125, 115⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s86009 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨111, 55, 93, 79, 122, 125, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s86010 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (3, 4), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨111, 55, 93, 79, 114, 61, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s86011 : State := { f0 := (6, 2), f1 := (0, 5), f2 := (3, 4), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨79, 51, 93, 79, 114, 61, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s86012 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (3, 4), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨79, 51, 77, 79, 114, 61, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s86013 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (2, 3), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 51, 77, 77, 50, 61, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s86014 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (5, 3), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨75, 51, 76, 13, 50, 53, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s86015 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨107, 87, 93, 29, 118, 55, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s86016 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨107, 83, 93, 29, 54, 55, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s86017 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 4), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨107, 83, 92, 13, 54, 55, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s86018 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨127, 91, 126, 47, 51, 125, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s86019 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (3, 4), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨127, 91, 124, 15, 51, 125, 126⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s86020 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (4, 1), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨123, 95, 124, 79, 63, 127, 111⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s86021 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (4, 6), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨123, 91, 124, 79, 55, 127, 111⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s86022 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 91, 126, 47, 55, 125, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s86023 : State := { f0 := (5, 1), f1 := (2, 0), f2 := (4, 6), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨123, 91, 124, 15, 55, 125, 111⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s86024 : State := { f0 := (5, 1), f1 := (2, 0), f2 := (3, 4), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨123, 91, 124, 15, 51, 125, 110⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s86025 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (3, 4), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨123, 83, 124, 15, 51, 61, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s86026 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (3, 4), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨107, 83, 92, 15, 51, 61, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s86027 : State := { f0 := (0, 2), f1 := (6, 4), f2 := (3, 5), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨123, 95, 124, 79, 55, 119, 111⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s86028 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (3, 5), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨123, 95, 124, 79, 51, 119, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s86029 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (3, 4), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨123, 95, 124, 15, 51, 117, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s86030 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (4, 6), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨123, 87, 126, 47, 59, 117, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s86031 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (4, 1), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨123, 95, 124, 79, 63, 119, 107⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s86032 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (4, 6), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨123, 87, 124, 79, 59, 119, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s86033 : State := { f0 := (0, 2), f1 := (1, 5), f2 := (4, 6), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨123, 87, 124, 15, 59, 117, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s86034 : State := { f0 := (0, 2), f1 := (1, 5), f2 := (3, 4), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨123, 87, 124, 15, 51, 117, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s86035 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨111, 119, 94, 31, 123, 125, 107⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s86036 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨111, 119, 94, 31, 59, 117, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s86037 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (3, 0), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨123, 87, 94, 63, 59, 117, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s86038 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨107, 87, 94, 31, 59, 117, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s86039 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨107, 87, 94, 31, 51, 117, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s86040 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 4), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨107, 87, 92, 15, 51, 117, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s86041 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (3, 4), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨107, 83, 92, 15, 51, 53, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s86042 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (1, 5), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨123, 87, 95, 61, 59, 117, 107⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s86043 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (1, 6), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨123, 95, 95, 61, 51, 117, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s86044 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (1, 5), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨123, 87, 95, 61, 51, 117, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s86045 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 5), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨107, 87, 95, 29, 51, 117, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s86046 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (5, 4), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨123, 95, 93, 61, 114, 119, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s86047 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨107, 95, 93, 29, 114, 119, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s86048 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨111, 119, 93, 29, 114, 119, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s86049 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨107, 87, 93, 29, 114, 119, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s86050 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 5), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨107, 87, 93, 29, 50, 117, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s86051 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 0), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨123, 95, 93, 61, 114, 119, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s86052 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨107, 95, 93, 29, 114, 119, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s86053 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨111, 119, 93, 29, 114, 119, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s86054 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨107, 87, 93, 29, 114, 119, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s86055 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (2, 4), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨123, 95, 95, 61, 51, 117, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s86056 : State := { f0 := (0, 3), f1 := (1, 5), f2 := (4, 6), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨123, 87, 95, 61, 59, 117, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s86057 : State := { f0 := (0, 3), f1 := (1, 5), f2 := (2, 4), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨123, 87, 95, 61, 51, 117, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s86058 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 4), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨107, 87, 95, 29, 51, 117, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s86059 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨107, 87, 93, 29, 50, 117, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s86060 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨107, 83, 92, 13, 50, 53, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s86061 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 4), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨95, 115, 93, 109, 58, 63, 119⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s86062 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨111, 119, 93, 109, 58, 63, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s86063 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨79, 115, 93, 109, 58, 63, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s86064 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (5, 4), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨111, 119, 93, 109, 58, 63, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s86065 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨95, 115, 93, 109, 58, 63, 119⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s86066 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨79, 115, 93, 109, 58, 63, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s86067 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨79, 83, 92, 45, 58, 63, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s86068 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 0), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 83, 92, 45, 50, 61, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s86069 : State := { f0 := (3, 0), f1 := (6, 4), f2 := (5, 1), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨127, 91, 126, 63, 55, 125, 119⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s86070 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨95, 91, 126, 47, 55, 125, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s86071 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨95, 91, 126, 47, 51, 125, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s86072 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨95, 91, 124, 15, 51, 125, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s86073 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (5, 1), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨79, 91, 124, 15, 51, 125, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s86074 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (5, 0), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨79, 83, 124, 15, 51, 61, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s86075 : State := { f0 := (3, 0), f1 := (1, 5), f2 := (6, 4), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨127, 91, 94, 63, 55, 125, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s86076 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 4), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨111, 91, 94, 31, 55, 125, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s86077 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨111, 91, 94, 31, 51, 125, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s86078 : State := { f0 := (4, 1), f1 := (5, 3), f2 := (0, 2), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨127, 95, 124, 79, 63, 127, 103⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s86079 : State := { f0 := (4, 6), f1 := (5, 3), f2 := (0, 2), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨127, 91, 124, 79, 55, 127, 103⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s86080 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨127, 91, 126, 47, 55, 125, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s86081 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (0, 2), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨127, 91, 124, 15, 55, 125, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s86082 : State := { f0 := (4, 3), f1 := (1, 6), f2 := (0, 2), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨127, 95, 124, 15, 51, 125, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s86083 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (0, 2), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨127, 91, 124, 15, 51, 125, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s86084 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 91, 92, 15, 51, 125, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s86085 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨111, 83, 92, 15, 51, 61, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s86086 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (5, 0), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨79, 83, 92, 15, 51, 61, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s86087 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (5, 1), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨127, 91, 95, 61, 51, 125, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s86088 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (5, 1), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨111, 91, 95, 29, 51, 125, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s86089 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨111, 91, 93, 29, 114, 127, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s86090 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨111, 91, 93, 29, 50, 125, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s86091 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (5, 1), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨79, 91, 95, 61, 51, 125, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s86092 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (5, 1), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨79, 91, 95, 61, 51, 125, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s86093 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 1), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 91, 93, 29, 50, 125, 98⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s86094 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨111, 91, 93, 29, 122, 63, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s86095 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨111, 83, 93, 29, 58, 63, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s86096 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨111, 91, 93, 29, 122, 63, 102⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s86097 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨111, 83, 93, 29, 58, 63, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s86098 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 0), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨79, 83, 93, 29, 50, 61, 98⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s86099 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (5, 0), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨79, 83, 92, 13, 50, 61, 98⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s86100 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (4, 0), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨79, 115, 93, 111, 62, 119, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s86101 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (4, 0), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨79, 115, 93, 109, 62, 55, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s86102 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (4, 0), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨79, 115, 93, 111, 62, 119, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s86103 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 0), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨79, 115, 93, 109, 62, 55, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s86104 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (4, 0), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨79, 83, 92, 45, 62, 55, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s86105 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨75, 83, 92, 45, 54, 55, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s86106 : State := { f0 := (4, 0), f1 := (2, 6), f2 := (3, 5), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨79, 115, 93, 111, 62, 119, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s86107 : State := { f0 := (4, 0), f1 := (2, 6), f2 := (1, 3), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨79, 115, 93, 109, 62, 55, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s86108 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (2, 6), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨79, 115, 93, 111, 62, 119, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s86109 : State := { f0 := (4, 0), f1 := (1, 3), f2 := (2, 6), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨79, 115, 93, 109, 62, 55, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s86110 : State := { f0 := (4, 0), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨79, 83, 92, 45, 62, 55, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s86111 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (3, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨75, 83, 92, 45, 54, 55, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s86112 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨75, 83, 92, 13, 50, 53, 98⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s86113 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨123, 91, 79, 15, 126, 61, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s86114 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨123, 95, 79, 15, 122, 117, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s86115 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨123, 91, 79, 15, 122, 53, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s86116 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (5, 3), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨123, 91, 78, 13, 122, 53, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s86117 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨123, 31, 78, 77, 115, 61, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s86118 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨127, 63, 95, 79, 123, 127, 123⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s86119 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (5, 3), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨127, 63, 95, 79, 122, 127, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s86120 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨127, 63, 95, 15, 122, 125, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s86121 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨127, 63, 79, 15, 122, 125, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s86122 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨123, 31, 79, 15, 122, 125, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s86123 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (1, 4), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨123, 95, 79, 15, 118, 61, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s86124 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨123, 31, 79, 15, 114, 61, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s86125 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨127, 63, 94, 31, 123, 125, 123⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s86126 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨127, 63, 94, 31, 122, 125, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s86127 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨127, 63, 78, 29, 122, 125, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s86128 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨127, 63, 78, 29, 114, 61, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s86129 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (5, 1), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨123, 31, 78, 29, 114, 61, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s86130 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨123, 31, 78, 13, 114, 61, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s86131 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨123, 91, 79, 15, 118, 125, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s86132 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨127, 63, 95, 79, 127, 119, 123⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s86133 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨127, 63, 95, 79, 126, 119, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s86134 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (4, 1), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨123, 31, 95, 79, 126, 119, 115⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s86135 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨123, 31, 79, 79, 126, 119, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s86136 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨123, 31, 79, 15, 126, 117, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s86137 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨123, 27, 79, 15, 118, 117, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s86138 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨123, 91, 79, 15, 118, 125, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s86139 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (3, 5), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨127, 63, 95, 79, 127, 119, 123⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s86140 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (3, 5), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨127, 63, 95, 79, 126, 119, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s86141 : State := { f0 := (4, 1), f1 := (6, 2), f2 := (3, 5), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨123, 31, 95, 79, 126, 119, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s86142 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 5), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨123, 31, 79, 79, 126, 119, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s86143 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨123, 31, 79, 15, 126, 117, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s86144 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨123, 27, 79, 15, 118, 117, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s86145 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (5, 3), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨123, 27, 78, 13, 114, 53, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s86146 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨91, 59, 79, 15, 118, 117, 106⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s86147 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨91, 59, 79, 15, 118, 117, 106⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s86148 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (5, 3), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨91, 59, 78, 13, 114, 53, 106⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s86149 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨95, 91, 110, 47, 119, 125, 119⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s86150 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨123, 91, 126, 47, 119, 125, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s86151 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨91, 91, 110, 47, 119, 125, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s86152 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (3, 5), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨91, 27, 110, 111, 119, 119, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s86153 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨91, 27, 110, 47, 119, 117, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s86154 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨91, 27, 110, 47, 118, 117, 99⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s86155 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨91, 27, 78, 45, 118, 117, 99⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s86156 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (3, 0), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨123, 31, 78, 61, 114, 61, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s86157 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (3, 6), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨91, 31, 78, 45, 114, 61, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s86158 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (3, 6), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨91, 27, 78, 45, 114, 53, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s86159 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (5, 3), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨91, 27, 78, 13, 114, 53, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s86160 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (3, 2), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨127, 63, 95, 95, 63, 119, 123⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s86161 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (3, 5), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨127, 63, 93, 79, 63, 119, 123⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s86162 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨127, 63, 95, 95, 126, 127, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s86163 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (5, 4), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨127, 63, 93, 79, 126, 127, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s86164 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (3, 5), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨127, 63, 93, 79, 62, 119, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s86165 : State := { f0 := (4, 1), f1 := (6, 2), f2 := (3, 5), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨123, 31, 93, 79, 62, 119, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s86166 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 5), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨123, 31, 77, 79, 62, 119, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s86167 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨123, 31, 77, 77, 62, 55, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s86168 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨123, 27, 77, 77, 54, 55, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s86169 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨91, 59, 77, 77, 54, 55, 106⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s86170 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (2, 0), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨123, 31, 125, 79, 63, 119, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s86171 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (2, 0), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨123, 31, 125, 79, 62, 119, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s86172 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (2, 6), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨91, 31, 109, 79, 62, 119, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s86173 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (6, 4), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨91, 27, 109, 79, 55, 119, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s86174 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (2, 6), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨91, 27, 109, 79, 54, 119, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s86175 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨91, 27, 109, 77, 54, 55, 99⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s86176 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨91, 27, 77, 77, 54, 55, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s86177 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨127, 63, 77, 77, 58, 63, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s86178 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨123, 31, 77, 77, 58, 63, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s86179 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨127, 63, 95, 95, 123, 125, 123⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s86180 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨127, 63, 95, 95, 122, 125, 115⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s86181 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨127, 63, 93, 79, 122, 125, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s86182 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 4), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨127, 63, 93, 79, 114, 61, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s86183 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (3, 4), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨123, 31, 93, 79, 114, 61, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s86184 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 4), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨123, 31, 77, 79, 114, 61, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s86185 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 4), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨123, 31, 79, 77, 51, 61, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s86186 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨123, 31, 77, 77, 50, 61, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s86187 : State := { f0 := (2, 0), f1 := (1, 5), f2 := (3, 4), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨123, 31, 125, 79, 114, 61, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s86188 : State := { f0 := (2, 6), f1 := (1, 5), f2 := (3, 4), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨91, 31, 109, 79, 114, 61, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s86189 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (2, 0), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨123, 31, 125, 79, 114, 61, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s86190 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (2, 6), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨91, 31, 109, 79, 114, 61, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s86191 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (3, 2), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨91, 31, 77, 77, 50, 61, 98⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s86192 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨91, 27, 77, 77, 50, 53, 98⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s86193 : State := { f0 := (5, 1), f1 := (0, 2), f2 := (4, 6), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨123, 91, 124, 111, 55, 127, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s86194 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (6, 1), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨123, 31, 124, 111, 55, 119, 111⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s86195 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (4, 6), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨123, 27, 124, 111, 55, 119, 103⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s86196 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨91, 27, 108, 111, 55, 119, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s86197 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨91, 27, 108, 109, 55, 55, 103⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s86198 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨91, 27, 108, 109, 54, 55, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s86199 : State := { f0 := (6, 1), f1 := (0, 3), f2 := (5, 2), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨123, 31, 78, 61, 55, 119, 111⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s86200 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨123, 91, 94, 63, 55, 127, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s86201 : State := { f0 := (6, 4), f1 := (0, 3), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨123, 91, 78, 61, 55, 127, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s86202 : State := { f0 := (6, 4), f1 := (0, 3), f2 := (5, 2), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨123, 27, 78, 61, 55, 119, 103⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s86203 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨95, 91, 110, 47, 55, 127, 119⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s86204 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨123, 91, 126, 47, 55, 127, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s86205 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (2, 3), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨91, 91, 110, 47, 55, 127, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s86206 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨91, 27, 110, 47, 55, 119, 103⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s86207 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨91, 27, 78, 45, 55, 119, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s86208 : State := { f0 := (3, 0), f1 := (4, 6), f2 := (5, 2), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨123, 31, 78, 61, 63, 119, 107⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s86209 : State := { f0 := (3, 0), f1 := (1, 4), f2 := (5, 2), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨123, 31, 78, 61, 62, 119, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s86210 : State := { f0 := (3, 6), f1 := (1, 4), f2 := (5, 2), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨91, 31, 78, 45, 62, 119, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s86211 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (5, 2), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨91, 27, 78, 45, 54, 119, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s86212 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨91, 27, 76, 45, 54, 55, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s86213 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (3, 0), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨123, 31, 78, 61, 63, 119, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s86214 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (3, 0), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨123, 31, 78, 61, 62, 119, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s86215 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (3, 6), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨91, 31, 78, 45, 62, 119, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s86216 : State := { f0 := (2, 0), f1 := (1, 5), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨123, 91, 126, 47, 55, 127, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s86217 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨95, 91, 110, 47, 55, 127, 119⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s86218 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨91, 91, 110, 47, 55, 127, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s86219 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (6, 4), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨91, 27, 110, 47, 55, 119, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s86220 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨123, 91, 94, 63, 55, 127, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s86221 : State := { f0 := (5, 1), f1 := (0, 3), f2 := (6, 4), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨123, 91, 78, 61, 55, 127, 103⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s86222 : State := { f0 := (5, 2), f1 := (0, 3), f2 := (6, 1), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨123, 31, 78, 61, 55, 119, 111⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s86223 : State := { f0 := (5, 2), f1 := (0, 3), f2 := (6, 4), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨123, 27, 78, 61, 55, 119, 103⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s86224 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (6, 4), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨91, 27, 78, 45, 55, 119, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s86225 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (3, 6), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨91, 27, 78, 45, 54, 119, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s86226 : State := { f0 := (6, 1), f1 := (0, 2), f2 := (3, 5), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨123, 31, 124, 111, 55, 119, 111⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s86227 : State := { f0 := (4, 6), f1 := (0, 2), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨123, 91, 124, 111, 55, 127, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s86228 : State := { f0 := (4, 6), f1 := (0, 2), f2 := (3, 5), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨123, 27, 124, 111, 55, 119, 103⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s86229 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (3, 5), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨91, 27, 108, 111, 55, 119, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s86230 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨91, 27, 108, 109, 55, 55, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s86231 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨91, 27, 108, 109, 54, 55, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s86232 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨91, 27, 76, 45, 54, 55, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s86233 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨91, 27, 76, 13, 50, 53, 98⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s86234 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨107, 27, 79, 15, 118, 117, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s86235 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨107, 27, 79, 15, 118, 117, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s86236 : State := { f0 := (6, 1), f1 := (4, 2), f2 := (5, 3), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨107, 27, 78, 13, 114, 53, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s86237 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (5, 6), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨123, 51, 78, 77, 115, 61, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s86238 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨127, 51, 79, 15, 122, 125, 126⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s86239 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨123, 51, 79, 15, 122, 125, 110⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s86240 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨123, 51, 79, 15, 114, 61, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s86241 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (5, 6), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨123, 51, 78, 13, 114, 61, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s86242 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 5), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨123, 51, 79, 79, 126, 119, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s86243 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨123, 51, 79, 15, 126, 117, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s86244 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨123, 51, 79, 15, 118, 117, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s86245 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨123, 51, 79, 79, 126, 119, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s86246 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨123, 51, 79, 15, 126, 117, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s86247 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨123, 51, 79, 15, 118, 117, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s86248 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (5, 3), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨123, 51, 78, 13, 114, 53, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s86249 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (5, 3), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨107, 19, 78, 13, 114, 53, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s86250 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨107, 27, 79, 15, 118, 117, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s86251 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨107, 27, 79, 15, 118, 117, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s86252 : State := { f0 := (4, 2), f1 := (6, 1), f2 := (5, 3), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨107, 27, 78, 13, 114, 53, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s86253 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨123, 51, 78, 77, 115, 61, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s86254 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨127, 51, 79, 15, 122, 125, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s86255 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨123, 51, 79, 15, 122, 125, 110⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s86256 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨123, 51, 79, 15, 114, 61, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s86257 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨123, 51, 78, 13, 114, 61, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s86258 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨123, 51, 79, 79, 126, 119, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s86259 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨123, 51, 79, 15, 126, 117, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s86260 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨123, 51, 79, 15, 118, 117, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s86261 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (3, 5), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨123, 51, 79, 79, 126, 119, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s86262 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨123, 51, 79, 15, 126, 117, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s86263 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨123, 51, 79, 15, 118, 117, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s86264 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (5, 3), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨123, 51, 78, 13, 114, 53, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s86265 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (5, 3), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨107, 19, 78, 13, 114, 53, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s86266 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (5, 3), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨75, 19, 76, 13, 50, 53, 98⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s86267 : State := { f0 := (4, 2), f1 := (0, 3), f2 := (6, 1), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨123, 31, 77, 60, 115, 51, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s86268 : State := { f0 := (4, 2), f1 := (6, 1), f2 := (0, 3), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨123, 31, 77, 60, 115, 51, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s86269 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨107, 23, 77, 28, 115, 51, 106⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s86270 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨111, 55, 95, 30, 123, 123, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s86271 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨111, 55, 94, 30, 123, 123, 107⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s86272 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨111, 55, 94, 30, 59, 115, 107⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s86273 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨127, 55, 79, 31, 123, 123, 127⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s86274 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨111, 55, 79, 31, 123, 123, 123⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s86275 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨111, 55, 78, 29, 123, 123, 123⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s86276 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨111, 55, 78, 29, 59, 115, 123⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s86277 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨111, 55, 78, 28, 59, 115, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s86278 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨123, 87, 110, 62, 59, 119, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s86279 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨123, 87, 78, 60, 59, 119, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s86280 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (3, 0), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 31, 78, 60, 63, 115, 107⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s86281 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (3, 0), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨123, 23, 78, 60, 59, 115, 107⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s86282 : State := { f0 := (2, 0), f1 := (6, 4), f2 := (1, 5), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨123, 87, 126, 30, 59, 119, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s86283 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨107, 87, 94, 30, 59, 119, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s86284 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨123, 87, 126, 30, 59, 119, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s86285 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨107, 87, 94, 30, 59, 119, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s86286 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 3), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨107, 23, 78, 28, 59, 115, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s86287 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨123, 95, 110, 62, 55, 123, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s86288 : State := { f0 := (5, 1), f1 := (0, 3), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨123, 95, 78, 60, 55, 123, 111⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s86289 : State := { f0 := (5, 2), f1 := (0, 3), f2 := (6, 4), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 31, 78, 60, 55, 115, 111⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s86290 : State := { f0 := (5, 2), f1 := (0, 3), f2 := (6, 1), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨123, 31, 78, 60, 51, 115, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s86291 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨123, 95, 110, 62, 55, 123, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s86292 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨123, 95, 78, 60, 55, 123, 111⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s86293 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (0, 3), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 31, 78, 60, 55, 115, 111⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s86294 : State := { f0 := (5, 2), f1 := (6, 1), f2 := (0, 3), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨123, 31, 78, 60, 51, 115, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s86295 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨107, 23, 78, 28, 51, 115, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s86296 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨127, 55, 95, 95, 123, 123, 127⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s86297 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨111, 55, 95, 95, 123, 123, 123⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s86298 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨111, 55, 93, 94, 123, 123, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s86299 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (3, 5), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨111, 55, 93, 94, 59, 115, 123⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s86300 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (3, 5), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨111, 55, 92, 94, 59, 115, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s86301 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨111, 55, 92, 92, 59, 51, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s86302 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨111, 55, 92, 92, 51, 51, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s86303 : State := { f0 := (4, 3), f1 := (6, 1), f2 := (2, 0), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨123, 31, 124, 93, 115, 51, 110⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s86304 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨123, 95, 126, 126, 55, 123, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s86305 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨123, 95, 124, 94, 55, 123, 111⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s86306 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (2, 0), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨123, 31, 124, 94, 55, 115, 111⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s86307 : State := { f0 := (5, 3), f1 := (6, 1), f2 := (2, 0), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨123, 31, 124, 94, 51, 115, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s86308 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 0), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨123, 31, 124, 92, 51, 51, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s86309 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 31, 92, 92, 51, 51, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s86310 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨107, 23, 92, 92, 51, 51, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s86311 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨107, 23, 76, 28, 51, 51, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s86312 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨107, 63, 95, 95, 119, 119, 119⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s86313 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨107, 63, 93, 94, 119, 119, 119⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s86314 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨107, 63, 93, 94, 55, 115, 119⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s86315 : State := { f0 := (4, 6), f1 := (5, 1), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨123, 127, 126, 126, 55, 123, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s86316 : State := { f0 := (4, 6), f1 := (5, 1), f2 := (0, 2), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨123, 127, 124, 94, 55, 123, 103⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s86317 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (0, 2), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨123, 63, 124, 94, 55, 115, 103⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s86318 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨107, 63, 92, 94, 55, 115, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s86319 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨107, 63, 92, 92, 55, 51, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s86320 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 63, 92, 92, 51, 51, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s86321 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨79, 119, 92, 124, 51, 51, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s86322 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 55, 92, 92, 51, 51, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s86323 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨75, 55, 92, 92, 51, 51, 102⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s86324 : State := { f0 := (4, 5), f1 := (2, 0), f2 := (1, 6), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨75, 55, 76, 28, 51, 51, 102⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s86325 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 31, 77, 60, 115, 51, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s86326 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨79, 31, 78, 60, 51, 115, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s86327 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨95, 31, 108, 124, 51, 51, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s86328 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨79, 31, 108, 124, 51, 51, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s86329 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨79, 31, 76, 60, 51, 51, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s86330 : State := { f0 := (4, 5), f1 := (2, 0), f2 := (3, 6), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨75, 23, 76, 60, 51, 51, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s86331 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨79, 31, 124, 93, 115, 51, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s86332 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨79, 31, 124, 94, 51, 115, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s86333 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨79, 31, 124, 92, 51, 51, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s86334 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨111, 31, 92, 92, 51, 51, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s86335 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 63, 92, 92, 51, 51, 106⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s86336 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨79, 31, 92, 92, 51, 51, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s86337 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨111, 31, 92, 92, 51, 51, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s86338 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 63, 92, 92, 51, 51, 106⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s86339 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (2, 6), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨79, 31, 124, 93, 115, 51, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s86340 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (2, 6), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨79, 31, 124, 94, 51, 115, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s86341 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨79, 31, 124, 92, 51, 51, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s86342 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨79, 31, 92, 92, 51, 51, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s86343 : State := { f0 := (4, 5), f1 := (2, 0), f2 := (1, 3), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨75, 23, 76, 28, 51, 51, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s86344 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 5), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨123, 87, 111, 62, 59, 117, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s86345 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (1, 5), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨123, 87, 79, 60, 59, 117, 107⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s86346 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (6, 0), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨127, 119, 79, 124, 51, 125, 126⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s86347 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨123, 119, 79, 124, 51, 125, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s86348 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (5, 6), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨123, 87, 79, 60, 51, 125, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s86349 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (1, 5), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨123, 87, 79, 60, 51, 117, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s86350 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (1, 5), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨123, 87, 127, 30, 59, 117, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s86351 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨107, 87, 95, 30, 59, 117, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s86352 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨107, 87, 95, 30, 51, 117, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s86353 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨107, 87, 79, 28, 51, 117, 106⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s86354 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (1, 5), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨127, 95, 111, 62, 51, 121, 126⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s86355 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨127, 127, 79, 124, 51, 121, 126⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s86356 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 5), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨127, 95, 79, 60, 51, 121, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s86357 : State := { f0 := (3, 0), f1 := (4, 6), f2 := (1, 5), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨123, 95, 79, 60, 55, 121, 111⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s86358 : State := { f0 := (3, 0), f1 := (2, 4), f2 := (1, 5), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨123, 95, 79, 60, 51, 121, 110⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s86359 : State := { f0 := (3, 0), f1 := (2, 4), f2 := (1, 6), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨123, 31, 79, 60, 51, 113, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s86360 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨123, 95, 79, 60, 55, 121, 111⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s86361 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (0, 6), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨127, 127, 79, 124, 51, 121, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s86362 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨127, 95, 111, 62, 51, 121, 126⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s86363 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (0, 6), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨127, 95, 79, 60, 51, 121, 126⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s86364 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨123, 95, 79, 60, 51, 121, 110⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s86365 : State := { f0 := (1, 6), f1 := (2, 4), f2 := (3, 0), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨123, 31, 79, 60, 51, 113, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s86366 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 3), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨107, 23, 79, 28, 51, 113, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s86367 : State := { f0 := (6, 1), f1 := (4, 3), f2 := (2, 0), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨123, 31, 125, 93, 115, 115, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s86368 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 0), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨123, 31, 125, 29, 114, 115, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s86369 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨107, 31, 93, 29, 114, 115, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s86370 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨111, 55, 93, 29, 114, 115, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s86371 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 2), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨107, 87, 93, 29, 118, 115, 106⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s86372 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨107, 23, 93, 29, 114, 115, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s86373 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (6, 0), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨127, 95, 109, 61, 122, 115, 126⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s86374 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨127, 31, 109, 61, 114, 115, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s86375 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨123, 31, 109, 61, 114, 115, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s86376 : State := { f0 := (3, 0), f1 := (5, 4), f2 := (1, 6), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨123, 31, 77, 60, 114, 115, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s86377 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 2), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨127, 95, 109, 61, 122, 115, 126⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s86378 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨127, 31, 109, 61, 114, 115, 126⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s86379 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨123, 31, 109, 61, 114, 115, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s86380 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 0), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨123, 31, 77, 60, 114, 115, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s86381 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 3), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨107, 23, 77, 28, 114, 115, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s86382 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨123, 87, 125, 31, 59, 117, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s86383 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (5, 6), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨123, 87, 125, 31, 51, 125, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s86384 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨123, 87, 125, 31, 51, 117, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s86385 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨107, 87, 93, 31, 51, 117, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s86386 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨107, 87, 93, 29, 54, 119, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s86387 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨107, 87, 93, 29, 50, 117, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s86388 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨107, 87, 93, 29, 54, 119, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s86389 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (3, 4), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨123, 87, 125, 31, 51, 125, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s86390 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨123, 87, 125, 31, 59, 117, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s86391 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (3, 4), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨123, 87, 125, 31, 51, 117, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s86392 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 4), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨107, 87, 93, 31, 51, 117, 106⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s86393 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 3), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨107, 87, 93, 29, 50, 117, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s86394 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 3), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨107, 23, 77, 28, 50, 113, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s86395 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨127, 95, 127, 62, 55, 121, 119⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s86396 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 5), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨95, 95, 111, 62, 55, 121, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s86397 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 5), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨95, 95, 111, 62, 51, 121, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s86398 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 3), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨95, 127, 79, 124, 51, 125, 126⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s86399 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 3), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨95, 127, 79, 124, 51, 121, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s86400 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 5), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨95, 95, 79, 60, 51, 121, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s86401 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 5), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨79, 95, 79, 60, 51, 121, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s86402 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨79, 31, 79, 60, 51, 113, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s86403 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨79, 31, 93, 60, 114, 115, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s86404 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨95, 95, 109, 61, 122, 115, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s86405 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨95, 31, 109, 61, 114, 115, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s86406 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨79, 31, 109, 61, 114, 115, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s86407 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 31, 77, 60, 114, 115, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s86408 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 31, 77, 60, 50, 113, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s86409 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨79, 31, 125, 93, 115, 115, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s86410 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨79, 31, 125, 29, 114, 115, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s86411 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨79, 31, 93, 61, 114, 115, 99⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s86412 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 63, 93, 29, 114, 115, 106⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s86413 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨111, 95, 93, 29, 122, 115, 102⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s86414 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨111, 31, 93, 29, 114, 115, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s86415 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨79, 31, 93, 29, 114, 115, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s86416 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (1, 5), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨127, 95, 125, 31, 51, 121, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s86417 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨111, 95, 93, 31, 51, 121, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s86418 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨111, 95, 93, 29, 58, 123, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s86419 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 5), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨111, 95, 93, 29, 50, 121, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s86420 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (1, 5), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨79, 95, 125, 31, 51, 121, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s86421 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 5), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨79, 95, 125, 31, 51, 121, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s86422 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 5), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨79, 95, 93, 29, 50, 121, 98⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s86423 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨79, 31, 93, 29, 50, 113, 98⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s86424 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨79, 31, 109, 29, 114, 115, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s86425 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨79, 31, 125, 60, 114, 115, 99⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s86426 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨79, 31, 109, 28, 114, 115, 99⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s86427 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨79, 31, 109, 29, 114, 115, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s86428 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨79, 31, 125, 60, 114, 115, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s86429 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨79, 31, 109, 28, 114, 115, 99⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s86430 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 31, 77, 28, 50, 113, 98⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s86431 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 3), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨75, 23, 77, 28, 50, 113, 98⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s86432 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨111, 55, 79, 31, 122, 121, 123⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s86433 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨111, 55, 78, 29, 122, 121, 123⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s86434 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (1, 0), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨111, 55, 78, 29, 114, 57, 123⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s86435 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨111, 55, 95, 94, 122, 123, 123⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s86436 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨111, 55, 95, 30, 122, 121, 123⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s86437 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨111, 55, 94, 30, 122, 121, 107⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s86438 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨111, 55, 94, 30, 114, 57, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s86439 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 0), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨111, 55, 78, 28, 114, 57, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s86440 : State := { f0 := (5, 1), f1 := (4, 2), f2 := (3, 0), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨123, 31, 78, 60, 114, 61, 107⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s86441 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨123, 95, 110, 62, 119, 121, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s86442 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨123, 95, 110, 62, 119, 121, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s86443 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨123, 87, 110, 62, 118, 57, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s86444 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨123, 87, 78, 60, 118, 57, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s86445 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (3, 0), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨123, 23, 78, 60, 114, 57, 107⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s86446 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (2, 0), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨123, 95, 126, 30, 119, 121, 111⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s86447 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (2, 0), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨123, 95, 126, 30, 119, 121, 111⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s86448 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨123, 87, 126, 30, 118, 57, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s86449 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨107, 87, 94, 30, 118, 57, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s86450 : State := { f0 := (1, 5), f1 := (2, 0), f2 := (4, 6), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨123, 95, 126, 30, 119, 121, 111⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s86451 : State := { f0 := (4, 6), f1 := (2, 0), f2 := (1, 5), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨123, 95, 126, 30, 119, 121, 111⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s86452 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨123, 87, 126, 30, 118, 57, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s86453 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨107, 87, 94, 30, 118, 57, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s86454 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 3), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨107, 23, 78, 28, 114, 57, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s86455 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (2, 0), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨123, 31, 126, 94, 119, 115, 111⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s86456 : State := { f0 := (6, 1), f1 := (5, 3), f2 := (2, 0), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨123, 31, 126, 94, 115, 115, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s86457 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨123, 95, 126, 30, 119, 121, 111⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s86458 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨123, 95, 126, 30, 119, 121, 111⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s86459 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 0), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨123, 31, 126, 30, 115, 113, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s86460 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨107, 31, 94, 30, 115, 113, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s86461 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (3, 5), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨111, 55, 95, 94, 123, 115, 123⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s86462 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 5), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨111, 55, 94, 94, 123, 115, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s86463 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨111, 55, 94, 30, 123, 113, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s86464 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨111, 55, 94, 30, 115, 113, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s86465 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨123, 87, 126, 30, 123, 117, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s86466 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨107, 87, 94, 30, 123, 117, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s86467 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨107, 87, 94, 30, 115, 117, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s86468 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨107, 23, 94, 30, 115, 113, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s86469 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 0), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨127, 95, 110, 62, 115, 121, 126⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s86470 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨127, 31, 110, 62, 115, 113, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s86471 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨123, 95, 110, 62, 119, 121, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s86472 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨123, 95, 110, 62, 119, 121, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s86473 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨123, 31, 110, 62, 115, 113, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s86474 : State := { f0 := (3, 0), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨123, 31, 78, 60, 115, 113, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s86475 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 2), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨127, 95, 110, 62, 115, 121, 126⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s86476 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨127, 31, 110, 62, 115, 113, 126⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s86477 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨123, 95, 110, 62, 119, 121, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s86478 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨123, 95, 110, 62, 119, 121, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s86479 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨123, 31, 110, 62, 115, 113, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s86480 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 0), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨123, 31, 78, 60, 115, 113, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s86481 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 3), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨107, 23, 78, 28, 115, 113, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s86482 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (4, 6), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨123, 119, 79, 124, 126, 51, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s86483 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (4, 6), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨123, 87, 79, 60, 126, 51, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s86484 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (1, 4), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨123, 87, 79, 60, 118, 51, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s86485 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 4), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨107, 87, 95, 29, 118, 51, 106⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s86486 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 4), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨107, 87, 79, 28, 118, 51, 106⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s86487 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (1, 4), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨127, 95, 111, 61, 122, 51, 126⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s86488 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨127, 127, 79, 124, 122, 51, 126⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s86489 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 4), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨127, 95, 79, 60, 122, 51, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s86490 : State := { f0 := (3, 0), f1 := (2, 5), f2 := (1, 4), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨123, 95, 79, 60, 122, 51, 110⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s86491 : State := { f0 := (3, 0), f1 := (2, 5), f2 := (1, 6), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨123, 31, 79, 60, 114, 51, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s86492 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (0, 6), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨127, 127, 79, 124, 122, 51, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s86493 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨127, 95, 111, 61, 122, 51, 126⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s86494 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (0, 6), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨127, 95, 79, 60, 122, 51, 126⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s86495 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (3, 0), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨123, 95, 79, 60, 122, 51, 110⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s86496 : State := { f0 := (1, 6), f1 := (2, 5), f2 := (3, 0), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨123, 31, 79, 60, 114, 51, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s86497 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 3), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨107, 23, 79, 28, 114, 51, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s86498 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 3), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨107, 23, 78, 28, 114, 49, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s86499 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨123, 87, 126, 30, 123, 117, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }

theorem safeNode86000 : safe 5 2 s86000 = true := by
  exact safe_cost_exceeded 5 2 s86000 (by decide)

theorem safeNode86001 : safe 5 3 s86001 = true := by
  have hcenter00 : center s86001 0 false = none := by rfl
  have hcenter01 : center s86001 0 true = none := by rfl
  have hcenter10 : center s86001 1 false = none := by rfl
  have hcenter11 : center s86001 1 true = none := by rfl
  have hcenter20 : center s86001 2 false = some s86000 := by rfl
  have hcenter21 : center s86001 2 true = none := by rfl
  have hpaired00 : paired s86001 false false = none := by rfl
  have hpaired01 : paired s86001 false true = none := by rfl
  have hpaired10 : paired s86001 true false = none := by rfl
  have hpaired11 : paired s86001 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86000) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86002 : safe 5 4 s86002 = true := by
  have hcenter00 : center s86002 0 false = none := by rfl
  have hcenter01 : center s86002 0 true = none := by rfl
  have hcenter10 : center s86002 1 false = none := by rfl
  have hcenter11 : center s86002 1 true = some s86001 := by rfl
  have hcenter20 : center s86002 2 false = none := by rfl
  have hcenter21 : center s86002 2 true = none := by rfl
  have hpaired00 : paired s86002 false false = none := by rfl
  have hpaired01 : paired s86002 false true = none := by rfl
  have hpaired10 : paired s86002 true false = none := by rfl
  have hpaired11 : paired s86002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode86001) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86003 : safe 5 5 s86003 = true := by
  have hcenter00 : center s86003 0 false = none := by rfl
  have hcenter01 : center s86003 0 true = none := by rfl
  have hcenter10 : center s86003 1 false = some s85999 := by rfl
  have hcenter11 : center s86003 1 true = none := by rfl
  have hcenter20 : center s86003 2 false = some s86002 := by rfl
  have hcenter21 : center s86003 2 true = none := by rfl
  have hpaired00 : paired s86003 false false = none := by rfl
  have hpaired01 : paired s86003 false true = none := by rfl
  have hpaired10 : paired s86003 true false = none := by rfl
  have hpaired11 : paired s86003 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85999) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86002) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86004 : safe 5 6 s86004 = true := by
  have hcenter00 : center s86004 0 false = some s86003 := by rfl
  have hcenter01 : center s86004 0 true = none := by rfl
  have hcenter10 : center s86004 1 false = none := by rfl
  have hcenter11 : center s86004 1 true = none := by rfl
  have hcenter20 : center s86004 2 false = none := by rfl
  have hcenter21 : center s86004 2 true = none := by rfl
  have hpaired00 : paired s86004 false false = none := by rfl
  have hpaired01 : paired s86004 false true = none := by rfl
  have hpaired10 : paired s86004 true false = none := by rfl
  have hpaired11 : paired s86004 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86003) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86005 : safe 5 7 s86005 = true := by
  have hcenter00 : center s86005 0 false = none := by rfl
  have hcenter01 : center s86005 0 true = none := by rfl
  have hcenter10 : center s86005 1 false = some s86004 := by rfl
  have hcenter11 : center s86005 1 true = none := by rfl
  have hcenter20 : center s86005 2 false = none := by rfl
  have hcenter21 : center s86005 2 true = none := by rfl
  have hpaired00 : paired s86005 false false = none := by rfl
  have hpaired01 : paired s86005 false true = none := by rfl
  have hpaired10 : paired s86005 true false = none := by rfl
  have hpaired11 : paired s86005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode86004) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86006 : safe 5 8 s86006 = true := by
  have hcenter00 : center s86006 0 false = none := by rfl
  have hcenter01 : center s86006 0 true = some s86005 := by rfl
  have hcenter10 : center s86006 1 false = none := by rfl
  have hcenter11 : center s86006 1 true = none := by rfl
  have hcenter20 : center s86006 2 false = none := by rfl
  have hcenter21 : center s86006 2 true = none := by rfl
  have hpaired00 : paired s86006 false false = none := by rfl
  have hpaired01 : paired s86006 false true = none := by rfl
  have hpaired10 : paired s86006 true false = none := by rfl
  have hpaired11 : paired s86006 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode86005) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86007 : safe 5 3 s86007 = true := by
  have hcenter00 : center s86007 0 false = none := by rfl
  have hcenter01 : center s86007 0 true = none := by rfl
  have hcenter10 : center s86007 1 false = none := by rfl
  have hcenter11 : center s86007 1 true = none := by rfl
  have hcenter20 : center s86007 2 false = none := by rfl
  have hcenter21 : center s86007 2 true = none := by rfl
  have hpaired00 : paired s86007 false false = none := by rfl
  have hpaired01 : paired s86007 false true = none := by rfl
  have hpaired10 : paired s86007 true false = none := by rfl
  have hpaired11 : paired s86007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86008 : safe 5 4 s86008 = true := by
  have hcenter00 : center s86008 0 false = none := by rfl
  have hcenter01 : center s86008 0 true = none := by rfl
  have hcenter10 : center s86008 1 false = none := by rfl
  have hcenter11 : center s86008 1 true = none := by rfl
  have hcenter20 : center s86008 2 false = some s86007 := by rfl
  have hcenter21 : center s86008 2 true = none := by rfl
  have hpaired00 : paired s86008 false false = none := by rfl
  have hpaired01 : paired s86008 false true = none := by rfl
  have hpaired10 : paired s86008 true false = none := by rfl
  have hpaired11 : paired s86008 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86007) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86009 : safe 5 5 s86009 = true := by
  have hcenter00 : center s86009 0 false = none := by rfl
  have hcenter01 : center s86009 0 true = some s86008 := by rfl
  have hcenter10 : center s86009 1 false = none := by rfl
  have hcenter11 : center s86009 1 true = none := by rfl
  have hcenter20 : center s86009 2 false = none := by rfl
  have hcenter21 : center s86009 2 true = none := by rfl
  have hpaired00 : paired s86009 false false = none := by rfl
  have hpaired01 : paired s86009 false true = none := by rfl
  have hpaired10 : paired s86009 true false = none := by rfl
  have hpaired11 : paired s86009 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode86008) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86010 : safe 5 6 s86010 = true := by
  have hcenter00 : center s86010 0 false = none := by rfl
  have hcenter01 : center s86010 0 true = none := by rfl
  have hcenter10 : center s86010 1 false = none := by rfl
  have hcenter11 : center s86010 1 true = none := by rfl
  have hcenter20 : center s86010 2 false = none := by rfl
  have hcenter21 : center s86010 2 true = some s86009 := by rfl
  have hpaired00 : paired s86010 false false = none := by rfl
  have hpaired01 : paired s86010 false true = none := by rfl
  have hpaired10 : paired s86010 true false = none := by rfl
  have hpaired11 : paired s86010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode86009) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86011 : safe 5 7 s86011 = true := by
  have hcenter00 : center s86011 0 false = none := by rfl
  have hcenter01 : center s86011 0 true = none := by rfl
  have hcenter10 : center s86011 1 false = some s86010 := by rfl
  have hcenter11 : center s86011 1 true = none := by rfl
  have hcenter20 : center s86011 2 false = none := by rfl
  have hcenter21 : center s86011 2 true = none := by rfl
  have hpaired00 : paired s86011 false false = none := by rfl
  have hpaired01 : paired s86011 false true = none := by rfl
  have hpaired10 : paired s86011 true false = none := by rfl
  have hpaired11 : paired s86011 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode86010) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86012 : safe 5 8 s86012 = true := by
  have hcenter00 : center s86012 0 false = some s86011 := by rfl
  have hcenter01 : center s86012 0 true = none := by rfl
  have hcenter10 : center s86012 1 false = none := by rfl
  have hcenter11 : center s86012 1 true = none := by rfl
  have hcenter20 : center s86012 2 false = none := by rfl
  have hcenter21 : center s86012 2 true = none := by rfl
  have hpaired00 : paired s86012 false false = none := by rfl
  have hpaired01 : paired s86012 false true = none := by rfl
  have hpaired10 : paired s86012 true false = none := by rfl
  have hpaired11 : paired s86012 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86011) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86013 : safe 5 9 s86013 = true := by
  have hcenter00 : center s86013 0 false = none := by rfl
  have hcenter01 : center s86013 0 true = none := by rfl
  have hcenter10 : center s86013 1 false = none := by rfl
  have hcenter11 : center s86013 1 true = some s85998 := by rfl
  have hcenter20 : center s86013 2 false = some s86006 := by rfl
  have hcenter21 : center s86013 2 true = some s86012 := by rfl
  have hpaired00 : paired s86013 false false = none := by rfl
  have hpaired01 : paired s86013 false true = none := by rfl
  have hpaired10 : paired s86013 true false = none := by rfl
  have hpaired11 : paired s86013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode85998) (optionAll_some_eq hcenter20 safeNode86006) (optionAll_some_eq hcenter21 safeNode86012) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86014 : safe 5 11 s86014 = true := by
  have hcenter00 : center s86014 0 false = none := by rfl
  have hcenter01 : center s86014 0 true = none := by rfl
  have hcenter10 : center s86014 1 false = some s85832 := by rfl
  have hcenter11 : center s86014 1 true = none := by rfl
  have hcenter20 : center s86014 2 false = some s85899 := by rfl
  have hcenter21 : center s86014 2 true = some s85953 := by rfl
  have hpaired00 : paired s86014 false false = none := by rfl
  have hpaired01 : paired s86014 false true = none := by rfl
  have hpaired10 : paired s86014 true false = some s85983 := by rfl
  have hpaired11 : paired s86014 true true = some s86013 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode85832) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode85899) (optionAll_some_eq hcenter21 safeNode85953) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode85983) (optionAll_some_eq hpaired11 safeNode86013)

theorem safeNode86015 : safe 5 7 s86015 = true := by
  have hcenter00 : center s86015 0 false = none := by rfl
  have hcenter01 : center s86015 0 true = none := by rfl
  have hcenter10 : center s86015 1 false = none := by rfl
  have hcenter11 : center s86015 1 true = none := by rfl
  have hcenter20 : center s86015 2 false = none := by rfl
  have hcenter21 : center s86015 2 true = none := by rfl
  have hpaired00 : paired s86015 false false = none := by rfl
  have hpaired01 : paired s86015 false true = none := by rfl
  have hpaired10 : paired s86015 true false = none := by rfl
  have hpaired11 : paired s86015 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86016 : safe 5 8 s86016 = true := by
  have hcenter00 : center s86016 0 false = none := by rfl
  have hcenter01 : center s86016 0 true = none := by rfl
  have hcenter10 : center s86016 1 false = none := by rfl
  have hcenter11 : center s86016 1 true = none := by rfl
  have hcenter20 : center s86016 2 false = none := by rfl
  have hcenter21 : center s86016 2 true = some s86015 := by rfl
  have hpaired00 : paired s86016 false false = none := by rfl
  have hpaired01 : paired s86016 false true = none := by rfl
  have hpaired10 : paired s86016 true false = none := by rfl
  have hpaired11 : paired s86016 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode86015) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86017 : safe 5 9 s86017 = true := by
  have hcenter00 : center s86017 0 false = none := by rfl
  have hcenter01 : center s86017 0 true = none := by rfl
  have hcenter10 : center s86017 1 false = some s86016 := by rfl
  have hcenter11 : center s86017 1 true = none := by rfl
  have hcenter20 : center s86017 2 false = none := by rfl
  have hcenter21 : center s86017 2 true = none := by rfl
  have hpaired00 : paired s86017 false false = none := by rfl
  have hpaired01 : paired s86017 false true = none := by rfl
  have hpaired10 : paired s86017 true false = none := by rfl
  have hpaired11 : paired s86017 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode86016) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86018 : safe 5 4 s86018 = true := by
  have hcenter00 : center s86018 0 false = none := by rfl
  have hcenter01 : center s86018 0 true = none := by rfl
  have hcenter10 : center s86018 1 false = none := by rfl
  have hcenter11 : center s86018 1 true = none := by rfl
  have hcenter20 : center s86018 2 false = none := by rfl
  have hcenter21 : center s86018 2 true = none := by rfl
  have hpaired00 : paired s86018 false false = none := by rfl
  have hpaired01 : paired s86018 false true = none := by rfl
  have hpaired10 : paired s86018 true false = none := by rfl
  have hpaired11 : paired s86018 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86019 : safe 5 5 s86019 = true := by
  have hcenter00 : center s86019 0 false = none := by rfl
  have hcenter01 : center s86019 0 true = none := by rfl
  have hcenter10 : center s86019 1 false = none := by rfl
  have hcenter11 : center s86019 1 true = none := by rfl
  have hcenter20 : center s86019 2 false = some s86018 := by rfl
  have hcenter21 : center s86019 2 true = none := by rfl
  have hpaired00 : paired s86019 false false = none := by rfl
  have hpaired01 : paired s86019 false true = none := by rfl
  have hpaired10 : paired s86019 true false = none := by rfl
  have hpaired11 : paired s86019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86018) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86020 : safe 5 3 s86020 = true := by
  exact safe_cost_exceeded 5 3 s86020 (by decide)

theorem safeNode86021 : safe 5 4 s86021 = true := by
  have hcenter00 : center s86021 0 false = none := by rfl
  have hcenter01 : center s86021 0 true = none := by rfl
  have hcenter10 : center s86021 1 false = none := by rfl
  have hcenter11 : center s86021 1 true = none := by rfl
  have hcenter20 : center s86021 2 false = some s86020 := by rfl
  have hcenter21 : center s86021 2 true = none := by rfl
  have hpaired00 : paired s86021 false false = none := by rfl
  have hpaired01 : paired s86021 false true = none := by rfl
  have hpaired10 : paired s86021 true false = none := by rfl
  have hpaired11 : paired s86021 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86020) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86022 : safe 5 4 s86022 = true := by
  have hcenter00 : center s86022 0 false = none := by rfl
  have hcenter01 : center s86022 0 true = none := by rfl
  have hcenter10 : center s86022 1 false = none := by rfl
  have hcenter11 : center s86022 1 true = none := by rfl
  have hcenter20 : center s86022 2 false = none := by rfl
  have hcenter21 : center s86022 2 true = none := by rfl
  have hpaired00 : paired s86022 false false = none := by rfl
  have hpaired01 : paired s86022 false true = none := by rfl
  have hpaired10 : paired s86022 true false = none := by rfl
  have hpaired11 : paired s86022 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86023 : safe 5 5 s86023 = true := by
  have hcenter00 : center s86023 0 false = some s86021 := by rfl
  have hcenter01 : center s86023 0 true = none := by rfl
  have hcenter10 : center s86023 1 false = some s86022 := by rfl
  have hcenter11 : center s86023 1 true = none := by rfl
  have hcenter20 : center s86023 2 false = none := by rfl
  have hcenter21 : center s86023 2 true = none := by rfl
  have hpaired00 : paired s86023 false false = none := by rfl
  have hpaired01 : paired s86023 false true = none := by rfl
  have hpaired10 : paired s86023 true false = none := by rfl
  have hpaired11 : paired s86023 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86021) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode86022) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86024 : safe 5 6 s86024 = true := by
  have hcenter00 : center s86024 0 false = none := by rfl
  have hcenter01 : center s86024 0 true = none := by rfl
  have hcenter10 : center s86024 1 false = none := by rfl
  have hcenter11 : center s86024 1 true = some s86019 := by rfl
  have hcenter20 : center s86024 2 false = none := by rfl
  have hcenter21 : center s86024 2 true = some s86023 := by rfl
  have hpaired00 : paired s86024 false false = none := by rfl
  have hpaired01 : paired s86024 false true = none := by rfl
  have hpaired10 : paired s86024 true false = none := by rfl
  have hpaired11 : paired s86024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode86019) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode86023) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86025 : safe 5 7 s86025 = true := by
  have hcenter00 : center s86025 0 false = none := by rfl
  have hcenter01 : center s86025 0 true = some s86024 := by rfl
  have hcenter10 : center s86025 1 false = none := by rfl
  have hcenter11 : center s86025 1 true = none := by rfl
  have hcenter20 : center s86025 2 false = none := by rfl
  have hcenter21 : center s86025 2 true = none := by rfl
  have hpaired00 : paired s86025 false false = none := by rfl
  have hpaired01 : paired s86025 false true = none := by rfl
  have hpaired10 : paired s86025 true false = none := by rfl
  have hpaired11 : paired s86025 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode86024) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86026 : safe 5 8 s86026 = true := by
  have hcenter00 : center s86026 0 false = none := by rfl
  have hcenter01 : center s86026 0 true = none := by rfl
  have hcenter10 : center s86026 1 false = some s86025 := by rfl
  have hcenter11 : center s86026 1 true = none := by rfl
  have hcenter20 : center s86026 2 false = none := by rfl
  have hcenter21 : center s86026 2 true = none := by rfl
  have hpaired00 : paired s86026 false false = none := by rfl
  have hpaired01 : paired s86026 false true = none := by rfl
  have hpaired10 : paired s86026 true false = none := by rfl
  have hpaired11 : paired s86026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode86025) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86027 : safe 5 4 s86027 = true := by
  have hcenter00 : center s86027 0 false = none := by rfl
  have hcenter01 : center s86027 0 true = none := by rfl
  have hcenter10 : center s86027 1 false = none := by rfl
  have hcenter11 : center s86027 1 true = none := by rfl
  have hcenter20 : center s86027 2 false = none := by rfl
  have hcenter21 : center s86027 2 true = none := by rfl
  have hpaired00 : paired s86027 false false = none := by rfl
  have hpaired01 : paired s86027 false true = none := by rfl
  have hpaired10 : paired s86027 true false = none := by rfl
  have hpaired11 : paired s86027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86028 : safe 5 5 s86028 = true := by
  have hcenter00 : center s86028 0 false = none := by rfl
  have hcenter01 : center s86028 0 true = none := by rfl
  have hcenter10 : center s86028 1 false = none := by rfl
  have hcenter11 : center s86028 1 true = some s86027 := by rfl
  have hcenter20 : center s86028 2 false = none := by rfl
  have hcenter21 : center s86028 2 true = none := by rfl
  have hpaired00 : paired s86028 false false = none := by rfl
  have hpaired01 : paired s86028 false true = none := by rfl
  have hpaired10 : paired s86028 true false = none := by rfl
  have hpaired11 : paired s86028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode86027) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86029 : safe 5 6 s86029 = true := by
  have hcenter00 : center s86029 0 false = none := by rfl
  have hcenter01 : center s86029 0 true = none := by rfl
  have hcenter10 : center s86029 1 false = none := by rfl
  have hcenter11 : center s86029 1 true = none := by rfl
  have hcenter20 : center s86029 2 false = some s86028 := by rfl
  have hcenter21 : center s86029 2 true = none := by rfl
  have hpaired00 : paired s86029 false false = none := by rfl
  have hpaired01 : paired s86029 false true = none := by rfl
  have hpaired10 : paired s86029 true false = none := by rfl
  have hpaired11 : paired s86029 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86028) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86030 : safe 5 5 s86030 = true := by
  have hcenter00 : center s86030 0 false = none := by rfl
  have hcenter01 : center s86030 0 true = none := by rfl
  have hcenter10 : center s86030 1 false = none := by rfl
  have hcenter11 : center s86030 1 true = none := by rfl
  have hcenter20 : center s86030 2 false = none := by rfl
  have hcenter21 : center s86030 2 true = none := by rfl
  have hpaired00 : paired s86030 false false = none := by rfl
  have hpaired01 : paired s86030 false true = none := by rfl
  have hpaired10 : paired s86030 true false = none := by rfl
  have hpaired11 : paired s86030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86031 : safe 5 4 s86031 = true := by
  have hcenter00 : center s86031 0 false = none := by rfl
  have hcenter01 : center s86031 0 true = none := by rfl
  have hcenter10 : center s86031 1 false = none := by rfl
  have hcenter11 : center s86031 1 true = none := by rfl
  have hcenter20 : center s86031 2 false = none := by rfl
  have hcenter21 : center s86031 2 true = none := by rfl
  have hpaired00 : paired s86031 false false = none := by rfl
  have hpaired01 : paired s86031 false true = none := by rfl
  have hpaired10 : paired s86031 true false = none := by rfl
  have hpaired11 : paired s86031 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86032 : safe 5 5 s86032 = true := by
  have hcenter00 : center s86032 0 false = none := by rfl
  have hcenter01 : center s86032 0 true = none := by rfl
  have hcenter10 : center s86032 1 false = none := by rfl
  have hcenter11 : center s86032 1 true = none := by rfl
  have hcenter20 : center s86032 2 false = some s86031 := by rfl
  have hcenter21 : center s86032 2 true = none := by rfl
  have hpaired00 : paired s86032 false false = none := by rfl
  have hpaired01 : paired s86032 false true = none := by rfl
  have hpaired10 : paired s86032 true false = none := by rfl
  have hpaired11 : paired s86032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86031) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86033 : safe 5 6 s86033 = true := by
  have hcenter00 : center s86033 0 false = none := by rfl
  have hcenter01 : center s86033 0 true = some s86030 := by rfl
  have hcenter10 : center s86033 1 false = none := by rfl
  have hcenter11 : center s86033 1 true = some s86032 := by rfl
  have hcenter20 : center s86033 2 false = none := by rfl
  have hcenter21 : center s86033 2 true = none := by rfl
  have hpaired00 : paired s86033 false false = none := by rfl
  have hpaired01 : paired s86033 false true = none := by rfl
  have hpaired10 : paired s86033 true false = none := by rfl
  have hpaired11 : paired s86033 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode86030) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode86032) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86034 : safe 5 7 s86034 = true := by
  have hcenter00 : center s86034 0 false = none := by rfl
  have hcenter01 : center s86034 0 true = none := by rfl
  have hcenter10 : center s86034 1 false = some s86029 := by rfl
  have hcenter11 : center s86034 1 true = none := by rfl
  have hcenter20 : center s86034 2 false = none := by rfl
  have hcenter21 : center s86034 2 true = some s86033 := by rfl
  have hpaired00 : paired s86034 false false = none := by rfl
  have hpaired01 : paired s86034 false true = none := by rfl
  have hpaired10 : paired s86034 true false = none := by rfl
  have hpaired11 : paired s86034 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode86029) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode86033) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86035 : safe 5 4 s86035 = true := by
  have hcenter00 : center s86035 0 false = none := by rfl
  have hcenter01 : center s86035 0 true = none := by rfl
  have hcenter10 : center s86035 1 false = none := by rfl
  have hcenter11 : center s86035 1 true = none := by rfl
  have hcenter20 : center s86035 2 false = none := by rfl
  have hcenter21 : center s86035 2 true = none := by rfl
  have hpaired00 : paired s86035 false false = none := by rfl
  have hpaired01 : paired s86035 false true = none := by rfl
  have hpaired10 : paired s86035 true false = none := by rfl
  have hpaired11 : paired s86035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86036 : safe 5 5 s86036 = true := by
  have hcenter00 : center s86036 0 false = none := by rfl
  have hcenter01 : center s86036 0 true = some s86035 := by rfl
  have hcenter10 : center s86036 1 false = none := by rfl
  have hcenter11 : center s86036 1 true = none := by rfl
  have hcenter20 : center s86036 2 false = none := by rfl
  have hcenter21 : center s86036 2 true = none := by rfl
  have hpaired00 : paired s86036 false false = none := by rfl
  have hpaired01 : paired s86036 false true = none := by rfl
  have hpaired10 : paired s86036 true false = none := by rfl
  have hpaired11 : paired s86036 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode86035) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86037 : safe 5 5 s86037 = true := by
  have hcenter00 : center s86037 0 false = none := by rfl
  have hcenter01 : center s86037 0 true = none := by rfl
  have hcenter10 : center s86037 1 false = none := by rfl
  have hcenter11 : center s86037 1 true = none := by rfl
  have hcenter20 : center s86037 2 false = none := by rfl
  have hcenter21 : center s86037 2 true = none := by rfl
  have hpaired00 : paired s86037 false false = none := by rfl
  have hpaired01 : paired s86037 false true = none := by rfl
  have hpaired10 : paired s86037 true false = none := by rfl
  have hpaired11 : paired s86037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86038 : safe 5 6 s86038 = true := by
  have hcenter00 : center s86038 0 false = none := by rfl
  have hcenter01 : center s86038 0 true = none := by rfl
  have hcenter10 : center s86038 1 false = some s86036 := by rfl
  have hcenter11 : center s86038 1 true = none := by rfl
  have hcenter20 : center s86038 2 false = some s86037 := by rfl
  have hcenter21 : center s86038 2 true = none := by rfl
  have hpaired00 : paired s86038 false false = none := by rfl
  have hpaired01 : paired s86038 false true = none := by rfl
  have hpaired10 : paired s86038 true false = none := by rfl
  have hpaired11 : paired s86038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode86036) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86037) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86039 : safe 5 7 s86039 = true := by
  have hcenter00 : center s86039 0 false = some s86038 := by rfl
  have hcenter01 : center s86039 0 true = none := by rfl
  have hcenter10 : center s86039 1 false = none := by rfl
  have hcenter11 : center s86039 1 true = none := by rfl
  have hcenter20 : center s86039 2 false = none := by rfl
  have hcenter21 : center s86039 2 true = none := by rfl
  have hpaired00 : paired s86039 false false = none := by rfl
  have hpaired01 : paired s86039 false true = none := by rfl
  have hpaired10 : paired s86039 true false = none := by rfl
  have hpaired11 : paired s86039 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86038) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86040 : safe 5 8 s86040 = true := by
  have hcenter00 : center s86040 0 false = none := by rfl
  have hcenter01 : center s86040 0 true = some s86034 := by rfl
  have hcenter10 : center s86040 1 false = none := by rfl
  have hcenter11 : center s86040 1 true = none := by rfl
  have hcenter20 : center s86040 2 false = some s86039 := by rfl
  have hcenter21 : center s86040 2 true = none := by rfl
  have hpaired00 : paired s86040 false false = none := by rfl
  have hpaired01 : paired s86040 false true = none := by rfl
  have hpaired10 : paired s86040 true false = none := by rfl
  have hpaired11 : paired s86040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode86034) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86039) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86041 : safe 5 9 s86041 = true := by
  have hcenter00 : center s86041 0 false = some s86026 := by rfl
  have hcenter01 : center s86041 0 true = none := by rfl
  have hcenter10 : center s86041 1 false = none := by rfl
  have hcenter11 : center s86041 1 true = some s86040 := by rfl
  have hcenter20 : center s86041 2 false = none := by rfl
  have hcenter21 : center s86041 2 true = none := by rfl
  have hpaired00 : paired s86041 false false = none := by rfl
  have hpaired01 : paired s86041 false true = none := by rfl
  have hpaired10 : paired s86041 true false = none := by rfl
  have hpaired11 : paired s86041 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86026) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode86040) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86042 : safe 5 5 s86042 = true := by
  exact safe_cost_exceeded 5 5 s86042 (by decide)

theorem safeNode86043 : safe 5 5 s86043 = true := by
  have hcenter00 : center s86043 0 false = none := by rfl
  have hcenter01 : center s86043 0 true = none := by rfl
  have hcenter10 : center s86043 1 false = none := by rfl
  have hcenter11 : center s86043 1 true = none := by rfl
  have hcenter20 : center s86043 2 false = none := by rfl
  have hcenter21 : center s86043 2 true = none := by rfl
  have hpaired00 : paired s86043 false false = none := by rfl
  have hpaired01 : paired s86043 false true = none := by rfl
  have hpaired10 : paired s86043 true false = none := by rfl
  have hpaired11 : paired s86043 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86044 : safe 5 6 s86044 = true := by
  have hcenter00 : center s86044 0 false = none := by rfl
  have hcenter01 : center s86044 0 true = none := by rfl
  have hcenter10 : center s86044 1 false = none := by rfl
  have hcenter11 : center s86044 1 true = some s86042 := by rfl
  have hcenter20 : center s86044 2 false = some s86043 := by rfl
  have hcenter21 : center s86044 2 true = none := by rfl
  have hpaired00 : paired s86044 false false = none := by rfl
  have hpaired01 : paired s86044 false true = none := by rfl
  have hpaired10 : paired s86044 true false = none := by rfl
  have hpaired11 : paired s86044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode86042) (optionAll_some_eq hcenter20 safeNode86043) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86045 : safe 5 7 s86045 = true := by
  have hcenter00 : center s86045 0 false = none := by rfl
  have hcenter01 : center s86045 0 true = some s86044 := by rfl
  have hcenter10 : center s86045 1 false = none := by rfl
  have hcenter11 : center s86045 1 true = none := by rfl
  have hcenter20 : center s86045 2 false = none := by rfl
  have hcenter21 : center s86045 2 true = none := by rfl
  have hpaired00 : paired s86045 false false = none := by rfl
  have hpaired01 : paired s86045 false true = none := by rfl
  have hpaired10 : paired s86045 true false = none := by rfl
  have hpaired11 : paired s86045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode86044) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86046 : safe 5 5 s86046 = true := by
  have hcenter00 : center s86046 0 false = none := by rfl
  have hcenter01 : center s86046 0 true = none := by rfl
  have hcenter10 : center s86046 1 false = none := by rfl
  have hcenter11 : center s86046 1 true = none := by rfl
  have hcenter20 : center s86046 2 false = none := by rfl
  have hcenter21 : center s86046 2 true = none := by rfl
  have hpaired00 : paired s86046 false false = none := by rfl
  have hpaired01 : paired s86046 false true = none := by rfl
  have hpaired10 : paired s86046 true false = none := by rfl
  have hpaired11 : paired s86046 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86047 : safe 5 6 s86047 = true := by
  have hcenter00 : center s86047 0 false = none := by rfl
  have hcenter01 : center s86047 0 true = none := by rfl
  have hcenter10 : center s86047 1 false = none := by rfl
  have hcenter11 : center s86047 1 true = some s86046 := by rfl
  have hcenter20 : center s86047 2 false = none := by rfl
  have hcenter21 : center s86047 2 true = none := by rfl
  have hpaired00 : paired s86047 false false = none := by rfl
  have hpaired01 : paired s86047 false true = none := by rfl
  have hpaired10 : paired s86047 true false = none := by rfl
  have hpaired11 : paired s86047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode86046) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86048 : safe 5 6 s86048 = true := by
  have hcenter00 : center s86048 0 false = none := by rfl
  have hcenter01 : center s86048 0 true = none := by rfl
  have hcenter10 : center s86048 1 false = none := by rfl
  have hcenter11 : center s86048 1 true = none := by rfl
  have hcenter20 : center s86048 2 false = none := by rfl
  have hcenter21 : center s86048 2 true = none := by rfl
  have hpaired00 : paired s86048 false false = none := by rfl
  have hpaired01 : paired s86048 false true = none := by rfl
  have hpaired10 : paired s86048 true false = none := by rfl
  have hpaired11 : paired s86048 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86049 : safe 5 7 s86049 = true := by
  have hcenter00 : center s86049 0 false = some s86047 := by rfl
  have hcenter01 : center s86049 0 true = some s86048 := by rfl
  have hcenter10 : center s86049 1 false = none := by rfl
  have hcenter11 : center s86049 1 true = none := by rfl
  have hcenter20 : center s86049 2 false = none := by rfl
  have hcenter21 : center s86049 2 true = none := by rfl
  have hpaired00 : paired s86049 false false = none := by rfl
  have hpaired01 : paired s86049 false true = none := by rfl
  have hpaired10 : paired s86049 true false = none := by rfl
  have hpaired11 : paired s86049 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86047) (optionAll_some_eq hcenter01 safeNode86048) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86050 : safe 5 8 s86050 = true := by
  have hcenter00 : center s86050 0 false = none := by rfl
  have hcenter01 : center s86050 0 true = none := by rfl
  have hcenter10 : center s86050 1 false = some s86045 := by rfl
  have hcenter11 : center s86050 1 true = none := by rfl
  have hcenter20 : center s86050 2 false = none := by rfl
  have hcenter21 : center s86050 2 true = some s86049 := by rfl
  have hpaired00 : paired s86050 false false = none := by rfl
  have hpaired01 : paired s86050 false true = none := by rfl
  have hpaired10 : paired s86050 true false = none := by rfl
  have hpaired11 : paired s86050 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode86045) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode86049) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86051 : safe 5 5 s86051 = true := by
  have hcenter00 : center s86051 0 false = none := by rfl
  have hcenter01 : center s86051 0 true = none := by rfl
  have hcenter10 : center s86051 1 false = none := by rfl
  have hcenter11 : center s86051 1 true = none := by rfl
  have hcenter20 : center s86051 2 false = none := by rfl
  have hcenter21 : center s86051 2 true = none := by rfl
  have hpaired00 : paired s86051 false false = none := by rfl
  have hpaired01 : paired s86051 false true = none := by rfl
  have hpaired10 : paired s86051 true false = none := by rfl
  have hpaired11 : paired s86051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86052 : safe 5 6 s86052 = true := by
  have hcenter00 : center s86052 0 false = none := by rfl
  have hcenter01 : center s86052 0 true = none := by rfl
  have hcenter10 : center s86052 1 false = none := by rfl
  have hcenter11 : center s86052 1 true = none := by rfl
  have hcenter20 : center s86052 2 false = none := by rfl
  have hcenter21 : center s86052 2 true = some s86051 := by rfl
  have hpaired00 : paired s86052 false false = none := by rfl
  have hpaired01 : paired s86052 false true = none := by rfl
  have hpaired10 : paired s86052 true false = none := by rfl
  have hpaired11 : paired s86052 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode86051) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86053 : safe 5 6 s86053 = true := by
  have hcenter00 : center s86053 0 false = none := by rfl
  have hcenter01 : center s86053 0 true = none := by rfl
  have hcenter10 : center s86053 1 false = none := by rfl
  have hcenter11 : center s86053 1 true = none := by rfl
  have hcenter20 : center s86053 2 false = none := by rfl
  have hcenter21 : center s86053 2 true = none := by rfl
  have hpaired00 : paired s86053 false false = none := by rfl
  have hpaired01 : paired s86053 false true = none := by rfl
  have hpaired10 : paired s86053 true false = none := by rfl
  have hpaired11 : paired s86053 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86054 : safe 5 7 s86054 = true := by
  have hcenter00 : center s86054 0 false = some s86052 := by rfl
  have hcenter01 : center s86054 0 true = some s86053 := by rfl
  have hcenter10 : center s86054 1 false = none := by rfl
  have hcenter11 : center s86054 1 true = none := by rfl
  have hcenter20 : center s86054 2 false = none := by rfl
  have hcenter21 : center s86054 2 true = none := by rfl
  have hpaired00 : paired s86054 false false = none := by rfl
  have hpaired01 : paired s86054 false true = none := by rfl
  have hpaired10 : paired s86054 true false = none := by rfl
  have hpaired11 : paired s86054 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86052) (optionAll_some_eq hcenter01 safeNode86053) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86055 : safe 5 5 s86055 = true := by
  have hcenter00 : center s86055 0 false = none := by rfl
  have hcenter01 : center s86055 0 true = none := by rfl
  have hcenter10 : center s86055 1 false = none := by rfl
  have hcenter11 : center s86055 1 true = none := by rfl
  have hcenter20 : center s86055 2 false = none := by rfl
  have hcenter21 : center s86055 2 true = none := by rfl
  have hpaired00 : paired s86055 false false = none := by rfl
  have hpaired01 : paired s86055 false true = none := by rfl
  have hpaired10 : paired s86055 true false = none := by rfl
  have hpaired11 : paired s86055 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86056 : safe 5 5 s86056 = true := by
  exact safe_cost_exceeded 5 5 s86056 (by decide)

theorem safeNode86057 : safe 5 6 s86057 = true := by
  have hcenter00 : center s86057 0 false = none := by rfl
  have hcenter01 : center s86057 0 true = none := by rfl
  have hcenter10 : center s86057 1 false = some s86055 := by rfl
  have hcenter11 : center s86057 1 true = none := by rfl
  have hcenter20 : center s86057 2 false = none := by rfl
  have hcenter21 : center s86057 2 true = some s86056 := by rfl
  have hpaired00 : paired s86057 false false = none := by rfl
  have hpaired01 : paired s86057 false true = none := by rfl
  have hpaired10 : paired s86057 true false = none := by rfl
  have hpaired11 : paired s86057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode86055) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode86056) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86058 : safe 5 7 s86058 = true := by
  have hcenter00 : center s86058 0 false = none := by rfl
  have hcenter01 : center s86058 0 true = some s86057 := by rfl
  have hcenter10 : center s86058 1 false = none := by rfl
  have hcenter11 : center s86058 1 true = none := by rfl
  have hcenter20 : center s86058 2 false = none := by rfl
  have hcenter21 : center s86058 2 true = none := by rfl
  have hpaired00 : paired s86058 false false = none := by rfl
  have hpaired01 : paired s86058 false true = none := by rfl
  have hpaired10 : paired s86058 true false = none := by rfl
  have hpaired11 : paired s86058 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode86057) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86059 : safe 5 8 s86059 = true := by
  have hcenter00 : center s86059 0 false = none := by rfl
  have hcenter01 : center s86059 0 true = none := by rfl
  have hcenter10 : center s86059 1 false = none := by rfl
  have hcenter11 : center s86059 1 true = some s86054 := by rfl
  have hcenter20 : center s86059 2 false = some s86058 := by rfl
  have hcenter21 : center s86059 2 true = none := by rfl
  have hpaired00 : paired s86059 false false = none := by rfl
  have hpaired01 : paired s86059 false true = none := by rfl
  have hpaired10 : paired s86059 true false = none := by rfl
  have hpaired11 : paired s86059 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode86054) (optionAll_some_eq hcenter20 safeNode86058) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86060 : safe 5 10 s86060 = true := by
  have hcenter00 : center s86060 0 false = none := by rfl
  have hcenter01 : center s86060 0 true = none := by rfl
  have hcenter10 : center s86060 1 false = none := by rfl
  have hcenter11 : center s86060 1 true = none := by rfl
  have hcenter20 : center s86060 2 false = some s86017 := by rfl
  have hcenter21 : center s86060 2 true = some s86041 := by rfl
  have hpaired00 : paired s86060 false false = none := by rfl
  have hpaired01 : paired s86060 false true = none := by rfl
  have hpaired10 : paired s86060 true false = some s86050 := by rfl
  have hpaired11 : paired s86060 true true = some s86059 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86017) (optionAll_some_eq hcenter21 safeNode86041) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode86050) (optionAll_some_eq hpaired11 safeNode86059)

theorem safeNode86061 : safe 5 5 s86061 = true := by
  exact safe_cost_exceeded 5 5 s86061 (by decide)

theorem safeNode86062 : safe 5 5 s86062 = true := by
  exact safe_cost_exceeded 5 5 s86062 (by decide)

theorem safeNode86063 : safe 5 6 s86063 = true := by
  have hcenter00 : center s86063 0 false = some s86061 := by rfl
  have hcenter01 : center s86063 0 true = none := by rfl
  have hcenter10 : center s86063 1 false = none := by rfl
  have hcenter11 : center s86063 1 true = some s86062 := by rfl
  have hcenter20 : center s86063 2 false = none := by rfl
  have hcenter21 : center s86063 2 true = none := by rfl
  have hpaired00 : paired s86063 false false = none := by rfl
  have hpaired01 : paired s86063 false true = none := by rfl
  have hpaired10 : paired s86063 true false = none := by rfl
  have hpaired11 : paired s86063 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86061) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode86062) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86064 : safe 5 5 s86064 = true := by
  exact safe_cost_exceeded 5 5 s86064 (by decide)

theorem safeNode86065 : safe 5 5 s86065 = true := by
  exact safe_cost_exceeded 5 5 s86065 (by decide)

theorem safeNode86066 : safe 5 6 s86066 = true := by
  have hcenter00 : center s86066 0 false = none := by rfl
  have hcenter01 : center s86066 0 true = some s86064 := by rfl
  have hcenter10 : center s86066 1 false = some s86065 := by rfl
  have hcenter11 : center s86066 1 true = none := by rfl
  have hcenter20 : center s86066 2 false = none := by rfl
  have hcenter21 : center s86066 2 true = none := by rfl
  have hpaired00 : paired s86066 false false = none := by rfl
  have hpaired01 : paired s86066 false true = none := by rfl
  have hpaired10 : paired s86066 true false = none := by rfl
  have hpaired11 : paired s86066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode86064) (optionAll_some_eq hcenter10 safeNode86065) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86067 : safe 5 8 s86067 = true := by
  have hcenter00 : center s86067 0 false = none := by rfl
  have hcenter01 : center s86067 0 true = none := by rfl
  have hcenter10 : center s86067 1 false = none := by rfl
  have hcenter11 : center s86067 1 true = none := by rfl
  have hcenter20 : center s86067 2 false = none := by rfl
  have hcenter21 : center s86067 2 true = none := by rfl
  have hpaired00 : paired s86067 false false = some s86063 := by rfl
  have hpaired01 : paired s86067 false true = some s86066 := by rfl
  have hpaired10 : paired s86067 true false = none := by rfl
  have hpaired11 : paired s86067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode86063) (optionAll_some_eq hpaired01 safeNode86066) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86068 : safe 5 9 s86068 = true := by
  have hcenter00 : center s86068 0 false = none := by rfl
  have hcenter01 : center s86068 0 true = none := by rfl
  have hcenter10 : center s86068 1 false = none := by rfl
  have hcenter11 : center s86068 1 true = none := by rfl
  have hcenter20 : center s86068 2 false = some s86067 := by rfl
  have hcenter21 : center s86068 2 true = none := by rfl
  have hpaired00 : paired s86068 false false = none := by rfl
  have hpaired01 : paired s86068 false true = none := by rfl
  have hpaired10 : paired s86068 true false = none := by rfl
  have hpaired11 : paired s86068 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86067) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86069 : safe 5 3 s86069 = true := by
  exact safe_cost_exceeded 5 3 s86069 (by decide)

theorem safeNode86070 : safe 5 4 s86070 = true := by
  have hcenter00 : center s86070 0 false = some s86069 := by rfl
  have hcenter01 : center s86070 0 true = none := by rfl
  have hcenter10 : center s86070 1 false = none := by rfl
  have hcenter11 : center s86070 1 true = none := by rfl
  have hcenter20 : center s86070 2 false = none := by rfl
  have hcenter21 : center s86070 2 true = none := by rfl
  have hpaired00 : paired s86070 false false = none := by rfl
  have hpaired01 : paired s86070 false true = none := by rfl
  have hpaired10 : paired s86070 true false = none := by rfl
  have hpaired11 : paired s86070 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86069) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86071 : safe 5 5 s86071 = true := by
  have hcenter00 : center s86071 0 false = none := by rfl
  have hcenter01 : center s86071 0 true = none := by rfl
  have hcenter10 : center s86071 1 false = some s86070 := by rfl
  have hcenter11 : center s86071 1 true = none := by rfl
  have hcenter20 : center s86071 2 false = none := by rfl
  have hcenter21 : center s86071 2 true = none := by rfl
  have hpaired00 : paired s86071 false false = none := by rfl
  have hpaired01 : paired s86071 false true = none := by rfl
  have hpaired10 : paired s86071 true false = none := by rfl
  have hpaired11 : paired s86071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode86070) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86072 : safe 5 6 s86072 = true := by
  have hcenter00 : center s86072 0 false = none := by rfl
  have hcenter01 : center s86072 0 true = some s86071 := by rfl
  have hcenter10 : center s86072 1 false = none := by rfl
  have hcenter11 : center s86072 1 true = none := by rfl
  have hcenter20 : center s86072 2 false = none := by rfl
  have hcenter21 : center s86072 2 true = none := by rfl
  have hpaired00 : paired s86072 false false = none := by rfl
  have hpaired01 : paired s86072 false true = none := by rfl
  have hpaired10 : paired s86072 true false = none := by rfl
  have hpaired11 : paired s86072 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode86071) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86073 : safe 5 7 s86073 = true := by
  have hcenter00 : center s86073 0 false = none := by rfl
  have hcenter01 : center s86073 0 true = none := by rfl
  have hcenter10 : center s86073 1 false = none := by rfl
  have hcenter11 : center s86073 1 true = some s86072 := by rfl
  have hcenter20 : center s86073 2 false = none := by rfl
  have hcenter21 : center s86073 2 true = none := by rfl
  have hpaired00 : paired s86073 false false = none := by rfl
  have hpaired01 : paired s86073 false true = none := by rfl
  have hpaired10 : paired s86073 true false = none := by rfl
  have hpaired11 : paired s86073 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode86072) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86074 : safe 5 8 s86074 = true := by
  have hcenter00 : center s86074 0 false = none := by rfl
  have hcenter01 : center s86074 0 true = none := by rfl
  have hcenter10 : center s86074 1 false = none := by rfl
  have hcenter11 : center s86074 1 true = none := by rfl
  have hcenter20 : center s86074 2 false = some s86073 := by rfl
  have hcenter21 : center s86074 2 true = none := by rfl
  have hpaired00 : paired s86074 false false = none := by rfl
  have hpaired01 : paired s86074 false true = none := by rfl
  have hpaired10 : paired s86074 true false = none := by rfl
  have hpaired11 : paired s86074 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86073) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86075 : safe 5 4 s86075 = true := by
  have hcenter00 : center s86075 0 false = none := by rfl
  have hcenter01 : center s86075 0 true = none := by rfl
  have hcenter10 : center s86075 1 false = none := by rfl
  have hcenter11 : center s86075 1 true = none := by rfl
  have hcenter20 : center s86075 2 false = none := by rfl
  have hcenter21 : center s86075 2 true = none := by rfl
  have hpaired00 : paired s86075 false false = none := by rfl
  have hpaired01 : paired s86075 false true = none := by rfl
  have hpaired10 : paired s86075 true false = none := by rfl
  have hpaired11 : paired s86075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86076 : safe 5 5 s86076 = true := by
  have hcenter00 : center s86076 0 false = some s86075 := by rfl
  have hcenter01 : center s86076 0 true = none := by rfl
  have hcenter10 : center s86076 1 false = none := by rfl
  have hcenter11 : center s86076 1 true = none := by rfl
  have hcenter20 : center s86076 2 false = none := by rfl
  have hcenter21 : center s86076 2 true = none := by rfl
  have hpaired00 : paired s86076 false false = none := by rfl
  have hpaired01 : paired s86076 false true = none := by rfl
  have hpaired10 : paired s86076 true false = none := by rfl
  have hpaired11 : paired s86076 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86075) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86077 : safe 5 6 s86077 = true := by
  have hcenter00 : center s86077 0 false = none := by rfl
  have hcenter01 : center s86077 0 true = none := by rfl
  have hcenter10 : center s86077 1 false = none := by rfl
  have hcenter11 : center s86077 1 true = none := by rfl
  have hcenter20 : center s86077 2 false = none := by rfl
  have hcenter21 : center s86077 2 true = some s86076 := by rfl
  have hpaired00 : paired s86077 false false = none := by rfl
  have hpaired01 : paired s86077 false true = none := by rfl
  have hpaired10 : paired s86077 true false = none := by rfl
  have hpaired11 : paired s86077 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode86076) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86078 : safe 5 3 s86078 = true := by
  exact safe_cost_exceeded 5 3 s86078 (by decide)

theorem safeNode86079 : safe 5 4 s86079 = true := by
  have hcenter00 : center s86079 0 false = some s86078 := by rfl
  have hcenter01 : center s86079 0 true = none := by rfl
  have hcenter10 : center s86079 1 false = none := by rfl
  have hcenter11 : center s86079 1 true = none := by rfl
  have hcenter20 : center s86079 2 false = none := by rfl
  have hcenter21 : center s86079 2 true = none := by rfl
  have hpaired00 : paired s86079 false false = none := by rfl
  have hpaired01 : paired s86079 false true = none := by rfl
  have hpaired10 : paired s86079 true false = none := by rfl
  have hpaired11 : paired s86079 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86078) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86080 : safe 5 4 s86080 = true := by
  exact safe_cost_exceeded 5 4 s86080 (by decide)

theorem safeNode86081 : safe 5 5 s86081 = true := by
  have hcenter00 : center s86081 0 false = none := by rfl
  have hcenter01 : center s86081 0 true = none := by rfl
  have hcenter10 : center s86081 1 false = none := by rfl
  have hcenter11 : center s86081 1 true = some s86079 := by rfl
  have hcenter20 : center s86081 2 false = none := by rfl
  have hcenter21 : center s86081 2 true = some s86080 := by rfl
  have hpaired00 : paired s86081 false false = none := by rfl
  have hpaired01 : paired s86081 false true = none := by rfl
  have hpaired10 : paired s86081 true false = none := by rfl
  have hpaired11 : paired s86081 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode86079) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode86080) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86082 : safe 5 5 s86082 = true := by
  exact safe_cost_exceeded 5 5 s86082 (by decide)

theorem safeNode86083 : safe 5 6 s86083 = true := by
  have hcenter00 : center s86083 0 false = some s86081 := by rfl
  have hcenter01 : center s86083 0 true = none := by rfl
  have hcenter10 : center s86083 1 false = some s86082 := by rfl
  have hcenter11 : center s86083 1 true = none := by rfl
  have hcenter20 : center s86083 2 false = none := by rfl
  have hcenter21 : center s86083 2 true = none := by rfl
  have hpaired00 : paired s86083 false false = none := by rfl
  have hpaired01 : paired s86083 false true = none := by rfl
  have hpaired10 : paired s86083 true false = none := by rfl
  have hpaired11 : paired s86083 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86081) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode86082) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86084 : safe 5 7 s86084 = true := by
  have hcenter00 : center s86084 0 false = none := by rfl
  have hcenter01 : center s86084 0 true = some s86077 := by rfl
  have hcenter10 : center s86084 1 false = none := by rfl
  have hcenter11 : center s86084 1 true = none := by rfl
  have hcenter20 : center s86084 2 false = some s86083 := by rfl
  have hcenter21 : center s86084 2 true = none := by rfl
  have hpaired00 : paired s86084 false false = none := by rfl
  have hpaired01 : paired s86084 false true = none := by rfl
  have hpaired10 : paired s86084 true false = none := by rfl
  have hpaired11 : paired s86084 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode86077) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86083) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86085 : safe 5 8 s86085 = true := by
  have hcenter00 : center s86085 0 false = none := by rfl
  have hcenter01 : center s86085 0 true = none := by rfl
  have hcenter10 : center s86085 1 false = none := by rfl
  have hcenter11 : center s86085 1 true = some s86084 := by rfl
  have hcenter20 : center s86085 2 false = none := by rfl
  have hcenter21 : center s86085 2 true = none := by rfl
  have hpaired00 : paired s86085 false false = none := by rfl
  have hpaired01 : paired s86085 false true = none := by rfl
  have hpaired10 : paired s86085 true false = none := by rfl
  have hpaired11 : paired s86085 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode86084) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86086 : safe 5 9 s86086 = true := by
  have hcenter00 : center s86086 0 false = none := by rfl
  have hcenter01 : center s86086 0 true = none := by rfl
  have hcenter10 : center s86086 1 false = some s86074 := by rfl
  have hcenter11 : center s86086 1 true = none := by rfl
  have hcenter20 : center s86086 2 false = none := by rfl
  have hcenter21 : center s86086 2 true = some s86085 := by rfl
  have hpaired00 : paired s86086 false false = none := by rfl
  have hpaired01 : paired s86086 false true = none := by rfl
  have hpaired10 : paired s86086 true false = none := by rfl
  have hpaired11 : paired s86086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode86074) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode86085) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86087 : safe 5 5 s86087 = true := by
  exact safe_cost_exceeded 5 5 s86087 (by decide)

theorem safeNode86088 : safe 5 6 s86088 = true := by
  have hcenter00 : center s86088 0 false = none := by rfl
  have hcenter01 : center s86088 0 true = some s86087 := by rfl
  have hcenter10 : center s86088 1 false = none := by rfl
  have hcenter11 : center s86088 1 true = none := by rfl
  have hcenter20 : center s86088 2 false = none := by rfl
  have hcenter21 : center s86088 2 true = none := by rfl
  have hpaired00 : paired s86088 false false = none := by rfl
  have hpaired01 : paired s86088 false true = none := by rfl
  have hpaired10 : paired s86088 true false = none := by rfl
  have hpaired11 : paired s86088 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode86087) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86089 : safe 5 6 s86089 = true := by
  exact safe_cost_exceeded 5 6 s86089 (by decide)

theorem safeNode86090 : safe 5 7 s86090 = true := by
  have hcenter00 : center s86090 0 false = none := by rfl
  have hcenter01 : center s86090 0 true = none := by rfl
  have hcenter10 : center s86090 1 false = some s86088 := by rfl
  have hcenter11 : center s86090 1 true = none := by rfl
  have hcenter20 : center s86090 2 false = some s86089 := by rfl
  have hcenter21 : center s86090 2 true = none := by rfl
  have hpaired00 : paired s86090 false false = none := by rfl
  have hpaired01 : paired s86090 false true = none := by rfl
  have hpaired10 : paired s86090 true false = none := by rfl
  have hpaired11 : paired s86090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode86088) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86089) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86091 : safe 5 6 s86091 = true := by
  exact safe_cost_exceeded 5 6 s86091 (by decide)

theorem safeNode86092 : safe 5 6 s86092 = true := by
  exact safe_cost_exceeded 5 6 s86092 (by decide)

theorem safeNode86093 : safe 5 8 s86093 = true := by
  have hcenter00 : center s86093 0 false = some s86090 := by rfl
  have hcenter01 : center s86093 0 true = none := by rfl
  have hcenter10 : center s86093 1 false = none := by rfl
  have hcenter11 : center s86093 1 true = none := by rfl
  have hcenter20 : center s86093 2 false = none := by rfl
  have hcenter21 : center s86093 2 true = none := by rfl
  have hpaired00 : paired s86093 false false = none := by rfl
  have hpaired01 : paired s86093 false true = none := by rfl
  have hpaired10 : paired s86093 true false = some s86091 := by rfl
  have hpaired11 : paired s86093 true true = some s86092 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86090) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode86091) (optionAll_some_eq hpaired11 safeNode86092)

theorem safeNode86094 : safe 5 6 s86094 = true := by
  exact safe_cost_exceeded 5 6 s86094 (by decide)

theorem safeNode86095 : safe 5 7 s86095 = true := by
  have hcenter00 : center s86095 0 false = none := by rfl
  have hcenter01 : center s86095 0 true = none := by rfl
  have hcenter10 : center s86095 1 false = none := by rfl
  have hcenter11 : center s86095 1 true = none := by rfl
  have hcenter20 : center s86095 2 false = none := by rfl
  have hcenter21 : center s86095 2 true = some s86094 := by rfl
  have hpaired00 : paired s86095 false false = none := by rfl
  have hpaired01 : paired s86095 false true = none := by rfl
  have hpaired10 : paired s86095 true false = none := by rfl
  have hpaired11 : paired s86095 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode86094) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86096 : safe 5 6 s86096 = true := by
  exact safe_cost_exceeded 5 6 s86096 (by decide)

theorem safeNode86097 : safe 5 7 s86097 = true := by
  have hcenter00 : center s86097 0 false = none := by rfl
  have hcenter01 : center s86097 0 true = some s86096 := by rfl
  have hcenter10 : center s86097 1 false = none := by rfl
  have hcenter11 : center s86097 1 true = none := by rfl
  have hcenter20 : center s86097 2 false = none := by rfl
  have hcenter21 : center s86097 2 true = none := by rfl
  have hpaired00 : paired s86097 false false = none := by rfl
  have hpaired01 : paired s86097 false true = none := by rfl
  have hpaired10 : paired s86097 true false = none := by rfl
  have hpaired11 : paired s86097 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode86096) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86098 : safe 5 9 s86098 = true := by
  have hcenter00 : center s86098 0 false = none := by rfl
  have hcenter01 : center s86098 0 true = none := by rfl
  have hcenter10 : center s86098 1 false = none := by rfl
  have hcenter11 : center s86098 1 true = none := by rfl
  have hcenter20 : center s86098 2 false = some s86093 := by rfl
  have hcenter21 : center s86098 2 true = none := by rfl
  have hpaired00 : paired s86098 false false = none := by rfl
  have hpaired01 : paired s86098 false true = none := by rfl
  have hpaired10 : paired s86098 true false = some s86095 := by rfl
  have hpaired11 : paired s86098 true true = some s86097 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86093) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode86095) (optionAll_some_eq hpaired11 safeNode86097)

theorem safeNode86099 : safe 5 10 s86099 = true := by
  have hcenter00 : center s86099 0 false = some s86068 := by rfl
  have hcenter01 : center s86099 0 true = some s86086 := by rfl
  have hcenter10 : center s86099 1 false = some s86098 := by rfl
  have hcenter11 : center s86099 1 true = none := by rfl
  have hcenter20 : center s86099 2 false = none := by rfl
  have hcenter21 : center s86099 2 true = none := by rfl
  have hpaired00 : paired s86099 false false = none := by rfl
  have hpaired01 : paired s86099 false true = none := by rfl
  have hpaired10 : paired s86099 true false = none := by rfl
  have hpaired11 : paired s86099 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86068) (optionAll_some_eq hcenter01 safeNode86086) (optionAll_some_eq hcenter10 safeNode86098) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86100 : safe 5 5 s86100 = true := by
  exact safe_cost_exceeded 5 5 s86100 (by decide)

theorem safeNode86101 : safe 5 6 s86101 = true := by
  have hcenter00 : center s86101 0 false = some s86100 := by rfl
  have hcenter01 : center s86101 0 true = none := by rfl
  have hcenter10 : center s86101 1 false = none := by rfl
  have hcenter11 : center s86101 1 true = none := by rfl
  have hcenter20 : center s86101 2 false = none := by rfl
  have hcenter21 : center s86101 2 true = none := by rfl
  have hpaired00 : paired s86101 false false = none := by rfl
  have hpaired01 : paired s86101 false true = none := by rfl
  have hpaired10 : paired s86101 true false = none := by rfl
  have hpaired11 : paired s86101 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86100) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86102 : safe 5 5 s86102 = true := by
  exact safe_cost_exceeded 5 5 s86102 (by decide)

theorem safeNode86103 : safe 5 6 s86103 = true := by
  have hcenter00 : center s86103 0 false = none := by rfl
  have hcenter01 : center s86103 0 true = none := by rfl
  have hcenter10 : center s86103 1 false = some s86102 := by rfl
  have hcenter11 : center s86103 1 true = none := by rfl
  have hcenter20 : center s86103 2 false = none := by rfl
  have hcenter21 : center s86103 2 true = none := by rfl
  have hpaired00 : paired s86103 false false = none := by rfl
  have hpaired01 : paired s86103 false true = none := by rfl
  have hpaired10 : paired s86103 true false = none := by rfl
  have hpaired11 : paired s86103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode86102) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86104 : safe 5 8 s86104 = true := by
  have hcenter00 : center s86104 0 false = none := by rfl
  have hcenter01 : center s86104 0 true = none := by rfl
  have hcenter10 : center s86104 1 false = none := by rfl
  have hcenter11 : center s86104 1 true = none := by rfl
  have hcenter20 : center s86104 2 false = none := by rfl
  have hcenter21 : center s86104 2 true = none := by rfl
  have hpaired00 : paired s86104 false false = none := by rfl
  have hpaired01 : paired s86104 false true = none := by rfl
  have hpaired10 : paired s86104 true false = some s86101 := by rfl
  have hpaired11 : paired s86104 true true = some s86103 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode86101) (optionAll_some_eq hpaired11 safeNode86103)

theorem safeNode86105 : safe 5 9 s86105 = true := by
  have hcenter00 : center s86105 0 false = none := by rfl
  have hcenter01 : center s86105 0 true = none := by rfl
  have hcenter10 : center s86105 1 false = none := by rfl
  have hcenter11 : center s86105 1 true = none := by rfl
  have hcenter20 : center s86105 2 false = none := by rfl
  have hcenter21 : center s86105 2 true = some s86104 := by rfl
  have hpaired00 : paired s86105 false false = none := by rfl
  have hpaired01 : paired s86105 false true = none := by rfl
  have hpaired10 : paired s86105 true false = none := by rfl
  have hpaired11 : paired s86105 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode86104) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86106 : safe 5 5 s86106 = true := by
  exact safe_cost_exceeded 5 5 s86106 (by decide)

theorem safeNode86107 : safe 5 6 s86107 = true := by
  have hcenter00 : center s86107 0 false = none := by rfl
  have hcenter01 : center s86107 0 true = none := by rfl
  have hcenter10 : center s86107 1 false = none := by rfl
  have hcenter11 : center s86107 1 true = none := by rfl
  have hcenter20 : center s86107 2 false = none := by rfl
  have hcenter21 : center s86107 2 true = some s86106 := by rfl
  have hpaired00 : paired s86107 false false = none := by rfl
  have hpaired01 : paired s86107 false true = none := by rfl
  have hpaired10 : paired s86107 true false = none := by rfl
  have hpaired11 : paired s86107 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode86106) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86108 : safe 5 5 s86108 = true := by
  exact safe_cost_exceeded 5 5 s86108 (by decide)

theorem safeNode86109 : safe 5 6 s86109 = true := by
  have hcenter00 : center s86109 0 false = none := by rfl
  have hcenter01 : center s86109 0 true = none := by rfl
  have hcenter10 : center s86109 1 false = none := by rfl
  have hcenter11 : center s86109 1 true = some s86108 := by rfl
  have hcenter20 : center s86109 2 false = none := by rfl
  have hcenter21 : center s86109 2 true = none := by rfl
  have hpaired00 : paired s86109 false false = none := by rfl
  have hpaired01 : paired s86109 false true = none := by rfl
  have hpaired10 : paired s86109 true false = none := by rfl
  have hpaired11 : paired s86109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode86108) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86110 : safe 5 8 s86110 = true := by
  have hcenter00 : center s86110 0 false = none := by rfl
  have hcenter01 : center s86110 0 true = none := by rfl
  have hcenter10 : center s86110 1 false = none := by rfl
  have hcenter11 : center s86110 1 true = none := by rfl
  have hcenter20 : center s86110 2 false = none := by rfl
  have hcenter21 : center s86110 2 true = none := by rfl
  have hpaired00 : paired s86110 false false = none := by rfl
  have hpaired01 : paired s86110 false true = none := by rfl
  have hpaired10 : paired s86110 true false = some s86107 := by rfl
  have hpaired11 : paired s86110 true true = some s86109 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode86107) (optionAll_some_eq hpaired11 safeNode86109)

theorem safeNode86111 : safe 5 9 s86111 = true := by
  have hcenter00 : center s86111 0 false = none := by rfl
  have hcenter01 : center s86111 0 true = some s86110 := by rfl
  have hcenter10 : center s86111 1 false = none := by rfl
  have hcenter11 : center s86111 1 true = none := by rfl
  have hcenter20 : center s86111 2 false = none := by rfl
  have hcenter21 : center s86111 2 true = none := by rfl
  have hpaired00 : paired s86111 false false = none := by rfl
  have hpaired01 : paired s86111 false true = none := by rfl
  have hpaired10 : paired s86111 true false = none := by rfl
  have hpaired11 : paired s86111 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode86110) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86112 : safe 5 11 s86112 = true := by
  have hcenter00 : center s86112 0 false = some s86060 := by rfl
  have hcenter01 : center s86112 0 true = none := by rfl
  have hcenter10 : center s86112 1 false = none := by rfl
  have hcenter11 : center s86112 1 true = none := by rfl
  have hcenter20 : center s86112 2 false = some s86099 := by rfl
  have hcenter21 : center s86112 2 true = none := by rfl
  have hpaired00 : paired s86112 false false = none := by rfl
  have hpaired01 : paired s86112 false true = none := by rfl
  have hpaired10 : paired s86112 true false = some s86105 := by rfl
  have hpaired11 : paired s86112 true true = some s86111 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86060) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86099) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode86105) (optionAll_some_eq hpaired11 safeNode86111)

theorem safeNode86113 : safe 5 6 s86113 = true := by
  have hcenter00 : center s86113 0 false = none := by rfl
  have hcenter01 : center s86113 0 true = none := by rfl
  have hcenter10 : center s86113 1 false = none := by rfl
  have hcenter11 : center s86113 1 true = none := by rfl
  have hcenter20 : center s86113 2 false = none := by rfl
  have hcenter21 : center s86113 2 true = none := by rfl
  have hpaired00 : paired s86113 false false = none := by rfl
  have hpaired01 : paired s86113 false true = none := by rfl
  have hpaired10 : paired s86113 true false = none := by rfl
  have hpaired11 : paired s86113 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86114 : safe 5 6 s86114 = true := by
  have hcenter00 : center s86114 0 false = none := by rfl
  have hcenter01 : center s86114 0 true = none := by rfl
  have hcenter10 : center s86114 1 false = none := by rfl
  have hcenter11 : center s86114 1 true = none := by rfl
  have hcenter20 : center s86114 2 false = none := by rfl
  have hcenter21 : center s86114 2 true = none := by rfl
  have hpaired00 : paired s86114 false false = none := by rfl
  have hpaired01 : paired s86114 false true = none := by rfl
  have hpaired10 : paired s86114 true false = none := by rfl
  have hpaired11 : paired s86114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86115 : safe 5 7 s86115 = true := by
  have hcenter00 : center s86115 0 false = some s86113 := by rfl
  have hcenter01 : center s86115 0 true = some s86114 := by rfl
  have hcenter10 : center s86115 1 false = none := by rfl
  have hcenter11 : center s86115 1 true = none := by rfl
  have hcenter20 : center s86115 2 false = none := by rfl
  have hcenter21 : center s86115 2 true = none := by rfl
  have hpaired00 : paired s86115 false false = none := by rfl
  have hpaired01 : paired s86115 false true = none := by rfl
  have hpaired10 : paired s86115 true false = none := by rfl
  have hpaired11 : paired s86115 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86113) (optionAll_some_eq hcenter01 safeNode86114) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86116 : safe 5 8 s86116 = true := by
  have hcenter00 : center s86116 0 false = none := by rfl
  have hcenter01 : center s86116 0 true = none := by rfl
  have hcenter10 : center s86116 1 false = none := by rfl
  have hcenter11 : center s86116 1 true = none := by rfl
  have hcenter20 : center s86116 2 false = none := by rfl
  have hcenter21 : center s86116 2 true = some s86115 := by rfl
  have hpaired00 : paired s86116 false false = none := by rfl
  have hpaired01 : paired s86116 false true = none := by rfl
  have hpaired10 : paired s86116 true false = none := by rfl
  have hpaired11 : paired s86116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode86115) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86117 : safe 5 7 s86117 = true := by
  have hcenter00 : center s86117 0 false = none := by rfl
  have hcenter01 : center s86117 0 true = none := by rfl
  have hcenter10 : center s86117 1 false = none := by rfl
  have hcenter11 : center s86117 1 true = none := by rfl
  have hcenter20 : center s86117 2 false = none := by rfl
  have hcenter21 : center s86117 2 true = none := by rfl
  have hpaired00 : paired s86117 false false = none := by rfl
  have hpaired01 : paired s86117 false true = none := by rfl
  have hpaired10 : paired s86117 true false = none := by rfl
  have hpaired11 : paired s86117 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86118 : safe 5 2 s86118 = true := by
  have hcenter00 : center s86118 0 false = none := by rfl
  have hcenter01 : center s86118 0 true = none := by rfl
  have hcenter10 : center s86118 1 false = none := by rfl
  have hcenter11 : center s86118 1 true = none := by rfl
  have hcenter20 : center s86118 2 false = none := by rfl
  have hcenter21 : center s86118 2 true = none := by rfl
  have hpaired00 : paired s86118 false false = none := by rfl
  have hpaired01 : paired s86118 false true = none := by rfl
  have hpaired10 : paired s86118 true false = none := by rfl
  have hpaired11 : paired s86118 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86119 : safe 5 3 s86119 = true := by
  have hcenter00 : center s86119 0 false = none := by rfl
  have hcenter01 : center s86119 0 true = some s86118 := by rfl
  have hcenter10 : center s86119 1 false = none := by rfl
  have hcenter11 : center s86119 1 true = none := by rfl
  have hcenter20 : center s86119 2 false = none := by rfl
  have hcenter21 : center s86119 2 true = none := by rfl
  have hpaired00 : paired s86119 false false = none := by rfl
  have hpaired01 : paired s86119 false true = none := by rfl
  have hpaired10 : paired s86119 true false = none := by rfl
  have hpaired11 : paired s86119 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode86118) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86120 : safe 5 4 s86120 = true := by
  have hcenter00 : center s86120 0 false = none := by rfl
  have hcenter01 : center s86120 0 true = none := by rfl
  have hcenter10 : center s86120 1 false = none := by rfl
  have hcenter11 : center s86120 1 true = none := by rfl
  have hcenter20 : center s86120 2 false = some s86119 := by rfl
  have hcenter21 : center s86120 2 true = none := by rfl
  have hpaired00 : paired s86120 false false = none := by rfl
  have hpaired01 : paired s86120 false true = none := by rfl
  have hpaired10 : paired s86120 true false = none := by rfl
  have hpaired11 : paired s86120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86119) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86121 : safe 5 5 s86121 = true := by
  have hcenter00 : center s86121 0 false = some s86120 := by rfl
  have hcenter01 : center s86121 0 true = none := by rfl
  have hcenter10 : center s86121 1 false = none := by rfl
  have hcenter11 : center s86121 1 true = none := by rfl
  have hcenter20 : center s86121 2 false = none := by rfl
  have hcenter21 : center s86121 2 true = none := by rfl
  have hpaired00 : paired s86121 false false = none := by rfl
  have hpaired01 : paired s86121 false true = none := by rfl
  have hpaired10 : paired s86121 true false = none := by rfl
  have hpaired11 : paired s86121 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86120) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86122 : safe 5 6 s86122 = true := by
  have hcenter00 : center s86122 0 false = none := by rfl
  have hcenter01 : center s86122 0 true = none := by rfl
  have hcenter10 : center s86122 1 false = some s86121 := by rfl
  have hcenter11 : center s86122 1 true = none := by rfl
  have hcenter20 : center s86122 2 false = none := by rfl
  have hcenter21 : center s86122 2 true = none := by rfl
  have hpaired00 : paired s86122 false false = none := by rfl
  have hpaired01 : paired s86122 false true = none := by rfl
  have hpaired10 : paired s86122 true false = none := by rfl
  have hpaired11 : paired s86122 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode86121) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86123 : safe 5 6 s86123 = true := by
  have hcenter00 : center s86123 0 false = none := by rfl
  have hcenter01 : center s86123 0 true = none := by rfl
  have hcenter10 : center s86123 1 false = none := by rfl
  have hcenter11 : center s86123 1 true = none := by rfl
  have hcenter20 : center s86123 2 false = none := by rfl
  have hcenter21 : center s86123 2 true = none := by rfl
  have hpaired00 : paired s86123 false false = none := by rfl
  have hpaired01 : paired s86123 false true = none := by rfl
  have hpaired10 : paired s86123 true false = none := by rfl
  have hpaired11 : paired s86123 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86124 : safe 5 7 s86124 = true := by
  have hcenter00 : center s86124 0 false = none := by rfl
  have hcenter01 : center s86124 0 true = none := by rfl
  have hcenter10 : center s86124 1 false = none := by rfl
  have hcenter11 : center s86124 1 true = none := by rfl
  have hcenter20 : center s86124 2 false = some s86122 := by rfl
  have hcenter21 : center s86124 2 true = some s86123 := by rfl
  have hpaired00 : paired s86124 false false = none := by rfl
  have hpaired01 : paired s86124 false true = none := by rfl
  have hpaired10 : paired s86124 true false = none := by rfl
  have hpaired11 : paired s86124 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86122) (optionAll_some_eq hcenter21 safeNode86123) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86125 : safe 5 3 s86125 = true := by
  exact safe_cost_exceeded 5 3 s86125 (by decide)

theorem safeNode86126 : safe 5 4 s86126 = true := by
  have hcenter00 : center s86126 0 false = some s86125 := by rfl
  have hcenter01 : center s86126 0 true = none := by rfl
  have hcenter10 : center s86126 1 false = none := by rfl
  have hcenter11 : center s86126 1 true = none := by rfl
  have hcenter20 : center s86126 2 false = none := by rfl
  have hcenter21 : center s86126 2 true = none := by rfl
  have hpaired00 : paired s86126 false false = none := by rfl
  have hpaired01 : paired s86126 false true = none := by rfl
  have hpaired10 : paired s86126 true false = none := by rfl
  have hpaired11 : paired s86126 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86125) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86127 : safe 5 5 s86127 = true := by
  have hcenter00 : center s86127 0 false = none := by rfl
  have hcenter01 : center s86127 0 true = none := by rfl
  have hcenter10 : center s86127 1 false = none := by rfl
  have hcenter11 : center s86127 1 true = some s86126 := by rfl
  have hcenter20 : center s86127 2 false = none := by rfl
  have hcenter21 : center s86127 2 true = none := by rfl
  have hpaired00 : paired s86127 false false = none := by rfl
  have hpaired01 : paired s86127 false true = none := by rfl
  have hpaired10 : paired s86127 true false = none := by rfl
  have hpaired11 : paired s86127 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode86126) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86128 : safe 5 6 s86128 = true := by
  have hcenter00 : center s86128 0 false = some s86127 := by rfl
  have hcenter01 : center s86128 0 true = none := by rfl
  have hcenter10 : center s86128 1 false = none := by rfl
  have hcenter11 : center s86128 1 true = none := by rfl
  have hcenter20 : center s86128 2 false = none := by rfl
  have hcenter21 : center s86128 2 true = none := by rfl
  have hpaired00 : paired s86128 false false = none := by rfl
  have hpaired01 : paired s86128 false true = none := by rfl
  have hpaired10 : paired s86128 true false = none := by rfl
  have hpaired11 : paired s86128 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86127) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86129 : safe 5 7 s86129 = true := by
  have hcenter00 : center s86129 0 false = none := by rfl
  have hcenter01 : center s86129 0 true = none := by rfl
  have hcenter10 : center s86129 1 false = none := by rfl
  have hcenter11 : center s86129 1 true = none := by rfl
  have hcenter20 : center s86129 2 false = none := by rfl
  have hcenter21 : center s86129 2 true = some s86128 := by rfl
  have hpaired00 : paired s86129 false false = none := by rfl
  have hpaired01 : paired s86129 false true = none := by rfl
  have hpaired10 : paired s86129 true false = none := by rfl
  have hpaired11 : paired s86129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode86128) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86130 : safe 5 8 s86130 = true := by
  have hcenter00 : center s86130 0 false = some s86117 := by rfl
  have hcenter01 : center s86130 0 true = some s86124 := by rfl
  have hcenter10 : center s86130 1 false = none := by rfl
  have hcenter11 : center s86130 1 true = some s86129 := by rfl
  have hcenter20 : center s86130 2 false = none := by rfl
  have hcenter21 : center s86130 2 true = none := by rfl
  have hpaired00 : paired s86130 false false = none := by rfl
  have hpaired01 : paired s86130 false true = none := by rfl
  have hpaired10 : paired s86130 true false = none := by rfl
  have hpaired11 : paired s86130 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86117) (optionAll_some_eq hcenter01 safeNode86124) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode86129) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86131 : safe 5 6 s86131 = true := by
  have hcenter00 : center s86131 0 false = none := by rfl
  have hcenter01 : center s86131 0 true = none := by rfl
  have hcenter10 : center s86131 1 false = none := by rfl
  have hcenter11 : center s86131 1 true = none := by rfl
  have hcenter20 : center s86131 2 false = none := by rfl
  have hcenter21 : center s86131 2 true = none := by rfl
  have hpaired00 : paired s86131 false false = none := by rfl
  have hpaired01 : paired s86131 false true = none := by rfl
  have hpaired10 : paired s86131 true false = none := by rfl
  have hpaired11 : paired s86131 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86132 : safe 5 2 s86132 = true := by
  exact safe_cost_exceeded 5 2 s86132 (by decide)

theorem safeNode86133 : safe 5 3 s86133 = true := by
  have hcenter00 : center s86133 0 false = none := by rfl
  have hcenter01 : center s86133 0 true = none := by rfl
  have hcenter10 : center s86133 1 false = some s86132 := by rfl
  have hcenter11 : center s86133 1 true = none := by rfl
  have hcenter20 : center s86133 2 false = none := by rfl
  have hcenter21 : center s86133 2 true = none := by rfl
  have hpaired00 : paired s86133 false false = none := by rfl
  have hpaired01 : paired s86133 false true = none := by rfl
  have hpaired10 : paired s86133 true false = none := by rfl
  have hpaired11 : paired s86133 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode86132) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86134 : safe 5 4 s86134 = true := by
  have hcenter00 : center s86134 0 false = none := by rfl
  have hcenter01 : center s86134 0 true = none := by rfl
  have hcenter10 : center s86134 1 false = none := by rfl
  have hcenter11 : center s86134 1 true = none := by rfl
  have hcenter20 : center s86134 2 false = none := by rfl
  have hcenter21 : center s86134 2 true = some s86133 := by rfl
  have hpaired00 : paired s86134 false false = none := by rfl
  have hpaired01 : paired s86134 false true = none := by rfl
  have hpaired10 : paired s86134 true false = none := by rfl
  have hpaired11 : paired s86134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode86133) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86135 : safe 5 5 s86135 = true := by
  have hcenter00 : center s86135 0 false = none := by rfl
  have hcenter01 : center s86135 0 true = none := by rfl
  have hcenter10 : center s86135 1 false = none := by rfl
  have hcenter11 : center s86135 1 true = some s86134 := by rfl
  have hcenter20 : center s86135 2 false = none := by rfl
  have hcenter21 : center s86135 2 true = none := by rfl
  have hpaired00 : paired s86135 false false = none := by rfl
  have hpaired01 : paired s86135 false true = none := by rfl
  have hpaired10 : paired s86135 true false = none := by rfl
  have hpaired11 : paired s86135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode86134) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86136 : safe 5 6 s86136 = true := by
  have hcenter00 : center s86136 0 false = some s86135 := by rfl
  have hcenter01 : center s86136 0 true = none := by rfl
  have hcenter10 : center s86136 1 false = none := by rfl
  have hcenter11 : center s86136 1 true = none := by rfl
  have hcenter20 : center s86136 2 false = none := by rfl
  have hcenter21 : center s86136 2 true = none := by rfl
  have hpaired00 : paired s86136 false false = none := by rfl
  have hpaired01 : paired s86136 false true = none := by rfl
  have hpaired10 : paired s86136 true false = none := by rfl
  have hpaired11 : paired s86136 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86135) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86137 : safe 5 7 s86137 = true := by
  have hcenter00 : center s86137 0 false = none := by rfl
  have hcenter01 : center s86137 0 true = none := by rfl
  have hcenter10 : center s86137 1 false = none := by rfl
  have hcenter11 : center s86137 1 true = none := by rfl
  have hcenter20 : center s86137 2 false = some s86131 := by rfl
  have hcenter21 : center s86137 2 true = some s86136 := by rfl
  have hpaired00 : paired s86137 false false = none := by rfl
  have hpaired01 : paired s86137 false true = none := by rfl
  have hpaired10 : paired s86137 true false = none := by rfl
  have hpaired11 : paired s86137 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86131) (optionAll_some_eq hcenter21 safeNode86136) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86138 : safe 5 6 s86138 = true := by
  have hcenter00 : center s86138 0 false = none := by rfl
  have hcenter01 : center s86138 0 true = none := by rfl
  have hcenter10 : center s86138 1 false = none := by rfl
  have hcenter11 : center s86138 1 true = none := by rfl
  have hcenter20 : center s86138 2 false = none := by rfl
  have hcenter21 : center s86138 2 true = none := by rfl
  have hpaired00 : paired s86138 false false = none := by rfl
  have hpaired01 : paired s86138 false true = none := by rfl
  have hpaired10 : paired s86138 true false = none := by rfl
  have hpaired11 : paired s86138 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86139 : safe 5 2 s86139 = true := by
  exact safe_cost_exceeded 5 2 s86139 (by decide)

theorem safeNode86140 : safe 5 3 s86140 = true := by
  have hcenter00 : center s86140 0 false = none := by rfl
  have hcenter01 : center s86140 0 true = none := by rfl
  have hcenter10 : center s86140 1 false = some s86139 := by rfl
  have hcenter11 : center s86140 1 true = none := by rfl
  have hcenter20 : center s86140 2 false = none := by rfl
  have hcenter21 : center s86140 2 true = none := by rfl
  have hpaired00 : paired s86140 false false = none := by rfl
  have hpaired01 : paired s86140 false true = none := by rfl
  have hpaired10 : paired s86140 true false = none := by rfl
  have hpaired11 : paired s86140 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode86139) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86141 : safe 5 4 s86141 = true := by
  have hcenter00 : center s86141 0 false = none := by rfl
  have hcenter01 : center s86141 0 true = some s86140 := by rfl
  have hcenter10 : center s86141 1 false = none := by rfl
  have hcenter11 : center s86141 1 true = none := by rfl
  have hcenter20 : center s86141 2 false = none := by rfl
  have hcenter21 : center s86141 2 true = none := by rfl
  have hpaired00 : paired s86141 false false = none := by rfl
  have hpaired01 : paired s86141 false true = none := by rfl
  have hpaired10 : paired s86141 true false = none := by rfl
  have hpaired11 : paired s86141 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode86140) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86142 : safe 5 5 s86142 = true := by
  have hcenter00 : center s86142 0 false = none := by rfl
  have hcenter01 : center s86142 0 true = none := by rfl
  have hcenter10 : center s86142 1 false = none := by rfl
  have hcenter11 : center s86142 1 true = some s86141 := by rfl
  have hcenter20 : center s86142 2 false = none := by rfl
  have hcenter21 : center s86142 2 true = none := by rfl
  have hpaired00 : paired s86142 false false = none := by rfl
  have hpaired01 : paired s86142 false true = none := by rfl
  have hpaired10 : paired s86142 true false = none := by rfl
  have hpaired11 : paired s86142 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode86141) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86143 : safe 5 6 s86143 = true := by
  have hcenter00 : center s86143 0 false = none := by rfl
  have hcenter01 : center s86143 0 true = none := by rfl
  have hcenter10 : center s86143 1 false = none := by rfl
  have hcenter11 : center s86143 1 true = none := by rfl
  have hcenter20 : center s86143 2 false = some s86142 := by rfl
  have hcenter21 : center s86143 2 true = none := by rfl
  have hpaired00 : paired s86143 false false = none := by rfl
  have hpaired01 : paired s86143 false true = none := by rfl
  have hpaired10 : paired s86143 true false = none := by rfl
  have hpaired11 : paired s86143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86142) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86144 : safe 5 7 s86144 = true := by
  have hcenter00 : center s86144 0 false = some s86138 := by rfl
  have hcenter01 : center s86144 0 true = some s86143 := by rfl
  have hcenter10 : center s86144 1 false = none := by rfl
  have hcenter11 : center s86144 1 true = none := by rfl
  have hcenter20 : center s86144 2 false = none := by rfl
  have hcenter21 : center s86144 2 true = none := by rfl
  have hpaired00 : paired s86144 false false = none := by rfl
  have hpaired01 : paired s86144 false true = none := by rfl
  have hpaired10 : paired s86144 true false = none := by rfl
  have hpaired11 : paired s86144 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86138) (optionAll_some_eq hcenter01 safeNode86143) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86145 : safe 5 9 s86145 = true := by
  have hcenter00 : center s86145 0 false = some s86116 := by rfl
  have hcenter01 : center s86145 0 true = none := by rfl
  have hcenter10 : center s86145 1 false = none := by rfl
  have hcenter11 : center s86145 1 true = none := by rfl
  have hcenter20 : center s86145 2 false = some s86130 := by rfl
  have hcenter21 : center s86145 2 true = none := by rfl
  have hpaired00 : paired s86145 false false = some s86137 := by rfl
  have hpaired01 : paired s86145 false true = some s86144 := by rfl
  have hpaired10 : paired s86145 true false = none := by rfl
  have hpaired11 : paired s86145 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86116) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86130) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode86137) (optionAll_some_eq hpaired01 safeNode86144) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86146 : safe 5 7 s86146 = true := by
  have hcenter00 : center s86146 0 false = none := by rfl
  have hcenter01 : center s86146 0 true = none := by rfl
  have hcenter10 : center s86146 1 false = none := by rfl
  have hcenter11 : center s86146 1 true = none := by rfl
  have hcenter20 : center s86146 2 false = none := by rfl
  have hcenter21 : center s86146 2 true = none := by rfl
  have hpaired00 : paired s86146 false false = none := by rfl
  have hpaired01 : paired s86146 false true = none := by rfl
  have hpaired10 : paired s86146 true false = none := by rfl
  have hpaired11 : paired s86146 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86147 : safe 5 7 s86147 = true := by
  have hcenter00 : center s86147 0 false = none := by rfl
  have hcenter01 : center s86147 0 true = none := by rfl
  have hcenter10 : center s86147 1 false = none := by rfl
  have hcenter11 : center s86147 1 true = none := by rfl
  have hcenter20 : center s86147 2 false = none := by rfl
  have hcenter21 : center s86147 2 true = none := by rfl
  have hpaired00 : paired s86147 false false = none := by rfl
  have hpaired01 : paired s86147 false true = none := by rfl
  have hpaired10 : paired s86147 true false = none := by rfl
  have hpaired11 : paired s86147 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86148 : safe 5 9 s86148 = true := by
  have hcenter00 : center s86148 0 false = none := by rfl
  have hcenter01 : center s86148 0 true = none := by rfl
  have hcenter10 : center s86148 1 false = none := by rfl
  have hcenter11 : center s86148 1 true = none := by rfl
  have hcenter20 : center s86148 2 false = none := by rfl
  have hcenter21 : center s86148 2 true = none := by rfl
  have hpaired00 : paired s86148 false false = some s86146 := by rfl
  have hpaired01 : paired s86148 false true = some s86147 := by rfl
  have hpaired10 : paired s86148 true false = none := by rfl
  have hpaired11 : paired s86148 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode86146) (optionAll_some_eq hpaired01 safeNode86147) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86149 : safe 5 4 s86149 = true := by
  exact safe_cost_exceeded 5 4 s86149 (by decide)

theorem safeNode86150 : safe 5 4 s86150 = true := by
  have hcenter00 : center s86150 0 false = none := by rfl
  have hcenter01 : center s86150 0 true = none := by rfl
  have hcenter10 : center s86150 1 false = none := by rfl
  have hcenter11 : center s86150 1 true = none := by rfl
  have hcenter20 : center s86150 2 false = none := by rfl
  have hcenter21 : center s86150 2 true = none := by rfl
  have hpaired00 : paired s86150 false false = none := by rfl
  have hpaired01 : paired s86150 false true = none := by rfl
  have hpaired10 : paired s86150 true false = none := by rfl
  have hpaired11 : paired s86150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86151 : safe 5 5 s86151 = true := by
  have hcenter00 : center s86151 0 false = none := by rfl
  have hcenter01 : center s86151 0 true = some s86149 := by rfl
  have hcenter10 : center s86151 1 false = none := by rfl
  have hcenter11 : center s86151 1 true = none := by rfl
  have hcenter20 : center s86151 2 false = none := by rfl
  have hcenter21 : center s86151 2 true = some s86150 := by rfl
  have hpaired00 : paired s86151 false false = none := by rfl
  have hpaired01 : paired s86151 false true = none := by rfl
  have hpaired10 : paired s86151 true false = none := by rfl
  have hpaired11 : paired s86151 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode86149) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode86150) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86152 : safe 5 5 s86152 = true := by
  exact safe_cost_exceeded 5 5 s86152 (by decide)

theorem safeNode86153 : safe 5 6 s86153 = true := by
  have hcenter00 : center s86153 0 false = none := by rfl
  have hcenter01 : center s86153 0 true = none := by rfl
  have hcenter10 : center s86153 1 false = none := by rfl
  have hcenter11 : center s86153 1 true = some s86151 := by rfl
  have hcenter20 : center s86153 2 false = some s86152 := by rfl
  have hcenter21 : center s86153 2 true = none := by rfl
  have hpaired00 : paired s86153 false false = none := by rfl
  have hpaired01 : paired s86153 false true = none := by rfl
  have hpaired10 : paired s86153 true false = none := by rfl
  have hpaired11 : paired s86153 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode86151) (optionAll_some_eq hcenter20 safeNode86152) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86154 : safe 5 7 s86154 = true := by
  have hcenter00 : center s86154 0 false = some s86153 := by rfl
  have hcenter01 : center s86154 0 true = none := by rfl
  have hcenter10 : center s86154 1 false = none := by rfl
  have hcenter11 : center s86154 1 true = none := by rfl
  have hcenter20 : center s86154 2 false = none := by rfl
  have hcenter21 : center s86154 2 true = none := by rfl
  have hpaired00 : paired s86154 false false = none := by rfl
  have hpaired01 : paired s86154 false true = none := by rfl
  have hpaired10 : paired s86154 true false = none := by rfl
  have hpaired11 : paired s86154 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86153) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86155 : safe 5 8 s86155 = true := by
  have hcenter00 : center s86155 0 false = none := by rfl
  have hcenter01 : center s86155 0 true = none := by rfl
  have hcenter10 : center s86155 1 false = none := by rfl
  have hcenter11 : center s86155 1 true = none := by rfl
  have hcenter20 : center s86155 2 false = some s86154 := by rfl
  have hcenter21 : center s86155 2 true = none := by rfl
  have hpaired00 : paired s86155 false false = none := by rfl
  have hpaired01 : paired s86155 false true = none := by rfl
  have hpaired10 : paired s86155 true false = none := by rfl
  have hpaired11 : paired s86155 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86154) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86156 : safe 5 7 s86156 = true := by
  have hcenter00 : center s86156 0 false = none := by rfl
  have hcenter01 : center s86156 0 true = none := by rfl
  have hcenter10 : center s86156 1 false = none := by rfl
  have hcenter11 : center s86156 1 true = none := by rfl
  have hcenter20 : center s86156 2 false = none := by rfl
  have hcenter21 : center s86156 2 true = none := by rfl
  have hpaired00 : paired s86156 false false = none := by rfl
  have hpaired01 : paired s86156 false true = none := by rfl
  have hpaired10 : paired s86156 true false = none := by rfl
  have hpaired11 : paired s86156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86157 : safe 5 8 s86157 = true := by
  have hcenter00 : center s86157 0 false = none := by rfl
  have hcenter01 : center s86157 0 true = none := by rfl
  have hcenter10 : center s86157 1 false = none := by rfl
  have hcenter11 : center s86157 1 true = none := by rfl
  have hcenter20 : center s86157 2 false = some s86156 := by rfl
  have hcenter21 : center s86157 2 true = none := by rfl
  have hpaired00 : paired s86157 false false = none := by rfl
  have hpaired01 : paired s86157 false true = none := by rfl
  have hpaired10 : paired s86157 true false = none := by rfl
  have hpaired11 : paired s86157 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86156) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86158 : safe 5 9 s86158 = true := by
  have hcenter00 : center s86158 0 false = some s86155 := by rfl
  have hcenter01 : center s86158 0 true = none := by rfl
  have hcenter10 : center s86158 1 false = none := by rfl
  have hcenter11 : center s86158 1 true = some s86157 := by rfl
  have hcenter20 : center s86158 2 false = none := by rfl
  have hcenter21 : center s86158 2 true = none := by rfl
  have hpaired00 : paired s86158 false false = none := by rfl
  have hpaired01 : paired s86158 false true = none := by rfl
  have hpaired10 : paired s86158 true false = none := by rfl
  have hpaired11 : paired s86158 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86155) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode86157) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86159 : safe 5 10 s86159 = true := by
  have hcenter00 : center s86159 0 false = none := by rfl
  have hcenter01 : center s86159 0 true = none := by rfl
  have hcenter10 : center s86159 1 false = some s86145 := by rfl
  have hcenter11 : center s86159 1 true = some s86148 := by rfl
  have hcenter20 : center s86159 2 false = none := by rfl
  have hcenter21 : center s86159 2 true = some s86158 := by rfl
  have hpaired00 : paired s86159 false false = none := by rfl
  have hpaired01 : paired s86159 false true = none := by rfl
  have hpaired10 : paired s86159 true false = none := by rfl
  have hpaired11 : paired s86159 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode86145) (optionAll_some_eq hcenter11 safeNode86148) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode86158) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86160 : safe 5 2 s86160 = true := by
  have hcenter00 : center s86160 0 false = none := by rfl
  have hcenter01 : center s86160 0 true = none := by rfl
  have hcenter10 : center s86160 1 false = none := by rfl
  have hcenter11 : center s86160 1 true = none := by rfl
  have hcenter20 : center s86160 2 false = none := by rfl
  have hcenter21 : center s86160 2 true = none := by rfl
  have hpaired00 : paired s86160 false false = none := by rfl
  have hpaired01 : paired s86160 false true = none := by rfl
  have hpaired10 : paired s86160 true false = none := by rfl
  have hpaired11 : paired s86160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86161 : safe 5 3 s86161 = true := by
  have hcenter00 : center s86161 0 false = none := by rfl
  have hcenter01 : center s86161 0 true = none := by rfl
  have hcenter10 : center s86161 1 false = none := by rfl
  have hcenter11 : center s86161 1 true = none := by rfl
  have hcenter20 : center s86161 2 false = some s86160 := by rfl
  have hcenter21 : center s86161 2 true = none := by rfl
  have hpaired00 : paired s86161 false false = none := by rfl
  have hpaired01 : paired s86161 false true = none := by rfl
  have hpaired10 : paired s86161 true false = none := by rfl
  have hpaired11 : paired s86161 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86160) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86162 : safe 5 2 s86162 = true := by
  have hcenter00 : center s86162 0 false = none := by rfl
  have hcenter01 : center s86162 0 true = none := by rfl
  have hcenter10 : center s86162 1 false = none := by rfl
  have hcenter11 : center s86162 1 true = none := by rfl
  have hcenter20 : center s86162 2 false = none := by rfl
  have hcenter21 : center s86162 2 true = none := by rfl
  have hpaired00 : paired s86162 false false = none := by rfl
  have hpaired01 : paired s86162 false true = none := by rfl
  have hpaired10 : paired s86162 true false = none := by rfl
  have hpaired11 : paired s86162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86163 : safe 5 3 s86163 = true := by
  have hcenter00 : center s86163 0 false = none := by rfl
  have hcenter01 : center s86163 0 true = none := by rfl
  have hcenter10 : center s86163 1 false = none := by rfl
  have hcenter11 : center s86163 1 true = some s86162 := by rfl
  have hcenter20 : center s86163 2 false = none := by rfl
  have hcenter21 : center s86163 2 true = none := by rfl
  have hpaired00 : paired s86163 false false = none := by rfl
  have hpaired01 : paired s86163 false true = none := by rfl
  have hpaired10 : paired s86163 true false = none := by rfl
  have hpaired11 : paired s86163 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode86162) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86164 : safe 5 4 s86164 = true := by
  have hcenter00 : center s86164 0 false = none := by rfl
  have hcenter01 : center s86164 0 true = none := by rfl
  have hcenter10 : center s86164 1 false = some s86161 := by rfl
  have hcenter11 : center s86164 1 true = none := by rfl
  have hcenter20 : center s86164 2 false = none := by rfl
  have hcenter21 : center s86164 2 true = some s86163 := by rfl
  have hpaired00 : paired s86164 false false = none := by rfl
  have hpaired01 : paired s86164 false true = none := by rfl
  have hpaired10 : paired s86164 true false = none := by rfl
  have hpaired11 : paired s86164 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode86161) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode86163) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86165 : safe 5 5 s86165 = true := by
  have hcenter00 : center s86165 0 false = none := by rfl
  have hcenter01 : center s86165 0 true = some s86164 := by rfl
  have hcenter10 : center s86165 1 false = none := by rfl
  have hcenter11 : center s86165 1 true = none := by rfl
  have hcenter20 : center s86165 2 false = none := by rfl
  have hcenter21 : center s86165 2 true = none := by rfl
  have hpaired00 : paired s86165 false false = none := by rfl
  have hpaired01 : paired s86165 false true = none := by rfl
  have hpaired10 : paired s86165 true false = none := by rfl
  have hpaired11 : paired s86165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode86164) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86166 : safe 5 6 s86166 = true := by
  have hcenter00 : center s86166 0 false = none := by rfl
  have hcenter01 : center s86166 0 true = none := by rfl
  have hcenter10 : center s86166 1 false = none := by rfl
  have hcenter11 : center s86166 1 true = some s86165 := by rfl
  have hcenter20 : center s86166 2 false = none := by rfl
  have hcenter21 : center s86166 2 true = none := by rfl
  have hpaired00 : paired s86166 false false = none := by rfl
  have hpaired01 : paired s86166 false true = none := by rfl
  have hpaired10 : paired s86166 true false = none := by rfl
  have hpaired11 : paired s86166 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode86165) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86167 : safe 5 7 s86167 = true := by
  have hcenter00 : center s86167 0 false = none := by rfl
  have hcenter01 : center s86167 0 true = none := by rfl
  have hcenter10 : center s86167 1 false = none := by rfl
  have hcenter11 : center s86167 1 true = none := by rfl
  have hcenter20 : center s86167 2 false = some s86166 := by rfl
  have hcenter21 : center s86167 2 true = none := by rfl
  have hpaired00 : paired s86167 false false = none := by rfl
  have hpaired01 : paired s86167 false true = none := by rfl
  have hpaired10 : paired s86167 true false = none := by rfl
  have hpaired11 : paired s86167 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86166) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86168 : safe 5 8 s86168 = true := by
  have hcenter00 : center s86168 0 false = some s86167 := by rfl
  have hcenter01 : center s86168 0 true = none := by rfl
  have hcenter10 : center s86168 1 false = none := by rfl
  have hcenter11 : center s86168 1 true = none := by rfl
  have hcenter20 : center s86168 2 false = none := by rfl
  have hcenter21 : center s86168 2 true = none := by rfl
  have hpaired00 : paired s86168 false false = none := by rfl
  have hpaired01 : paired s86168 false true = none := by rfl
  have hpaired10 : paired s86168 true false = none := by rfl
  have hpaired11 : paired s86168 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86167) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86169 : safe 5 8 s86169 = true := by
  have hcenter00 : center s86169 0 false = none := by rfl
  have hcenter01 : center s86169 0 true = none := by rfl
  have hcenter10 : center s86169 1 false = none := by rfl
  have hcenter11 : center s86169 1 true = none := by rfl
  have hcenter20 : center s86169 2 false = none := by rfl
  have hcenter21 : center s86169 2 true = none := by rfl
  have hpaired00 : paired s86169 false false = none := by rfl
  have hpaired01 : paired s86169 false true = none := by rfl
  have hpaired10 : paired s86169 true false = none := by rfl
  have hpaired11 : paired s86169 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86170 : safe 5 4 s86170 = true := by
  exact safe_cost_exceeded 5 4 s86170 (by decide)

theorem safeNode86171 : safe 5 5 s86171 = true := by
  have hcenter00 : center s86171 0 false = none := by rfl
  have hcenter01 : center s86171 0 true = none := by rfl
  have hcenter10 : center s86171 1 false = none := by rfl
  have hcenter11 : center s86171 1 true = some s86170 := by rfl
  have hcenter20 : center s86171 2 false = none := by rfl
  have hcenter21 : center s86171 2 true = none := by rfl
  have hpaired00 : paired s86171 false false = none := by rfl
  have hpaired01 : paired s86171 false true = none := by rfl
  have hpaired10 : paired s86171 true false = none := by rfl
  have hpaired11 : paired s86171 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode86170) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86172 : safe 5 6 s86172 = true := by
  have hcenter00 : center s86172 0 false = none := by rfl
  have hcenter01 : center s86172 0 true = none := by rfl
  have hcenter10 : center s86172 1 false = none := by rfl
  have hcenter11 : center s86172 1 true = none := by rfl
  have hcenter20 : center s86172 2 false = some s86171 := by rfl
  have hcenter21 : center s86172 2 true = none := by rfl
  have hpaired00 : paired s86172 false false = none := by rfl
  have hpaired01 : paired s86172 false true = none := by rfl
  have hpaired10 : paired s86172 true false = none := by rfl
  have hpaired11 : paired s86172 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86171) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86173 : safe 5 6 s86173 = true := by
  exact safe_cost_exceeded 5 6 s86173 (by decide)

theorem safeNode86174 : safe 5 7 s86174 = true := by
  have hcenter00 : center s86174 0 false = none := by rfl
  have hcenter01 : center s86174 0 true = none := by rfl
  have hcenter10 : center s86174 1 false = none := by rfl
  have hcenter11 : center s86174 1 true = some s86172 := by rfl
  have hcenter20 : center s86174 2 false = none := by rfl
  have hcenter21 : center s86174 2 true = some s86173 := by rfl
  have hpaired00 : paired s86174 false false = none := by rfl
  have hpaired01 : paired s86174 false true = none := by rfl
  have hpaired10 : paired s86174 true false = none := by rfl
  have hpaired11 : paired s86174 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode86172) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode86173) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86175 : safe 5 8 s86175 = true := by
  have hcenter00 : center s86175 0 false = none := by rfl
  have hcenter01 : center s86175 0 true = some s86174 := by rfl
  have hcenter10 : center s86175 1 false = none := by rfl
  have hcenter11 : center s86175 1 true = none := by rfl
  have hcenter20 : center s86175 2 false = none := by rfl
  have hcenter21 : center s86175 2 true = none := by rfl
  have hpaired00 : paired s86175 false false = none := by rfl
  have hpaired01 : paired s86175 false true = none := by rfl
  have hpaired10 : paired s86175 true false = none := by rfl
  have hpaired11 : paired s86175 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode86174) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86176 : safe 5 9 s86176 = true := by
  have hcenter00 : center s86176 0 false = none := by rfl
  have hcenter01 : center s86176 0 true = none := by rfl
  have hcenter10 : center s86176 1 false = some s86168 := by rfl
  have hcenter11 : center s86176 1 true = some s86169 := by rfl
  have hcenter20 : center s86176 2 false = none := by rfl
  have hcenter21 : center s86176 2 true = some s86175 := by rfl
  have hpaired00 : paired s86176 false false = none := by rfl
  have hpaired01 : paired s86176 false true = none := by rfl
  have hpaired10 : paired s86176 true false = none := by rfl
  have hpaired11 : paired s86176 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode86168) (optionAll_some_eq hcenter11 safeNode86169) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode86175) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86177 : safe 5 6 s86177 = true := by
  exact safe_cost_exceeded 5 6 s86177 (by decide)

theorem safeNode86178 : safe 5 7 s86178 = true := by
  have hcenter00 : center s86178 0 false = none := by rfl
  have hcenter01 : center s86178 0 true = some s86177 := by rfl
  have hcenter10 : center s86178 1 false = none := by rfl
  have hcenter11 : center s86178 1 true = none := by rfl
  have hcenter20 : center s86178 2 false = none := by rfl
  have hcenter21 : center s86178 2 true = none := by rfl
  have hpaired00 : paired s86178 false false = none := by rfl
  have hpaired01 : paired s86178 false true = none := by rfl
  have hpaired10 : paired s86178 true false = none := by rfl
  have hpaired11 : paired s86178 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode86177) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86179 : safe 5 2 s86179 = true := by
  exact safe_cost_exceeded 5 2 s86179 (by decide)

theorem safeNode86180 : safe 5 3 s86180 = true := by
  have hcenter00 : center s86180 0 false = none := by rfl
  have hcenter01 : center s86180 0 true = none := by rfl
  have hcenter10 : center s86180 1 false = none := by rfl
  have hcenter11 : center s86180 1 true = none := by rfl
  have hcenter20 : center s86180 2 false = some s86179 := by rfl
  have hcenter21 : center s86180 2 true = none := by rfl
  have hpaired00 : paired s86180 false false = none := by rfl
  have hpaired01 : paired s86180 false true = none := by rfl
  have hpaired10 : paired s86180 true false = none := by rfl
  have hpaired11 : paired s86180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86179) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86181 : safe 5 4 s86181 = true := by
  have hcenter00 : center s86181 0 false = none := by rfl
  have hcenter01 : center s86181 0 true = some s86180 := by rfl
  have hcenter10 : center s86181 1 false = none := by rfl
  have hcenter11 : center s86181 1 true = none := by rfl
  have hcenter20 : center s86181 2 false = none := by rfl
  have hcenter21 : center s86181 2 true = none := by rfl
  have hpaired00 : paired s86181 false false = none := by rfl
  have hpaired01 : paired s86181 false true = none := by rfl
  have hpaired10 : paired s86181 true false = none := by rfl
  have hpaired11 : paired s86181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode86180) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86182 : safe 5 5 s86182 = true := by
  have hcenter00 : center s86182 0 false = none := by rfl
  have hcenter01 : center s86182 0 true = none := by rfl
  have hcenter10 : center s86182 1 false = none := by rfl
  have hcenter11 : center s86182 1 true = none := by rfl
  have hcenter20 : center s86182 2 false = none := by rfl
  have hcenter21 : center s86182 2 true = some s86181 := by rfl
  have hpaired00 : paired s86182 false false = none := by rfl
  have hpaired01 : paired s86182 false true = none := by rfl
  have hpaired10 : paired s86182 true false = none := by rfl
  have hpaired11 : paired s86182 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode86181) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86183 : safe 5 6 s86183 = true := by
  have hcenter00 : center s86183 0 false = none := by rfl
  have hcenter01 : center s86183 0 true = none := by rfl
  have hcenter10 : center s86183 1 false = some s86182 := by rfl
  have hcenter11 : center s86183 1 true = none := by rfl
  have hcenter20 : center s86183 2 false = none := by rfl
  have hcenter21 : center s86183 2 true = none := by rfl
  have hpaired00 : paired s86183 false false = none := by rfl
  have hpaired01 : paired s86183 false true = none := by rfl
  have hpaired10 : paired s86183 true false = none := by rfl
  have hpaired11 : paired s86183 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode86182) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86184 : safe 5 7 s86184 = true := by
  have hcenter00 : center s86184 0 false = some s86183 := by rfl
  have hcenter01 : center s86184 0 true = none := by rfl
  have hcenter10 : center s86184 1 false = none := by rfl
  have hcenter11 : center s86184 1 true = none := by rfl
  have hcenter20 : center s86184 2 false = none := by rfl
  have hcenter21 : center s86184 2 true = none := by rfl
  have hpaired00 : paired s86184 false false = none := by rfl
  have hpaired01 : paired s86184 false true = none := by rfl
  have hpaired10 : paired s86184 true false = none := by rfl
  have hpaired11 : paired s86184 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86183) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86185 : safe 5 7 s86185 = true := by
  have hcenter00 : center s86185 0 false = none := by rfl
  have hcenter01 : center s86185 0 true = none := by rfl
  have hcenter10 : center s86185 1 false = none := by rfl
  have hcenter11 : center s86185 1 true = none := by rfl
  have hcenter20 : center s86185 2 false = none := by rfl
  have hcenter21 : center s86185 2 true = none := by rfl
  have hpaired00 : paired s86185 false false = none := by rfl
  have hpaired01 : paired s86185 false true = none := by rfl
  have hpaired10 : paired s86185 true false = none := by rfl
  have hpaired11 : paired s86185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86186 : safe 5 8 s86186 = true := by
  have hcenter00 : center s86186 0 false = none := by rfl
  have hcenter01 : center s86186 0 true = none := by rfl
  have hcenter10 : center s86186 1 false = none := by rfl
  have hcenter11 : center s86186 1 true = some s86178 := by rfl
  have hcenter20 : center s86186 2 false = some s86184 := by rfl
  have hcenter21 : center s86186 2 true = some s86185 := by rfl
  have hpaired00 : paired s86186 false false = none := by rfl
  have hpaired01 : paired s86186 false true = none := by rfl
  have hpaired10 : paired s86186 true false = none := by rfl
  have hpaired11 : paired s86186 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode86178) (optionAll_some_eq hcenter20 safeNode86184) (optionAll_some_eq hcenter21 safeNode86185) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86187 : safe 5 6 s86187 = true := by
  exact safe_cost_exceeded 5 6 s86187 (by decide)

theorem safeNode86188 : safe 5 7 s86188 = true := by
  have hcenter00 : center s86188 0 false = some s86187 := by rfl
  have hcenter01 : center s86188 0 true = none := by rfl
  have hcenter10 : center s86188 1 false = none := by rfl
  have hcenter11 : center s86188 1 true = none := by rfl
  have hcenter20 : center s86188 2 false = none := by rfl
  have hcenter21 : center s86188 2 true = none := by rfl
  have hpaired00 : paired s86188 false false = none := by rfl
  have hpaired01 : paired s86188 false true = none := by rfl
  have hpaired10 : paired s86188 true false = none := by rfl
  have hpaired11 : paired s86188 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86187) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86189 : safe 5 6 s86189 = true := by
  exact safe_cost_exceeded 5 6 s86189 (by decide)

theorem safeNode86190 : safe 5 7 s86190 = true := by
  have hcenter00 : center s86190 0 false = none := by rfl
  have hcenter01 : center s86190 0 true = none := by rfl
  have hcenter10 : center s86190 1 false = none := by rfl
  have hcenter11 : center s86190 1 true = none := by rfl
  have hcenter20 : center s86190 2 false = some s86189 := by rfl
  have hcenter21 : center s86190 2 true = none := by rfl
  have hpaired00 : paired s86190 false false = none := by rfl
  have hpaired01 : paired s86190 false true = none := by rfl
  have hpaired10 : paired s86190 true false = none := by rfl
  have hpaired11 : paired s86190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86189) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86191 : safe 5 9 s86191 = true := by
  have hcenter00 : center s86191 0 false = some s86186 := by rfl
  have hcenter01 : center s86191 0 true = none := by rfl
  have hcenter10 : center s86191 1 false = none := by rfl
  have hcenter11 : center s86191 1 true = none := by rfl
  have hcenter20 : center s86191 2 false = none := by rfl
  have hcenter21 : center s86191 2 true = none := by rfl
  have hpaired00 : paired s86191 false false = none := by rfl
  have hpaired01 : paired s86191 false true = none := by rfl
  have hpaired10 : paired s86191 true false = some s86188 := by rfl
  have hpaired11 : paired s86191 true true = some s86190 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86186) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode86188) (optionAll_some_eq hpaired11 safeNode86190)

theorem safeNode86192 : safe 5 10 s86192 = true := by
  have hcenter00 : center s86192 0 false = none := by rfl
  have hcenter01 : center s86192 0 true = some s86176 := by rfl
  have hcenter10 : center s86192 1 false = none := by rfl
  have hcenter11 : center s86192 1 true = some s86191 := by rfl
  have hcenter20 : center s86192 2 false = none := by rfl
  have hcenter21 : center s86192 2 true = none := by rfl
  have hpaired00 : paired s86192 false false = none := by rfl
  have hpaired01 : paired s86192 false true = none := by rfl
  have hpaired10 : paired s86192 true false = none := by rfl
  have hpaired11 : paired s86192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode86176) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode86191) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86193 : safe 5 4 s86193 = true := by
  exact safe_cost_exceeded 5 4 s86193 (by decide)

theorem safeNode86194 : safe 5 4 s86194 = true := by
  have hcenter00 : center s86194 0 false = none := by rfl
  have hcenter01 : center s86194 0 true = none := by rfl
  have hcenter10 : center s86194 1 false = none := by rfl
  have hcenter11 : center s86194 1 true = none := by rfl
  have hcenter20 : center s86194 2 false = none := by rfl
  have hcenter21 : center s86194 2 true = none := by rfl
  have hpaired00 : paired s86194 false false = none := by rfl
  have hpaired01 : paired s86194 false true = none := by rfl
  have hpaired10 : paired s86194 true false = none := by rfl
  have hpaired11 : paired s86194 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86195 : safe 5 5 s86195 = true := by
  have hcenter00 : center s86195 0 false = none := by rfl
  have hcenter01 : center s86195 0 true = some s86193 := by rfl
  have hcenter10 : center s86195 1 false = none := by rfl
  have hcenter11 : center s86195 1 true = none := by rfl
  have hcenter20 : center s86195 2 false = none := by rfl
  have hcenter21 : center s86195 2 true = some s86194 := by rfl
  have hpaired00 : paired s86195 false false = none := by rfl
  have hpaired01 : paired s86195 false true = none := by rfl
  have hpaired10 : paired s86195 true false = none := by rfl
  have hpaired11 : paired s86195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode86193) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode86194) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86196 : safe 5 6 s86196 = true := by
  have hcenter00 : center s86196 0 false = none := by rfl
  have hcenter01 : center s86196 0 true = none := by rfl
  have hcenter10 : center s86196 1 false = some s86195 := by rfl
  have hcenter11 : center s86196 1 true = none := by rfl
  have hcenter20 : center s86196 2 false = none := by rfl
  have hcenter21 : center s86196 2 true = none := by rfl
  have hpaired00 : paired s86196 false false = none := by rfl
  have hpaired01 : paired s86196 false true = none := by rfl
  have hpaired10 : paired s86196 true false = none := by rfl
  have hpaired11 : paired s86196 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode86195) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86197 : safe 5 7 s86197 = true := by
  have hcenter00 : center s86197 0 false = some s86196 := by rfl
  have hcenter01 : center s86197 0 true = none := by rfl
  have hcenter10 : center s86197 1 false = none := by rfl
  have hcenter11 : center s86197 1 true = none := by rfl
  have hcenter20 : center s86197 2 false = none := by rfl
  have hcenter21 : center s86197 2 true = none := by rfl
  have hpaired00 : paired s86197 false false = none := by rfl
  have hpaired01 : paired s86197 false true = none := by rfl
  have hpaired10 : paired s86197 true false = none := by rfl
  have hpaired11 : paired s86197 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86196) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86198 : safe 5 8 s86198 = true := by
  have hcenter00 : center s86198 0 false = none := by rfl
  have hcenter01 : center s86198 0 true = none := by rfl
  have hcenter10 : center s86198 1 false = none := by rfl
  have hcenter11 : center s86198 1 true = none := by rfl
  have hcenter20 : center s86198 2 false = none := by rfl
  have hcenter21 : center s86198 2 true = some s86197 := by rfl
  have hpaired00 : paired s86198 false false = none := by rfl
  have hpaired01 : paired s86198 false true = none := by rfl
  have hpaired10 : paired s86198 true false = none := by rfl
  have hpaired11 : paired s86198 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode86197) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86199 : safe 5 5 s86199 = true := by
  have hcenter00 : center s86199 0 false = none := by rfl
  have hcenter01 : center s86199 0 true = none := by rfl
  have hcenter10 : center s86199 1 false = none := by rfl
  have hcenter11 : center s86199 1 true = none := by rfl
  have hcenter20 : center s86199 2 false = none := by rfl
  have hcenter21 : center s86199 2 true = none := by rfl
  have hpaired00 : paired s86199 false false = none := by rfl
  have hpaired01 : paired s86199 false true = none := by rfl
  have hpaired10 : paired s86199 true false = none := by rfl
  have hpaired11 : paired s86199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86200 : safe 5 4 s86200 = true := by
  have hcenter00 : center s86200 0 false = none := by rfl
  have hcenter01 : center s86200 0 true = none := by rfl
  have hcenter10 : center s86200 1 false = none := by rfl
  have hcenter11 : center s86200 1 true = none := by rfl
  have hcenter20 : center s86200 2 false = none := by rfl
  have hcenter21 : center s86200 2 true = none := by rfl
  have hpaired00 : paired s86200 false false = none := by rfl
  have hpaired01 : paired s86200 false true = none := by rfl
  have hpaired10 : paired s86200 true false = none := by rfl
  have hpaired11 : paired s86200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86201 : safe 5 5 s86201 = true := by
  have hcenter00 : center s86201 0 false = none := by rfl
  have hcenter01 : center s86201 0 true = none := by rfl
  have hcenter10 : center s86201 1 false = none := by rfl
  have hcenter11 : center s86201 1 true = some s86200 := by rfl
  have hcenter20 : center s86201 2 false = none := by rfl
  have hcenter21 : center s86201 2 true = none := by rfl
  have hpaired00 : paired s86201 false false = none := by rfl
  have hpaired01 : paired s86201 false true = none := by rfl
  have hpaired10 : paired s86201 true false = none := by rfl
  have hpaired11 : paired s86201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode86200) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86202 : safe 5 6 s86202 = true := by
  have hcenter00 : center s86202 0 false = some s86199 := by rfl
  have hcenter01 : center s86202 0 true = none := by rfl
  have hcenter10 : center s86202 1 false = none := by rfl
  have hcenter11 : center s86202 1 true = none := by rfl
  have hcenter20 : center s86202 2 false = some s86201 := by rfl
  have hcenter21 : center s86202 2 true = none := by rfl
  have hpaired00 : paired s86202 false false = none := by rfl
  have hpaired01 : paired s86202 false true = none := by rfl
  have hpaired10 : paired s86202 true false = none := by rfl
  have hpaired11 : paired s86202 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86199) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86201) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86203 : safe 5 4 s86203 = true := by
  have hcenter00 : center s86203 0 false = none := by rfl
  have hcenter01 : center s86203 0 true = none := by rfl
  have hcenter10 : center s86203 1 false = none := by rfl
  have hcenter11 : center s86203 1 true = none := by rfl
  have hcenter20 : center s86203 2 false = none := by rfl
  have hcenter21 : center s86203 2 true = none := by rfl
  have hpaired00 : paired s86203 false false = none := by rfl
  have hpaired01 : paired s86203 false true = none := by rfl
  have hpaired10 : paired s86203 true false = none := by rfl
  have hpaired11 : paired s86203 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86204 : safe 5 4 s86204 = true := by
  exact safe_cost_exceeded 5 4 s86204 (by decide)

theorem safeNode86205 : safe 5 5 s86205 = true := by
  have hcenter00 : center s86205 0 false = some s86203 := by rfl
  have hcenter01 : center s86205 0 true = none := by rfl
  have hcenter10 : center s86205 1 false = none := by rfl
  have hcenter11 : center s86205 1 true = none := by rfl
  have hcenter20 : center s86205 2 false = some s86204 := by rfl
  have hcenter21 : center s86205 2 true = none := by rfl
  have hpaired00 : paired s86205 false false = none := by rfl
  have hpaired01 : paired s86205 false true = none := by rfl
  have hpaired10 : paired s86205 true false = none := by rfl
  have hpaired11 : paired s86205 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86203) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86204) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86206 : safe 5 6 s86206 = true := by
  have hcenter00 : center s86206 0 false = none := by rfl
  have hcenter01 : center s86206 0 true = none := by rfl
  have hcenter10 : center s86206 1 false = none := by rfl
  have hcenter11 : center s86206 1 true = some s86205 := by rfl
  have hcenter20 : center s86206 2 false = none := by rfl
  have hcenter21 : center s86206 2 true = none := by rfl
  have hpaired00 : paired s86206 false false = none := by rfl
  have hpaired01 : paired s86206 false true = none := by rfl
  have hpaired10 : paired s86206 true false = none := by rfl
  have hpaired11 : paired s86206 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode86205) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86207 : safe 5 7 s86207 = true := by
  have hcenter00 : center s86207 0 false = none := by rfl
  have hcenter01 : center s86207 0 true = none := by rfl
  have hcenter10 : center s86207 1 false = some s86202 := by rfl
  have hcenter11 : center s86207 1 true = none := by rfl
  have hcenter20 : center s86207 2 false = none := by rfl
  have hcenter21 : center s86207 2 true = some s86206 := by rfl
  have hpaired00 : paired s86207 false false = none := by rfl
  have hpaired01 : paired s86207 false true = none := by rfl
  have hpaired10 : paired s86207 true false = none := by rfl
  have hpaired11 : paired s86207 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode86202) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode86206) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86208 : safe 5 5 s86208 = true := by
  exact safe_cost_exceeded 5 5 s86208 (by decide)

theorem safeNode86209 : safe 5 6 s86209 = true := by
  have hcenter00 : center s86209 0 false = none := by rfl
  have hcenter01 : center s86209 0 true = none := by rfl
  have hcenter10 : center s86209 1 false = none := by rfl
  have hcenter11 : center s86209 1 true = some s86208 := by rfl
  have hcenter20 : center s86209 2 false = none := by rfl
  have hcenter21 : center s86209 2 true = none := by rfl
  have hpaired00 : paired s86209 false false = none := by rfl
  have hpaired01 : paired s86209 false true = none := by rfl
  have hpaired10 : paired s86209 true false = none := by rfl
  have hpaired11 : paired s86209 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode86208) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86210 : safe 5 7 s86210 = true := by
  have hcenter00 : center s86210 0 false = some s86209 := by rfl
  have hcenter01 : center s86210 0 true = none := by rfl
  have hcenter10 : center s86210 1 false = none := by rfl
  have hcenter11 : center s86210 1 true = none := by rfl
  have hcenter20 : center s86210 2 false = none := by rfl
  have hcenter21 : center s86210 2 true = none := by rfl
  have hpaired00 : paired s86210 false false = none := by rfl
  have hpaired01 : paired s86210 false true = none := by rfl
  have hpaired10 : paired s86210 true false = none := by rfl
  have hpaired11 : paired s86210 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86209) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86211 : safe 5 8 s86211 = true := by
  have hcenter00 : center s86211 0 false = none := by rfl
  have hcenter01 : center s86211 0 true = some s86207 := by rfl
  have hcenter10 : center s86211 1 false = none := by rfl
  have hcenter11 : center s86211 1 true = some s86210 := by rfl
  have hcenter20 : center s86211 2 false = none := by rfl
  have hcenter21 : center s86211 2 true = none := by rfl
  have hpaired00 : paired s86211 false false = none := by rfl
  have hpaired01 : paired s86211 false true = none := by rfl
  have hpaired10 : paired s86211 true false = none := by rfl
  have hpaired11 : paired s86211 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode86207) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode86210) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86212 : safe 5 9 s86212 = true := by
  have hcenter00 : center s86212 0 false = some s86198 := by rfl
  have hcenter01 : center s86212 0 true = none := by rfl
  have hcenter10 : center s86212 1 false = none := by rfl
  have hcenter11 : center s86212 1 true = none := by rfl
  have hcenter20 : center s86212 2 false = some s86211 := by rfl
  have hcenter21 : center s86212 2 true = none := by rfl
  have hpaired00 : paired s86212 false false = none := by rfl
  have hpaired01 : paired s86212 false true = none := by rfl
  have hpaired10 : paired s86212 true false = none := by rfl
  have hpaired11 : paired s86212 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86198) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86211) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86213 : safe 5 5 s86213 = true := by
  exact safe_cost_exceeded 5 5 s86213 (by decide)

theorem safeNode86214 : safe 5 6 s86214 = true := by
  have hcenter00 : center s86214 0 false = none := by rfl
  have hcenter01 : center s86214 0 true = none := by rfl
  have hcenter10 : center s86214 1 false = none := by rfl
  have hcenter11 : center s86214 1 true = some s86213 := by rfl
  have hcenter20 : center s86214 2 false = none := by rfl
  have hcenter21 : center s86214 2 true = none := by rfl
  have hpaired00 : paired s86214 false false = none := by rfl
  have hpaired01 : paired s86214 false true = none := by rfl
  have hpaired10 : paired s86214 true false = none := by rfl
  have hpaired11 : paired s86214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode86213) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86215 : safe 5 7 s86215 = true := by
  have hcenter00 : center s86215 0 false = none := by rfl
  have hcenter01 : center s86215 0 true = none := by rfl
  have hcenter10 : center s86215 1 false = none := by rfl
  have hcenter11 : center s86215 1 true = none := by rfl
  have hcenter20 : center s86215 2 false = some s86214 := by rfl
  have hcenter21 : center s86215 2 true = none := by rfl
  have hpaired00 : paired s86215 false false = none := by rfl
  have hpaired01 : paired s86215 false true = none := by rfl
  have hpaired10 : paired s86215 true false = none := by rfl
  have hpaired11 : paired s86215 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86214) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86216 : safe 5 4 s86216 = true := by
  exact safe_cost_exceeded 5 4 s86216 (by decide)

theorem safeNode86217 : safe 5 4 s86217 = true := by
  have hcenter00 : center s86217 0 false = none := by rfl
  have hcenter01 : center s86217 0 true = none := by rfl
  have hcenter10 : center s86217 1 false = none := by rfl
  have hcenter11 : center s86217 1 true = none := by rfl
  have hcenter20 : center s86217 2 false = none := by rfl
  have hcenter21 : center s86217 2 true = none := by rfl
  have hpaired00 : paired s86217 false false = none := by rfl
  have hpaired01 : paired s86217 false true = none := by rfl
  have hpaired10 : paired s86217 true false = none := by rfl
  have hpaired11 : paired s86217 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86218 : safe 5 5 s86218 = true := by
  have hcenter00 : center s86218 0 false = some s86216 := by rfl
  have hcenter01 : center s86218 0 true = none := by rfl
  have hcenter10 : center s86218 1 false = none := by rfl
  have hcenter11 : center s86218 1 true = none := by rfl
  have hcenter20 : center s86218 2 false = some s86217 := by rfl
  have hcenter21 : center s86218 2 true = none := by rfl
  have hpaired00 : paired s86218 false false = none := by rfl
  have hpaired01 : paired s86218 false true = none := by rfl
  have hpaired10 : paired s86218 true false = none := by rfl
  have hpaired11 : paired s86218 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86216) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86217) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86219 : safe 5 6 s86219 = true := by
  have hcenter00 : center s86219 0 false = none := by rfl
  have hcenter01 : center s86219 0 true = none := by rfl
  have hcenter10 : center s86219 1 false = none := by rfl
  have hcenter11 : center s86219 1 true = some s86218 := by rfl
  have hcenter20 : center s86219 2 false = none := by rfl
  have hcenter21 : center s86219 2 true = none := by rfl
  have hpaired00 : paired s86219 false false = none := by rfl
  have hpaired01 : paired s86219 false true = none := by rfl
  have hpaired10 : paired s86219 true false = none := by rfl
  have hpaired11 : paired s86219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode86218) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86220 : safe 5 4 s86220 = true := by
  have hcenter00 : center s86220 0 false = none := by rfl
  have hcenter01 : center s86220 0 true = none := by rfl
  have hcenter10 : center s86220 1 false = none := by rfl
  have hcenter11 : center s86220 1 true = none := by rfl
  have hcenter20 : center s86220 2 false = none := by rfl
  have hcenter21 : center s86220 2 true = none := by rfl
  have hpaired00 : paired s86220 false false = none := by rfl
  have hpaired01 : paired s86220 false true = none := by rfl
  have hpaired10 : paired s86220 true false = none := by rfl
  have hpaired11 : paired s86220 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86221 : safe 5 5 s86221 = true := by
  have hcenter00 : center s86221 0 false = none := by rfl
  have hcenter01 : center s86221 0 true = none := by rfl
  have hcenter10 : center s86221 1 false = none := by rfl
  have hcenter11 : center s86221 1 true = some s86220 := by rfl
  have hcenter20 : center s86221 2 false = none := by rfl
  have hcenter21 : center s86221 2 true = none := by rfl
  have hpaired00 : paired s86221 false false = none := by rfl
  have hpaired01 : paired s86221 false true = none := by rfl
  have hpaired10 : paired s86221 true false = none := by rfl
  have hpaired11 : paired s86221 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode86220) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86222 : safe 5 5 s86222 = true := by
  have hcenter00 : center s86222 0 false = none := by rfl
  have hcenter01 : center s86222 0 true = none := by rfl
  have hcenter10 : center s86222 1 false = none := by rfl
  have hcenter11 : center s86222 1 true = none := by rfl
  have hcenter20 : center s86222 2 false = none := by rfl
  have hcenter21 : center s86222 2 true = none := by rfl
  have hpaired00 : paired s86222 false false = none := by rfl
  have hpaired01 : paired s86222 false true = none := by rfl
  have hpaired10 : paired s86222 true false = none := by rfl
  have hpaired11 : paired s86222 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86223 : safe 5 6 s86223 = true := by
  have hcenter00 : center s86223 0 false = some s86221 := by rfl
  have hcenter01 : center s86223 0 true = none := by rfl
  have hcenter10 : center s86223 1 false = none := by rfl
  have hcenter11 : center s86223 1 true = none := by rfl
  have hcenter20 : center s86223 2 false = some s86222 := by rfl
  have hcenter21 : center s86223 2 true = none := by rfl
  have hpaired00 : paired s86223 false false = none := by rfl
  have hpaired01 : paired s86223 false true = none := by rfl
  have hpaired10 : paired s86223 true false = none := by rfl
  have hpaired11 : paired s86223 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86221) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86222) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86224 : safe 5 7 s86224 = true := by
  have hcenter00 : center s86224 0 false = none := by rfl
  have hcenter01 : center s86224 0 true = some s86219 := by rfl
  have hcenter10 : center s86224 1 false = some s86223 := by rfl
  have hcenter11 : center s86224 1 true = none := by rfl
  have hcenter20 : center s86224 2 false = none := by rfl
  have hcenter21 : center s86224 2 true = none := by rfl
  have hpaired00 : paired s86224 false false = none := by rfl
  have hpaired01 : paired s86224 false true = none := by rfl
  have hpaired10 : paired s86224 true false = none := by rfl
  have hpaired11 : paired s86224 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode86219) (optionAll_some_eq hcenter10 safeNode86223) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86225 : safe 5 8 s86225 = true := by
  have hcenter00 : center s86225 0 false = none := by rfl
  have hcenter01 : center s86225 0 true = none := by rfl
  have hcenter10 : center s86225 1 false = none := by rfl
  have hcenter11 : center s86225 1 true = some s86215 := by rfl
  have hcenter20 : center s86225 2 false = none := by rfl
  have hcenter21 : center s86225 2 true = some s86224 := by rfl
  have hpaired00 : paired s86225 false false = none := by rfl
  have hpaired01 : paired s86225 false true = none := by rfl
  have hpaired10 : paired s86225 true false = none := by rfl
  have hpaired11 : paired s86225 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode86215) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode86224) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86226 : safe 5 4 s86226 = true := by
  have hcenter00 : center s86226 0 false = none := by rfl
  have hcenter01 : center s86226 0 true = none := by rfl
  have hcenter10 : center s86226 1 false = none := by rfl
  have hcenter11 : center s86226 1 true = none := by rfl
  have hcenter20 : center s86226 2 false = none := by rfl
  have hcenter21 : center s86226 2 true = none := by rfl
  have hpaired00 : paired s86226 false false = none := by rfl
  have hpaired01 : paired s86226 false true = none := by rfl
  have hpaired10 : paired s86226 true false = none := by rfl
  have hpaired11 : paired s86226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86227 : safe 5 4 s86227 = true := by
  exact safe_cost_exceeded 5 4 s86227 (by decide)

theorem safeNode86228 : safe 5 5 s86228 = true := by
  have hcenter00 : center s86228 0 false = none := by rfl
  have hcenter01 : center s86228 0 true = some s86226 := by rfl
  have hcenter10 : center s86228 1 false = none := by rfl
  have hcenter11 : center s86228 1 true = none := by rfl
  have hcenter20 : center s86228 2 false = none := by rfl
  have hcenter21 : center s86228 2 true = some s86227 := by rfl
  have hpaired00 : paired s86228 false false = none := by rfl
  have hpaired01 : paired s86228 false true = none := by rfl
  have hpaired10 : paired s86228 true false = none := by rfl
  have hpaired11 : paired s86228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode86226) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode86227) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86229 : safe 5 6 s86229 = true := by
  have hcenter00 : center s86229 0 false = none := by rfl
  have hcenter01 : center s86229 0 true = none := by rfl
  have hcenter10 : center s86229 1 false = some s86228 := by rfl
  have hcenter11 : center s86229 1 true = none := by rfl
  have hcenter20 : center s86229 2 false = none := by rfl
  have hcenter21 : center s86229 2 true = none := by rfl
  have hpaired00 : paired s86229 false false = none := by rfl
  have hpaired01 : paired s86229 false true = none := by rfl
  have hpaired10 : paired s86229 true false = none := by rfl
  have hpaired11 : paired s86229 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode86228) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86230 : safe 5 7 s86230 = true := by
  have hcenter00 : center s86230 0 false = none := by rfl
  have hcenter01 : center s86230 0 true = none := by rfl
  have hcenter10 : center s86230 1 false = none := by rfl
  have hcenter11 : center s86230 1 true = none := by rfl
  have hcenter20 : center s86230 2 false = some s86229 := by rfl
  have hcenter21 : center s86230 2 true = none := by rfl
  have hpaired00 : paired s86230 false false = none := by rfl
  have hpaired01 : paired s86230 false true = none := by rfl
  have hpaired10 : paired s86230 true false = none := by rfl
  have hpaired11 : paired s86230 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86229) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86231 : safe 5 8 s86231 = true := by
  have hcenter00 : center s86231 0 false = none := by rfl
  have hcenter01 : center s86231 0 true = some s86230 := by rfl
  have hcenter10 : center s86231 1 false = none := by rfl
  have hcenter11 : center s86231 1 true = none := by rfl
  have hcenter20 : center s86231 2 false = none := by rfl
  have hcenter21 : center s86231 2 true = none := by rfl
  have hpaired00 : paired s86231 false false = none := by rfl
  have hpaired01 : paired s86231 false true = none := by rfl
  have hpaired10 : paired s86231 true false = none := by rfl
  have hpaired11 : paired s86231 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode86230) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86232 : safe 5 9 s86232 = true := by
  have hcenter00 : center s86232 0 false = some s86225 := by rfl
  have hcenter01 : center s86232 0 true = none := by rfl
  have hcenter10 : center s86232 1 false = none := by rfl
  have hcenter11 : center s86232 1 true = none := by rfl
  have hcenter20 : center s86232 2 false = some s86231 := by rfl
  have hcenter21 : center s86232 2 true = none := by rfl
  have hpaired00 : paired s86232 false false = none := by rfl
  have hpaired01 : paired s86232 false true = none := by rfl
  have hpaired10 : paired s86232 true false = none := by rfl
  have hpaired11 : paired s86232 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86225) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86231) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86233 : safe 5 11 s86233 = true := by
  have hcenter00 : center s86233 0 false = none := by rfl
  have hcenter01 : center s86233 0 true = some s86159 := by rfl
  have hcenter10 : center s86233 1 false = none := by rfl
  have hcenter11 : center s86233 1 true = none := by rfl
  have hcenter20 : center s86233 2 false = none := by rfl
  have hcenter21 : center s86233 2 true = some s86192 := by rfl
  have hpaired00 : paired s86233 false false = none := by rfl
  have hpaired01 : paired s86233 false true = none := by rfl
  have hpaired10 : paired s86233 true false = some s86212 := by rfl
  have hpaired11 : paired s86233 true true = some s86232 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode86159) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode86192) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode86212) (optionAll_some_eq hpaired11 safeNode86232)

theorem safeNode86234 : safe 5 7 s86234 = true := by
  have hcenter00 : center s86234 0 false = none := by rfl
  have hcenter01 : center s86234 0 true = none := by rfl
  have hcenter10 : center s86234 1 false = none := by rfl
  have hcenter11 : center s86234 1 true = none := by rfl
  have hcenter20 : center s86234 2 false = none := by rfl
  have hcenter21 : center s86234 2 true = none := by rfl
  have hpaired00 : paired s86234 false false = none := by rfl
  have hpaired01 : paired s86234 false true = none := by rfl
  have hpaired10 : paired s86234 true false = none := by rfl
  have hpaired11 : paired s86234 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86235 : safe 5 7 s86235 = true := by
  have hcenter00 : center s86235 0 false = none := by rfl
  have hcenter01 : center s86235 0 true = none := by rfl
  have hcenter10 : center s86235 1 false = none := by rfl
  have hcenter11 : center s86235 1 true = none := by rfl
  have hcenter20 : center s86235 2 false = none := by rfl
  have hcenter21 : center s86235 2 true = none := by rfl
  have hpaired00 : paired s86235 false false = none := by rfl
  have hpaired01 : paired s86235 false true = none := by rfl
  have hpaired10 : paired s86235 true false = none := by rfl
  have hpaired11 : paired s86235 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86236 : safe 5 9 s86236 = true := by
  have hcenter00 : center s86236 0 false = none := by rfl
  have hcenter01 : center s86236 0 true = none := by rfl
  have hcenter10 : center s86236 1 false = none := by rfl
  have hcenter11 : center s86236 1 true = none := by rfl
  have hcenter20 : center s86236 2 false = none := by rfl
  have hcenter21 : center s86236 2 true = none := by rfl
  have hpaired00 : paired s86236 false false = some s86234 := by rfl
  have hpaired01 : paired s86236 false true = some s86235 := by rfl
  have hpaired10 : paired s86236 true false = none := by rfl
  have hpaired11 : paired s86236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode86234) (optionAll_some_eq hpaired01 safeNode86235) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86237 : safe 5 7 s86237 = true := by
  have hcenter00 : center s86237 0 false = none := by rfl
  have hcenter01 : center s86237 0 true = none := by rfl
  have hcenter10 : center s86237 1 false = none := by rfl
  have hcenter11 : center s86237 1 true = none := by rfl
  have hcenter20 : center s86237 2 false = none := by rfl
  have hcenter21 : center s86237 2 true = none := by rfl
  have hpaired00 : paired s86237 false false = none := by rfl
  have hpaired01 : paired s86237 false true = none := by rfl
  have hpaired10 : paired s86237 true false = none := by rfl
  have hpaired11 : paired s86237 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86238 : safe 5 5 s86238 = true := by
  have hcenter00 : center s86238 0 false = none := by rfl
  have hcenter01 : center s86238 0 true = none := by rfl
  have hcenter10 : center s86238 1 false = none := by rfl
  have hcenter11 : center s86238 1 true = none := by rfl
  have hcenter20 : center s86238 2 false = none := by rfl
  have hcenter21 : center s86238 2 true = none := by rfl
  have hpaired00 : paired s86238 false false = none := by rfl
  have hpaired01 : paired s86238 false true = none := by rfl
  have hpaired10 : paired s86238 true false = none := by rfl
  have hpaired11 : paired s86238 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86239 : safe 5 6 s86239 = true := by
  have hcenter00 : center s86239 0 false = some s86238 := by rfl
  have hcenter01 : center s86239 0 true = none := by rfl
  have hcenter10 : center s86239 1 false = none := by rfl
  have hcenter11 : center s86239 1 true = none := by rfl
  have hcenter20 : center s86239 2 false = none := by rfl
  have hcenter21 : center s86239 2 true = none := by rfl
  have hpaired00 : paired s86239 false false = none := by rfl
  have hpaired01 : paired s86239 false true = none := by rfl
  have hpaired10 : paired s86239 true false = none := by rfl
  have hpaired11 : paired s86239 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86238) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86240 : safe 5 7 s86240 = true := by
  have hcenter00 : center s86240 0 false = none := by rfl
  have hcenter01 : center s86240 0 true = none := by rfl
  have hcenter10 : center s86240 1 false = none := by rfl
  have hcenter11 : center s86240 1 true = none := by rfl
  have hcenter20 : center s86240 2 false = some s86239 := by rfl
  have hcenter21 : center s86240 2 true = none := by rfl
  have hpaired00 : paired s86240 false false = none := by rfl
  have hpaired01 : paired s86240 false true = none := by rfl
  have hpaired10 : paired s86240 true false = none := by rfl
  have hpaired11 : paired s86240 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86239) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86241 : safe 5 8 s86241 = true := by
  have hcenter00 : center s86241 0 false = none := by rfl
  have hcenter01 : center s86241 0 true = none := by rfl
  have hcenter10 : center s86241 1 false = some s86237 := by rfl
  have hcenter11 : center s86241 1 true = some s86240 := by rfl
  have hcenter20 : center s86241 2 false = none := by rfl
  have hcenter21 : center s86241 2 true = none := by rfl
  have hpaired00 : paired s86241 false false = none := by rfl
  have hpaired01 : paired s86241 false true = none := by rfl
  have hpaired10 : paired s86241 true false = none := by rfl
  have hpaired11 : paired s86241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode86237) (optionAll_some_eq hcenter11 safeNode86240) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86242 : safe 5 5 s86242 = true := by
  have hcenter00 : center s86242 0 false = none := by rfl
  have hcenter01 : center s86242 0 true = none := by rfl
  have hcenter10 : center s86242 1 false = none := by rfl
  have hcenter11 : center s86242 1 true = none := by rfl
  have hcenter20 : center s86242 2 false = none := by rfl
  have hcenter21 : center s86242 2 true = none := by rfl
  have hpaired00 : paired s86242 false false = none := by rfl
  have hpaired01 : paired s86242 false true = none := by rfl
  have hpaired10 : paired s86242 true false = none := by rfl
  have hpaired11 : paired s86242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86243 : safe 5 6 s86243 = true := by
  have hcenter00 : center s86243 0 false = none := by rfl
  have hcenter01 : center s86243 0 true = none := by rfl
  have hcenter10 : center s86243 1 false = none := by rfl
  have hcenter11 : center s86243 1 true = none := by rfl
  have hcenter20 : center s86243 2 false = none := by rfl
  have hcenter21 : center s86243 2 true = some s86242 := by rfl
  have hpaired00 : paired s86243 false false = none := by rfl
  have hpaired01 : paired s86243 false true = none := by rfl
  have hpaired10 : paired s86243 true false = none := by rfl
  have hpaired11 : paired s86243 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode86242) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86244 : safe 5 7 s86244 = true := by
  have hcenter00 : center s86244 0 false = none := by rfl
  have hcenter01 : center s86244 0 true = none := by rfl
  have hcenter10 : center s86244 1 false = some s86243 := by rfl
  have hcenter11 : center s86244 1 true = none := by rfl
  have hcenter20 : center s86244 2 false = none := by rfl
  have hcenter21 : center s86244 2 true = none := by rfl
  have hpaired00 : paired s86244 false false = none := by rfl
  have hpaired01 : paired s86244 false true = none := by rfl
  have hpaired10 : paired s86244 true false = none := by rfl
  have hpaired11 : paired s86244 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode86243) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86245 : safe 5 5 s86245 = true := by
  have hcenter00 : center s86245 0 false = none := by rfl
  have hcenter01 : center s86245 0 true = none := by rfl
  have hcenter10 : center s86245 1 false = none := by rfl
  have hcenter11 : center s86245 1 true = none := by rfl
  have hcenter20 : center s86245 2 false = none := by rfl
  have hcenter21 : center s86245 2 true = none := by rfl
  have hpaired00 : paired s86245 false false = none := by rfl
  have hpaired01 : paired s86245 false true = none := by rfl
  have hpaired10 : paired s86245 true false = none := by rfl
  have hpaired11 : paired s86245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86246 : safe 5 6 s86246 = true := by
  have hcenter00 : center s86246 0 false = none := by rfl
  have hcenter01 : center s86246 0 true = none := by rfl
  have hcenter10 : center s86246 1 false = none := by rfl
  have hcenter11 : center s86246 1 true = some s86245 := by rfl
  have hcenter20 : center s86246 2 false = none := by rfl
  have hcenter21 : center s86246 2 true = none := by rfl
  have hpaired00 : paired s86246 false false = none := by rfl
  have hpaired01 : paired s86246 false true = none := by rfl
  have hpaired10 : paired s86246 true false = none := by rfl
  have hpaired11 : paired s86246 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode86245) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86247 : safe 5 7 s86247 = true := by
  have hcenter00 : center s86247 0 false = none := by rfl
  have hcenter01 : center s86247 0 true = none := by rfl
  have hcenter10 : center s86247 1 false = none := by rfl
  have hcenter11 : center s86247 1 true = none := by rfl
  have hcenter20 : center s86247 2 false = some s86246 := by rfl
  have hcenter21 : center s86247 2 true = none := by rfl
  have hpaired00 : paired s86247 false false = none := by rfl
  have hpaired01 : paired s86247 false true = none := by rfl
  have hpaired10 : paired s86247 true false = none := by rfl
  have hpaired11 : paired s86247 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86246) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86248 : safe 5 9 s86248 = true := by
  have hcenter00 : center s86248 0 false = none := by rfl
  have hcenter01 : center s86248 0 true = none := by rfl
  have hcenter10 : center s86248 1 false = none := by rfl
  have hcenter11 : center s86248 1 true = none := by rfl
  have hcenter20 : center s86248 2 false = some s86241 := by rfl
  have hcenter21 : center s86248 2 true = none := by rfl
  have hpaired00 : paired s86248 false false = some s86244 := by rfl
  have hpaired01 : paired s86248 false true = some s86247 := by rfl
  have hpaired10 : paired s86248 true false = none := by rfl
  have hpaired11 : paired s86248 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86241) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode86244) (optionAll_some_eq hpaired01 safeNode86247) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86249 : safe 5 10 s86249 = true := by
  have hcenter00 : center s86249 0 false = some s86236 := by rfl
  have hcenter01 : center s86249 0 true = some s86248 := by rfl
  have hcenter10 : center s86249 1 false = none := by rfl
  have hcenter11 : center s86249 1 true = none := by rfl
  have hcenter20 : center s86249 2 false = none := by rfl
  have hcenter21 : center s86249 2 true = none := by rfl
  have hpaired00 : paired s86249 false false = none := by rfl
  have hpaired01 : paired s86249 false true = none := by rfl
  have hpaired10 : paired s86249 true false = none := by rfl
  have hpaired11 : paired s86249 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86236) (optionAll_some_eq hcenter01 safeNode86248) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86250 : safe 5 7 s86250 = true := by
  have hcenter00 : center s86250 0 false = none := by rfl
  have hcenter01 : center s86250 0 true = none := by rfl
  have hcenter10 : center s86250 1 false = none := by rfl
  have hcenter11 : center s86250 1 true = none := by rfl
  have hcenter20 : center s86250 2 false = none := by rfl
  have hcenter21 : center s86250 2 true = none := by rfl
  have hpaired00 : paired s86250 false false = none := by rfl
  have hpaired01 : paired s86250 false true = none := by rfl
  have hpaired10 : paired s86250 true false = none := by rfl
  have hpaired11 : paired s86250 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86251 : safe 5 7 s86251 = true := by
  have hcenter00 : center s86251 0 false = none := by rfl
  have hcenter01 : center s86251 0 true = none := by rfl
  have hcenter10 : center s86251 1 false = none := by rfl
  have hcenter11 : center s86251 1 true = none := by rfl
  have hcenter20 : center s86251 2 false = none := by rfl
  have hcenter21 : center s86251 2 true = none := by rfl
  have hpaired00 : paired s86251 false false = none := by rfl
  have hpaired01 : paired s86251 false true = none := by rfl
  have hpaired10 : paired s86251 true false = none := by rfl
  have hpaired11 : paired s86251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86252 : safe 5 9 s86252 = true := by
  have hcenter00 : center s86252 0 false = none := by rfl
  have hcenter01 : center s86252 0 true = none := by rfl
  have hcenter10 : center s86252 1 false = none := by rfl
  have hcenter11 : center s86252 1 true = none := by rfl
  have hcenter20 : center s86252 2 false = none := by rfl
  have hcenter21 : center s86252 2 true = none := by rfl
  have hpaired00 : paired s86252 false false = some s86250 := by rfl
  have hpaired01 : paired s86252 false true = some s86251 := by rfl
  have hpaired10 : paired s86252 true false = none := by rfl
  have hpaired11 : paired s86252 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode86250) (optionAll_some_eq hpaired01 safeNode86251) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86253 : safe 5 7 s86253 = true := by
  have hcenter00 : center s86253 0 false = none := by rfl
  have hcenter01 : center s86253 0 true = none := by rfl
  have hcenter10 : center s86253 1 false = none := by rfl
  have hcenter11 : center s86253 1 true = none := by rfl
  have hcenter20 : center s86253 2 false = none := by rfl
  have hcenter21 : center s86253 2 true = none := by rfl
  have hpaired00 : paired s86253 false false = none := by rfl
  have hpaired01 : paired s86253 false true = none := by rfl
  have hpaired10 : paired s86253 true false = none := by rfl
  have hpaired11 : paired s86253 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86254 : safe 5 5 s86254 = true := by
  have hcenter00 : center s86254 0 false = none := by rfl
  have hcenter01 : center s86254 0 true = none := by rfl
  have hcenter10 : center s86254 1 false = none := by rfl
  have hcenter11 : center s86254 1 true = none := by rfl
  have hcenter20 : center s86254 2 false = none := by rfl
  have hcenter21 : center s86254 2 true = none := by rfl
  have hpaired00 : paired s86254 false false = none := by rfl
  have hpaired01 : paired s86254 false true = none := by rfl
  have hpaired10 : paired s86254 true false = none := by rfl
  have hpaired11 : paired s86254 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86255 : safe 5 6 s86255 = true := by
  have hcenter00 : center s86255 0 false = none := by rfl
  have hcenter01 : center s86255 0 true = none := by rfl
  have hcenter10 : center s86255 1 false = some s86254 := by rfl
  have hcenter11 : center s86255 1 true = none := by rfl
  have hcenter20 : center s86255 2 false = none := by rfl
  have hcenter21 : center s86255 2 true = none := by rfl
  have hpaired00 : paired s86255 false false = none := by rfl
  have hpaired01 : paired s86255 false true = none := by rfl
  have hpaired10 : paired s86255 true false = none := by rfl
  have hpaired11 : paired s86255 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode86254) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86256 : safe 5 7 s86256 = true := by
  have hcenter00 : center s86256 0 false = none := by rfl
  have hcenter01 : center s86256 0 true = none := by rfl
  have hcenter10 : center s86256 1 false = none := by rfl
  have hcenter11 : center s86256 1 true = none := by rfl
  have hcenter20 : center s86256 2 false = some s86255 := by rfl
  have hcenter21 : center s86256 2 true = none := by rfl
  have hpaired00 : paired s86256 false false = none := by rfl
  have hpaired01 : paired s86256 false true = none := by rfl
  have hpaired10 : paired s86256 true false = none := by rfl
  have hpaired11 : paired s86256 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86255) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86257 : safe 5 8 s86257 = true := by
  have hcenter00 : center s86257 0 false = some s86253 := by rfl
  have hcenter01 : center s86257 0 true = some s86256 := by rfl
  have hcenter10 : center s86257 1 false = none := by rfl
  have hcenter11 : center s86257 1 true = none := by rfl
  have hcenter20 : center s86257 2 false = none := by rfl
  have hcenter21 : center s86257 2 true = none := by rfl
  have hpaired00 : paired s86257 false false = none := by rfl
  have hpaired01 : paired s86257 false true = none := by rfl
  have hpaired10 : paired s86257 true false = none := by rfl
  have hpaired11 : paired s86257 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86253) (optionAll_some_eq hcenter01 safeNode86256) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86258 : safe 5 5 s86258 = true := by
  have hcenter00 : center s86258 0 false = none := by rfl
  have hcenter01 : center s86258 0 true = none := by rfl
  have hcenter10 : center s86258 1 false = none := by rfl
  have hcenter11 : center s86258 1 true = none := by rfl
  have hcenter20 : center s86258 2 false = none := by rfl
  have hcenter21 : center s86258 2 true = none := by rfl
  have hpaired00 : paired s86258 false false = none := by rfl
  have hpaired01 : paired s86258 false true = none := by rfl
  have hpaired10 : paired s86258 true false = none := by rfl
  have hpaired11 : paired s86258 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86259 : safe 5 6 s86259 = true := by
  have hcenter00 : center s86259 0 false = some s86258 := by rfl
  have hcenter01 : center s86259 0 true = none := by rfl
  have hcenter10 : center s86259 1 false = none := by rfl
  have hcenter11 : center s86259 1 true = none := by rfl
  have hcenter20 : center s86259 2 false = none := by rfl
  have hcenter21 : center s86259 2 true = none := by rfl
  have hpaired00 : paired s86259 false false = none := by rfl
  have hpaired01 : paired s86259 false true = none := by rfl
  have hpaired10 : paired s86259 true false = none := by rfl
  have hpaired11 : paired s86259 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86258) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86260 : safe 5 7 s86260 = true := by
  have hcenter00 : center s86260 0 false = none := by rfl
  have hcenter01 : center s86260 0 true = none := by rfl
  have hcenter10 : center s86260 1 false = none := by rfl
  have hcenter11 : center s86260 1 true = none := by rfl
  have hcenter20 : center s86260 2 false = none := by rfl
  have hcenter21 : center s86260 2 true = some s86259 := by rfl
  have hpaired00 : paired s86260 false false = none := by rfl
  have hpaired01 : paired s86260 false true = none := by rfl
  have hpaired10 : paired s86260 true false = none := by rfl
  have hpaired11 : paired s86260 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode86259) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86261 : safe 5 5 s86261 = true := by
  have hcenter00 : center s86261 0 false = none := by rfl
  have hcenter01 : center s86261 0 true = none := by rfl
  have hcenter10 : center s86261 1 false = none := by rfl
  have hcenter11 : center s86261 1 true = none := by rfl
  have hcenter20 : center s86261 2 false = none := by rfl
  have hcenter21 : center s86261 2 true = none := by rfl
  have hpaired00 : paired s86261 false false = none := by rfl
  have hpaired01 : paired s86261 false true = none := by rfl
  have hpaired10 : paired s86261 true false = none := by rfl
  have hpaired11 : paired s86261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86262 : safe 5 6 s86262 = true := by
  have hcenter00 : center s86262 0 false = none := by rfl
  have hcenter01 : center s86262 0 true = none := by rfl
  have hcenter10 : center s86262 1 false = none := by rfl
  have hcenter11 : center s86262 1 true = none := by rfl
  have hcenter20 : center s86262 2 false = some s86261 := by rfl
  have hcenter21 : center s86262 2 true = none := by rfl
  have hpaired00 : paired s86262 false false = none := by rfl
  have hpaired01 : paired s86262 false true = none := by rfl
  have hpaired10 : paired s86262 true false = none := by rfl
  have hpaired11 : paired s86262 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86261) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86263 : safe 5 7 s86263 = true := by
  have hcenter00 : center s86263 0 false = none := by rfl
  have hcenter01 : center s86263 0 true = some s86262 := by rfl
  have hcenter10 : center s86263 1 false = none := by rfl
  have hcenter11 : center s86263 1 true = none := by rfl
  have hcenter20 : center s86263 2 false = none := by rfl
  have hcenter21 : center s86263 2 true = none := by rfl
  have hpaired00 : paired s86263 false false = none := by rfl
  have hpaired01 : paired s86263 false true = none := by rfl
  have hpaired10 : paired s86263 true false = none := by rfl
  have hpaired11 : paired s86263 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode86262) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86264 : safe 5 9 s86264 = true := by
  have hcenter00 : center s86264 0 false = none := by rfl
  have hcenter01 : center s86264 0 true = none := by rfl
  have hcenter10 : center s86264 1 false = none := by rfl
  have hcenter11 : center s86264 1 true = none := by rfl
  have hcenter20 : center s86264 2 false = some s86257 := by rfl
  have hcenter21 : center s86264 2 true = none := by rfl
  have hpaired00 : paired s86264 false false = some s86260 := by rfl
  have hpaired01 : paired s86264 false true = some s86263 := by rfl
  have hpaired10 : paired s86264 true false = none := by rfl
  have hpaired11 : paired s86264 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86257) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode86260) (optionAll_some_eq hpaired01 safeNode86263) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86265 : safe 5 10 s86265 = true := by
  have hcenter00 : center s86265 0 false = none := by rfl
  have hcenter01 : center s86265 0 true = none := by rfl
  have hcenter10 : center s86265 1 false = some s86252 := by rfl
  have hcenter11 : center s86265 1 true = some s86264 := by rfl
  have hcenter20 : center s86265 2 false = none := by rfl
  have hcenter21 : center s86265 2 true = none := by rfl
  have hpaired00 : paired s86265 false false = none := by rfl
  have hpaired01 : paired s86265 false true = none := by rfl
  have hpaired10 : paired s86265 true false = none := by rfl
  have hpaired11 : paired s86265 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode86252) (optionAll_some_eq hcenter11 safeNode86264) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86266 : safe 5 12 s86266 = true := by
  have hcenter00 : center s86266 0 false = some s86014 := by rfl
  have hcenter01 : center s86266 0 true = none := by rfl
  have hcenter10 : center s86266 1 false = some s86112 := by rfl
  have hcenter11 : center s86266 1 true = some s86233 := by rfl
  have hcenter20 : center s86266 2 false = none := by rfl
  have hcenter21 : center s86266 2 true = none := by rfl
  have hpaired00 : paired s86266 false false = none := by rfl
  have hpaired01 : paired s86266 false true = none := by rfl
  have hpaired10 : paired s86266 true false = some s86249 := by rfl
  have hpaired11 : paired s86266 true true = some s86265 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86014) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode86112) (optionAll_some_eq hcenter11 safeNode86233) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode86249) (optionAll_some_eq hpaired11 safeNode86265)

theorem safeNode86267 : safe 5 7 s86267 = true := by
  have hcenter00 : center s86267 0 false = none := by rfl
  have hcenter01 : center s86267 0 true = none := by rfl
  have hcenter10 : center s86267 1 false = none := by rfl
  have hcenter11 : center s86267 1 true = none := by rfl
  have hcenter20 : center s86267 2 false = none := by rfl
  have hcenter21 : center s86267 2 true = none := by rfl
  have hpaired00 : paired s86267 false false = none := by rfl
  have hpaired01 : paired s86267 false true = none := by rfl
  have hpaired10 : paired s86267 true false = none := by rfl
  have hpaired11 : paired s86267 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86268 : safe 5 7 s86268 = true := by
  have hcenter00 : center s86268 0 false = none := by rfl
  have hcenter01 : center s86268 0 true = none := by rfl
  have hcenter10 : center s86268 1 false = none := by rfl
  have hcenter11 : center s86268 1 true = none := by rfl
  have hcenter20 : center s86268 2 false = none := by rfl
  have hcenter21 : center s86268 2 true = none := by rfl
  have hpaired00 : paired s86268 false false = none := by rfl
  have hpaired01 : paired s86268 false true = none := by rfl
  have hpaired10 : paired s86268 true false = none := by rfl
  have hpaired11 : paired s86268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86269 : safe 5 9 s86269 = true := by
  have hcenter00 : center s86269 0 false = none := by rfl
  have hcenter01 : center s86269 0 true = none := by rfl
  have hcenter10 : center s86269 1 false = none := by rfl
  have hcenter11 : center s86269 1 true = none := by rfl
  have hcenter20 : center s86269 2 false = none := by rfl
  have hcenter21 : center s86269 2 true = none := by rfl
  have hpaired00 : paired s86269 false false = none := by rfl
  have hpaired01 : paired s86269 false true = none := by rfl
  have hpaired10 : paired s86269 true false = some s86267 := by rfl
  have hpaired11 : paired s86269 true true = some s86268 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode86267) (optionAll_some_eq hpaired11 safeNode86268)

theorem safeNode86270 : safe 5 4 s86270 = true := by
  have hcenter00 : center s86270 0 false = none := by rfl
  have hcenter01 : center s86270 0 true = none := by rfl
  have hcenter10 : center s86270 1 false = none := by rfl
  have hcenter11 : center s86270 1 true = none := by rfl
  have hcenter20 : center s86270 2 false = none := by rfl
  have hcenter21 : center s86270 2 true = none := by rfl
  have hpaired00 : paired s86270 false false = none := by rfl
  have hpaired01 : paired s86270 false true = none := by rfl
  have hpaired10 : paired s86270 true false = none := by rfl
  have hpaired11 : paired s86270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86271 : safe 5 5 s86271 = true := by
  have hcenter00 : center s86271 0 false = some s86270 := by rfl
  have hcenter01 : center s86271 0 true = none := by rfl
  have hcenter10 : center s86271 1 false = none := by rfl
  have hcenter11 : center s86271 1 true = none := by rfl
  have hcenter20 : center s86271 2 false = none := by rfl
  have hcenter21 : center s86271 2 true = none := by rfl
  have hpaired00 : paired s86271 false false = none := by rfl
  have hpaired01 : paired s86271 false true = none := by rfl
  have hpaired10 : paired s86271 true false = none := by rfl
  have hpaired11 : paired s86271 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86270) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86272 : safe 5 6 s86272 = true := by
  have hcenter00 : center s86272 0 false = none := by rfl
  have hcenter01 : center s86272 0 true = none := by rfl
  have hcenter10 : center s86272 1 false = none := by rfl
  have hcenter11 : center s86272 1 true = some s86271 := by rfl
  have hcenter20 : center s86272 2 false = none := by rfl
  have hcenter21 : center s86272 2 true = none := by rfl
  have hpaired00 : paired s86272 false false = none := by rfl
  have hpaired01 : paired s86272 false true = none := by rfl
  have hpaired10 : paired s86272 true false = none := by rfl
  have hpaired11 : paired s86272 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode86271) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86273 : safe 5 3 s86273 = true := by
  have hcenter00 : center s86273 0 false = none := by rfl
  have hcenter01 : center s86273 0 true = none := by rfl
  have hcenter10 : center s86273 1 false = none := by rfl
  have hcenter11 : center s86273 1 true = none := by rfl
  have hcenter20 : center s86273 2 false = none := by rfl
  have hcenter21 : center s86273 2 true = none := by rfl
  have hpaired00 : paired s86273 false false = none := by rfl
  have hpaired01 : paired s86273 false true = none := by rfl
  have hpaired10 : paired s86273 true false = none := by rfl
  have hpaired11 : paired s86273 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86274 : safe 5 4 s86274 = true := by
  have hcenter00 : center s86274 0 false = none := by rfl
  have hcenter01 : center s86274 0 true = none := by rfl
  have hcenter10 : center s86274 1 false = none := by rfl
  have hcenter11 : center s86274 1 true = none := by rfl
  have hcenter20 : center s86274 2 false = none := by rfl
  have hcenter21 : center s86274 2 true = some s86273 := by rfl
  have hpaired00 : paired s86274 false false = none := by rfl
  have hpaired01 : paired s86274 false true = none := by rfl
  have hpaired10 : paired s86274 true false = none := by rfl
  have hpaired11 : paired s86274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode86273) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86275 : safe 5 5 s86275 = true := by
  have hcenter00 : center s86275 0 false = none := by rfl
  have hcenter01 : center s86275 0 true = none := by rfl
  have hcenter10 : center s86275 1 false = none := by rfl
  have hcenter11 : center s86275 1 true = some s86274 := by rfl
  have hcenter20 : center s86275 2 false = none := by rfl
  have hcenter21 : center s86275 2 true = none := by rfl
  have hpaired00 : paired s86275 false false = none := by rfl
  have hpaired01 : paired s86275 false true = none := by rfl
  have hpaired10 : paired s86275 true false = none := by rfl
  have hpaired11 : paired s86275 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode86274) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86276 : safe 5 6 s86276 = true := by
  have hcenter00 : center s86276 0 false = some s86275 := by rfl
  have hcenter01 : center s86276 0 true = none := by rfl
  have hcenter10 : center s86276 1 false = none := by rfl
  have hcenter11 : center s86276 1 true = none := by rfl
  have hcenter20 : center s86276 2 false = none := by rfl
  have hcenter21 : center s86276 2 true = none := by rfl
  have hpaired00 : paired s86276 false false = none := by rfl
  have hpaired01 : paired s86276 false true = none := by rfl
  have hpaired10 : paired s86276 true false = none := by rfl
  have hpaired11 : paired s86276 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86275) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86277 : safe 5 7 s86277 = true := by
  have hcenter00 : center s86277 0 false = none := by rfl
  have hcenter01 : center s86277 0 true = some s86272 := by rfl
  have hcenter10 : center s86277 1 false = some s86276 := by rfl
  have hcenter11 : center s86277 1 true = none := by rfl
  have hcenter20 : center s86277 2 false = none := by rfl
  have hcenter21 : center s86277 2 true = none := by rfl
  have hpaired00 : paired s86277 false false = none := by rfl
  have hpaired01 : paired s86277 false true = none := by rfl
  have hpaired10 : paired s86277 true false = none := by rfl
  have hpaired11 : paired s86277 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode86272) (optionAll_some_eq hcenter10 safeNode86276) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86278 : safe 5 5 s86278 = true := by
  have hcenter00 : center s86278 0 false = none := by rfl
  have hcenter01 : center s86278 0 true = none := by rfl
  have hcenter10 : center s86278 1 false = none := by rfl
  have hcenter11 : center s86278 1 true = none := by rfl
  have hcenter20 : center s86278 2 false = none := by rfl
  have hcenter21 : center s86278 2 true = none := by rfl
  have hpaired00 : paired s86278 false false = none := by rfl
  have hpaired01 : paired s86278 false true = none := by rfl
  have hpaired10 : paired s86278 true false = none := by rfl
  have hpaired11 : paired s86278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86279 : safe 5 6 s86279 = true := by
  have hcenter00 : center s86279 0 false = none := by rfl
  have hcenter01 : center s86279 0 true = none := by rfl
  have hcenter10 : center s86279 1 false = none := by rfl
  have hcenter11 : center s86279 1 true = none := by rfl
  have hcenter20 : center s86279 2 false = some s86278 := by rfl
  have hcenter21 : center s86279 2 true = none := by rfl
  have hpaired00 : paired s86279 false false = none := by rfl
  have hpaired01 : paired s86279 false true = none := by rfl
  have hpaired10 : paired s86279 true false = none := by rfl
  have hpaired11 : paired s86279 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86278) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86280 : safe 5 6 s86280 = true := by
  have hcenter00 : center s86280 0 false = none := by rfl
  have hcenter01 : center s86280 0 true = none := by rfl
  have hcenter10 : center s86280 1 false = none := by rfl
  have hcenter11 : center s86280 1 true = none := by rfl
  have hcenter20 : center s86280 2 false = none := by rfl
  have hcenter21 : center s86280 2 true = none := by rfl
  have hpaired00 : paired s86280 false false = none := by rfl
  have hpaired01 : paired s86280 false true = none := by rfl
  have hpaired10 : paired s86280 true false = none := by rfl
  have hpaired11 : paired s86280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86281 : safe 5 7 s86281 = true := by
  have hcenter00 : center s86281 0 false = some s86279 := by rfl
  have hcenter01 : center s86281 0 true = none := by rfl
  have hcenter10 : center s86281 1 false = none := by rfl
  have hcenter11 : center s86281 1 true = some s86280 := by rfl
  have hcenter20 : center s86281 2 false = none := by rfl
  have hcenter21 : center s86281 2 true = none := by rfl
  have hpaired00 : paired s86281 false false = none := by rfl
  have hpaired01 : paired s86281 false true = none := by rfl
  have hpaired10 : paired s86281 true false = none := by rfl
  have hpaired11 : paired s86281 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86279) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode86280) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86282 : safe 5 5 s86282 = true := by
  have hcenter00 : center s86282 0 false = none := by rfl
  have hcenter01 : center s86282 0 true = none := by rfl
  have hcenter10 : center s86282 1 false = none := by rfl
  have hcenter11 : center s86282 1 true = none := by rfl
  have hcenter20 : center s86282 2 false = none := by rfl
  have hcenter21 : center s86282 2 true = none := by rfl
  have hpaired00 : paired s86282 false false = none := by rfl
  have hpaired01 : paired s86282 false true = none := by rfl
  have hpaired10 : paired s86282 true false = none := by rfl
  have hpaired11 : paired s86282 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86283 : safe 5 6 s86283 = true := by
  have hcenter00 : center s86283 0 false = none := by rfl
  have hcenter01 : center s86283 0 true = some s86282 := by rfl
  have hcenter10 : center s86283 1 false = none := by rfl
  have hcenter11 : center s86283 1 true = none := by rfl
  have hcenter20 : center s86283 2 false = none := by rfl
  have hcenter21 : center s86283 2 true = none := by rfl
  have hpaired00 : paired s86283 false false = none := by rfl
  have hpaired01 : paired s86283 false true = none := by rfl
  have hpaired10 : paired s86283 true false = none := by rfl
  have hpaired11 : paired s86283 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode86282) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86284 : safe 5 5 s86284 = true := by
  have hcenter00 : center s86284 0 false = none := by rfl
  have hcenter01 : center s86284 0 true = none := by rfl
  have hcenter10 : center s86284 1 false = none := by rfl
  have hcenter11 : center s86284 1 true = none := by rfl
  have hcenter20 : center s86284 2 false = none := by rfl
  have hcenter21 : center s86284 2 true = none := by rfl
  have hpaired00 : paired s86284 false false = none := by rfl
  have hpaired01 : paired s86284 false true = none := by rfl
  have hpaired10 : paired s86284 true false = none := by rfl
  have hpaired11 : paired s86284 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86285 : safe 5 6 s86285 = true := by
  have hcenter00 : center s86285 0 false = none := by rfl
  have hcenter01 : center s86285 0 true = none := by rfl
  have hcenter10 : center s86285 1 false = none := by rfl
  have hcenter11 : center s86285 1 true = none := by rfl
  have hcenter20 : center s86285 2 false = none := by rfl
  have hcenter21 : center s86285 2 true = some s86284 := by rfl
  have hpaired00 : paired s86285 false false = none := by rfl
  have hpaired01 : paired s86285 false true = none := by rfl
  have hpaired10 : paired s86285 true false = none := by rfl
  have hpaired11 : paired s86285 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode86284) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86286 : safe 5 8 s86286 = true := by
  have hcenter00 : center s86286 0 false = none := by rfl
  have hcenter01 : center s86286 0 true = none := by rfl
  have hcenter10 : center s86286 1 false = none := by rfl
  have hcenter11 : center s86286 1 true = none := by rfl
  have hcenter20 : center s86286 2 false = some s86277 := by rfl
  have hcenter21 : center s86286 2 true = some s86281 := by rfl
  have hpaired00 : paired s86286 false false = some s86283 := by rfl
  have hpaired01 : paired s86286 false true = some s86285 := by rfl
  have hpaired10 : paired s86286 true false = none := by rfl
  have hpaired11 : paired s86286 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86277) (optionAll_some_eq hcenter21 safeNode86281) (optionAll_some_eq hpaired00 safeNode86283) (optionAll_some_eq hpaired01 safeNode86285) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86287 : safe 5 4 s86287 = true := by
  have hcenter00 : center s86287 0 false = none := by rfl
  have hcenter01 : center s86287 0 true = none := by rfl
  have hcenter10 : center s86287 1 false = none := by rfl
  have hcenter11 : center s86287 1 true = none := by rfl
  have hcenter20 : center s86287 2 false = none := by rfl
  have hcenter21 : center s86287 2 true = none := by rfl
  have hpaired00 : paired s86287 false false = none := by rfl
  have hpaired01 : paired s86287 false true = none := by rfl
  have hpaired10 : paired s86287 true false = none := by rfl
  have hpaired11 : paired s86287 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86288 : safe 5 5 s86288 = true := by
  have hcenter00 : center s86288 0 false = none := by rfl
  have hcenter01 : center s86288 0 true = none := by rfl
  have hcenter10 : center s86288 1 false = none := by rfl
  have hcenter11 : center s86288 1 true = some s86287 := by rfl
  have hcenter20 : center s86288 2 false = none := by rfl
  have hcenter21 : center s86288 2 true = none := by rfl
  have hpaired00 : paired s86288 false false = none := by rfl
  have hpaired01 : paired s86288 false true = none := by rfl
  have hpaired10 : paired s86288 true false = none := by rfl
  have hpaired11 : paired s86288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode86287) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86289 : safe 5 6 s86289 = true := by
  have hcenter00 : center s86289 0 false = some s86288 := by rfl
  have hcenter01 : center s86289 0 true = none := by rfl
  have hcenter10 : center s86289 1 false = none := by rfl
  have hcenter11 : center s86289 1 true = none := by rfl
  have hcenter20 : center s86289 2 false = none := by rfl
  have hcenter21 : center s86289 2 true = none := by rfl
  have hpaired00 : paired s86289 false false = none := by rfl
  have hpaired01 : paired s86289 false true = none := by rfl
  have hpaired10 : paired s86289 true false = none := by rfl
  have hpaired11 : paired s86289 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86288) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86290 : safe 5 7 s86290 = true := by
  have hcenter00 : center s86290 0 false = none := by rfl
  have hcenter01 : center s86290 0 true = none := by rfl
  have hcenter10 : center s86290 1 false = none := by rfl
  have hcenter11 : center s86290 1 true = none := by rfl
  have hcenter20 : center s86290 2 false = some s86289 := by rfl
  have hcenter21 : center s86290 2 true = none := by rfl
  have hpaired00 : paired s86290 false false = none := by rfl
  have hpaired01 : paired s86290 false true = none := by rfl
  have hpaired10 : paired s86290 true false = none := by rfl
  have hpaired11 : paired s86290 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86289) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86291 : safe 5 4 s86291 = true := by
  have hcenter00 : center s86291 0 false = none := by rfl
  have hcenter01 : center s86291 0 true = none := by rfl
  have hcenter10 : center s86291 1 false = none := by rfl
  have hcenter11 : center s86291 1 true = none := by rfl
  have hcenter20 : center s86291 2 false = none := by rfl
  have hcenter21 : center s86291 2 true = none := by rfl
  have hpaired00 : paired s86291 false false = none := by rfl
  have hpaired01 : paired s86291 false true = none := by rfl
  have hpaired10 : paired s86291 true false = none := by rfl
  have hpaired11 : paired s86291 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86292 : safe 5 5 s86292 = true := by
  have hcenter00 : center s86292 0 false = none := by rfl
  have hcenter01 : center s86292 0 true = none := by rfl
  have hcenter10 : center s86292 1 false = none := by rfl
  have hcenter11 : center s86292 1 true = none := by rfl
  have hcenter20 : center s86292 2 false = none := by rfl
  have hcenter21 : center s86292 2 true = some s86291 := by rfl
  have hpaired00 : paired s86292 false false = none := by rfl
  have hpaired01 : paired s86292 false true = none := by rfl
  have hpaired10 : paired s86292 true false = none := by rfl
  have hpaired11 : paired s86292 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode86291) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86293 : safe 5 6 s86293 = true := by
  have hcenter00 : center s86293 0 false = some s86292 := by rfl
  have hcenter01 : center s86293 0 true = none := by rfl
  have hcenter10 : center s86293 1 false = none := by rfl
  have hcenter11 : center s86293 1 true = none := by rfl
  have hcenter20 : center s86293 2 false = none := by rfl
  have hcenter21 : center s86293 2 true = none := by rfl
  have hpaired00 : paired s86293 false false = none := by rfl
  have hpaired01 : paired s86293 false true = none := by rfl
  have hpaired10 : paired s86293 true false = none := by rfl
  have hpaired11 : paired s86293 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86292) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86294 : safe 5 7 s86294 = true := by
  have hcenter00 : center s86294 0 false = none := by rfl
  have hcenter01 : center s86294 0 true = none := by rfl
  have hcenter10 : center s86294 1 false = some s86293 := by rfl
  have hcenter11 : center s86294 1 true = none := by rfl
  have hcenter20 : center s86294 2 false = none := by rfl
  have hcenter21 : center s86294 2 true = none := by rfl
  have hpaired00 : paired s86294 false false = none := by rfl
  have hpaired01 : paired s86294 false true = none := by rfl
  have hpaired10 : paired s86294 true false = none := by rfl
  have hpaired11 : paired s86294 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode86293) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86295 : safe 5 9 s86295 = true := by
  have hcenter00 : center s86295 0 false = none := by rfl
  have hcenter01 : center s86295 0 true = none := by rfl
  have hcenter10 : center s86295 1 false = none := by rfl
  have hcenter11 : center s86295 1 true = some s86286 := by rfl
  have hcenter20 : center s86295 2 false = none := by rfl
  have hcenter21 : center s86295 2 true = none := by rfl
  have hpaired00 : paired s86295 false false = none := by rfl
  have hpaired01 : paired s86295 false true = none := by rfl
  have hpaired10 : paired s86295 true false = some s86290 := by rfl
  have hpaired11 : paired s86295 true true = some s86294 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode86286) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode86290) (optionAll_some_eq hpaired11 safeNode86294)

theorem safeNode86296 : safe 5 2 s86296 = true := by
  have hcenter00 : center s86296 0 false = none := by rfl
  have hcenter01 : center s86296 0 true = none := by rfl
  have hcenter10 : center s86296 1 false = none := by rfl
  have hcenter11 : center s86296 1 true = none := by rfl
  have hcenter20 : center s86296 2 false = none := by rfl
  have hcenter21 : center s86296 2 true = none := by rfl
  have hpaired00 : paired s86296 false false = none := by rfl
  have hpaired01 : paired s86296 false true = none := by rfl
  have hpaired10 : paired s86296 true false = none := by rfl
  have hpaired11 : paired s86296 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86297 : safe 5 3 s86297 = true := by
  have hcenter00 : center s86297 0 false = none := by rfl
  have hcenter01 : center s86297 0 true = none := by rfl
  have hcenter10 : center s86297 1 false = some s86296 := by rfl
  have hcenter11 : center s86297 1 true = none := by rfl
  have hcenter20 : center s86297 2 false = none := by rfl
  have hcenter21 : center s86297 2 true = none := by rfl
  have hpaired00 : paired s86297 false false = none := by rfl
  have hpaired01 : paired s86297 false true = none := by rfl
  have hpaired10 : paired s86297 true false = none := by rfl
  have hpaired11 : paired s86297 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode86296) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86298 : safe 5 4 s86298 = true := by
  have hcenter00 : center s86298 0 false = none := by rfl
  have hcenter01 : center s86298 0 true = some s86297 := by rfl
  have hcenter10 : center s86298 1 false = none := by rfl
  have hcenter11 : center s86298 1 true = none := by rfl
  have hcenter20 : center s86298 2 false = none := by rfl
  have hcenter21 : center s86298 2 true = none := by rfl
  have hpaired00 : paired s86298 false false = none := by rfl
  have hpaired01 : paired s86298 false true = none := by rfl
  have hpaired10 : paired s86298 true false = none := by rfl
  have hpaired11 : paired s86298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode86297) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86299 : safe 5 5 s86299 = true := by
  have hcenter00 : center s86299 0 false = none := by rfl
  have hcenter01 : center s86299 0 true = none := by rfl
  have hcenter10 : center s86299 1 false = none := by rfl
  have hcenter11 : center s86299 1 true = none := by rfl
  have hcenter20 : center s86299 2 false = none := by rfl
  have hcenter21 : center s86299 2 true = some s86298 := by rfl
  have hpaired00 : paired s86299 false false = none := by rfl
  have hpaired01 : paired s86299 false true = none := by rfl
  have hpaired10 : paired s86299 true false = none := by rfl
  have hpaired11 : paired s86299 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode86298) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86300 : safe 5 6 s86300 = true := by
  have hcenter00 : center s86300 0 false = none := by rfl
  have hcenter01 : center s86300 0 true = some s86299 := by rfl
  have hcenter10 : center s86300 1 false = none := by rfl
  have hcenter11 : center s86300 1 true = none := by rfl
  have hcenter20 : center s86300 2 false = none := by rfl
  have hcenter21 : center s86300 2 true = none := by rfl
  have hpaired00 : paired s86300 false false = none := by rfl
  have hpaired01 : paired s86300 false true = none := by rfl
  have hpaired10 : paired s86300 true false = none := by rfl
  have hpaired11 : paired s86300 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode86299) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86301 : safe 5 7 s86301 = true := by
  have hcenter00 : center s86301 0 false = none := by rfl
  have hcenter01 : center s86301 0 true = none := by rfl
  have hcenter10 : center s86301 1 false = none := by rfl
  have hcenter11 : center s86301 1 true = none := by rfl
  have hcenter20 : center s86301 2 false = some s86300 := by rfl
  have hcenter21 : center s86301 2 true = none := by rfl
  have hpaired00 : paired s86301 false false = none := by rfl
  have hpaired01 : paired s86301 false true = none := by rfl
  have hpaired10 : paired s86301 true false = none := by rfl
  have hpaired11 : paired s86301 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86300) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86302 : safe 5 8 s86302 = true := by
  have hcenter00 : center s86302 0 false = some s86301 := by rfl
  have hcenter01 : center s86302 0 true = none := by rfl
  have hcenter10 : center s86302 1 false = none := by rfl
  have hcenter11 : center s86302 1 true = none := by rfl
  have hcenter20 : center s86302 2 false = none := by rfl
  have hcenter21 : center s86302 2 true = none := by rfl
  have hpaired00 : paired s86302 false false = none := by rfl
  have hpaired01 : paired s86302 false true = none := by rfl
  have hpaired10 : paired s86302 true false = none := by rfl
  have hpaired11 : paired s86302 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86301) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86303 : safe 5 6 s86303 = true := by
  have hcenter00 : center s86303 0 false = none := by rfl
  have hcenter01 : center s86303 0 true = none := by rfl
  have hcenter10 : center s86303 1 false = none := by rfl
  have hcenter11 : center s86303 1 true = none := by rfl
  have hcenter20 : center s86303 2 false = none := by rfl
  have hcenter21 : center s86303 2 true = none := by rfl
  have hpaired00 : paired s86303 false false = none := by rfl
  have hpaired01 : paired s86303 false true = none := by rfl
  have hpaired10 : paired s86303 true false = none := by rfl
  have hpaired11 : paired s86303 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86304 : safe 5 3 s86304 = true := by
  have hcenter00 : center s86304 0 false = none := by rfl
  have hcenter01 : center s86304 0 true = none := by rfl
  have hcenter10 : center s86304 1 false = none := by rfl
  have hcenter11 : center s86304 1 true = none := by rfl
  have hcenter20 : center s86304 2 false = none := by rfl
  have hcenter21 : center s86304 2 true = none := by rfl
  have hpaired00 : paired s86304 false false = none := by rfl
  have hpaired01 : paired s86304 false true = none := by rfl
  have hpaired10 : paired s86304 true false = none := by rfl
  have hpaired11 : paired s86304 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86305 : safe 5 4 s86305 = true := by
  have hcenter00 : center s86305 0 false = none := by rfl
  have hcenter01 : center s86305 0 true = none := by rfl
  have hcenter10 : center s86305 1 false = none := by rfl
  have hcenter11 : center s86305 1 true = none := by rfl
  have hcenter20 : center s86305 2 false = some s86304 := by rfl
  have hcenter21 : center s86305 2 true = none := by rfl
  have hpaired00 : paired s86305 false false = none := by rfl
  have hpaired01 : paired s86305 false true = none := by rfl
  have hpaired10 : paired s86305 true false = none := by rfl
  have hpaired11 : paired s86305 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86304) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86306 : safe 5 5 s86306 = true := by
  have hcenter00 : center s86306 0 false = some s86305 := by rfl
  have hcenter01 : center s86306 0 true = none := by rfl
  have hcenter10 : center s86306 1 false = none := by rfl
  have hcenter11 : center s86306 1 true = none := by rfl
  have hcenter20 : center s86306 2 false = none := by rfl
  have hcenter21 : center s86306 2 true = none := by rfl
  have hpaired00 : paired s86306 false false = none := by rfl
  have hpaired01 : paired s86306 false true = none := by rfl
  have hpaired10 : paired s86306 true false = none := by rfl
  have hpaired11 : paired s86306 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86305) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86307 : safe 5 6 s86307 = true := by
  have hcenter00 : center s86307 0 false = none := by rfl
  have hcenter01 : center s86307 0 true = none := by rfl
  have hcenter10 : center s86307 1 false = some s86306 := by rfl
  have hcenter11 : center s86307 1 true = none := by rfl
  have hcenter20 : center s86307 2 false = none := by rfl
  have hcenter21 : center s86307 2 true = none := by rfl
  have hpaired00 : paired s86307 false false = none := by rfl
  have hpaired01 : paired s86307 false true = none := by rfl
  have hpaired10 : paired s86307 true false = none := by rfl
  have hpaired11 : paired s86307 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode86306) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86308 : safe 5 7 s86308 = true := by
  have hcenter00 : center s86308 0 false = some s86303 := by rfl
  have hcenter01 : center s86308 0 true = some s86307 := by rfl
  have hcenter10 : center s86308 1 false = none := by rfl
  have hcenter11 : center s86308 1 true = none := by rfl
  have hcenter20 : center s86308 2 false = none := by rfl
  have hcenter21 : center s86308 2 true = none := by rfl
  have hpaired00 : paired s86308 false false = none := by rfl
  have hpaired01 : paired s86308 false true = none := by rfl
  have hpaired10 : paired s86308 true false = none := by rfl
  have hpaired11 : paired s86308 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86303) (optionAll_some_eq hcenter01 safeNode86307) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86309 : safe 5 8 s86309 = true := by
  have hcenter00 : center s86309 0 false = none := by rfl
  have hcenter01 : center s86309 0 true = none := by rfl
  have hcenter10 : center s86309 1 false = none := by rfl
  have hcenter11 : center s86309 1 true = none := by rfl
  have hcenter20 : center s86309 2 false = none := by rfl
  have hcenter21 : center s86309 2 true = some s86308 := by rfl
  have hpaired00 : paired s86309 false false = none := by rfl
  have hpaired01 : paired s86309 false true = none := by rfl
  have hpaired10 : paired s86309 true false = none := by rfl
  have hpaired11 : paired s86309 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode86308) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86310 : safe 5 9 s86310 = true := by
  have hcenter00 : center s86310 0 false = none := by rfl
  have hcenter01 : center s86310 0 true = none := by rfl
  have hcenter10 : center s86310 1 false = some s86302 := by rfl
  have hcenter11 : center s86310 1 true = some s86309 := by rfl
  have hcenter20 : center s86310 2 false = none := by rfl
  have hcenter21 : center s86310 2 true = none := by rfl
  have hpaired00 : paired s86310 false false = none := by rfl
  have hpaired01 : paired s86310 false true = none := by rfl
  have hpaired10 : paired s86310 true false = none := by rfl
  have hpaired11 : paired s86310 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode86302) (optionAll_some_eq hcenter11 safeNode86309) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86311 : safe 5 10 s86311 = true := by
  have hcenter00 : center s86311 0 false = some s86269 := by rfl
  have hcenter01 : center s86311 0 true = some s86295 := by rfl
  have hcenter10 : center s86311 1 false = none := by rfl
  have hcenter11 : center s86311 1 true = none := by rfl
  have hcenter20 : center s86311 2 false = none := by rfl
  have hcenter21 : center s86311 2 true = some s86310 := by rfl
  have hpaired00 : paired s86311 false false = none := by rfl
  have hpaired01 : paired s86311 false true = none := by rfl
  have hpaired10 : paired s86311 true false = none := by rfl
  have hpaired11 : paired s86311 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86269) (optionAll_some_eq hcenter01 safeNode86295) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode86310) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86312 : safe 5 3 s86312 = true := by
  exact safe_cost_exceeded 5 3 s86312 (by decide)

theorem safeNode86313 : safe 5 4 s86313 = true := by
  have hcenter00 : center s86313 0 false = none := by rfl
  have hcenter01 : center s86313 0 true = some s86312 := by rfl
  have hcenter10 : center s86313 1 false = none := by rfl
  have hcenter11 : center s86313 1 true = none := by rfl
  have hcenter20 : center s86313 2 false = none := by rfl
  have hcenter21 : center s86313 2 true = none := by rfl
  have hpaired00 : paired s86313 false false = none := by rfl
  have hpaired01 : paired s86313 false true = none := by rfl
  have hpaired10 : paired s86313 true false = none := by rfl
  have hpaired11 : paired s86313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode86312) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86314 : safe 5 5 s86314 = true := by
  have hcenter00 : center s86314 0 false = none := by rfl
  have hcenter01 : center s86314 0 true = none := by rfl
  have hcenter10 : center s86314 1 false = none := by rfl
  have hcenter11 : center s86314 1 true = some s86313 := by rfl
  have hcenter20 : center s86314 2 false = none := by rfl
  have hcenter21 : center s86314 2 true = none := by rfl
  have hpaired00 : paired s86314 false false = none := by rfl
  have hpaired01 : paired s86314 false true = none := by rfl
  have hpaired10 : paired s86314 true false = none := by rfl
  have hpaired11 : paired s86314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode86313) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86315 : safe 5 3 s86315 = true := by
  have hcenter00 : center s86315 0 false = none := by rfl
  have hcenter01 : center s86315 0 true = none := by rfl
  have hcenter10 : center s86315 1 false = none := by rfl
  have hcenter11 : center s86315 1 true = none := by rfl
  have hcenter20 : center s86315 2 false = none := by rfl
  have hcenter21 : center s86315 2 true = none := by rfl
  have hpaired00 : paired s86315 false false = none := by rfl
  have hpaired01 : paired s86315 false true = none := by rfl
  have hpaired10 : paired s86315 true false = none := by rfl
  have hpaired11 : paired s86315 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86316 : safe 5 4 s86316 = true := by
  have hcenter00 : center s86316 0 false = none := by rfl
  have hcenter01 : center s86316 0 true = none := by rfl
  have hcenter10 : center s86316 1 false = none := by rfl
  have hcenter11 : center s86316 1 true = none := by rfl
  have hcenter20 : center s86316 2 false = none := by rfl
  have hcenter21 : center s86316 2 true = some s86315 := by rfl
  have hpaired00 : paired s86316 false false = none := by rfl
  have hpaired01 : paired s86316 false true = none := by rfl
  have hpaired10 : paired s86316 true false = none := by rfl
  have hpaired11 : paired s86316 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode86315) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86317 : safe 5 5 s86317 = true := by
  have hcenter00 : center s86317 0 false = none := by rfl
  have hcenter01 : center s86317 0 true = none := by rfl
  have hcenter10 : center s86317 1 false = none := by rfl
  have hcenter11 : center s86317 1 true = some s86316 := by rfl
  have hcenter20 : center s86317 2 false = none := by rfl
  have hcenter21 : center s86317 2 true = none := by rfl
  have hpaired00 : paired s86317 false false = none := by rfl
  have hpaired01 : paired s86317 false true = none := by rfl
  have hpaired10 : paired s86317 true false = none := by rfl
  have hpaired11 : paired s86317 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode86316) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86318 : safe 5 6 s86318 = true := by
  have hcenter00 : center s86318 0 false = none := by rfl
  have hcenter01 : center s86318 0 true = some s86314 := by rfl
  have hcenter10 : center s86318 1 false = none := by rfl
  have hcenter11 : center s86318 1 true = none := by rfl
  have hcenter20 : center s86318 2 false = none := by rfl
  have hcenter21 : center s86318 2 true = some s86317 := by rfl
  have hpaired00 : paired s86318 false false = none := by rfl
  have hpaired01 : paired s86318 false true = none := by rfl
  have hpaired10 : paired s86318 true false = none := by rfl
  have hpaired11 : paired s86318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode86314) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode86317) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86319 : safe 5 7 s86319 = true := by
  have hcenter00 : center s86319 0 false = none := by rfl
  have hcenter01 : center s86319 0 true = none := by rfl
  have hcenter10 : center s86319 1 false = none := by rfl
  have hcenter11 : center s86319 1 true = some s86318 := by rfl
  have hcenter20 : center s86319 2 false = none := by rfl
  have hcenter21 : center s86319 2 true = none := by rfl
  have hpaired00 : paired s86319 false false = none := by rfl
  have hpaired01 : paired s86319 false true = none := by rfl
  have hpaired10 : paired s86319 true false = none := by rfl
  have hpaired11 : paired s86319 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode86318) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86320 : safe 5 8 s86320 = true := by
  have hcenter00 : center s86320 0 false = some s86319 := by rfl
  have hcenter01 : center s86320 0 true = none := by rfl
  have hcenter10 : center s86320 1 false = none := by rfl
  have hcenter11 : center s86320 1 true = none := by rfl
  have hcenter20 : center s86320 2 false = none := by rfl
  have hcenter21 : center s86320 2 true = none := by rfl
  have hpaired00 : paired s86320 false false = none := by rfl
  have hpaired01 : paired s86320 false true = none := by rfl
  have hpaired10 : paired s86320 true false = none := by rfl
  have hpaired11 : paired s86320 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86319) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86321 : safe 5 7 s86321 = true := by
  have hcenter00 : center s86321 0 false = none := by rfl
  have hcenter01 : center s86321 0 true = none := by rfl
  have hcenter10 : center s86321 1 false = none := by rfl
  have hcenter11 : center s86321 1 true = none := by rfl
  have hcenter20 : center s86321 2 false = none := by rfl
  have hcenter21 : center s86321 2 true = none := by rfl
  have hpaired00 : paired s86321 false false = none := by rfl
  have hpaired01 : paired s86321 false true = none := by rfl
  have hpaired10 : paired s86321 true false = none := by rfl
  have hpaired11 : paired s86321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86322 : safe 5 8 s86322 = true := by
  have hcenter00 : center s86322 0 false = none := by rfl
  have hcenter01 : center s86322 0 true = none := by rfl
  have hcenter10 : center s86322 1 false = none := by rfl
  have hcenter11 : center s86322 1 true = some s86321 := by rfl
  have hcenter20 : center s86322 2 false = none := by rfl
  have hcenter21 : center s86322 2 true = none := by rfl
  have hpaired00 : paired s86322 false false = none := by rfl
  have hpaired01 : paired s86322 false true = none := by rfl
  have hpaired10 : paired s86322 true false = none := by rfl
  have hpaired11 : paired s86322 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode86321) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86323 : safe 5 9 s86323 = true := by
  have hcenter00 : center s86323 0 false = none := by rfl
  have hcenter01 : center s86323 0 true = none := by rfl
  have hcenter10 : center s86323 1 false = none := by rfl
  have hcenter11 : center s86323 1 true = none := by rfl
  have hcenter20 : center s86323 2 false = some s86320 := by rfl
  have hcenter21 : center s86323 2 true = some s86322 := by rfl
  have hpaired00 : paired s86323 false false = none := by rfl
  have hpaired01 : paired s86323 false true = none := by rfl
  have hpaired10 : paired s86323 true false = none := by rfl
  have hpaired11 : paired s86323 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86320) (optionAll_some_eq hcenter21 safeNode86322) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86324 : safe 5 10 s86324 = true := by
  have hcenter00 : center s86324 0 false = none := by rfl
  have hcenter01 : center s86324 0 true = none := by rfl
  have hcenter10 : center s86324 1 false = some s86323 := by rfl
  have hcenter11 : center s86324 1 true = none := by rfl
  have hcenter20 : center s86324 2 false = none := by rfl
  have hcenter21 : center s86324 2 true = none := by rfl
  have hpaired00 : paired s86324 false false = none := by rfl
  have hpaired01 : paired s86324 false true = none := by rfl
  have hpaired10 : paired s86324 true false = none := by rfl
  have hpaired11 : paired s86324 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode86323) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86325 : safe 5 8 s86325 = true := by
  have hcenter00 : center s86325 0 false = none := by rfl
  have hcenter01 : center s86325 0 true = none := by rfl
  have hcenter10 : center s86325 1 false = none := by rfl
  have hcenter11 : center s86325 1 true = none := by rfl
  have hcenter20 : center s86325 2 false = none := by rfl
  have hcenter21 : center s86325 2 true = none := by rfl
  have hpaired00 : paired s86325 false false = none := by rfl
  have hpaired01 : paired s86325 false true = none := by rfl
  have hpaired10 : paired s86325 true false = none := by rfl
  have hpaired11 : paired s86325 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86326 : safe 5 8 s86326 = true := by
  have hcenter00 : center s86326 0 false = none := by rfl
  have hcenter01 : center s86326 0 true = none := by rfl
  have hcenter10 : center s86326 1 false = none := by rfl
  have hcenter11 : center s86326 1 true = none := by rfl
  have hcenter20 : center s86326 2 false = none := by rfl
  have hcenter21 : center s86326 2 true = none := by rfl
  have hpaired00 : paired s86326 false false = none := by rfl
  have hpaired01 : paired s86326 false true = none := by rfl
  have hpaired10 : paired s86326 true false = none := by rfl
  have hpaired11 : paired s86326 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86327 : safe 5 7 s86327 = true := by
  have hcenter00 : center s86327 0 false = none := by rfl
  have hcenter01 : center s86327 0 true = none := by rfl
  have hcenter10 : center s86327 1 false = none := by rfl
  have hcenter11 : center s86327 1 true = none := by rfl
  have hcenter20 : center s86327 2 false = none := by rfl
  have hcenter21 : center s86327 2 true = none := by rfl
  have hpaired00 : paired s86327 false false = none := by rfl
  have hpaired01 : paired s86327 false true = none := by rfl
  have hpaired10 : paired s86327 true false = none := by rfl
  have hpaired11 : paired s86327 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86328 : safe 5 8 s86328 = true := by
  have hcenter00 : center s86328 0 false = none := by rfl
  have hcenter01 : center s86328 0 true = none := by rfl
  have hcenter10 : center s86328 1 false = some s86327 := by rfl
  have hcenter11 : center s86328 1 true = none := by rfl
  have hcenter20 : center s86328 2 false = none := by rfl
  have hcenter21 : center s86328 2 true = none := by rfl
  have hpaired00 : paired s86328 false false = none := by rfl
  have hpaired01 : paired s86328 false true = none := by rfl
  have hpaired10 : paired s86328 true false = none := by rfl
  have hpaired11 : paired s86328 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode86327) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86329 : safe 5 9 s86329 = true := by
  have hcenter00 : center s86329 0 false = some s86325 := by rfl
  have hcenter01 : center s86329 0 true = some s86326 := by rfl
  have hcenter10 : center s86329 1 false = none := by rfl
  have hcenter11 : center s86329 1 true = none := by rfl
  have hcenter20 : center s86329 2 false = some s86328 := by rfl
  have hcenter21 : center s86329 2 true = none := by rfl
  have hpaired00 : paired s86329 false false = none := by rfl
  have hpaired01 : paired s86329 false true = none := by rfl
  have hpaired10 : paired s86329 true false = none := by rfl
  have hpaired11 : paired s86329 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86325) (optionAll_some_eq hcenter01 safeNode86326) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86328) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86330 : safe 5 10 s86330 = true := by
  have hcenter00 : center s86330 0 false = none := by rfl
  have hcenter01 : center s86330 0 true = none := by rfl
  have hcenter10 : center s86330 1 false = none := by rfl
  have hcenter11 : center s86330 1 true = some s86329 := by rfl
  have hcenter20 : center s86330 2 false = none := by rfl
  have hcenter21 : center s86330 2 true = none := by rfl
  have hpaired00 : paired s86330 false false = none := by rfl
  have hpaired01 : paired s86330 false true = none := by rfl
  have hpaired10 : paired s86330 true false = none := by rfl
  have hpaired11 : paired s86330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode86329) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86331 : safe 5 7 s86331 = true := by
  have hcenter00 : center s86331 0 false = none := by rfl
  have hcenter01 : center s86331 0 true = none := by rfl
  have hcenter10 : center s86331 1 false = none := by rfl
  have hcenter11 : center s86331 1 true = none := by rfl
  have hcenter20 : center s86331 2 false = none := by rfl
  have hcenter21 : center s86331 2 true = none := by rfl
  have hpaired00 : paired s86331 false false = none := by rfl
  have hpaired01 : paired s86331 false true = none := by rfl
  have hpaired10 : paired s86331 true false = none := by rfl
  have hpaired11 : paired s86331 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86332 : safe 5 7 s86332 = true := by
  have hcenter00 : center s86332 0 false = none := by rfl
  have hcenter01 : center s86332 0 true = none := by rfl
  have hcenter10 : center s86332 1 false = none := by rfl
  have hcenter11 : center s86332 1 true = none := by rfl
  have hcenter20 : center s86332 2 false = none := by rfl
  have hcenter21 : center s86332 2 true = none := by rfl
  have hpaired00 : paired s86332 false false = none := by rfl
  have hpaired01 : paired s86332 false true = none := by rfl
  have hpaired10 : paired s86332 true false = none := by rfl
  have hpaired11 : paired s86332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86333 : safe 5 8 s86333 = true := by
  have hcenter00 : center s86333 0 false = some s86331 := by rfl
  have hcenter01 : center s86333 0 true = some s86332 := by rfl
  have hcenter10 : center s86333 1 false = none := by rfl
  have hcenter11 : center s86333 1 true = none := by rfl
  have hcenter20 : center s86333 2 false = none := by rfl
  have hcenter21 : center s86333 2 true = none := by rfl
  have hpaired00 : paired s86333 false false = none := by rfl
  have hpaired01 : paired s86333 false true = none := by rfl
  have hpaired10 : paired s86333 true false = none := by rfl
  have hpaired11 : paired s86333 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86331) (optionAll_some_eq hcenter01 safeNode86332) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86334 : safe 5 8 s86334 = true := by
  have hcenter00 : center s86334 0 false = none := by rfl
  have hcenter01 : center s86334 0 true = none := by rfl
  have hcenter10 : center s86334 1 false = none := by rfl
  have hcenter11 : center s86334 1 true = none := by rfl
  have hcenter20 : center s86334 2 false = none := by rfl
  have hcenter21 : center s86334 2 true = none := by rfl
  have hpaired00 : paired s86334 false false = none := by rfl
  have hpaired01 : paired s86334 false true = none := by rfl
  have hpaired10 : paired s86334 true false = none := by rfl
  have hpaired11 : paired s86334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86335 : safe 5 8 s86335 = true := by
  have hcenter00 : center s86335 0 false = none := by rfl
  have hcenter01 : center s86335 0 true = none := by rfl
  have hcenter10 : center s86335 1 false = none := by rfl
  have hcenter11 : center s86335 1 true = none := by rfl
  have hcenter20 : center s86335 2 false = none := by rfl
  have hcenter21 : center s86335 2 true = none := by rfl
  have hpaired00 : paired s86335 false false = none := by rfl
  have hpaired01 : paired s86335 false true = none := by rfl
  have hpaired10 : paired s86335 true false = none := by rfl
  have hpaired11 : paired s86335 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86336 : safe 5 9 s86336 = true := by
  have hcenter00 : center s86336 0 false = none := by rfl
  have hcenter01 : center s86336 0 true = none := by rfl
  have hcenter10 : center s86336 1 false = some s86333 := by rfl
  have hcenter11 : center s86336 1 true = none := by rfl
  have hcenter20 : center s86336 2 false = some s86334 := by rfl
  have hcenter21 : center s86336 2 true = some s86335 := by rfl
  have hpaired00 : paired s86336 false false = none := by rfl
  have hpaired01 : paired s86336 false true = none := by rfl
  have hpaired10 : paired s86336 true false = none := by rfl
  have hpaired11 : paired s86336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode86333) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86334) (optionAll_some_eq hcenter21 safeNode86335) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86337 : safe 5 8 s86337 = true := by
  have hcenter00 : center s86337 0 false = none := by rfl
  have hcenter01 : center s86337 0 true = none := by rfl
  have hcenter10 : center s86337 1 false = none := by rfl
  have hcenter11 : center s86337 1 true = none := by rfl
  have hcenter20 : center s86337 2 false = none := by rfl
  have hcenter21 : center s86337 2 true = none := by rfl
  have hpaired00 : paired s86337 false false = none := by rfl
  have hpaired01 : paired s86337 false true = none := by rfl
  have hpaired10 : paired s86337 true false = none := by rfl
  have hpaired11 : paired s86337 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86338 : safe 5 8 s86338 = true := by
  have hcenter00 : center s86338 0 false = none := by rfl
  have hcenter01 : center s86338 0 true = none := by rfl
  have hcenter10 : center s86338 1 false = none := by rfl
  have hcenter11 : center s86338 1 true = none := by rfl
  have hcenter20 : center s86338 2 false = none := by rfl
  have hcenter21 : center s86338 2 true = none := by rfl
  have hpaired00 : paired s86338 false false = none := by rfl
  have hpaired01 : paired s86338 false true = none := by rfl
  have hpaired10 : paired s86338 true false = none := by rfl
  have hpaired11 : paired s86338 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86339 : safe 5 7 s86339 = true := by
  have hcenter00 : center s86339 0 false = none := by rfl
  have hcenter01 : center s86339 0 true = none := by rfl
  have hcenter10 : center s86339 1 false = none := by rfl
  have hcenter11 : center s86339 1 true = none := by rfl
  have hcenter20 : center s86339 2 false = none := by rfl
  have hcenter21 : center s86339 2 true = none := by rfl
  have hpaired00 : paired s86339 false false = none := by rfl
  have hpaired01 : paired s86339 false true = none := by rfl
  have hpaired10 : paired s86339 true false = none := by rfl
  have hpaired11 : paired s86339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86340 : safe 5 7 s86340 = true := by
  have hcenter00 : center s86340 0 false = none := by rfl
  have hcenter01 : center s86340 0 true = none := by rfl
  have hcenter10 : center s86340 1 false = none := by rfl
  have hcenter11 : center s86340 1 true = none := by rfl
  have hcenter20 : center s86340 2 false = none := by rfl
  have hcenter21 : center s86340 2 true = none := by rfl
  have hpaired00 : paired s86340 false false = none := by rfl
  have hpaired01 : paired s86340 false true = none := by rfl
  have hpaired10 : paired s86340 true false = none := by rfl
  have hpaired11 : paired s86340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86341 : safe 5 8 s86341 = true := by
  have hcenter00 : center s86341 0 false = some s86339 := by rfl
  have hcenter01 : center s86341 0 true = some s86340 := by rfl
  have hcenter10 : center s86341 1 false = none := by rfl
  have hcenter11 : center s86341 1 true = none := by rfl
  have hcenter20 : center s86341 2 false = none := by rfl
  have hcenter21 : center s86341 2 true = none := by rfl
  have hpaired00 : paired s86341 false false = none := by rfl
  have hpaired01 : paired s86341 false true = none := by rfl
  have hpaired10 : paired s86341 true false = none := by rfl
  have hpaired11 : paired s86341 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86339) (optionAll_some_eq hcenter01 safeNode86340) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86342 : safe 5 9 s86342 = true := by
  have hcenter00 : center s86342 0 false = none := by rfl
  have hcenter01 : center s86342 0 true = none := by rfl
  have hcenter10 : center s86342 1 false = some s86337 := by rfl
  have hcenter11 : center s86342 1 true = some s86338 := by rfl
  have hcenter20 : center s86342 2 false = some s86341 := by rfl
  have hcenter21 : center s86342 2 true = none := by rfl
  have hpaired00 : paired s86342 false false = none := by rfl
  have hpaired01 : paired s86342 false true = none := by rfl
  have hpaired10 : paired s86342 true false = none := by rfl
  have hpaired11 : paired s86342 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode86337) (optionAll_some_eq hcenter11 safeNode86338) (optionAll_some_eq hcenter20 safeNode86341) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86343 : safe 5 11 s86343 = true := by
  have hcenter00 : center s86343 0 false = none := by rfl
  have hcenter01 : center s86343 0 true = none := by rfl
  have hcenter10 : center s86343 1 false = none := by rfl
  have hcenter11 : center s86343 1 true = some s86311 := by rfl
  have hcenter20 : center s86343 2 false = some s86324 := by rfl
  have hcenter21 : center s86343 2 true = some s86330 := by rfl
  have hpaired00 : paired s86343 false false = none := by rfl
  have hpaired01 : paired s86343 false true = none := by rfl
  have hpaired10 : paired s86343 true false = some s86336 := by rfl
  have hpaired11 : paired s86343 true true = some s86342 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode86311) (optionAll_some_eq hcenter20 safeNode86324) (optionAll_some_eq hcenter21 safeNode86330) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode86336) (optionAll_some_eq hpaired11 safeNode86342)

theorem safeNode86344 : safe 5 5 s86344 = true := by
  have hcenter00 : center s86344 0 false = none := by rfl
  have hcenter01 : center s86344 0 true = none := by rfl
  have hcenter10 : center s86344 1 false = none := by rfl
  have hcenter11 : center s86344 1 true = none := by rfl
  have hcenter20 : center s86344 2 false = none := by rfl
  have hcenter21 : center s86344 2 true = none := by rfl
  have hpaired00 : paired s86344 false false = none := by rfl
  have hpaired01 : paired s86344 false true = none := by rfl
  have hpaired10 : paired s86344 true false = none := by rfl
  have hpaired11 : paired s86344 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86345 : safe 5 6 s86345 = true := by
  have hcenter00 : center s86345 0 false = none := by rfl
  have hcenter01 : center s86345 0 true = some s86344 := by rfl
  have hcenter10 : center s86345 1 false = none := by rfl
  have hcenter11 : center s86345 1 true = none := by rfl
  have hcenter20 : center s86345 2 false = none := by rfl
  have hcenter21 : center s86345 2 true = none := by rfl
  have hpaired00 : paired s86345 false false = none := by rfl
  have hpaired01 : paired s86345 false true = none := by rfl
  have hpaired10 : paired s86345 true false = none := by rfl
  have hpaired11 : paired s86345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode86344) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86346 : safe 5 4 s86346 = true := by
  exact safe_cost_exceeded 5 4 s86346 (by decide)

theorem safeNode86347 : safe 5 5 s86347 = true := by
  have hcenter00 : center s86347 0 false = none := by rfl
  have hcenter01 : center s86347 0 true = none := by rfl
  have hcenter10 : center s86347 1 false = none := by rfl
  have hcenter11 : center s86347 1 true = none := by rfl
  have hcenter20 : center s86347 2 false = none := by rfl
  have hcenter21 : center s86347 2 true = some s86346 := by rfl
  have hpaired00 : paired s86347 false false = none := by rfl
  have hpaired01 : paired s86347 false true = none := by rfl
  have hpaired10 : paired s86347 true false = none := by rfl
  have hpaired11 : paired s86347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode86346) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86348 : safe 5 6 s86348 = true := by
  have hcenter00 : center s86348 0 false = none := by rfl
  have hcenter01 : center s86348 0 true = some s86347 := by rfl
  have hcenter10 : center s86348 1 false = none := by rfl
  have hcenter11 : center s86348 1 true = none := by rfl
  have hcenter20 : center s86348 2 false = none := by rfl
  have hcenter21 : center s86348 2 true = none := by rfl
  have hpaired00 : paired s86348 false false = none := by rfl
  have hpaired01 : paired s86348 false true = none := by rfl
  have hpaired10 : paired s86348 true false = none := by rfl
  have hpaired11 : paired s86348 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode86347) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86349 : safe 5 7 s86349 = true := by
  have hcenter00 : center s86349 0 false = none := by rfl
  have hcenter01 : center s86349 0 true = none := by rfl
  have hcenter10 : center s86349 1 false = none := by rfl
  have hcenter11 : center s86349 1 true = some s86345 := by rfl
  have hcenter20 : center s86349 2 false = none := by rfl
  have hcenter21 : center s86349 2 true = some s86348 := by rfl
  have hpaired00 : paired s86349 false false = none := by rfl
  have hpaired01 : paired s86349 false true = none := by rfl
  have hpaired10 : paired s86349 true false = none := by rfl
  have hpaired11 : paired s86349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode86345) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode86348) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86350 : safe 5 5 s86350 = true := by
  have hcenter00 : center s86350 0 false = none := by rfl
  have hcenter01 : center s86350 0 true = none := by rfl
  have hcenter10 : center s86350 1 false = none := by rfl
  have hcenter11 : center s86350 1 true = none := by rfl
  have hcenter20 : center s86350 2 false = none := by rfl
  have hcenter21 : center s86350 2 true = none := by rfl
  have hpaired00 : paired s86350 false false = none := by rfl
  have hpaired01 : paired s86350 false true = none := by rfl
  have hpaired10 : paired s86350 true false = none := by rfl
  have hpaired11 : paired s86350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86351 : safe 5 6 s86351 = true := by
  have hcenter00 : center s86351 0 false = none := by rfl
  have hcenter01 : center s86351 0 true = none := by rfl
  have hcenter10 : center s86351 1 false = some s86350 := by rfl
  have hcenter11 : center s86351 1 true = none := by rfl
  have hcenter20 : center s86351 2 false = none := by rfl
  have hcenter21 : center s86351 2 true = none := by rfl
  have hpaired00 : paired s86351 false false = none := by rfl
  have hpaired01 : paired s86351 false true = none := by rfl
  have hpaired10 : paired s86351 true false = none := by rfl
  have hpaired11 : paired s86351 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode86350) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86352 : safe 5 7 s86352 = true := by
  have hcenter00 : center s86352 0 false = some s86351 := by rfl
  have hcenter01 : center s86352 0 true = none := by rfl
  have hcenter10 : center s86352 1 false = none := by rfl
  have hcenter11 : center s86352 1 true = none := by rfl
  have hcenter20 : center s86352 2 false = none := by rfl
  have hcenter21 : center s86352 2 true = none := by rfl
  have hpaired00 : paired s86352 false false = none := by rfl
  have hpaired01 : paired s86352 false true = none := by rfl
  have hpaired10 : paired s86352 true false = none := by rfl
  have hpaired11 : paired s86352 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86351) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86353 : safe 5 8 s86353 = true := by
  have hcenter00 : center s86353 0 false = none := by rfl
  have hcenter01 : center s86353 0 true = some s86349 := by rfl
  have hcenter10 : center s86353 1 false = some s86352 := by rfl
  have hcenter11 : center s86353 1 true = none := by rfl
  have hcenter20 : center s86353 2 false = none := by rfl
  have hcenter21 : center s86353 2 true = none := by rfl
  have hpaired00 : paired s86353 false false = none := by rfl
  have hpaired01 : paired s86353 false true = none := by rfl
  have hpaired10 : paired s86353 true false = none := by rfl
  have hpaired11 : paired s86353 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode86349) (optionAll_some_eq hcenter10 safeNode86352) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86354 : safe 5 4 s86354 = true := by
  have hcenter00 : center s86354 0 false = none := by rfl
  have hcenter01 : center s86354 0 true = none := by rfl
  have hcenter10 : center s86354 1 false = none := by rfl
  have hcenter11 : center s86354 1 true = none := by rfl
  have hcenter20 : center s86354 2 false = none := by rfl
  have hcenter21 : center s86354 2 true = none := by rfl
  have hpaired00 : paired s86354 false false = none := by rfl
  have hpaired01 : paired s86354 false true = none := by rfl
  have hpaired10 : paired s86354 true false = none := by rfl
  have hpaired11 : paired s86354 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86355 : safe 5 4 s86355 = true := by
  exact safe_cost_exceeded 5 4 s86355 (by decide)

theorem safeNode86356 : safe 5 5 s86356 = true := by
  have hcenter00 : center s86356 0 false = none := by rfl
  have hcenter01 : center s86356 0 true = none := by rfl
  have hcenter10 : center s86356 1 false = some s86354 := by rfl
  have hcenter11 : center s86356 1 true = none := by rfl
  have hcenter20 : center s86356 2 false = some s86355 := by rfl
  have hcenter21 : center s86356 2 true = none := by rfl
  have hpaired00 : paired s86356 false false = none := by rfl
  have hpaired01 : paired s86356 false true = none := by rfl
  have hpaired10 : paired s86356 true false = none := by rfl
  have hpaired11 : paired s86356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode86354) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86355) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86357 : safe 5 5 s86357 = true := by
  exact safe_cost_exceeded 5 5 s86357 (by decide)

theorem safeNode86358 : safe 5 6 s86358 = true := by
  have hcenter00 : center s86358 0 false = none := by rfl
  have hcenter01 : center s86358 0 true = some s86356 := by rfl
  have hcenter10 : center s86358 1 false = none := by rfl
  have hcenter11 : center s86358 1 true = some s86357 := by rfl
  have hcenter20 : center s86358 2 false = none := by rfl
  have hcenter21 : center s86358 2 true = none := by rfl
  have hpaired00 : paired s86358 false false = none := by rfl
  have hpaired01 : paired s86358 false true = none := by rfl
  have hpaired10 : paired s86358 true false = none := by rfl
  have hpaired11 : paired s86358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode86356) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode86357) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86359 : safe 5 7 s86359 = true := by
  have hcenter00 : center s86359 0 false = none := by rfl
  have hcenter01 : center s86359 0 true = none := by rfl
  have hcenter10 : center s86359 1 false = none := by rfl
  have hcenter11 : center s86359 1 true = none := by rfl
  have hcenter20 : center s86359 2 false = some s86358 := by rfl
  have hcenter21 : center s86359 2 true = none := by rfl
  have hpaired00 : paired s86359 false false = none := by rfl
  have hpaired01 : paired s86359 false true = none := by rfl
  have hpaired10 : paired s86359 true false = none := by rfl
  have hpaired11 : paired s86359 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86358) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86360 : safe 5 5 s86360 = true := by
  exact safe_cost_exceeded 5 5 s86360 (by decide)

theorem safeNode86361 : safe 5 4 s86361 = true := by
  exact safe_cost_exceeded 5 4 s86361 (by decide)

theorem safeNode86362 : safe 5 4 s86362 = true := by
  have hcenter00 : center s86362 0 false = none := by rfl
  have hcenter01 : center s86362 0 true = none := by rfl
  have hcenter10 : center s86362 1 false = none := by rfl
  have hcenter11 : center s86362 1 true = none := by rfl
  have hcenter20 : center s86362 2 false = none := by rfl
  have hcenter21 : center s86362 2 true = none := by rfl
  have hpaired00 : paired s86362 false false = none := by rfl
  have hpaired01 : paired s86362 false true = none := by rfl
  have hpaired10 : paired s86362 true false = none := by rfl
  have hpaired11 : paired s86362 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86363 : safe 5 5 s86363 = true := by
  have hcenter00 : center s86363 0 false = some s86361 := by rfl
  have hcenter01 : center s86363 0 true = none := by rfl
  have hcenter10 : center s86363 1 false = some s86362 := by rfl
  have hcenter11 : center s86363 1 true = none := by rfl
  have hcenter20 : center s86363 2 false = none := by rfl
  have hcenter21 : center s86363 2 true = none := by rfl
  have hpaired00 : paired s86363 false false = none := by rfl
  have hpaired01 : paired s86363 false true = none := by rfl
  have hpaired10 : paired s86363 true false = none := by rfl
  have hpaired11 : paired s86363 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86361) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode86362) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86364 : safe 5 6 s86364 = true := by
  have hcenter00 : center s86364 0 false = none := by rfl
  have hcenter01 : center s86364 0 true = none := by rfl
  have hcenter10 : center s86364 1 false = none := by rfl
  have hcenter11 : center s86364 1 true = some s86360 := by rfl
  have hcenter20 : center s86364 2 false = none := by rfl
  have hcenter21 : center s86364 2 true = some s86363 := by rfl
  have hpaired00 : paired s86364 false false = none := by rfl
  have hpaired01 : paired s86364 false true = none := by rfl
  have hpaired10 : paired s86364 true false = none := by rfl
  have hpaired11 : paired s86364 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode86360) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode86363) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86365 : safe 5 7 s86365 = true := by
  have hcenter00 : center s86365 0 false = some s86364 := by rfl
  have hcenter01 : center s86365 0 true = none := by rfl
  have hcenter10 : center s86365 1 false = none := by rfl
  have hcenter11 : center s86365 1 true = none := by rfl
  have hcenter20 : center s86365 2 false = none := by rfl
  have hcenter21 : center s86365 2 true = none := by rfl
  have hpaired00 : paired s86365 false false = none := by rfl
  have hpaired01 : paired s86365 false true = none := by rfl
  have hpaired10 : paired s86365 true false = none := by rfl
  have hpaired11 : paired s86365 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86364) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86366 : safe 5 9 s86366 = true := by
  have hcenter00 : center s86366 0 false = none := by rfl
  have hcenter01 : center s86366 0 true = none := by rfl
  have hcenter10 : center s86366 1 false = none := by rfl
  have hcenter11 : center s86366 1 true = none := by rfl
  have hcenter20 : center s86366 2 false = some s86353 := by rfl
  have hcenter21 : center s86366 2 true = none := by rfl
  have hpaired00 : paired s86366 false false = some s86359 := by rfl
  have hpaired01 : paired s86366 false true = some s86365 := by rfl
  have hpaired10 : paired s86366 true false = none := by rfl
  have hpaired11 : paired s86366 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86353) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode86359) (optionAll_some_eq hpaired01 safeNode86365) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86367 : safe 5 5 s86367 = true := by
  have hcenter00 : center s86367 0 false = none := by rfl
  have hcenter01 : center s86367 0 true = none := by rfl
  have hcenter10 : center s86367 1 false = none := by rfl
  have hcenter11 : center s86367 1 true = none := by rfl
  have hcenter20 : center s86367 2 false = none := by rfl
  have hcenter21 : center s86367 2 true = none := by rfl
  have hpaired00 : paired s86367 false false = none := by rfl
  have hpaired01 : paired s86367 false true = none := by rfl
  have hpaired10 : paired s86367 true false = none := by rfl
  have hpaired11 : paired s86367 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86368 : safe 5 6 s86368 = true := by
  have hcenter00 : center s86368 0 false = none := by rfl
  have hcenter01 : center s86368 0 true = none := by rfl
  have hcenter10 : center s86368 1 false = none := by rfl
  have hcenter11 : center s86368 1 true = some s86367 := by rfl
  have hcenter20 : center s86368 2 false = none := by rfl
  have hcenter21 : center s86368 2 true = none := by rfl
  have hpaired00 : paired s86368 false false = none := by rfl
  have hpaired01 : paired s86368 false true = none := by rfl
  have hpaired10 : paired s86368 true false = none := by rfl
  have hpaired11 : paired s86368 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode86367) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86369 : safe 5 7 s86369 = true := by
  have hcenter00 : center s86369 0 false = none := by rfl
  have hcenter01 : center s86369 0 true = none := by rfl
  have hcenter10 : center s86369 1 false = none := by rfl
  have hcenter11 : center s86369 1 true = none := by rfl
  have hcenter20 : center s86369 2 false = none := by rfl
  have hcenter21 : center s86369 2 true = some s86368 := by rfl
  have hpaired00 : paired s86369 false false = none := by rfl
  have hpaired01 : paired s86369 false true = none := by rfl
  have hpaired10 : paired s86369 true false = none := by rfl
  have hpaired11 : paired s86369 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode86368) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86370 : safe 5 7 s86370 = true := by
  have hcenter00 : center s86370 0 false = none := by rfl
  have hcenter01 : center s86370 0 true = none := by rfl
  have hcenter10 : center s86370 1 false = none := by rfl
  have hcenter11 : center s86370 1 true = none := by rfl
  have hcenter20 : center s86370 2 false = none := by rfl
  have hcenter21 : center s86370 2 true = none := by rfl
  have hpaired00 : paired s86370 false false = none := by rfl
  have hpaired01 : paired s86370 false true = none := by rfl
  have hpaired10 : paired s86370 true false = none := by rfl
  have hpaired11 : paired s86370 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86371 : safe 5 7 s86371 = true := by
  have hcenter00 : center s86371 0 false = none := by rfl
  have hcenter01 : center s86371 0 true = none := by rfl
  have hcenter10 : center s86371 1 false = none := by rfl
  have hcenter11 : center s86371 1 true = none := by rfl
  have hcenter20 : center s86371 2 false = none := by rfl
  have hcenter21 : center s86371 2 true = none := by rfl
  have hpaired00 : paired s86371 false false = none := by rfl
  have hpaired01 : paired s86371 false true = none := by rfl
  have hpaired10 : paired s86371 true false = none := by rfl
  have hpaired11 : paired s86371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86372 : safe 5 8 s86372 = true := by
  have hcenter00 : center s86372 0 false = some s86369 := by rfl
  have hcenter01 : center s86372 0 true = some s86370 := by rfl
  have hcenter10 : center s86372 1 false = none := by rfl
  have hcenter11 : center s86372 1 true = some s86371 := by rfl
  have hcenter20 : center s86372 2 false = none := by rfl
  have hcenter21 : center s86372 2 true = none := by rfl
  have hpaired00 : paired s86372 false false = none := by rfl
  have hpaired01 : paired s86372 false true = none := by rfl
  have hpaired10 : paired s86372 true false = none := by rfl
  have hpaired11 : paired s86372 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86369) (optionAll_some_eq hcenter01 safeNode86370) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode86371) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86373 : safe 5 4 s86373 = true := by
  have hcenter00 : center s86373 0 false = none := by rfl
  have hcenter01 : center s86373 0 true = none := by rfl
  have hcenter10 : center s86373 1 false = none := by rfl
  have hcenter11 : center s86373 1 true = none := by rfl
  have hcenter20 : center s86373 2 false = none := by rfl
  have hcenter21 : center s86373 2 true = none := by rfl
  have hpaired00 : paired s86373 false false = none := by rfl
  have hpaired01 : paired s86373 false true = none := by rfl
  have hpaired10 : paired s86373 true false = none := by rfl
  have hpaired11 : paired s86373 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86374 : safe 5 5 s86374 = true := by
  have hcenter00 : center s86374 0 false = none := by rfl
  have hcenter01 : center s86374 0 true = none := by rfl
  have hcenter10 : center s86374 1 false = none := by rfl
  have hcenter11 : center s86374 1 true = some s86373 := by rfl
  have hcenter20 : center s86374 2 false = none := by rfl
  have hcenter21 : center s86374 2 true = none := by rfl
  have hpaired00 : paired s86374 false false = none := by rfl
  have hpaired01 : paired s86374 false true = none := by rfl
  have hpaired10 : paired s86374 true false = none := by rfl
  have hpaired11 : paired s86374 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode86373) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86375 : safe 5 6 s86375 = true := by
  have hcenter00 : center s86375 0 false = none := by rfl
  have hcenter01 : center s86375 0 true = none := by rfl
  have hcenter10 : center s86375 1 false = none := by rfl
  have hcenter11 : center s86375 1 true = none := by rfl
  have hcenter20 : center s86375 2 false = none := by rfl
  have hcenter21 : center s86375 2 true = some s86374 := by rfl
  have hpaired00 : paired s86375 false false = none := by rfl
  have hpaired01 : paired s86375 false true = none := by rfl
  have hpaired10 : paired s86375 true false = none := by rfl
  have hpaired11 : paired s86375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode86374) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86376 : safe 5 7 s86376 = true := by
  have hcenter00 : center s86376 0 false = some s86375 := by rfl
  have hcenter01 : center s86376 0 true = none := by rfl
  have hcenter10 : center s86376 1 false = none := by rfl
  have hcenter11 : center s86376 1 true = none := by rfl
  have hcenter20 : center s86376 2 false = none := by rfl
  have hcenter21 : center s86376 2 true = none := by rfl
  have hpaired00 : paired s86376 false false = none := by rfl
  have hpaired01 : paired s86376 false true = none := by rfl
  have hpaired10 : paired s86376 true false = none := by rfl
  have hpaired11 : paired s86376 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86375) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86377 : safe 5 4 s86377 = true := by
  have hcenter00 : center s86377 0 false = none := by rfl
  have hcenter01 : center s86377 0 true = none := by rfl
  have hcenter10 : center s86377 1 false = none := by rfl
  have hcenter11 : center s86377 1 true = none := by rfl
  have hcenter20 : center s86377 2 false = none := by rfl
  have hcenter21 : center s86377 2 true = none := by rfl
  have hpaired00 : paired s86377 false false = none := by rfl
  have hpaired01 : paired s86377 false true = none := by rfl
  have hpaired10 : paired s86377 true false = none := by rfl
  have hpaired11 : paired s86377 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86378 : safe 5 5 s86378 = true := by
  have hcenter00 : center s86378 0 false = none := by rfl
  have hcenter01 : center s86378 0 true = none := by rfl
  have hcenter10 : center s86378 1 false = none := by rfl
  have hcenter11 : center s86378 1 true = some s86377 := by rfl
  have hcenter20 : center s86378 2 false = none := by rfl
  have hcenter21 : center s86378 2 true = none := by rfl
  have hpaired00 : paired s86378 false false = none := by rfl
  have hpaired01 : paired s86378 false true = none := by rfl
  have hpaired10 : paired s86378 true false = none := by rfl
  have hpaired11 : paired s86378 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode86377) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86379 : safe 5 6 s86379 = true := by
  have hcenter00 : center s86379 0 false = none := by rfl
  have hcenter01 : center s86379 0 true = some s86378 := by rfl
  have hcenter10 : center s86379 1 false = none := by rfl
  have hcenter11 : center s86379 1 true = none := by rfl
  have hcenter20 : center s86379 2 false = none := by rfl
  have hcenter21 : center s86379 2 true = none := by rfl
  have hpaired00 : paired s86379 false false = none := by rfl
  have hpaired01 : paired s86379 false true = none := by rfl
  have hpaired10 : paired s86379 true false = none := by rfl
  have hpaired11 : paired s86379 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode86378) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86380 : safe 5 7 s86380 = true := by
  have hcenter00 : center s86380 0 false = none := by rfl
  have hcenter01 : center s86380 0 true = none := by rfl
  have hcenter10 : center s86380 1 false = none := by rfl
  have hcenter11 : center s86380 1 true = none := by rfl
  have hcenter20 : center s86380 2 false = some s86379 := by rfl
  have hcenter21 : center s86380 2 true = none := by rfl
  have hpaired00 : paired s86380 false false = none := by rfl
  have hpaired01 : paired s86380 false true = none := by rfl
  have hpaired10 : paired s86380 true false = none := by rfl
  have hpaired11 : paired s86380 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86379) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86381 : safe 5 9 s86381 = true := by
  have hcenter00 : center s86381 0 false = none := by rfl
  have hcenter01 : center s86381 0 true = none := by rfl
  have hcenter10 : center s86381 1 false = none := by rfl
  have hcenter11 : center s86381 1 true = none := by rfl
  have hcenter20 : center s86381 2 false = none := by rfl
  have hcenter21 : center s86381 2 true = some s86372 := by rfl
  have hpaired00 : paired s86381 false false = some s86376 := by rfl
  have hpaired01 : paired s86381 false true = some s86380 := by rfl
  have hpaired10 : paired s86381 true false = none := by rfl
  have hpaired11 : paired s86381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode86372) (optionAll_some_eq hpaired00 safeNode86376) (optionAll_some_eq hpaired01 safeNode86380) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86382 : safe 5 5 s86382 = true := by
  exact safe_cost_exceeded 5 5 s86382 (by decide)

theorem safeNode86383 : safe 5 5 s86383 = true := by
  have hcenter00 : center s86383 0 false = none := by rfl
  have hcenter01 : center s86383 0 true = none := by rfl
  have hcenter10 : center s86383 1 false = none := by rfl
  have hcenter11 : center s86383 1 true = none := by rfl
  have hcenter20 : center s86383 2 false = none := by rfl
  have hcenter21 : center s86383 2 true = none := by rfl
  have hpaired00 : paired s86383 false false = none := by rfl
  have hpaired01 : paired s86383 false true = none := by rfl
  have hpaired10 : paired s86383 true false = none := by rfl
  have hpaired11 : paired s86383 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86384 : safe 5 6 s86384 = true := by
  have hcenter00 : center s86384 0 false = none := by rfl
  have hcenter01 : center s86384 0 true = none := by rfl
  have hcenter10 : center s86384 1 false = none := by rfl
  have hcenter11 : center s86384 1 true = some s86382 := by rfl
  have hcenter20 : center s86384 2 false = some s86383 := by rfl
  have hcenter21 : center s86384 2 true = none := by rfl
  have hpaired00 : paired s86384 false false = none := by rfl
  have hpaired01 : paired s86384 false true = none := by rfl
  have hpaired10 : paired s86384 true false = none := by rfl
  have hpaired11 : paired s86384 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode86382) (optionAll_some_eq hcenter20 safeNode86383) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86385 : safe 5 7 s86385 = true := by
  have hcenter00 : center s86385 0 false = none := by rfl
  have hcenter01 : center s86385 0 true = some s86384 := by rfl
  have hcenter10 : center s86385 1 false = none := by rfl
  have hcenter11 : center s86385 1 true = none := by rfl
  have hcenter20 : center s86385 2 false = none := by rfl
  have hcenter21 : center s86385 2 true = none := by rfl
  have hpaired00 : paired s86385 false false = none := by rfl
  have hpaired01 : paired s86385 false true = none := by rfl
  have hpaired10 : paired s86385 true false = none := by rfl
  have hpaired11 : paired s86385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode86384) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86386 : safe 5 7 s86386 = true := by
  have hcenter00 : center s86386 0 false = none := by rfl
  have hcenter01 : center s86386 0 true = none := by rfl
  have hcenter10 : center s86386 1 false = none := by rfl
  have hcenter11 : center s86386 1 true = none := by rfl
  have hcenter20 : center s86386 2 false = none := by rfl
  have hcenter21 : center s86386 2 true = none := by rfl
  have hpaired00 : paired s86386 false false = none := by rfl
  have hpaired01 : paired s86386 false true = none := by rfl
  have hpaired10 : paired s86386 true false = none := by rfl
  have hpaired11 : paired s86386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86387 : safe 5 8 s86387 = true := by
  have hcenter00 : center s86387 0 false = none := by rfl
  have hcenter01 : center s86387 0 true = none := by rfl
  have hcenter10 : center s86387 1 false = none := by rfl
  have hcenter11 : center s86387 1 true = some s86385 := by rfl
  have hcenter20 : center s86387 2 false = some s86386 := by rfl
  have hcenter21 : center s86387 2 true = none := by rfl
  have hpaired00 : paired s86387 false false = none := by rfl
  have hpaired01 : paired s86387 false true = none := by rfl
  have hpaired10 : paired s86387 true false = none := by rfl
  have hpaired11 : paired s86387 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode86385) (optionAll_some_eq hcenter20 safeNode86386) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86388 : safe 5 7 s86388 = true := by
  have hcenter00 : center s86388 0 false = none := by rfl
  have hcenter01 : center s86388 0 true = none := by rfl
  have hcenter10 : center s86388 1 false = none := by rfl
  have hcenter11 : center s86388 1 true = none := by rfl
  have hcenter20 : center s86388 2 false = none := by rfl
  have hcenter21 : center s86388 2 true = none := by rfl
  have hpaired00 : paired s86388 false false = none := by rfl
  have hpaired01 : paired s86388 false true = none := by rfl
  have hpaired10 : paired s86388 true false = none := by rfl
  have hpaired11 : paired s86388 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86389 : safe 5 5 s86389 = true := by
  have hcenter00 : center s86389 0 false = none := by rfl
  have hcenter01 : center s86389 0 true = none := by rfl
  have hcenter10 : center s86389 1 false = none := by rfl
  have hcenter11 : center s86389 1 true = none := by rfl
  have hcenter20 : center s86389 2 false = none := by rfl
  have hcenter21 : center s86389 2 true = none := by rfl
  have hpaired00 : paired s86389 false false = none := by rfl
  have hpaired01 : paired s86389 false true = none := by rfl
  have hpaired10 : paired s86389 true false = none := by rfl
  have hpaired11 : paired s86389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86390 : safe 5 5 s86390 = true := by
  exact safe_cost_exceeded 5 5 s86390 (by decide)

theorem safeNode86391 : safe 5 6 s86391 = true := by
  have hcenter00 : center s86391 0 false = none := by rfl
  have hcenter01 : center s86391 0 true = none := by rfl
  have hcenter10 : center s86391 1 false = some s86389 := by rfl
  have hcenter11 : center s86391 1 true = none := by rfl
  have hcenter20 : center s86391 2 false = none := by rfl
  have hcenter21 : center s86391 2 true = some s86390 := by rfl
  have hpaired00 : paired s86391 false false = none := by rfl
  have hpaired01 : paired s86391 false true = none := by rfl
  have hpaired10 : paired s86391 true false = none := by rfl
  have hpaired11 : paired s86391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode86389) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode86390) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86392 : safe 5 7 s86392 = true := by
  have hcenter00 : center s86392 0 false = none := by rfl
  have hcenter01 : center s86392 0 true = some s86391 := by rfl
  have hcenter10 : center s86392 1 false = none := by rfl
  have hcenter11 : center s86392 1 true = none := by rfl
  have hcenter20 : center s86392 2 false = none := by rfl
  have hcenter21 : center s86392 2 true = none := by rfl
  have hpaired00 : paired s86392 false false = none := by rfl
  have hpaired01 : paired s86392 false true = none := by rfl
  have hpaired10 : paired s86392 true false = none := by rfl
  have hpaired11 : paired s86392 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode86391) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86393 : safe 5 8 s86393 = true := by
  have hcenter00 : center s86393 0 false = none := by rfl
  have hcenter01 : center s86393 0 true = none := by rfl
  have hcenter10 : center s86393 1 false = some s86388 := by rfl
  have hcenter11 : center s86393 1 true = none := by rfl
  have hcenter20 : center s86393 2 false = none := by rfl
  have hcenter21 : center s86393 2 true = some s86392 := by rfl
  have hpaired00 : paired s86393 false false = none := by rfl
  have hpaired01 : paired s86393 false true = none := by rfl
  have hpaired10 : paired s86393 true false = none := by rfl
  have hpaired11 : paired s86393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode86388) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode86392) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86394 : safe 5 10 s86394 = true := by
  have hcenter00 : center s86394 0 false = none := by rfl
  have hcenter01 : center s86394 0 true = none := by rfl
  have hcenter10 : center s86394 1 false = some s86366 := by rfl
  have hcenter11 : center s86394 1 true = some s86381 := by rfl
  have hcenter20 : center s86394 2 false = none := by rfl
  have hcenter21 : center s86394 2 true = none := by rfl
  have hpaired00 : paired s86394 false false = none := by rfl
  have hpaired01 : paired s86394 false true = none := by rfl
  have hpaired10 : paired s86394 true false = some s86387 := by rfl
  have hpaired11 : paired s86394 true true = some s86393 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode86366) (optionAll_some_eq hcenter11 safeNode86381) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode86387) (optionAll_some_eq hpaired11 safeNode86393)

theorem safeNode86395 : safe 5 3 s86395 = true := by
  have hcenter00 : center s86395 0 false = none := by rfl
  have hcenter01 : center s86395 0 true = none := by rfl
  have hcenter10 : center s86395 1 false = none := by rfl
  have hcenter11 : center s86395 1 true = none := by rfl
  have hcenter20 : center s86395 2 false = none := by rfl
  have hcenter21 : center s86395 2 true = none := by rfl
  have hpaired00 : paired s86395 false false = none := by rfl
  have hpaired01 : paired s86395 false true = none := by rfl
  have hpaired10 : paired s86395 true false = none := by rfl
  have hpaired11 : paired s86395 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86396 : safe 5 4 s86396 = true := by
  have hcenter00 : center s86396 0 false = none := by rfl
  have hcenter01 : center s86396 0 true = none := by rfl
  have hcenter10 : center s86396 1 false = some s86395 := by rfl
  have hcenter11 : center s86396 1 true = none := by rfl
  have hcenter20 : center s86396 2 false = none := by rfl
  have hcenter21 : center s86396 2 true = none := by rfl
  have hpaired00 : paired s86396 false false = none := by rfl
  have hpaired01 : paired s86396 false true = none := by rfl
  have hpaired10 : paired s86396 true false = none := by rfl
  have hpaired11 : paired s86396 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode86395) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86397 : safe 5 5 s86397 = true := by
  have hcenter00 : center s86397 0 false = some s86396 := by rfl
  have hcenter01 : center s86397 0 true = none := by rfl
  have hcenter10 : center s86397 1 false = none := by rfl
  have hcenter11 : center s86397 1 true = none := by rfl
  have hcenter20 : center s86397 2 false = none := by rfl
  have hcenter21 : center s86397 2 true = none := by rfl
  have hpaired00 : paired s86397 false false = none := by rfl
  have hpaired01 : paired s86397 false true = none := by rfl
  have hpaired10 : paired s86397 true false = none := by rfl
  have hpaired11 : paired s86397 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86396) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86398 : safe 5 4 s86398 = true := by
  have hcenter00 : center s86398 0 false = none := by rfl
  have hcenter01 : center s86398 0 true = none := by rfl
  have hcenter10 : center s86398 1 false = none := by rfl
  have hcenter11 : center s86398 1 true = none := by rfl
  have hcenter20 : center s86398 2 false = none := by rfl
  have hcenter21 : center s86398 2 true = none := by rfl
  have hpaired00 : paired s86398 false false = none := by rfl
  have hpaired01 : paired s86398 false true = none := by rfl
  have hpaired10 : paired s86398 true false = none := by rfl
  have hpaired11 : paired s86398 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86399 : safe 5 5 s86399 = true := by
  have hcenter00 : center s86399 0 false = some s86398 := by rfl
  have hcenter01 : center s86399 0 true = none := by rfl
  have hcenter10 : center s86399 1 false = none := by rfl
  have hcenter11 : center s86399 1 true = none := by rfl
  have hcenter20 : center s86399 2 false = none := by rfl
  have hcenter21 : center s86399 2 true = none := by rfl
  have hpaired00 : paired s86399 false false = none := by rfl
  have hpaired01 : paired s86399 false true = none := by rfl
  have hpaired10 : paired s86399 true false = none := by rfl
  have hpaired11 : paired s86399 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86398) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86400 : safe 5 6 s86400 = true := by
  have hcenter00 : center s86400 0 false = none := by rfl
  have hcenter01 : center s86400 0 true = none := by rfl
  have hcenter10 : center s86400 1 false = some s86397 := by rfl
  have hcenter11 : center s86400 1 true = none := by rfl
  have hcenter20 : center s86400 2 false = some s86399 := by rfl
  have hcenter21 : center s86400 2 true = none := by rfl
  have hpaired00 : paired s86400 false false = none := by rfl
  have hpaired01 : paired s86400 false true = none := by rfl
  have hpaired10 : paired s86400 true false = none := by rfl
  have hpaired11 : paired s86400 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode86397) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86399) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86401 : safe 5 7 s86401 = true := by
  have hcenter00 : center s86401 0 false = some s86400 := by rfl
  have hcenter01 : center s86401 0 true = none := by rfl
  have hcenter10 : center s86401 1 false = none := by rfl
  have hcenter11 : center s86401 1 true = none := by rfl
  have hcenter20 : center s86401 2 false = none := by rfl
  have hcenter21 : center s86401 2 true = none := by rfl
  have hpaired00 : paired s86401 false false = none := by rfl
  have hpaired01 : paired s86401 false true = none := by rfl
  have hpaired10 : paired s86401 true false = none := by rfl
  have hpaired11 : paired s86401 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86400) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86402 : safe 5 8 s86402 = true := by
  have hcenter00 : center s86402 0 false = none := by rfl
  have hcenter01 : center s86402 0 true = none := by rfl
  have hcenter10 : center s86402 1 false = none := by rfl
  have hcenter11 : center s86402 1 true = none := by rfl
  have hcenter20 : center s86402 2 false = some s86401 := by rfl
  have hcenter21 : center s86402 2 true = none := by rfl
  have hpaired00 : paired s86402 false false = none := by rfl
  have hpaired01 : paired s86402 false true = none := by rfl
  have hpaired10 : paired s86402 true false = none := by rfl
  have hpaired11 : paired s86402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86401) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86403 : safe 5 7 s86403 = true := by
  have hcenter00 : center s86403 0 false = none := by rfl
  have hcenter01 : center s86403 0 true = none := by rfl
  have hcenter10 : center s86403 1 false = none := by rfl
  have hcenter11 : center s86403 1 true = none := by rfl
  have hcenter20 : center s86403 2 false = none := by rfl
  have hcenter21 : center s86403 2 true = none := by rfl
  have hpaired00 : paired s86403 false false = none := by rfl
  have hpaired01 : paired s86403 false true = none := by rfl
  have hpaired10 : paired s86403 true false = none := by rfl
  have hpaired11 : paired s86403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86404 : safe 5 5 s86404 = true := by
  have hcenter00 : center s86404 0 false = none := by rfl
  have hcenter01 : center s86404 0 true = none := by rfl
  have hcenter10 : center s86404 1 false = none := by rfl
  have hcenter11 : center s86404 1 true = none := by rfl
  have hcenter20 : center s86404 2 false = none := by rfl
  have hcenter21 : center s86404 2 true = none := by rfl
  have hpaired00 : paired s86404 false false = none := by rfl
  have hpaired01 : paired s86404 false true = none := by rfl
  have hpaired10 : paired s86404 true false = none := by rfl
  have hpaired11 : paired s86404 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86405 : safe 5 6 s86405 = true := by
  have hcenter00 : center s86405 0 false = none := by rfl
  have hcenter01 : center s86405 0 true = none := by rfl
  have hcenter10 : center s86405 1 false = none := by rfl
  have hcenter11 : center s86405 1 true = some s86404 := by rfl
  have hcenter20 : center s86405 2 false = none := by rfl
  have hcenter21 : center s86405 2 true = none := by rfl
  have hpaired00 : paired s86405 false false = none := by rfl
  have hpaired01 : paired s86405 false true = none := by rfl
  have hpaired10 : paired s86405 true false = none := by rfl
  have hpaired11 : paired s86405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode86404) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86406 : safe 5 7 s86406 = true := by
  have hcenter00 : center s86406 0 false = none := by rfl
  have hcenter01 : center s86406 0 true = none := by rfl
  have hcenter10 : center s86406 1 false = none := by rfl
  have hcenter11 : center s86406 1 true = none := by rfl
  have hcenter20 : center s86406 2 false = none := by rfl
  have hcenter21 : center s86406 2 true = some s86405 := by rfl
  have hpaired00 : paired s86406 false false = none := by rfl
  have hpaired01 : paired s86406 false true = none := by rfl
  have hpaired10 : paired s86406 true false = none := by rfl
  have hpaired11 : paired s86406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode86405) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86407 : safe 5 8 s86407 = true := by
  have hcenter00 : center s86407 0 false = some s86403 := by rfl
  have hcenter01 : center s86407 0 true = some s86406 := by rfl
  have hcenter10 : center s86407 1 false = none := by rfl
  have hcenter11 : center s86407 1 true = none := by rfl
  have hcenter20 : center s86407 2 false = none := by rfl
  have hcenter21 : center s86407 2 true = none := by rfl
  have hpaired00 : paired s86407 false false = none := by rfl
  have hpaired01 : paired s86407 false true = none := by rfl
  have hpaired10 : paired s86407 true false = none := by rfl
  have hpaired11 : paired s86407 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86403) (optionAll_some_eq hcenter01 safeNode86406) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86408 : safe 5 9 s86408 = true := by
  have hcenter00 : center s86408 0 false = none := by rfl
  have hcenter01 : center s86408 0 true = none := by rfl
  have hcenter10 : center s86408 1 false = some s86402 := by rfl
  have hcenter11 : center s86408 1 true = some s86407 := by rfl
  have hcenter20 : center s86408 2 false = none := by rfl
  have hcenter21 : center s86408 2 true = none := by rfl
  have hpaired00 : paired s86408 false false = none := by rfl
  have hpaired01 : paired s86408 false true = none := by rfl
  have hpaired10 : paired s86408 true false = none := by rfl
  have hpaired11 : paired s86408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode86402) (optionAll_some_eq hcenter11 safeNode86407) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86409 : safe 5 6 s86409 = true := by
  exact safe_cost_exceeded 5 6 s86409 (by decide)

theorem safeNode86410 : safe 5 7 s86410 = true := by
  have hcenter00 : center s86410 0 false = some s86409 := by rfl
  have hcenter01 : center s86410 0 true = none := by rfl
  have hcenter10 : center s86410 1 false = none := by rfl
  have hcenter11 : center s86410 1 true = none := by rfl
  have hcenter20 : center s86410 2 false = none := by rfl
  have hcenter21 : center s86410 2 true = none := by rfl
  have hpaired00 : paired s86410 false false = none := by rfl
  have hpaired01 : paired s86410 false true = none := by rfl
  have hpaired10 : paired s86410 true false = none := by rfl
  have hpaired11 : paired s86410 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86409) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86411 : safe 5 7 s86411 = true := by
  have hcenter00 : center s86411 0 false = none := by rfl
  have hcenter01 : center s86411 0 true = none := by rfl
  have hcenter10 : center s86411 1 false = none := by rfl
  have hcenter11 : center s86411 1 true = none := by rfl
  have hcenter20 : center s86411 2 false = none := by rfl
  have hcenter21 : center s86411 2 true = none := by rfl
  have hpaired00 : paired s86411 false false = none := by rfl
  have hpaired01 : paired s86411 false true = none := by rfl
  have hpaired10 : paired s86411 true false = none := by rfl
  have hpaired11 : paired s86411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86412 : safe 5 7 s86412 = true := by
  have hcenter00 : center s86412 0 false = none := by rfl
  have hcenter01 : center s86412 0 true = none := by rfl
  have hcenter10 : center s86412 1 false = none := by rfl
  have hcenter11 : center s86412 1 true = none := by rfl
  have hcenter20 : center s86412 2 false = none := by rfl
  have hcenter21 : center s86412 2 true = none := by rfl
  have hpaired00 : paired s86412 false false = none := by rfl
  have hpaired01 : paired s86412 false true = none := by rfl
  have hpaired10 : paired s86412 true false = none := by rfl
  have hpaired11 : paired s86412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86413 : safe 5 6 s86413 = true := by
  have hcenter00 : center s86413 0 false = none := by rfl
  have hcenter01 : center s86413 0 true = none := by rfl
  have hcenter10 : center s86413 1 false = none := by rfl
  have hcenter11 : center s86413 1 true = none := by rfl
  have hcenter20 : center s86413 2 false = none := by rfl
  have hcenter21 : center s86413 2 true = none := by rfl
  have hpaired00 : paired s86413 false false = none := by rfl
  have hpaired01 : paired s86413 false true = none := by rfl
  have hpaired10 : paired s86413 true false = none := by rfl
  have hpaired11 : paired s86413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86414 : safe 5 7 s86414 = true := by
  have hcenter00 : center s86414 0 false = some s86413 := by rfl
  have hcenter01 : center s86414 0 true = none := by rfl
  have hcenter10 : center s86414 1 false = none := by rfl
  have hcenter11 : center s86414 1 true = none := by rfl
  have hcenter20 : center s86414 2 false = none := by rfl
  have hcenter21 : center s86414 2 true = none := by rfl
  have hpaired00 : paired s86414 false false = none := by rfl
  have hpaired01 : paired s86414 false true = none := by rfl
  have hpaired10 : paired s86414 true false = none := by rfl
  have hpaired11 : paired s86414 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86413) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86415 : safe 5 8 s86415 = true := by
  have hcenter00 : center s86415 0 false = none := by rfl
  have hcenter01 : center s86415 0 true = none := by rfl
  have hcenter10 : center s86415 1 false = some s86410 := by rfl
  have hcenter11 : center s86415 1 true = some s86411 := by rfl
  have hcenter20 : center s86415 2 false = some s86412 := by rfl
  have hcenter21 : center s86415 2 true = some s86414 := by rfl
  have hpaired00 : paired s86415 false false = none := by rfl
  have hpaired01 : paired s86415 false true = none := by rfl
  have hpaired10 : paired s86415 true false = none := by rfl
  have hpaired11 : paired s86415 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode86410) (optionAll_some_eq hcenter11 safeNode86411) (optionAll_some_eq hcenter20 safeNode86412) (optionAll_some_eq hcenter21 safeNode86414) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86416 : safe 5 5 s86416 = true := by
  exact safe_cost_exceeded 5 5 s86416 (by decide)

theorem safeNode86417 : safe 5 6 s86417 = true := by
  have hcenter00 : center s86417 0 false = none := by rfl
  have hcenter01 : center s86417 0 true = some s86416 := by rfl
  have hcenter10 : center s86417 1 false = none := by rfl
  have hcenter11 : center s86417 1 true = none := by rfl
  have hcenter20 : center s86417 2 false = none := by rfl
  have hcenter21 : center s86417 2 true = none := by rfl
  have hpaired00 : paired s86417 false false = none := by rfl
  have hpaired01 : paired s86417 false true = none := by rfl
  have hpaired10 : paired s86417 true false = none := by rfl
  have hpaired11 : paired s86417 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode86416) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86418 : safe 5 6 s86418 = true := by
  exact safe_cost_exceeded 5 6 s86418 (by decide)

theorem safeNode86419 : safe 5 7 s86419 = true := by
  have hcenter00 : center s86419 0 false = none := by rfl
  have hcenter01 : center s86419 0 true = none := by rfl
  have hcenter10 : center s86419 1 false = none := by rfl
  have hcenter11 : center s86419 1 true = some s86417 := by rfl
  have hcenter20 : center s86419 2 false = none := by rfl
  have hcenter21 : center s86419 2 true = some s86418 := by rfl
  have hpaired00 : paired s86419 false false = none := by rfl
  have hpaired01 : paired s86419 false true = none := by rfl
  have hpaired10 : paired s86419 true false = none := by rfl
  have hpaired11 : paired s86419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode86417) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode86418) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86420 : safe 5 6 s86420 = true := by
  exact safe_cost_exceeded 5 6 s86420 (by decide)

theorem safeNode86421 : safe 5 6 s86421 = true := by
  exact safe_cost_exceeded 5 6 s86421 (by decide)

theorem safeNode86422 : safe 5 8 s86422 = true := by
  have hcenter00 : center s86422 0 false = some s86419 := by rfl
  have hcenter01 : center s86422 0 true = none := by rfl
  have hcenter10 : center s86422 1 false = none := by rfl
  have hcenter11 : center s86422 1 true = none := by rfl
  have hcenter20 : center s86422 2 false = none := by rfl
  have hcenter21 : center s86422 2 true = none := by rfl
  have hpaired00 : paired s86422 false false = some s86420 := by rfl
  have hpaired01 : paired s86422 false true = some s86421 := by rfl
  have hpaired10 : paired s86422 true false = none := by rfl
  have hpaired11 : paired s86422 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86419) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode86420) (optionAll_some_eq hpaired01 safeNode86421) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86423 : safe 5 9 s86423 = true := by
  have hcenter00 : center s86423 0 false = none := by rfl
  have hcenter01 : center s86423 0 true = some s86415 := by rfl
  have hcenter10 : center s86423 1 false = none := by rfl
  have hcenter11 : center s86423 1 true = none := by rfl
  have hcenter20 : center s86423 2 false = some s86422 := by rfl
  have hcenter21 : center s86423 2 true = none := by rfl
  have hpaired00 : paired s86423 false false = none := by rfl
  have hpaired01 : paired s86423 false true = none := by rfl
  have hpaired10 : paired s86423 true false = none := by rfl
  have hpaired11 : paired s86423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode86415) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86422) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86424 : safe 5 7 s86424 = true := by
  have hcenter00 : center s86424 0 false = none := by rfl
  have hcenter01 : center s86424 0 true = none := by rfl
  have hcenter10 : center s86424 1 false = none := by rfl
  have hcenter11 : center s86424 1 true = none := by rfl
  have hcenter20 : center s86424 2 false = none := by rfl
  have hcenter21 : center s86424 2 true = none := by rfl
  have hpaired00 : paired s86424 false false = none := by rfl
  have hpaired01 : paired s86424 false true = none := by rfl
  have hpaired10 : paired s86424 true false = none := by rfl
  have hpaired11 : paired s86424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86425 : safe 5 7 s86425 = true := by
  have hcenter00 : center s86425 0 false = none := by rfl
  have hcenter01 : center s86425 0 true = none := by rfl
  have hcenter10 : center s86425 1 false = none := by rfl
  have hcenter11 : center s86425 1 true = none := by rfl
  have hcenter20 : center s86425 2 false = none := by rfl
  have hcenter21 : center s86425 2 true = none := by rfl
  have hpaired00 : paired s86425 false false = none := by rfl
  have hpaired01 : paired s86425 false true = none := by rfl
  have hpaired10 : paired s86425 true false = none := by rfl
  have hpaired11 : paired s86425 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86426 : safe 5 8 s86426 = true := by
  have hcenter00 : center s86426 0 false = some s86424 := by rfl
  have hcenter01 : center s86426 0 true = some s86425 := by rfl
  have hcenter10 : center s86426 1 false = none := by rfl
  have hcenter11 : center s86426 1 true = none := by rfl
  have hcenter20 : center s86426 2 false = none := by rfl
  have hcenter21 : center s86426 2 true = none := by rfl
  have hpaired00 : paired s86426 false false = none := by rfl
  have hpaired01 : paired s86426 false true = none := by rfl
  have hpaired10 : paired s86426 true false = none := by rfl
  have hpaired11 : paired s86426 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86424) (optionAll_some_eq hcenter01 safeNode86425) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86427 : safe 5 7 s86427 = true := by
  have hcenter00 : center s86427 0 false = none := by rfl
  have hcenter01 : center s86427 0 true = none := by rfl
  have hcenter10 : center s86427 1 false = none := by rfl
  have hcenter11 : center s86427 1 true = none := by rfl
  have hcenter20 : center s86427 2 false = none := by rfl
  have hcenter21 : center s86427 2 true = none := by rfl
  have hpaired00 : paired s86427 false false = none := by rfl
  have hpaired01 : paired s86427 false true = none := by rfl
  have hpaired10 : paired s86427 true false = none := by rfl
  have hpaired11 : paired s86427 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86428 : safe 5 7 s86428 = true := by
  have hcenter00 : center s86428 0 false = none := by rfl
  have hcenter01 : center s86428 0 true = none := by rfl
  have hcenter10 : center s86428 1 false = none := by rfl
  have hcenter11 : center s86428 1 true = none := by rfl
  have hcenter20 : center s86428 2 false = none := by rfl
  have hcenter21 : center s86428 2 true = none := by rfl
  have hpaired00 : paired s86428 false false = none := by rfl
  have hpaired01 : paired s86428 false true = none := by rfl
  have hpaired10 : paired s86428 true false = none := by rfl
  have hpaired11 : paired s86428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86429 : safe 5 8 s86429 = true := by
  have hcenter00 : center s86429 0 false = none := by rfl
  have hcenter01 : center s86429 0 true = none := by rfl
  have hcenter10 : center s86429 1 false = some s86427 := by rfl
  have hcenter11 : center s86429 1 true = some s86428 := by rfl
  have hcenter20 : center s86429 2 false = none := by rfl
  have hcenter21 : center s86429 2 true = none := by rfl
  have hpaired00 : paired s86429 false false = none := by rfl
  have hpaired01 : paired s86429 false true = none := by rfl
  have hpaired10 : paired s86429 true false = none := by rfl
  have hpaired11 : paired s86429 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode86427) (optionAll_some_eq hcenter11 safeNode86428) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86430 : safe 5 10 s86430 = true := by
  have hcenter00 : center s86430 0 false = some s86408 := by rfl
  have hcenter01 : center s86430 0 true = none := by rfl
  have hcenter10 : center s86430 1 false = some s86423 := by rfl
  have hcenter11 : center s86430 1 true = none := by rfl
  have hcenter20 : center s86430 2 false = none := by rfl
  have hcenter21 : center s86430 2 true = none := by rfl
  have hpaired00 : paired s86430 false false = some s86426 := by rfl
  have hpaired01 : paired s86430 false true = some s86429 := by rfl
  have hpaired10 : paired s86430 true false = none := by rfl
  have hpaired11 : paired s86430 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86408) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode86423) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode86426) (optionAll_some_eq hpaired01 safeNode86429) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86431 : safe 5 11 s86431 = true := by
  have hcenter00 : center s86431 0 false = some s86394 := by rfl
  have hcenter01 : center s86431 0 true = none := by rfl
  have hcenter10 : center s86431 1 false = none := by rfl
  have hcenter11 : center s86431 1 true = none := by rfl
  have hcenter20 : center s86431 2 false = some s86430 := by rfl
  have hcenter21 : center s86431 2 true = none := by rfl
  have hpaired00 : paired s86431 false false = none := by rfl
  have hpaired01 : paired s86431 false true = none := by rfl
  have hpaired10 : paired s86431 true false = none := by rfl
  have hpaired11 : paired s86431 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86394) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86430) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86432 : safe 5 5 s86432 = true := by
  exact safe_cost_exceeded 5 5 s86432 (by decide)

theorem safeNode86433 : safe 5 6 s86433 = true := by
  have hcenter00 : center s86433 0 false = none := by rfl
  have hcenter01 : center s86433 0 true = some s86432 := by rfl
  have hcenter10 : center s86433 1 false = none := by rfl
  have hcenter11 : center s86433 1 true = none := by rfl
  have hcenter20 : center s86433 2 false = none := by rfl
  have hcenter21 : center s86433 2 true = none := by rfl
  have hpaired00 : paired s86433 false false = none := by rfl
  have hpaired01 : paired s86433 false true = none := by rfl
  have hpaired10 : paired s86433 true false = none := by rfl
  have hpaired11 : paired s86433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode86432) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86434 : safe 5 7 s86434 = true := by
  have hcenter00 : center s86434 0 false = none := by rfl
  have hcenter01 : center s86434 0 true = none := by rfl
  have hcenter10 : center s86434 1 false = some s86433 := by rfl
  have hcenter11 : center s86434 1 true = none := by rfl
  have hcenter20 : center s86434 2 false = none := by rfl
  have hcenter21 : center s86434 2 true = none := by rfl
  have hpaired00 : paired s86434 false false = none := by rfl
  have hpaired01 : paired s86434 false true = none := by rfl
  have hpaired10 : paired s86434 true false = none := by rfl
  have hpaired11 : paired s86434 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode86433) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86435 : safe 5 4 s86435 = true := by
  exact safe_cost_exceeded 5 4 s86435 (by decide)

theorem safeNode86436 : safe 5 5 s86436 = true := by
  have hcenter00 : center s86436 0 false = some s86435 := by rfl
  have hcenter01 : center s86436 0 true = none := by rfl
  have hcenter10 : center s86436 1 false = none := by rfl
  have hcenter11 : center s86436 1 true = none := by rfl
  have hcenter20 : center s86436 2 false = none := by rfl
  have hcenter21 : center s86436 2 true = none := by rfl
  have hpaired00 : paired s86436 false false = none := by rfl
  have hpaired01 : paired s86436 false true = none := by rfl
  have hpaired10 : paired s86436 true false = none := by rfl
  have hpaired11 : paired s86436 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86435) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86437 : safe 5 6 s86437 = true := by
  have hcenter00 : center s86437 0 false = none := by rfl
  have hcenter01 : center s86437 0 true = none := by rfl
  have hcenter10 : center s86437 1 false = some s86436 := by rfl
  have hcenter11 : center s86437 1 true = none := by rfl
  have hcenter20 : center s86437 2 false = none := by rfl
  have hcenter21 : center s86437 2 true = none := by rfl
  have hpaired00 : paired s86437 false false = none := by rfl
  have hpaired01 : paired s86437 false true = none := by rfl
  have hpaired10 : paired s86437 true false = none := by rfl
  have hpaired11 : paired s86437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode86436) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86438 : safe 5 7 s86438 = true := by
  have hcenter00 : center s86438 0 false = none := by rfl
  have hcenter01 : center s86438 0 true = some s86437 := by rfl
  have hcenter10 : center s86438 1 false = none := by rfl
  have hcenter11 : center s86438 1 true = none := by rfl
  have hcenter20 : center s86438 2 false = none := by rfl
  have hcenter21 : center s86438 2 true = none := by rfl
  have hpaired00 : paired s86438 false false = none := by rfl
  have hpaired01 : paired s86438 false true = none := by rfl
  have hpaired10 : paired s86438 true false = none := by rfl
  have hpaired11 : paired s86438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode86437) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86439 : safe 5 8 s86439 = true := by
  have hcenter00 : center s86439 0 false = some s86434 := by rfl
  have hcenter01 : center s86439 0 true = none := by rfl
  have hcenter10 : center s86439 1 false = none := by rfl
  have hcenter11 : center s86439 1 true = some s86438 := by rfl
  have hcenter20 : center s86439 2 false = none := by rfl
  have hcenter21 : center s86439 2 true = none := by rfl
  have hpaired00 : paired s86439 false false = none := by rfl
  have hpaired01 : paired s86439 false true = none := by rfl
  have hpaired10 : paired s86439 true false = none := by rfl
  have hpaired11 : paired s86439 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86434) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode86438) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86440 : safe 5 7 s86440 = true := by
  have hcenter00 : center s86440 0 false = none := by rfl
  have hcenter01 : center s86440 0 true = none := by rfl
  have hcenter10 : center s86440 1 false = none := by rfl
  have hcenter11 : center s86440 1 true = none := by rfl
  have hcenter20 : center s86440 2 false = none := by rfl
  have hcenter21 : center s86440 2 true = none := by rfl
  have hpaired00 : paired s86440 false false = none := by rfl
  have hpaired01 : paired s86440 false true = none := by rfl
  have hpaired10 : paired s86440 true false = none := by rfl
  have hpaired11 : paired s86440 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86441 : safe 5 4 s86441 = true := by
  exact safe_cost_exceeded 5 4 s86441 (by decide)

theorem safeNode86442 : safe 5 4 s86442 = true := by
  exact safe_cost_exceeded 5 4 s86442 (by decide)

theorem safeNode86443 : safe 5 6 s86443 = true := by
  have hcenter00 : center s86443 0 false = none := by rfl
  have hcenter01 : center s86443 0 true = none := by rfl
  have hcenter10 : center s86443 1 false = none := by rfl
  have hcenter11 : center s86443 1 true = none := by rfl
  have hcenter20 : center s86443 2 false = none := by rfl
  have hcenter21 : center s86443 2 true = none := by rfl
  have hpaired00 : paired s86443 false false = some s86441 := by rfl
  have hpaired01 : paired s86443 false true = some s86442 := by rfl
  have hpaired10 : paired s86443 true false = none := by rfl
  have hpaired11 : paired s86443 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode86441) (optionAll_some_eq hpaired01 safeNode86442) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86444 : safe 5 7 s86444 = true := by
  have hcenter00 : center s86444 0 false = none := by rfl
  have hcenter01 : center s86444 0 true = none := by rfl
  have hcenter10 : center s86444 1 false = none := by rfl
  have hcenter11 : center s86444 1 true = none := by rfl
  have hcenter20 : center s86444 2 false = some s86443 := by rfl
  have hcenter21 : center s86444 2 true = none := by rfl
  have hpaired00 : paired s86444 false false = none := by rfl
  have hpaired01 : paired s86444 false true = none := by rfl
  have hpaired10 : paired s86444 true false = none := by rfl
  have hpaired11 : paired s86444 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86443) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86445 : safe 5 8 s86445 = true := by
  have hcenter00 : center s86445 0 false = none := by rfl
  have hcenter01 : center s86445 0 true = some s86440 := by rfl
  have hcenter10 : center s86445 1 false = some s86444 := by rfl
  have hcenter11 : center s86445 1 true = none := by rfl
  have hcenter20 : center s86445 2 false = none := by rfl
  have hcenter21 : center s86445 2 true = none := by rfl
  have hpaired00 : paired s86445 false false = none := by rfl
  have hpaired01 : paired s86445 false true = none := by rfl
  have hpaired10 : paired s86445 true false = none := by rfl
  have hpaired11 : paired s86445 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode86440) (optionAll_some_eq hcenter10 safeNode86444) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86446 : safe 5 4 s86446 = true := by
  exact safe_cost_exceeded 5 4 s86446 (by decide)

theorem safeNode86447 : safe 5 4 s86447 = true := by
  exact safe_cost_exceeded 5 4 s86447 (by decide)

theorem safeNode86448 : safe 5 6 s86448 = true := by
  have hcenter00 : center s86448 0 false = none := by rfl
  have hcenter01 : center s86448 0 true = none := by rfl
  have hcenter10 : center s86448 1 false = none := by rfl
  have hcenter11 : center s86448 1 true = none := by rfl
  have hcenter20 : center s86448 2 false = none := by rfl
  have hcenter21 : center s86448 2 true = none := by rfl
  have hpaired00 : paired s86448 false false = some s86446 := by rfl
  have hpaired01 : paired s86448 false true = some s86447 := by rfl
  have hpaired10 : paired s86448 true false = none := by rfl
  have hpaired11 : paired s86448 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode86446) (optionAll_some_eq hpaired01 safeNode86447) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86449 : safe 5 7 s86449 = true := by
  have hcenter00 : center s86449 0 false = none := by rfl
  have hcenter01 : center s86449 0 true = none := by rfl
  have hcenter10 : center s86449 1 false = none := by rfl
  have hcenter11 : center s86449 1 true = none := by rfl
  have hcenter20 : center s86449 2 false = some s86448 := by rfl
  have hcenter21 : center s86449 2 true = none := by rfl
  have hpaired00 : paired s86449 false false = none := by rfl
  have hpaired01 : paired s86449 false true = none := by rfl
  have hpaired10 : paired s86449 true false = none := by rfl
  have hpaired11 : paired s86449 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86448) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86450 : safe 5 4 s86450 = true := by
  exact safe_cost_exceeded 5 4 s86450 (by decide)

theorem safeNode86451 : safe 5 4 s86451 = true := by
  exact safe_cost_exceeded 5 4 s86451 (by decide)

theorem safeNode86452 : safe 5 6 s86452 = true := by
  have hcenter00 : center s86452 0 false = none := by rfl
  have hcenter01 : center s86452 0 true = none := by rfl
  have hcenter10 : center s86452 1 false = none := by rfl
  have hcenter11 : center s86452 1 true = none := by rfl
  have hcenter20 : center s86452 2 false = none := by rfl
  have hcenter21 : center s86452 2 true = none := by rfl
  have hpaired00 : paired s86452 false false = some s86450 := by rfl
  have hpaired01 : paired s86452 false true = some s86451 := by rfl
  have hpaired10 : paired s86452 true false = none := by rfl
  have hpaired11 : paired s86452 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode86450) (optionAll_some_eq hpaired01 safeNode86451) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86453 : safe 5 7 s86453 = true := by
  have hcenter00 : center s86453 0 false = none := by rfl
  have hcenter01 : center s86453 0 true = none := by rfl
  have hcenter10 : center s86453 1 false = some s86452 := by rfl
  have hcenter11 : center s86453 1 true = none := by rfl
  have hcenter20 : center s86453 2 false = none := by rfl
  have hcenter21 : center s86453 2 true = none := by rfl
  have hpaired00 : paired s86453 false false = none := by rfl
  have hpaired01 : paired s86453 false true = none := by rfl
  have hpaired10 : paired s86453 true false = none := by rfl
  have hpaired11 : paired s86453 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode86452) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86454 : safe 5 9 s86454 = true := by
  have hcenter00 : center s86454 0 false = none := by rfl
  have hcenter01 : center s86454 0 true = none := by rfl
  have hcenter10 : center s86454 1 false = none := by rfl
  have hcenter11 : center s86454 1 true = none := by rfl
  have hcenter20 : center s86454 2 false = some s86439 := by rfl
  have hcenter21 : center s86454 2 true = some s86445 := by rfl
  have hpaired00 : paired s86454 false false = some s86449 := by rfl
  have hpaired01 : paired s86454 false true = some s86453 := by rfl
  have hpaired10 : paired s86454 true false = none := by rfl
  have hpaired11 : paired s86454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86439) (optionAll_some_eq hcenter21 safeNode86445) (optionAll_some_eq hpaired00 safeNode86449) (optionAll_some_eq hpaired01 safeNode86453) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86455 : safe 5 4 s86455 = true := by
  have hcenter00 : center s86455 0 false = none := by rfl
  have hcenter01 : center s86455 0 true = none := by rfl
  have hcenter10 : center s86455 1 false = none := by rfl
  have hcenter11 : center s86455 1 true = none := by rfl
  have hcenter20 : center s86455 2 false = none := by rfl
  have hcenter21 : center s86455 2 true = none := by rfl
  have hpaired00 : paired s86455 false false = none := by rfl
  have hpaired01 : paired s86455 false true = none := by rfl
  have hpaired10 : paired s86455 true false = none := by rfl
  have hpaired11 : paired s86455 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86456 : safe 5 5 s86456 = true := by
  have hcenter00 : center s86456 0 false = some s86455 := by rfl
  have hcenter01 : center s86456 0 true = none := by rfl
  have hcenter10 : center s86456 1 false = none := by rfl
  have hcenter11 : center s86456 1 true = none := by rfl
  have hcenter20 : center s86456 2 false = none := by rfl
  have hcenter21 : center s86456 2 true = none := by rfl
  have hpaired00 : paired s86456 false false = none := by rfl
  have hpaired01 : paired s86456 false true = none := by rfl
  have hpaired10 : paired s86456 true false = none := by rfl
  have hpaired11 : paired s86456 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86455) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86457 : safe 5 4 s86457 = true := by
  exact safe_cost_exceeded 5 4 s86457 (by decide)

theorem safeNode86458 : safe 5 4 s86458 = true := by
  exact safe_cost_exceeded 5 4 s86458 (by decide)

theorem safeNode86459 : safe 5 6 s86459 = true := by
  have hcenter00 : center s86459 0 false = none := by rfl
  have hcenter01 : center s86459 0 true = none := by rfl
  have hcenter10 : center s86459 1 false = none := by rfl
  have hcenter11 : center s86459 1 true = some s86456 := by rfl
  have hcenter20 : center s86459 2 false = none := by rfl
  have hcenter21 : center s86459 2 true = none := by rfl
  have hpaired00 : paired s86459 false false = some s86457 := by rfl
  have hpaired01 : paired s86459 false true = some s86458 := by rfl
  have hpaired10 : paired s86459 true false = none := by rfl
  have hpaired11 : paired s86459 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode86456) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode86457) (optionAll_some_eq hpaired01 safeNode86458) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86460 : safe 5 7 s86460 = true := by
  have hcenter00 : center s86460 0 false = none := by rfl
  have hcenter01 : center s86460 0 true = none := by rfl
  have hcenter10 : center s86460 1 false = none := by rfl
  have hcenter11 : center s86460 1 true = none := by rfl
  have hcenter20 : center s86460 2 false = none := by rfl
  have hcenter21 : center s86460 2 true = some s86459 := by rfl
  have hpaired00 : paired s86460 false false = none := by rfl
  have hpaired01 : paired s86460 false true = none := by rfl
  have hpaired10 : paired s86460 true false = none := by rfl
  have hpaired11 : paired s86460 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode86459) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86461 : safe 5 4 s86461 = true := by
  have hcenter00 : center s86461 0 false = none := by rfl
  have hcenter01 : center s86461 0 true = none := by rfl
  have hcenter10 : center s86461 1 false = none := by rfl
  have hcenter11 : center s86461 1 true = none := by rfl
  have hcenter20 : center s86461 2 false = none := by rfl
  have hcenter21 : center s86461 2 true = none := by rfl
  have hpaired00 : paired s86461 false false = none := by rfl
  have hpaired01 : paired s86461 false true = none := by rfl
  have hpaired10 : paired s86461 true false = none := by rfl
  have hpaired11 : paired s86461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86462 : safe 5 5 s86462 = true := by
  have hcenter00 : center s86462 0 false = none := by rfl
  have hcenter01 : center s86462 0 true = none := by rfl
  have hcenter10 : center s86462 1 false = none := by rfl
  have hcenter11 : center s86462 1 true = some s86461 := by rfl
  have hcenter20 : center s86462 2 false = none := by rfl
  have hcenter21 : center s86462 2 true = none := by rfl
  have hpaired00 : paired s86462 false false = none := by rfl
  have hpaired01 : paired s86462 false true = none := by rfl
  have hpaired10 : paired s86462 true false = none := by rfl
  have hpaired11 : paired s86462 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode86461) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86463 : safe 5 6 s86463 = true := by
  have hcenter00 : center s86463 0 false = none := by rfl
  have hcenter01 : center s86463 0 true = none := by rfl
  have hcenter10 : center s86463 1 false = none := by rfl
  have hcenter11 : center s86463 1 true = none := by rfl
  have hcenter20 : center s86463 2 false = some s86462 := by rfl
  have hcenter21 : center s86463 2 true = none := by rfl
  have hpaired00 : paired s86463 false false = none := by rfl
  have hpaired01 : paired s86463 false true = none := by rfl
  have hpaired10 : paired s86463 true false = none := by rfl
  have hpaired11 : paired s86463 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86462) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86464 : safe 5 7 s86464 = true := by
  have hcenter00 : center s86464 0 false = none := by rfl
  have hcenter01 : center s86464 0 true = none := by rfl
  have hcenter10 : center s86464 1 false = some s86463 := by rfl
  have hcenter11 : center s86464 1 true = none := by rfl
  have hcenter20 : center s86464 2 false = none := by rfl
  have hcenter21 : center s86464 2 true = none := by rfl
  have hpaired00 : paired s86464 false false = none := by rfl
  have hpaired01 : paired s86464 false true = none := by rfl
  have hpaired10 : paired s86464 true false = none := by rfl
  have hpaired11 : paired s86464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode86463) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86465 : safe 5 5 s86465 = true := by
  have hcenter00 : center s86465 0 false = none := by rfl
  have hcenter01 : center s86465 0 true = none := by rfl
  have hcenter10 : center s86465 1 false = none := by rfl
  have hcenter11 : center s86465 1 true = none := by rfl
  have hcenter20 : center s86465 2 false = none := by rfl
  have hcenter21 : center s86465 2 true = none := by rfl
  have hpaired00 : paired s86465 false false = none := by rfl
  have hpaired01 : paired s86465 false true = none := by rfl
  have hpaired10 : paired s86465 true false = none := by rfl
  have hpaired11 : paired s86465 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86466 : safe 5 6 s86466 = true := by
  have hcenter00 : center s86466 0 false = none := by rfl
  have hcenter01 : center s86466 0 true = none := by rfl
  have hcenter10 : center s86466 1 false = none := by rfl
  have hcenter11 : center s86466 1 true = none := by rfl
  have hcenter20 : center s86466 2 false = none := by rfl
  have hcenter21 : center s86466 2 true = some s86465 := by rfl
  have hpaired00 : paired s86466 false false = none := by rfl
  have hpaired01 : paired s86466 false true = none := by rfl
  have hpaired10 : paired s86466 true false = none := by rfl
  have hpaired11 : paired s86466 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode86465) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86467 : safe 5 7 s86467 = true := by
  have hcenter00 : center s86467 0 false = some s86466 := by rfl
  have hcenter01 : center s86467 0 true = none := by rfl
  have hcenter10 : center s86467 1 false = none := by rfl
  have hcenter11 : center s86467 1 true = none := by rfl
  have hcenter20 : center s86467 2 false = none := by rfl
  have hcenter21 : center s86467 2 true = none := by rfl
  have hpaired00 : paired s86467 false false = none := by rfl
  have hpaired01 : paired s86467 false true = none := by rfl
  have hpaired10 : paired s86467 true false = none := by rfl
  have hpaired11 : paired s86467 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86466) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86468 : safe 5 8 s86468 = true := by
  have hcenter00 : center s86468 0 false = some s86460 := by rfl
  have hcenter01 : center s86468 0 true = some s86464 := by rfl
  have hcenter10 : center s86468 1 false = none := by rfl
  have hcenter11 : center s86468 1 true = some s86467 := by rfl
  have hcenter20 : center s86468 2 false = none := by rfl
  have hcenter21 : center s86468 2 true = none := by rfl
  have hpaired00 : paired s86468 false false = none := by rfl
  have hpaired01 : paired s86468 false true = none := by rfl
  have hpaired10 : paired s86468 true false = none := by rfl
  have hpaired11 : paired s86468 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86460) (optionAll_some_eq hcenter01 safeNode86464) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode86467) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86469 : safe 5 4 s86469 = true := by
  have hcenter00 : center s86469 0 false = none := by rfl
  have hcenter01 : center s86469 0 true = none := by rfl
  have hcenter10 : center s86469 1 false = none := by rfl
  have hcenter11 : center s86469 1 true = none := by rfl
  have hcenter20 : center s86469 2 false = none := by rfl
  have hcenter21 : center s86469 2 true = none := by rfl
  have hpaired00 : paired s86469 false false = none := by rfl
  have hpaired01 : paired s86469 false true = none := by rfl
  have hpaired10 : paired s86469 true false = none := by rfl
  have hpaired11 : paired s86469 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86470 : safe 5 5 s86470 = true := by
  have hcenter00 : center s86470 0 false = none := by rfl
  have hcenter01 : center s86470 0 true = none := by rfl
  have hcenter10 : center s86470 1 false = none := by rfl
  have hcenter11 : center s86470 1 true = some s86469 := by rfl
  have hcenter20 : center s86470 2 false = none := by rfl
  have hcenter21 : center s86470 2 true = none := by rfl
  have hpaired00 : paired s86470 false false = none := by rfl
  have hpaired01 : paired s86470 false true = none := by rfl
  have hpaired10 : paired s86470 true false = none := by rfl
  have hpaired11 : paired s86470 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode86469) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86471 : safe 5 4 s86471 = true := by
  exact safe_cost_exceeded 5 4 s86471 (by decide)

theorem safeNode86472 : safe 5 4 s86472 = true := by
  exact safe_cost_exceeded 5 4 s86472 (by decide)

theorem safeNode86473 : safe 5 6 s86473 = true := by
  have hcenter00 : center s86473 0 false = none := by rfl
  have hcenter01 : center s86473 0 true = none := by rfl
  have hcenter10 : center s86473 1 false = none := by rfl
  have hcenter11 : center s86473 1 true = none := by rfl
  have hcenter20 : center s86473 2 false = none := by rfl
  have hcenter21 : center s86473 2 true = some s86470 := by rfl
  have hpaired00 : paired s86473 false false = none := by rfl
  have hpaired01 : paired s86473 false true = none := by rfl
  have hpaired10 : paired s86473 true false = some s86471 := by rfl
  have hpaired11 : paired s86473 true true = some s86472 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode86470) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode86471) (optionAll_some_eq hpaired11 safeNode86472)

theorem safeNode86474 : safe 5 7 s86474 = true := by
  have hcenter00 : center s86474 0 false = some s86473 := by rfl
  have hcenter01 : center s86474 0 true = none := by rfl
  have hcenter10 : center s86474 1 false = none := by rfl
  have hcenter11 : center s86474 1 true = none := by rfl
  have hcenter20 : center s86474 2 false = none := by rfl
  have hcenter21 : center s86474 2 true = none := by rfl
  have hpaired00 : paired s86474 false false = none := by rfl
  have hpaired01 : paired s86474 false true = none := by rfl
  have hpaired10 : paired s86474 true false = none := by rfl
  have hpaired11 : paired s86474 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86473) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86475 : safe 5 4 s86475 = true := by
  have hcenter00 : center s86475 0 false = none := by rfl
  have hcenter01 : center s86475 0 true = none := by rfl
  have hcenter10 : center s86475 1 false = none := by rfl
  have hcenter11 : center s86475 1 true = none := by rfl
  have hcenter20 : center s86475 2 false = none := by rfl
  have hcenter21 : center s86475 2 true = none := by rfl
  have hpaired00 : paired s86475 false false = none := by rfl
  have hpaired01 : paired s86475 false true = none := by rfl
  have hpaired10 : paired s86475 true false = none := by rfl
  have hpaired11 : paired s86475 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86476 : safe 5 5 s86476 = true := by
  have hcenter00 : center s86476 0 false = none := by rfl
  have hcenter01 : center s86476 0 true = none := by rfl
  have hcenter10 : center s86476 1 false = none := by rfl
  have hcenter11 : center s86476 1 true = some s86475 := by rfl
  have hcenter20 : center s86476 2 false = none := by rfl
  have hcenter21 : center s86476 2 true = none := by rfl
  have hpaired00 : paired s86476 false false = none := by rfl
  have hpaired01 : paired s86476 false true = none := by rfl
  have hpaired10 : paired s86476 true false = none := by rfl
  have hpaired11 : paired s86476 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode86475) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86477 : safe 5 4 s86477 = true := by
  exact safe_cost_exceeded 5 4 s86477 (by decide)

theorem safeNode86478 : safe 5 4 s86478 = true := by
  exact safe_cost_exceeded 5 4 s86478 (by decide)

theorem safeNode86479 : safe 5 6 s86479 = true := by
  have hcenter00 : center s86479 0 false = none := by rfl
  have hcenter01 : center s86479 0 true = some s86476 := by rfl
  have hcenter10 : center s86479 1 false = none := by rfl
  have hcenter11 : center s86479 1 true = none := by rfl
  have hcenter20 : center s86479 2 false = none := by rfl
  have hcenter21 : center s86479 2 true = none := by rfl
  have hpaired00 : paired s86479 false false = none := by rfl
  have hpaired01 : paired s86479 false true = none := by rfl
  have hpaired10 : paired s86479 true false = some s86477 := by rfl
  have hpaired11 : paired s86479 true true = some s86478 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode86476) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode86477) (optionAll_some_eq hpaired11 safeNode86478)

theorem safeNode86480 : safe 5 7 s86480 = true := by
  have hcenter00 : center s86480 0 false = none := by rfl
  have hcenter01 : center s86480 0 true = none := by rfl
  have hcenter10 : center s86480 1 false = none := by rfl
  have hcenter11 : center s86480 1 true = none := by rfl
  have hcenter20 : center s86480 2 false = some s86479 := by rfl
  have hcenter21 : center s86480 2 true = none := by rfl
  have hpaired00 : paired s86480 false false = none := by rfl
  have hpaired01 : paired s86480 false true = none := by rfl
  have hpaired10 : paired s86480 true false = none := by rfl
  have hpaired11 : paired s86480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86479) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86481 : safe 5 9 s86481 = true := by
  have hcenter00 : center s86481 0 false = none := by rfl
  have hcenter01 : center s86481 0 true = none := by rfl
  have hcenter10 : center s86481 1 false = none := by rfl
  have hcenter11 : center s86481 1 true = none := by rfl
  have hcenter20 : center s86481 2 false = none := by rfl
  have hcenter21 : center s86481 2 true = some s86468 := by rfl
  have hpaired00 : paired s86481 false false = some s86474 := by rfl
  have hpaired01 : paired s86481 false true = some s86480 := by rfl
  have hpaired10 : paired s86481 true false = none := by rfl
  have hpaired11 : paired s86481 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode86468) (optionAll_some_eq hpaired00 safeNode86474) (optionAll_some_eq hpaired01 safeNode86480) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86482 : safe 5 5 s86482 = true := by
  exact safe_cost_exceeded 5 5 s86482 (by decide)

theorem safeNode86483 : safe 5 6 s86483 = true := by
  have hcenter00 : center s86483 0 false = none := by rfl
  have hcenter01 : center s86483 0 true = some s86482 := by rfl
  have hcenter10 : center s86483 1 false = none := by rfl
  have hcenter11 : center s86483 1 true = none := by rfl
  have hcenter20 : center s86483 2 false = none := by rfl
  have hcenter21 : center s86483 2 true = none := by rfl
  have hpaired00 : paired s86483 false false = none := by rfl
  have hpaired01 : paired s86483 false true = none := by rfl
  have hpaired10 : paired s86483 true false = none := by rfl
  have hpaired11 : paired s86483 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode86482) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86484 : safe 5 7 s86484 = true := by
  have hcenter00 : center s86484 0 false = none := by rfl
  have hcenter01 : center s86484 0 true = none := by rfl
  have hcenter10 : center s86484 1 false = none := by rfl
  have hcenter11 : center s86484 1 true = none := by rfl
  have hcenter20 : center s86484 2 false = none := by rfl
  have hcenter21 : center s86484 2 true = some s86483 := by rfl
  have hpaired00 : paired s86484 false false = none := by rfl
  have hpaired01 : paired s86484 false true = none := by rfl
  have hpaired10 : paired s86484 true false = none := by rfl
  have hpaired11 : paired s86484 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode86483) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86485 : safe 5 7 s86485 = true := by
  have hcenter00 : center s86485 0 false = none := by rfl
  have hcenter01 : center s86485 0 true = none := by rfl
  have hcenter10 : center s86485 1 false = none := by rfl
  have hcenter11 : center s86485 1 true = none := by rfl
  have hcenter20 : center s86485 2 false = none := by rfl
  have hcenter21 : center s86485 2 true = none := by rfl
  have hpaired00 : paired s86485 false false = none := by rfl
  have hpaired01 : paired s86485 false true = none := by rfl
  have hpaired10 : paired s86485 true false = none := by rfl
  have hpaired11 : paired s86485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86486 : safe 5 8 s86486 = true := by
  have hcenter00 : center s86486 0 false = none := by rfl
  have hcenter01 : center s86486 0 true = some s86484 := by rfl
  have hcenter10 : center s86486 1 false = some s86485 := by rfl
  have hcenter11 : center s86486 1 true = none := by rfl
  have hcenter20 : center s86486 2 false = none := by rfl
  have hcenter21 : center s86486 2 true = none := by rfl
  have hpaired00 : paired s86486 false false = none := by rfl
  have hpaired01 : paired s86486 false true = none := by rfl
  have hpaired10 : paired s86486 true false = none := by rfl
  have hpaired11 : paired s86486 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode86484) (optionAll_some_eq hcenter10 safeNode86485) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86487 : safe 5 4 s86487 = true := by
  have hcenter00 : center s86487 0 false = none := by rfl
  have hcenter01 : center s86487 0 true = none := by rfl
  have hcenter10 : center s86487 1 false = none := by rfl
  have hcenter11 : center s86487 1 true = none := by rfl
  have hcenter20 : center s86487 2 false = none := by rfl
  have hcenter21 : center s86487 2 true = none := by rfl
  have hpaired00 : paired s86487 false false = none := by rfl
  have hpaired01 : paired s86487 false true = none := by rfl
  have hpaired10 : paired s86487 true false = none := by rfl
  have hpaired11 : paired s86487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86488 : safe 5 4 s86488 = true := by
  exact safe_cost_exceeded 5 4 s86488 (by decide)

theorem safeNode86489 : safe 5 5 s86489 = true := by
  have hcenter00 : center s86489 0 false = none := by rfl
  have hcenter01 : center s86489 0 true = none := by rfl
  have hcenter10 : center s86489 1 false = some s86487 := by rfl
  have hcenter11 : center s86489 1 true = none := by rfl
  have hcenter20 : center s86489 2 false = some s86488 := by rfl
  have hcenter21 : center s86489 2 true = none := by rfl
  have hpaired00 : paired s86489 false false = none := by rfl
  have hpaired01 : paired s86489 false true = none := by rfl
  have hpaired10 : paired s86489 true false = none := by rfl
  have hpaired11 : paired s86489 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode86487) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86488) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86490 : safe 5 6 s86490 = true := by
  have hcenter00 : center s86490 0 false = none := by rfl
  have hcenter01 : center s86490 0 true = some s86489 := by rfl
  have hcenter10 : center s86490 1 false = none := by rfl
  have hcenter11 : center s86490 1 true = none := by rfl
  have hcenter20 : center s86490 2 false = none := by rfl
  have hcenter21 : center s86490 2 true = none := by rfl
  have hpaired00 : paired s86490 false false = none := by rfl
  have hpaired01 : paired s86490 false true = none := by rfl
  have hpaired10 : paired s86490 true false = none := by rfl
  have hpaired11 : paired s86490 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode86489) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86491 : safe 5 7 s86491 = true := by
  have hcenter00 : center s86491 0 false = none := by rfl
  have hcenter01 : center s86491 0 true = none := by rfl
  have hcenter10 : center s86491 1 false = none := by rfl
  have hcenter11 : center s86491 1 true = none := by rfl
  have hcenter20 : center s86491 2 false = some s86490 := by rfl
  have hcenter21 : center s86491 2 true = none := by rfl
  have hpaired00 : paired s86491 false false = none := by rfl
  have hpaired01 : paired s86491 false true = none := by rfl
  have hpaired10 : paired s86491 true false = none := by rfl
  have hpaired11 : paired s86491 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86490) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86492 : safe 5 4 s86492 = true := by
  exact safe_cost_exceeded 5 4 s86492 (by decide)

theorem safeNode86493 : safe 5 4 s86493 = true := by
  have hcenter00 : center s86493 0 false = none := by rfl
  have hcenter01 : center s86493 0 true = none := by rfl
  have hcenter10 : center s86493 1 false = none := by rfl
  have hcenter11 : center s86493 1 true = none := by rfl
  have hcenter20 : center s86493 2 false = none := by rfl
  have hcenter21 : center s86493 2 true = none := by rfl
  have hpaired00 : paired s86493 false false = none := by rfl
  have hpaired01 : paired s86493 false true = none := by rfl
  have hpaired10 : paired s86493 true false = none := by rfl
  have hpaired11 : paired s86493 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86494 : safe 5 5 s86494 = true := by
  have hcenter00 : center s86494 0 false = some s86492 := by rfl
  have hcenter01 : center s86494 0 true = none := by rfl
  have hcenter10 : center s86494 1 false = some s86493 := by rfl
  have hcenter11 : center s86494 1 true = none := by rfl
  have hcenter20 : center s86494 2 false = none := by rfl
  have hcenter21 : center s86494 2 true = none := by rfl
  have hpaired00 : paired s86494 false false = none := by rfl
  have hpaired01 : paired s86494 false true = none := by rfl
  have hpaired10 : paired s86494 true false = none := by rfl
  have hpaired11 : paired s86494 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86492) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode86493) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86495 : safe 5 6 s86495 = true := by
  have hcenter00 : center s86495 0 false = none := by rfl
  have hcenter01 : center s86495 0 true = none := by rfl
  have hcenter10 : center s86495 1 false = none := by rfl
  have hcenter11 : center s86495 1 true = none := by rfl
  have hcenter20 : center s86495 2 false = none := by rfl
  have hcenter21 : center s86495 2 true = some s86494 := by rfl
  have hpaired00 : paired s86495 false false = none := by rfl
  have hpaired01 : paired s86495 false true = none := by rfl
  have hpaired10 : paired s86495 true false = none := by rfl
  have hpaired11 : paired s86495 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode86494) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86496 : safe 5 7 s86496 = true := by
  have hcenter00 : center s86496 0 false = some s86495 := by rfl
  have hcenter01 : center s86496 0 true = none := by rfl
  have hcenter10 : center s86496 1 false = none := by rfl
  have hcenter11 : center s86496 1 true = none := by rfl
  have hcenter20 : center s86496 2 false = none := by rfl
  have hcenter21 : center s86496 2 true = none := by rfl
  have hpaired00 : paired s86496 false false = none := by rfl
  have hpaired01 : paired s86496 false true = none := by rfl
  have hpaired10 : paired s86496 true false = none := by rfl
  have hpaired11 : paired s86496 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86495) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86497 : safe 5 9 s86497 = true := by
  have hcenter00 : center s86497 0 false = none := by rfl
  have hcenter01 : center s86497 0 true = none := by rfl
  have hcenter10 : center s86497 1 false = none := by rfl
  have hcenter11 : center s86497 1 true = none := by rfl
  have hcenter20 : center s86497 2 false = some s86486 := by rfl
  have hcenter21 : center s86497 2 true = none := by rfl
  have hpaired00 : paired s86497 false false = some s86491 := by rfl
  have hpaired01 : paired s86497 false true = some s86496 := by rfl
  have hpaired10 : paired s86497 true false = none := by rfl
  have hpaired11 : paired s86497 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode86486) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode86491) (optionAll_some_eq hpaired01 safeNode86496) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86498 : safe 5 10 s86498 = true := by
  have hcenter00 : center s86498 0 false = some s86454 := by rfl
  have hcenter01 : center s86498 0 true = none := by rfl
  have hcenter10 : center s86498 1 false = some s86481 := by rfl
  have hcenter11 : center s86498 1 true = some s86497 := by rfl
  have hcenter20 : center s86498 2 false = none := by rfl
  have hcenter21 : center s86498 2 true = none := by rfl
  have hpaired00 : paired s86498 false false = none := by rfl
  have hpaired01 : paired s86498 false true = none := by rfl
  have hpaired10 : paired s86498 true false = none := by rfl
  have hpaired11 : paired s86498 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode86454) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode86481) (optionAll_some_eq hcenter11 safeNode86497) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode86499 : safe 5 5 s86499 = true := by
  have hcenter00 : center s86499 0 false = none := by rfl
  have hcenter01 : center s86499 0 true = none := by rfl
  have hcenter10 : center s86499 1 false = none := by rfl
  have hcenter11 : center s86499 1 true = none := by rfl
  have hcenter20 : center s86499 2 false = none := by rfl
  have hcenter21 : center s86499 2 true = none := by rfl
  have hpaired00 : paired s86499 false false = none := by rfl
  have hpaired01 : paired s86499 false true = none := by rfl
  have hpaired10 : paired s86499 true false = none := by rfl
  have hpaired11 : paired s86499 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
