module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert175

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s88000 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨91, 63, 125, 125, 55, 62, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s88001 : State := { f0 := (6, 2), f1 := (0, 4), f2 := (5, 3), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨95, 63, 61, 126, 63, 126, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s88002 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 3), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨91, 63, 61, 126, 55, 126, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88003 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨91, 63, 61, 124, 55, 62, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s88004 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨115, 63, 125, 125, 55, 62, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s88005 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨115, 47, 125, 125, 55, 62, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s88006 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨115, 63, 125, 125, 55, 62, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s88007 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨115, 47, 125, 125, 55, 62, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s88008 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (5, 4), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨83, 47, 61, 124, 55, 62, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s88009 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (5, 1), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨83, 47, 61, 124, 51, 60, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s88010 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (5, 1), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨83, 47, 60, 124, 51, 60, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s88011 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 0), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨71, 47, 60, 60, 51, 124, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s88012 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨75, 111, 60, 60, 51, 61, 71⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s88013 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨111, 127, 63, 124, 63, 63, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88014 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (1, 3), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨79, 127, 63, 124, 63, 63, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s88015 : State := { f0 := (4, 0), f1 := (2, 6), f2 := (3, 5), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨79, 127, 61, 126, 63, 126, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88016 : State := { f0 := (4, 0), f1 := (2, 6), f2 := (1, 3), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 127, 61, 124, 63, 62, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s88017 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨107, 127, 63, 124, 63, 63, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s88018 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨107, 127, 63, 124, 55, 63, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88019 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 127, 125, 125, 55, 62, 107⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s88020 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨107, 127, 61, 124, 55, 62, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s88021 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 3), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨75, 127, 61, 124, 55, 62, 99⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s88022 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨75, 111, 61, 60, 55, 62, 99⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s88023 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨75, 111, 60, 61, 55, 62, 83⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s88024 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨75, 111, 60, 60, 55, 62, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s88025 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨75, 111, 60, 60, 51, 60, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s88026 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 1), tok := ⟨6, 3, 5, 4, 1, 2, 0⟩, seen := ⟨67, 47, 60, 60, 51, 60, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s88027 : State := { f0 := (6, 4), f1 := (5, 0), f2 := (2, 3), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨71, 47, 60, 60, 51, 124, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s88028 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨75, 111, 60, 60, 51, 61, 71⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s88029 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (2, 6), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨79, 127, 61, 126, 63, 126, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88030 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (2, 5), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨111, 127, 63, 124, 63, 63, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s88031 : State := { f0 := (4, 0), f1 := (1, 3), f2 := (2, 5), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨79, 127, 63, 124, 63, 63, 99⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s88032 : State := { f0 := (4, 0), f1 := (1, 3), f2 := (2, 6), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 127, 61, 124, 63, 62, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s88033 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (6, 4), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨107, 127, 63, 124, 63, 63, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s88034 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨107, 127, 63, 124, 55, 63, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s88035 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 127, 125, 125, 55, 62, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s88036 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨107, 127, 61, 124, 55, 62, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88037 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (2, 6), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨75, 127, 61, 124, 55, 62, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s88038 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨75, 111, 61, 60, 55, 62, 99⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s88039 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨75, 111, 60, 61, 55, 62, 83⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s88040 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨75, 111, 60, 60, 55, 62, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s88041 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨75, 111, 60, 60, 51, 60, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s88042 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (2, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨99, 63, 124, 63, 63, 63, 95⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s88043 : State := { f0 := (6, 1), f1 := (5, 3), f2 := (2, 0), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨99, 63, 124, 63, 55, 63, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s88044 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨107, 63, 125, 125, 55, 62, 123⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s88045 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨99, 63, 125, 125, 55, 62, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88046 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 0), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨99, 63, 124, 61, 55, 62, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88047 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨123, 63, 125, 125, 55, 62, 115⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s88048 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 47, 125, 125, 55, 62, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s88049 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨123, 63, 125, 125, 55, 62, 115⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s88050 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 47, 125, 125, 55, 62, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s88051 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (2, 0), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨99, 47, 124, 61, 55, 62, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s88052 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨123, 63, 127, 63, 119, 124, 115⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s88053 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 47, 127, 63, 119, 124, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s88054 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨115, 111, 127, 63, 123, 60, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s88055 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 3), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 47, 127, 63, 115, 60, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s88056 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 4), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨115, 47, 126, 61, 115, 60, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s88057 : State := { f0 := (6, 3), f1 := (5, 1), f2 := (2, 4), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨99, 47, 126, 61, 115, 60, 83⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88058 : State := { f0 := (6, 3), f1 := (5, 1), f2 := (2, 0), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨99, 47, 124, 61, 51, 60, 83⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s88059 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (2, 0), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨99, 47, 124, 60, 51, 60, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s88060 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨123, 63, 125, 125, 55, 62, 107⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88061 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨91, 63, 125, 125, 55, 62, 99⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s88062 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (0, 4), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨95, 63, 61, 126, 63, 126, 99⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s88063 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (0, 1), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨91, 63, 61, 126, 55, 126, 99⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s88064 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨91, 63, 61, 124, 55, 62, 99⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s88065 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨115, 63, 125, 125, 55, 62, 123⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s88066 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨115, 47, 125, 125, 55, 62, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s88067 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨115, 63, 125, 125, 55, 62, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s88068 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨115, 47, 125, 125, 55, 62, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s88069 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (3, 0), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨83, 47, 61, 124, 55, 62, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s88070 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨115, 63, 63, 127, 119, 124, 123⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s88071 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 47, 63, 127, 119, 124, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s88072 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨115, 111, 63, 127, 123, 60, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s88073 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 2), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 47, 63, 127, 115, 60, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s88074 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 4), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 47, 61, 126, 115, 60, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s88075 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨123, 63, 63, 127, 119, 124, 107⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s88076 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨91, 63, 63, 127, 119, 124, 99⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s88077 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨91, 63, 61, 126, 119, 124, 99⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s88078 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 4), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 63, 61, 126, 115, 60, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s88079 : State := { f0 := (6, 2), f1 := (5, 1), f2 := (3, 4), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨83, 47, 61, 126, 115, 60, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88080 : State := { f0 := (6, 2), f1 := (5, 1), f2 := (3, 0), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨83, 47, 61, 124, 51, 60, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s88081 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (3, 0), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨83, 47, 60, 124, 51, 60, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s88082 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (2, 3), tok := ⟨6, 3, 5, 4, 1, 2, 0⟩, seen := ⟨67, 47, 60, 60, 51, 60, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s88083 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 3), tok := ⟨6, 2, 4, 5, 1, 3, 0⟩, seen := ⟨67, 39, 28, 44, 51, 56, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s88084 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (1, 4), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 47, 94, 61, 61, 123, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s88085 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (1, 4), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨115, 47, 94, 60, 61, 123, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s88086 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (1, 4), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨115, 47, 92, 60, 61, 59, 67⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s88087 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (1, 0), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 63, 125, 110, 127, 63, 99⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88088 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 3), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨123, 127, 125, 124, 63, 63, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s88089 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨91, 127, 125, 124, 63, 63, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s88090 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨91, 63, 125, 108, 63, 63, 99⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s88091 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 63, 124, 108, 63, 63, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s88092 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨123, 63, 127, 111, 125, 127, 107⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s88093 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨91, 63, 127, 111, 125, 127, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s88094 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 63, 125, 110, 125, 127, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s88095 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (1, 0), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨91, 63, 125, 110, 61, 123, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s88096 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨123, 63, 127, 111, 125, 127, 107⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s88097 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨91, 63, 127, 111, 125, 127, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s88098 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 63, 125, 110, 125, 127, 99⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s88099 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨91, 63, 125, 110, 61, 123, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s88100 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨91, 63, 124, 108, 61, 59, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s88101 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 4), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨83, 47, 124, 108, 61, 59, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s88102 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨115, 63, 95, 47, 125, 127, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s88103 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 47, 95, 47, 125, 127, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s88104 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨115, 47, 95, 47, 61, 123, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s88105 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 47, 94, 45, 61, 123, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88106 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨123, 63, 95, 47, 125, 127, 107⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88107 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 63, 95, 47, 125, 127, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88108 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨91, 63, 94, 45, 125, 127, 99⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s88109 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨91, 63, 94, 45, 61, 123, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s88110 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (1, 4), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨83, 47, 94, 45, 61, 123, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s88111 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨123, 127, 93, 125, 63, 63, 107⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s88112 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨123, 63, 93, 109, 63, 63, 107⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s88113 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨91, 63, 93, 109, 63, 63, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88114 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 2), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨91, 63, 94, 45, 127, 63, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s88115 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨91, 63, 92, 45, 63, 63, 99⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s88116 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨115, 63, 93, 109, 63, 63, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s88117 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 47, 93, 109, 63, 63, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s88118 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨115, 63, 93, 109, 63, 63, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s88119 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 47, 93, 109, 63, 63, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s88120 : State := { f0 := (0, 2), f1 := (6, 3), f2 := (4, 5), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨83, 47, 92, 45, 63, 63, 99⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88121 : State := { f0 := (0, 2), f1 := (6, 3), f2 := (1, 4), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨83, 47, 92, 45, 61, 59, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s88122 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (1, 4), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨83, 47, 92, 44, 61, 59, 67⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s88123 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨127, 119, 125, 124, 63, 63, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s88124 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨95, 119, 125, 124, 63, 63, 99⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88125 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (0, 4), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨95, 119, 125, 124, 61, 59, 99⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88126 : State := { f0 := (3, 1), f1 := (5, 6), f2 := (0, 4), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨95, 119, 124, 124, 61, 59, 67⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s88127 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (0, 4), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨95, 55, 125, 110, 61, 123, 99⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s88128 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (0, 4), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨95, 55, 125, 110, 61, 123, 99⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s88129 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (0, 4), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨95, 55, 124, 108, 61, 59, 67⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88130 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨87, 55, 124, 108, 57, 59, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s88131 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 1), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨127, 119, 125, 124, 63, 63, 107⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s88132 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (3, 1), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨95, 119, 125, 124, 63, 63, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88133 : State := { f0 := (0, 4), f1 := (6, 2), f2 := (3, 1), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨95, 119, 125, 124, 61, 59, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s88134 : State := { f0 := (0, 4), f1 := (5, 6), f2 := (3, 1), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨95, 119, 124, 124, 61, 59, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88135 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (6, 2), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨95, 55, 125, 110, 61, 123, 99⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s88136 : State := { f0 := (0, 4), f1 := (6, 2), f2 := (5, 3), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨95, 55, 125, 110, 61, 123, 99⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s88137 : State := { f0 := (0, 4), f1 := (5, 6), f2 := (3, 2), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨95, 55, 124, 108, 61, 59, 67⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88138 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 2), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨87, 55, 124, 108, 57, 59, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s88139 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (1, 3), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨83, 39, 92, 44, 57, 59, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s88140 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨91, 103, 125, 45, 127, 123, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s88141 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨91, 55, 125, 45, 123, 123, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s88142 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨95, 47, 125, 61, 123, 123, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s88143 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨95, 47, 125, 45, 123, 123, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s88144 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨91, 39, 125, 45, 123, 123, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s88145 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (0, 1), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨95, 47, 125, 60, 123, 123, 123⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s88146 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (0, 1), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨95, 47, 93, 60, 123, 123, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s88147 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 2), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨95, 47, 125, 60, 123, 123, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s88148 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 3), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨95, 47, 93, 60, 123, 123, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s88149 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨91, 39, 93, 44, 123, 123, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s88150 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨91, 103, 125, 45, 63, 127, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s88151 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨91, 103, 125, 45, 59, 125, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s88152 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨91, 103, 125, 45, 63, 127, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s88153 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨91, 103, 125, 45, 59, 125, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s88154 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨91, 39, 93, 44, 59, 121, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88155 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨87, 63, 125, 45, 123, 123, 90⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88156 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨95, 55, 125, 45, 123, 123, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88157 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨87, 55, 125, 45, 123, 123, 74⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88158 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨87, 55, 125, 45, 59, 121, 74⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s88159 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨87, 55, 93, 44, 59, 121, 74⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s88160 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (3, 0), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨115, 103, 93, 60, 59, 125, 74⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s88161 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 0), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨115, 47, 93, 60, 123, 123, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s88162 : State := { f0 := (2, 5), f1 := (6, 1), f2 := (3, 0), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨115, 47, 93, 60, 59, 121, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s88163 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (3, 0), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨115, 39, 93, 60, 59, 121, 74⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s88164 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 3), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨83, 39, 93, 44, 59, 121, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s88165 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨87, 55, 124, 109, 59, 121, 74⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88166 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨87, 55, 124, 108, 59, 57, 74⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s88167 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 5), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨87, 55, 124, 109, 59, 121, 74⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88168 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 2), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨87, 55, 124, 108, 59, 57, 74⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s88169 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (1, 3), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨83, 39, 92, 44, 59, 57, 74⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s88170 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨95, 119, 125, 126, 63, 127, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s88171 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨95, 119, 125, 126, 61, 123, 99⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s88172 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (2, 6), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨95, 55, 125, 110, 61, 123, 99⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s88173 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (3, 1), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨95, 119, 125, 126, 63, 127, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s88174 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (3, 1), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨95, 119, 125, 126, 61, 123, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s88175 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (5, 3), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨95, 55, 125, 110, 61, 123, 99⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s88176 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (3, 6), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨95, 55, 93, 46, 61, 121, 98⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s88177 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (3, 6), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨87, 55, 93, 46, 57, 121, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s88178 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (3, 1), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨119, 119, 95, 126, 61, 59, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s88179 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (1, 4), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨119, 127, 95, 126, 121, 59, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s88180 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (3, 1), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨119, 119, 95, 126, 57, 59, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s88181 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 1), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨119, 119, 94, 126, 57, 57, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s88182 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨119, 55, 94, 110, 57, 57, 102⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s88183 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨87, 55, 94, 110, 57, 57, 98⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s88184 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨87, 55, 92, 46, 57, 57, 98⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s88185 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨123, 63, 95, 47, 125, 125, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s88186 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨91, 63, 95, 47, 125, 125, 98⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s88187 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 63, 125, 110, 127, 125, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s88188 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 63, 125, 46, 125, 125, 99⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s88189 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 63, 93, 46, 125, 125, 98⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s88190 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨91, 127, 125, 126, 63, 127, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s88191 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 63, 125, 110, 63, 127, 99⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88192 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 5), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨91, 63, 125, 110, 61, 123, 99⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s88193 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨91, 127, 125, 126, 63, 127, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s88194 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 63, 125, 110, 63, 127, 99⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88195 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨91, 63, 125, 110, 61, 123, 99⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s88196 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨91, 63, 93, 46, 61, 121, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s88197 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨115, 63, 95, 47, 125, 125, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s88198 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 47, 95, 47, 125, 125, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s88199 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 47, 95, 47, 61, 121, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s88200 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 47, 93, 110, 61, 123, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s88201 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨115, 47, 93, 46, 61, 121, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s88202 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (3, 6), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨83, 47, 93, 46, 61, 121, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s88203 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨115, 63, 93, 111, 63, 63, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s88204 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 47, 93, 111, 63, 63, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s88205 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 47, 93, 111, 61, 59, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s88206 : State := { f0 := (6, 3), f1 := (4, 1), f2 := (5, 2), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨115, 47, 94, 63, 61, 123, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s88207 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (5, 2), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 47, 94, 47, 61, 123, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s88208 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 5), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨115, 47, 92, 47, 61, 59, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s88209 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (3, 5), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨83, 47, 92, 47, 61, 59, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s88210 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 5), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 47, 94, 111, 61, 121, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s88211 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 5), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 47, 95, 110, 61, 59, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s88212 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 2), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 47, 94, 110, 61, 57, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s88213 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 47, 94, 111, 61, 121, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s88214 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 47, 95, 110, 61, 59, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s88215 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 47, 94, 110, 61, 57, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s88216 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (3, 6), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨83, 47, 92, 46, 61, 57, 98⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s88217 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (3, 6), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨83, 39, 92, 46, 57, 57, 98⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s88218 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (1, 3), tok := ⟨4, 2, 6, 5, 3, 0, 1⟩, seen := ⟨83, 39, 92, 44, 57, 57, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s88219 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨91, 103, 63, 45, 123, 127, 90⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s88220 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨95, 55, 63, 45, 123, 123, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s88221 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨91, 47, 63, 45, 123, 123, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s88222 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨91, 39, 63, 45, 123, 123, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s88223 : State := { f0 := (5, 4), f1 := (0, 3), f2 := (6, 1), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨123, 47, 31, 60, 123, 123, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s88224 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (0, 3), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨123, 47, 31, 60, 123, 123, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s88225 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨91, 39, 31, 44, 123, 123, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s88226 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨91, 103, 63, 45, 127, 63, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s88227 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (1, 4), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨91, 103, 63, 45, 125, 59, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s88228 : State := { f0 := (2, 5), f1 := (0, 3), f2 := (1, 4), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨123, 103, 31, 60, 125, 59, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s88229 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (1, 4), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨91, 103, 31, 44, 125, 59, 90⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88230 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨91, 39, 31, 44, 121, 59, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88231 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨91, 63, 63, 45, 123, 123, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88232 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 55, 63, 45, 123, 123, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88233 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨75, 55, 63, 45, 123, 123, 86⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88234 : State := { f0 := (2, 3), f1 := (4, 0), f2 := (1, 6), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨75, 55, 63, 45, 121, 59, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s88235 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (1, 6), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨75, 55, 31, 44, 121, 59, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s88236 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨107, 119, 95, 125, 127, 63, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s88237 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨107, 119, 31, 124, 127, 63, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s88238 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨107, 119, 31, 124, 125, 59, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s88239 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨107, 103, 31, 60, 125, 59, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88240 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (3, 6), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨75, 103, 31, 60, 125, 59, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s88241 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 2), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨79, 47, 63, 60, 123, 123, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s88242 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 47, 31, 60, 123, 123, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s88243 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 47, 31, 60, 121, 59, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s88244 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (3, 6), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨75, 39, 31, 60, 121, 59, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s88245 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (1, 3), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨75, 39, 31, 44, 121, 59, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s88246 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (1, 6), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨75, 55, 62, 47, 121, 59, 86⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88247 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨91, 63, 127, 111, 127, 63, 119⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s88248 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 2), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨91, 63, 63, 110, 127, 63, 119⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s88249 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (6, 2), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨91, 63, 63, 110, 123, 61, 119⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s88250 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (6, 5), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 63, 62, 110, 123, 61, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s88251 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (5, 3), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨91, 63, 63, 110, 125, 127, 119⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s88252 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨91, 63, 63, 46, 125, 125, 119⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s88253 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨91, 63, 62, 46, 125, 125, 87⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s88254 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (6, 5), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 63, 62, 46, 121, 61, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s88255 : State := { f0 := (3, 2), f1 := (4, 0), f2 := (6, 5), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨75, 55, 62, 46, 121, 61, 87⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88256 : State := { f0 := (3, 2), f1 := (4, 0), f2 := (1, 6), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨75, 55, 62, 46, 121, 57, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s88257 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (2, 6), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨91, 63, 63, 110, 125, 127, 119⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s88258 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨91, 63, 63, 46, 125, 125, 119⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s88259 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨91, 63, 62, 46, 125, 125, 87⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s88260 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨91, 63, 127, 111, 127, 63, 119⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s88261 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨91, 63, 63, 110, 127, 63, 119⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s88262 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (3, 4), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨91, 63, 63, 110, 123, 61, 119⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s88263 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 4), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 63, 62, 110, 123, 61, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s88264 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 63, 62, 46, 121, 61, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s88265 : State := { f0 := (6, 5), f1 := (4, 0), f2 := (3, 2), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨75, 55, 62, 46, 121, 61, 87⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88266 : State := { f0 := (1, 6), f1 := (4, 0), f2 := (3, 5), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨75, 55, 62, 47, 121, 59, 86⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88267 : State := { f0 := (1, 6), f1 := (4, 0), f2 := (3, 2), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨75, 55, 62, 46, 121, 57, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s88268 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (1, 3), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨75, 39, 30, 44, 121, 57, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s88269 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 4), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨103, 111, 31, 60, 121, 59, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s88270 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (1, 4), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨71, 111, 31, 60, 121, 59, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s88271 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨95, 127, 63, 126, 125, 127, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s88272 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨95, 127, 63, 126, 61, 123, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s88273 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (0, 4), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨79, 119, 63, 126, 61, 123, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s88274 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 3), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨95, 127, 63, 126, 127, 63, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s88275 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 5), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨95, 127, 63, 124, 63, 63, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s88276 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨79, 119, 63, 124, 63, 63, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s88277 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (0, 4), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨79, 119, 63, 124, 61, 59, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s88278 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨111, 119, 95, 125, 63, 63, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s88279 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨111, 119, 31, 124, 63, 63, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s88280 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (0, 6), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨111, 119, 31, 124, 61, 59, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s88281 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (0, 4), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨79, 119, 31, 124, 61, 59, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s88282 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (0, 4), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨79, 103, 31, 60, 61, 59, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s88283 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 3), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨103, 119, 31, 124, 61, 59, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88284 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (1, 3), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨103, 119, 31, 124, 57, 59, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s88285 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (6, 4), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨103, 119, 31, 124, 61, 59, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88286 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (0, 6), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨103, 119, 31, 124, 57, 59, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s88287 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (1, 0), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨71, 103, 31, 60, 57, 59, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s88288 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨71, 103, 30, 60, 57, 57, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s88289 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨87, 111, 62, 47, 121, 59, 86⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s88290 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨127, 127, 127, 111, 127, 63, 127⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s88291 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨95, 127, 127, 111, 127, 63, 119⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s88292 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨95, 127, 63, 110, 127, 63, 119⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s88293 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨95, 127, 63, 110, 123, 61, 119⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s88294 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨95, 127, 62, 110, 123, 61, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s88295 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 3), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨95, 127, 63, 110, 125, 127, 119⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s88296 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨95, 127, 63, 46, 125, 125, 119⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s88297 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨95, 127, 62, 46, 125, 125, 87⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s88298 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨95, 127, 62, 46, 121, 61, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s88299 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 5), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨87, 111, 62, 46, 121, 61, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88300 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨87, 111, 62, 46, 121, 57, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s88301 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨87, 103, 62, 46, 57, 57, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s88302 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨71, 103, 62, 46, 57, 57, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s88303 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨71, 103, 30, 44, 57, 57, 82⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s88304 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (3, 1), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨107, 119, 63, 124, 63, 63, 127⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s88305 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 1), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨107, 119, 31, 124, 63, 63, 126⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88306 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (3, 1), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨107, 119, 31, 124, 61, 59, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s88307 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (3, 1), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨99, 119, 31, 124, 61, 59, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s88308 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (3, 0), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨99, 55, 31, 108, 61, 59, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s88309 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (3, 1), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 119, 63, 124, 63, 63, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s88310 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (3, 1), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 119, 63, 124, 61, 59, 119⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s88311 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (3, 1), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨111, 119, 31, 124, 61, 59, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88312 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (1, 4), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨103, 127, 31, 124, 121, 59, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88313 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (3, 1), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨103, 119, 31, 124, 57, 59, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s88314 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (0, 6), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨103, 127, 31, 124, 121, 59, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88315 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 119, 63, 124, 63, 63, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s88316 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (0, 4), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 119, 63, 124, 61, 59, 119⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s88317 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (0, 4), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨111, 119, 31, 124, 61, 59, 118⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88318 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (0, 6), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨103, 119, 31, 124, 57, 59, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s88319 : State := { f0 := (6, 1), f1 := (5, 2), f2 := (3, 0), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨99, 55, 31, 108, 57, 59, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s88320 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨103, 55, 94, 110, 57, 57, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s88321 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨99, 55, 94, 110, 57, 57, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s88322 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 0), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨99, 55, 30, 108, 57, 57, 86⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s88323 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨107, 63, 95, 109, 63, 63, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s88324 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨99, 63, 95, 109, 63, 63, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s88325 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨107, 127, 63, 124, 63, 63, 123⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s88326 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨107, 127, 31, 124, 63, 63, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s88327 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨107, 127, 63, 124, 63, 63, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s88328 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨107, 127, 31, 124, 63, 63, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s88329 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 0), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨99, 63, 31, 108, 63, 63, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s88330 : State := { f0 := (2, 5), f1 := (1, 6), f2 := (3, 0), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨99, 63, 31, 108, 61, 59, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s88331 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨123, 63, 95, 109, 63, 63, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s88332 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨115, 47, 95, 109, 63, 63, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s88333 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 47, 95, 109, 61, 59, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s88334 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨123, 63, 63, 110, 125, 127, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s88335 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨123, 63, 63, 110, 61, 123, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s88336 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (6, 2), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨115, 47, 63, 110, 61, 123, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s88337 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 47, 31, 110, 61, 123, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s88338 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 47, 31, 108, 61, 59, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s88339 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (3, 0), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨99, 47, 31, 108, 61, 59, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s88340 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨123, 63, 63, 111, 125, 125, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s88341 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨123, 63, 31, 111, 125, 125, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s88342 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 47, 31, 111, 125, 125, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s88343 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 2), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 47, 31, 111, 61, 121, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s88344 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (5, 2), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 47, 94, 109, 61, 123, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s88345 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 5), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 47, 30, 109, 61, 121, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s88346 : State := { f0 := (6, 2), f1 := (4, 1), f2 := (3, 5), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨99, 47, 30, 109, 61, 121, 82⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s88347 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 5), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 47, 94, 111, 61, 59, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s88348 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 5), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 47, 95, 110, 61, 121, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s88349 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 47, 94, 110, 61, 57, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s88350 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 47, 94, 111, 61, 59, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s88351 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 47, 95, 110, 61, 121, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s88352 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 47, 94, 110, 61, 57, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s88353 : State := { f0 := (6, 2), f1 := (4, 1), f2 := (3, 0), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨99, 47, 30, 108, 61, 57, 82⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s88354 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (3, 0), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨99, 39, 30, 108, 57, 57, 82⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s88355 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 3), tok := ⟨6, 2, 1, 5, 3, 0, 4⟩, seen := ⟨67, 39, 30, 44, 57, 57, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s88356 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨111, 127, 125, 125, 63, 63, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s88357 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨111, 119, 125, 125, 63, 63, 107⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88358 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 1), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨111, 119, 61, 124, 63, 63, 107⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88359 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨95, 127, 61, 126, 127, 63, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s88360 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨127, 127, 125, 125, 63, 63, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88361 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨95, 127, 125, 125, 63, 63, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s88362 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨95, 127, 61, 124, 63, 63, 99⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s88363 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (3, 1), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨79, 119, 61, 124, 63, 63, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s88364 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨127, 127, 63, 127, 125, 127, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s88365 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨95, 127, 63, 127, 125, 127, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s88366 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨95, 127, 61, 126, 125, 127, 99⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s88367 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (3, 5), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨95, 127, 61, 126, 61, 123, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s88368 : State := { f0 := (0, 4), f1 := (6, 2), f2 := (3, 5), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨79, 119, 61, 126, 61, 123, 99⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88369 : State := { f0 := (0, 4), f1 := (6, 2), f2 := (3, 1), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨79, 119, 61, 124, 61, 59, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s88370 : State := { f0 := (0, 4), f1 := (5, 6), f2 := (3, 1), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨79, 119, 60, 124, 61, 59, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s88371 : State := { f0 := (0, 4), f1 := (5, 6), f2 := (3, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨79, 103, 60, 60, 61, 59, 67⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s88372 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (3, 2), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨71, 111, 60, 60, 121, 59, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s88373 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨71, 103, 60, 60, 57, 59, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s88374 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨71, 103, 60, 60, 59, 57, 74⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s88375 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨71, 103, 60, 62, 57, 57, 82⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s88376 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨127, 127, 63, 127, 125, 125, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s88377 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨95, 127, 63, 127, 125, 125, 98⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s88378 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨95, 127, 62, 125, 125, 125, 98⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s88379 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨95, 127, 62, 125, 61, 121, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s88380 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (2, 6), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨79, 119, 62, 125, 61, 121, 98⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s88381 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨111, 127, 127, 125, 63, 63, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s88382 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨111, 119, 127, 125, 63, 63, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s88383 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨111, 119, 63, 124, 63, 63, 106⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s88384 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (2, 5), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨111, 119, 63, 124, 61, 59, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s88385 : State := { f0 := (1, 3), f1 := (4, 0), f2 := (2, 5), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨79, 119, 63, 124, 61, 59, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88386 : State := { f0 := (1, 3), f1 := (4, 0), f2 := (2, 6), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨79, 119, 62, 124, 61, 57, 98⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88387 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨103, 119, 126, 126, 57, 57, 102⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s88388 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (6, 4), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨103, 119, 63, 124, 61, 59, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s88389 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨103, 119, 63, 124, 57, 59, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s88390 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨103, 119, 62, 124, 57, 57, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s88391 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨71, 119, 62, 124, 57, 57, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s88392 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨71, 103, 62, 60, 57, 57, 98⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s88393 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 6, 5, 4, 3, 0, 1⟩, seen := ⟨71, 103, 60, 60, 57, 57, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s88394 : State := { f0 := (6, 5), f1 := (4, 0), f2 := (3, 2), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨71, 47, 60, 60, 125, 59, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88395 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨75, 111, 60, 61, 63, 63, 83⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s88396 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨107, 127, 125, 125, 63, 63, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s88397 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨107, 127, 61, 124, 63, 63, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s88398 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (2, 6), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨75, 127, 61, 124, 63, 63, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s88399 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨75, 111, 61, 60, 63, 63, 99⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s88400 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨75, 111, 60, 60, 63, 63, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s88401 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨75, 111, 60, 60, 61, 59, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88402 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨123, 63, 125, 125, 63, 63, 107⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s88403 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨91, 63, 125, 125, 63, 63, 99⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s88404 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (0, 1), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 63, 61, 126, 127, 63, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s88405 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨91, 63, 61, 124, 63, 63, 99⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s88406 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨115, 63, 125, 125, 63, 63, 123⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s88407 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 47, 125, 125, 63, 63, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s88408 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨115, 63, 125, 125, 63, 63, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s88409 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 47, 125, 125, 63, 63, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s88410 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (3, 0), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨83, 47, 61, 124, 63, 63, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88411 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨115, 63, 63, 127, 125, 127, 123⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s88412 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 47, 63, 127, 125, 127, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s88413 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 2), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 47, 63, 127, 61, 123, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s88414 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 5), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨115, 47, 61, 126, 61, 123, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s88415 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨123, 63, 63, 127, 125, 127, 107⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s88416 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨91, 63, 63, 127, 125, 127, 99⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s88417 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 63, 61, 126, 125, 127, 99⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s88418 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 5), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨91, 63, 61, 126, 61, 123, 99⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s88419 : State := { f0 := (6, 2), f1 := (4, 1), f2 := (3, 5), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨83, 47, 61, 126, 61, 123, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s88420 : State := { f0 := (6, 2), f1 := (4, 1), f2 := (3, 0), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨83, 47, 61, 124, 61, 59, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s88421 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (3, 0), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨83, 47, 60, 124, 61, 59, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s88422 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨107, 63, 125, 125, 63, 63, 123⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s88423 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨99, 63, 125, 125, 63, 63, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s88424 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 0), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨99, 63, 124, 61, 63, 63, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s88425 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨123, 63, 125, 125, 63, 63, 115⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s88426 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 47, 125, 125, 63, 63, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s88427 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨123, 63, 125, 125, 63, 63, 115⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s88428 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 47, 125, 125, 63, 63, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s88429 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (2, 0), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨99, 47, 124, 61, 63, 63, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s88430 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨123, 63, 127, 63, 125, 127, 115⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s88431 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 47, 127, 63, 125, 127, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s88432 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 3), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 47, 127, 63, 61, 123, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s88433 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 5), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 47, 126, 61, 61, 123, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s88434 : State := { f0 := (6, 3), f1 := (4, 1), f2 := (2, 5), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨99, 47, 126, 61, 61, 123, 83⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s88435 : State := { f0 := (6, 3), f1 := (4, 1), f2 := (2, 0), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨99, 47, 124, 61, 61, 59, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s88436 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (2, 0), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨99, 47, 124, 60, 61, 59, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s88437 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (3, 2), tok := ⟨6, 3, 5, 4, 2, 1, 0⟩, seen := ⟨67, 47, 60, 60, 61, 59, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s88438 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨115, 63, 127, 125, 63, 63, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s88439 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 47, 127, 125, 63, 63, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s88440 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨115, 47, 127, 125, 61, 59, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s88441 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨115, 47, 63, 126, 61, 123, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s88442 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 47, 63, 124, 61, 59, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s88443 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (3, 0), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨83, 47, 63, 124, 61, 59, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s88444 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨115, 63, 63, 127, 125, 125, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s88445 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 47, 63, 127, 125, 125, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s88446 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 2), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨115, 47, 63, 127, 61, 121, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s88447 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (5, 2), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨115, 47, 126, 125, 61, 123, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s88448 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 5), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 47, 62, 125, 61, 121, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s88449 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨123, 63, 63, 127, 125, 125, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s88450 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 63, 63, 127, 125, 125, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s88451 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨91, 63, 62, 125, 125, 125, 98⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s88452 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (3, 5), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨91, 63, 62, 125, 61, 121, 98⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s88453 : State := { f0 := (2, 6), f1 := (4, 1), f2 := (3, 5), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨83, 47, 62, 125, 61, 121, 98⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s88454 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 5), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨115, 47, 126, 127, 61, 59, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s88455 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 5), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨115, 47, 127, 126, 61, 121, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s88456 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨115, 47, 126, 126, 61, 57, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s88457 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨115, 47, 126, 127, 61, 59, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s88458 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨115, 47, 127, 126, 61, 121, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s88459 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨115, 47, 126, 126, 61, 57, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s88460 : State := { f0 := (2, 6), f1 := (4, 1), f2 := (3, 0), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨83, 47, 62, 124, 61, 57, 98⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s88461 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨123, 63, 63, 127, 125, 125, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s88462 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 63, 63, 127, 125, 125, 98⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s88463 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨91, 63, 62, 125, 125, 125, 98⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s88464 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨91, 63, 62, 125, 61, 121, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s88465 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨115, 63, 63, 127, 125, 125, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s88466 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 47, 63, 127, 125, 125, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s88467 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨115, 47, 63, 127, 61, 121, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s88468 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨115, 47, 126, 125, 61, 123, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s88469 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 47, 62, 125, 61, 121, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s88470 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (2, 6), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨83, 47, 62, 125, 61, 121, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s88471 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨115, 63, 127, 125, 63, 63, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s88472 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 47, 127, 125, 63, 63, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s88473 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨115, 47, 127, 125, 61, 59, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s88474 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (5, 3), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨115, 47, 63, 126, 61, 123, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s88475 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 5), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 47, 63, 124, 61, 59, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s88476 : State := { f0 := (3, 0), f1 := (4, 1), f2 := (2, 5), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨83, 47, 63, 124, 61, 59, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s88477 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 5), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨115, 47, 127, 126, 61, 121, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s88478 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 5), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨115, 47, 126, 127, 61, 59, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s88479 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 3), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨115, 47, 126, 126, 61, 57, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s88480 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨115, 47, 127, 126, 61, 121, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s88481 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨115, 47, 126, 127, 61, 59, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s88482 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨115, 47, 126, 126, 61, 57, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s88483 : State := { f0 := (3, 0), f1 := (4, 1), f2 := (2, 6), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨83, 47, 62, 124, 61, 57, 98⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s88484 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨123, 63, 127, 63, 125, 125, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s88485 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨115, 47, 127, 63, 125, 125, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s88486 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 0), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 47, 127, 63, 61, 121, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s88487 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (6, 0), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 47, 125, 126, 61, 123, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s88488 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 47, 125, 62, 61, 121, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s88489 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (3, 6), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨99, 47, 125, 62, 61, 121, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s88490 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨123, 63, 125, 127, 63, 63, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s88491 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 47, 125, 127, 63, 63, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s88492 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 47, 125, 127, 61, 59, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s88493 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (5, 2), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 47, 126, 63, 61, 123, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s88494 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 5), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 47, 124, 63, 61, 59, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s88495 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨107, 63, 125, 127, 63, 63, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s88496 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨99, 63, 125, 127, 63, 63, 90⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s88497 : State := { f0 := (2, 0), f1 := (1, 6), f2 := (5, 4), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨99, 63, 124, 63, 63, 63, 90⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s88498 : State := { f0 := (2, 0), f1 := (1, 6), f2 := (3, 5), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨99, 63, 124, 63, 61, 59, 90⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s88499 : State := { f0 := (2, 0), f1 := (4, 1), f2 := (3, 5), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨99, 47, 124, 63, 61, 59, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }

theorem safeNode88000 : safe 10 6 s88000 = true := by
  have hcenter00 : center s88000 0 false = none := by rfl
  have hcenter01 : center s88000 0 true = none := by rfl
  have hcenter10 : center s88000 1 false = some s87999 := by rfl
  have hcenter11 : center s88000 1 true = none := by rfl
  have hcenter20 : center s88000 2 false = none := by rfl
  have hcenter21 : center s88000 2 true = none := by rfl
  have hpaired00 : paired s88000 false false = none := by rfl
  have hpaired01 : paired s88000 false true = none := by rfl
  have hpaired10 : paired s88000 true false = none := by rfl
  have hpaired11 : paired s88000 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87999) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88001 : safe 10 5 s88001 = true := by
  have hcenter00 : center s88001 0 false = none := by rfl
  have hcenter01 : center s88001 0 true = none := by rfl
  have hcenter10 : center s88001 1 false = none := by rfl
  have hcenter11 : center s88001 1 true = none := by rfl
  have hcenter20 : center s88001 2 false = none := by rfl
  have hcenter21 : center s88001 2 true = none := by rfl
  have hpaired00 : paired s88001 false false = none := by rfl
  have hpaired01 : paired s88001 false true = none := by rfl
  have hpaired10 : paired s88001 true false = none := by rfl
  have hpaired11 : paired s88001 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88002 : safe 10 6 s88002 = true := by
  have hcenter00 : center s88002 0 false = none := by rfl
  have hcenter01 : center s88002 0 true = none := by rfl
  have hcenter10 : center s88002 1 false = some s88001 := by rfl
  have hcenter11 : center s88002 1 true = none := by rfl
  have hcenter20 : center s88002 2 false = none := by rfl
  have hcenter21 : center s88002 2 true = none := by rfl
  have hpaired00 : paired s88002 false false = none := by rfl
  have hpaired01 : paired s88002 false true = none := by rfl
  have hpaired10 : paired s88002 true false = none := by rfl
  have hpaired11 : paired s88002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88001) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88003 : safe 10 7 s88003 = true := by
  have hcenter00 : center s88003 0 false = none := by rfl
  have hcenter01 : center s88003 0 true = some s88000 := by rfl
  have hcenter10 : center s88003 1 false = none := by rfl
  have hcenter11 : center s88003 1 true = none := by rfl
  have hcenter20 : center s88003 2 false = some s88002 := by rfl
  have hcenter21 : center s88003 2 true = none := by rfl
  have hpaired00 : paired s88003 false false = none := by rfl
  have hpaired01 : paired s88003 false true = none := by rfl
  have hpaired10 : paired s88003 true false = none := by rfl
  have hpaired11 : paired s88003 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88000) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88002) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88004 : safe 10 5 s88004 = true := by
  have hcenter00 : center s88004 0 false = none := by rfl
  have hcenter01 : center s88004 0 true = none := by rfl
  have hcenter10 : center s88004 1 false = none := by rfl
  have hcenter11 : center s88004 1 true = none := by rfl
  have hcenter20 : center s88004 2 false = none := by rfl
  have hcenter21 : center s88004 2 true = none := by rfl
  have hpaired00 : paired s88004 false false = none := by rfl
  have hpaired01 : paired s88004 false true = none := by rfl
  have hpaired10 : paired s88004 true false = none := by rfl
  have hpaired11 : paired s88004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88005 : safe 10 6 s88005 = true := by
  have hcenter00 : center s88005 0 false = some s88004 := by rfl
  have hcenter01 : center s88005 0 true = none := by rfl
  have hcenter10 : center s88005 1 false = none := by rfl
  have hcenter11 : center s88005 1 true = none := by rfl
  have hcenter20 : center s88005 2 false = none := by rfl
  have hcenter21 : center s88005 2 true = none := by rfl
  have hpaired00 : paired s88005 false false = none := by rfl
  have hpaired01 : paired s88005 false true = none := by rfl
  have hpaired10 : paired s88005 true false = none := by rfl
  have hpaired11 : paired s88005 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88004) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88006 : safe 10 5 s88006 = true := by
  have hcenter00 : center s88006 0 false = none := by rfl
  have hcenter01 : center s88006 0 true = none := by rfl
  have hcenter10 : center s88006 1 false = none := by rfl
  have hcenter11 : center s88006 1 true = none := by rfl
  have hcenter20 : center s88006 2 false = none := by rfl
  have hcenter21 : center s88006 2 true = none := by rfl
  have hpaired00 : paired s88006 false false = none := by rfl
  have hpaired01 : paired s88006 false true = none := by rfl
  have hpaired10 : paired s88006 true false = none := by rfl
  have hpaired11 : paired s88006 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88007 : safe 10 6 s88007 = true := by
  have hcenter00 : center s88007 0 false = none := by rfl
  have hcenter01 : center s88007 0 true = none := by rfl
  have hcenter10 : center s88007 1 false = some s88006 := by rfl
  have hcenter11 : center s88007 1 true = none := by rfl
  have hcenter20 : center s88007 2 false = none := by rfl
  have hcenter21 : center s88007 2 true = none := by rfl
  have hpaired00 : paired s88007 false false = none := by rfl
  have hpaired01 : paired s88007 false true = none := by rfl
  have hpaired10 : paired s88007 true false = none := by rfl
  have hpaired11 : paired s88007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88006) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88008 : safe 10 8 s88008 = true := by
  have hcenter00 : center s88008 0 false = none := by rfl
  have hcenter01 : center s88008 0 true = none := by rfl
  have hcenter10 : center s88008 1 false = none := by rfl
  have hcenter11 : center s88008 1 true = some s88003 := by rfl
  have hcenter20 : center s88008 2 false = none := by rfl
  have hcenter21 : center s88008 2 true = none := by rfl
  have hpaired00 : paired s88008 false false = none := by rfl
  have hpaired01 : paired s88008 false true = none := by rfl
  have hpaired10 : paired s88008 true false = some s88005 := by rfl
  have hpaired11 : paired s88008 true true = some s88007 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88003) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode88005) (optionAll_some_eq hpaired11 safeNode88007)

theorem safeNode88009 : safe 10 9 s88009 = true := by
  have hcenter00 : center s88009 0 false = none := by rfl
  have hcenter01 : center s88009 0 true = none := by rfl
  have hcenter10 : center s88009 1 false = some s87998 := by rfl
  have hcenter11 : center s88009 1 true = none := by rfl
  have hcenter20 : center s88009 2 false = some s88008 := by rfl
  have hcenter21 : center s88009 2 true = none := by rfl
  have hpaired00 : paired s88009 false false = none := by rfl
  have hpaired01 : paired s88009 false true = none := by rfl
  have hpaired10 : paired s88009 true false = none := by rfl
  have hpaired11 : paired s88009 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87998) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88008) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88010 : safe 10 10 s88010 = true := by
  have hcenter00 : center s88010 0 false = some s88009 := by rfl
  have hcenter01 : center s88010 0 true = none := by rfl
  have hcenter10 : center s88010 1 false = none := by rfl
  have hcenter11 : center s88010 1 true = none := by rfl
  have hcenter20 : center s88010 2 false = none := by rfl
  have hcenter21 : center s88010 2 true = none := by rfl
  have hpaired00 : paired s88010 false false = none := by rfl
  have hpaired01 : paired s88010 false true = none := by rfl
  have hpaired10 : paired s88010 true false = none := by rfl
  have hpaired11 : paired s88010 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88009) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88011 : safe 10 10 s88011 = true := by
  have hcenter00 : center s88011 0 false = none := by rfl
  have hcenter01 : center s88011 0 true = none := by rfl
  have hcenter10 : center s88011 1 false = none := by rfl
  have hcenter11 : center s88011 1 true = none := by rfl
  have hcenter20 : center s88011 2 false = none := by rfl
  have hcenter21 : center s88011 2 true = none := by rfl
  have hpaired00 : paired s88011 false false = none := by rfl
  have hpaired01 : paired s88011 false true = none := by rfl
  have hpaired10 : paired s88011 true false = none := by rfl
  have hpaired11 : paired s88011 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88012 : safe 10 9 s88012 = true := by
  have hcenter00 : center s88012 0 false = none := by rfl
  have hcenter01 : center s88012 0 true = none := by rfl
  have hcenter10 : center s88012 1 false = none := by rfl
  have hcenter11 : center s88012 1 true = none := by rfl
  have hcenter20 : center s88012 2 false = none := by rfl
  have hcenter21 : center s88012 2 true = none := by rfl
  have hpaired00 : paired s88012 false false = none := by rfl
  have hpaired01 : paired s88012 false true = none := by rfl
  have hpaired10 : paired s88012 true false = none := by rfl
  have hpaired11 : paired s88012 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88013 : safe 10 4 s88013 = true := by
  have hcenter00 : center s88013 0 false = none := by rfl
  have hcenter01 : center s88013 0 true = none := by rfl
  have hcenter10 : center s88013 1 false = none := by rfl
  have hcenter11 : center s88013 1 true = none := by rfl
  have hcenter20 : center s88013 2 false = none := by rfl
  have hcenter21 : center s88013 2 true = none := by rfl
  have hpaired00 : paired s88013 false false = none := by rfl
  have hpaired01 : paired s88013 false true = none := by rfl
  have hpaired10 : paired s88013 true false = none := by rfl
  have hpaired11 : paired s88013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88014 : safe 10 5 s88014 = true := by
  have hcenter00 : center s88014 0 false = none := by rfl
  have hcenter01 : center s88014 0 true = some s88013 := by rfl
  have hcenter10 : center s88014 1 false = none := by rfl
  have hcenter11 : center s88014 1 true = none := by rfl
  have hcenter20 : center s88014 2 false = none := by rfl
  have hcenter21 : center s88014 2 true = none := by rfl
  have hpaired00 : paired s88014 false false = none := by rfl
  have hpaired01 : paired s88014 false true = none := by rfl
  have hpaired10 : paired s88014 true false = none := by rfl
  have hpaired11 : paired s88014 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88013) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88015 : safe 10 5 s88015 = true := by
  have hcenter00 : center s88015 0 false = none := by rfl
  have hcenter01 : center s88015 0 true = none := by rfl
  have hcenter10 : center s88015 1 false = none := by rfl
  have hcenter11 : center s88015 1 true = none := by rfl
  have hcenter20 : center s88015 2 false = none := by rfl
  have hcenter21 : center s88015 2 true = none := by rfl
  have hpaired00 : paired s88015 false false = none := by rfl
  have hpaired01 : paired s88015 false true = none := by rfl
  have hpaired10 : paired s88015 true false = none := by rfl
  have hpaired11 : paired s88015 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88016 : safe 10 6 s88016 = true := by
  have hcenter00 : center s88016 0 false = none := by rfl
  have hcenter01 : center s88016 0 true = none := by rfl
  have hcenter10 : center s88016 1 false = some s88014 := by rfl
  have hcenter11 : center s88016 1 true = none := by rfl
  have hcenter20 : center s88016 2 false = none := by rfl
  have hcenter21 : center s88016 2 true = some s88015 := by rfl
  have hpaired00 : paired s88016 false false = none := by rfl
  have hpaired01 : paired s88016 false true = none := by rfl
  have hpaired10 : paired s88016 true false = none := by rfl
  have hpaired11 : paired s88016 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88014) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88015) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88017 : safe 10 4 s88017 = true := by
  have hcenter00 : center s88017 0 false = none := by rfl
  have hcenter01 : center s88017 0 true = none := by rfl
  have hcenter10 : center s88017 1 false = none := by rfl
  have hcenter11 : center s88017 1 true = none := by rfl
  have hcenter20 : center s88017 2 false = none := by rfl
  have hcenter21 : center s88017 2 true = none := by rfl
  have hpaired00 : paired s88017 false false = none := by rfl
  have hpaired01 : paired s88017 false true = none := by rfl
  have hpaired10 : paired s88017 true false = none := by rfl
  have hpaired11 : paired s88017 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88018 : safe 10 5 s88018 = true := by
  have hcenter00 : center s88018 0 false = none := by rfl
  have hcenter01 : center s88018 0 true = none := by rfl
  have hcenter10 : center s88018 1 false = some s88017 := by rfl
  have hcenter11 : center s88018 1 true = none := by rfl
  have hcenter20 : center s88018 2 false = none := by rfl
  have hcenter21 : center s88018 2 true = none := by rfl
  have hpaired00 : paired s88018 false false = none := by rfl
  have hpaired01 : paired s88018 false true = none := by rfl
  have hpaired10 : paired s88018 true false = none := by rfl
  have hpaired11 : paired s88018 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88017) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88019 : safe 10 5 s88019 = true := by
  have hcenter00 : center s88019 0 false = none := by rfl
  have hcenter01 : center s88019 0 true = none := by rfl
  have hcenter10 : center s88019 1 false = none := by rfl
  have hcenter11 : center s88019 1 true = none := by rfl
  have hcenter20 : center s88019 2 false = none := by rfl
  have hcenter21 : center s88019 2 true = none := by rfl
  have hpaired00 : paired s88019 false false = none := by rfl
  have hpaired01 : paired s88019 false true = none := by rfl
  have hpaired10 : paired s88019 true false = none := by rfl
  have hpaired11 : paired s88019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88020 : safe 10 6 s88020 = true := by
  have hcenter00 : center s88020 0 false = none := by rfl
  have hcenter01 : center s88020 0 true = some s88018 := by rfl
  have hcenter10 : center s88020 1 false = none := by rfl
  have hcenter11 : center s88020 1 true = none := by rfl
  have hcenter20 : center s88020 2 false = none := by rfl
  have hcenter21 : center s88020 2 true = some s88019 := by rfl
  have hpaired00 : paired s88020 false false = none := by rfl
  have hpaired01 : paired s88020 false true = none := by rfl
  have hpaired10 : paired s88020 true false = none := by rfl
  have hpaired11 : paired s88020 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88018) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88019) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88021 : safe 10 7 s88021 = true := by
  have hcenter00 : center s88021 0 false = some s88016 := by rfl
  have hcenter01 : center s88021 0 true = none := by rfl
  have hcenter10 : center s88021 1 false = none := by rfl
  have hcenter11 : center s88021 1 true = some s88020 := by rfl
  have hcenter20 : center s88021 2 false = none := by rfl
  have hcenter21 : center s88021 2 true = none := by rfl
  have hpaired00 : paired s88021 false false = none := by rfl
  have hpaired01 : paired s88021 false true = none := by rfl
  have hpaired10 : paired s88021 true false = none := by rfl
  have hpaired11 : paired s88021 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88016) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88020) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88022 : safe 10 8 s88022 = true := by
  have hcenter00 : center s88022 0 false = none := by rfl
  have hcenter01 : center s88022 0 true = none := by rfl
  have hcenter10 : center s88022 1 false = none := by rfl
  have hcenter11 : center s88022 1 true = none := by rfl
  have hcenter20 : center s88022 2 false = some s88021 := by rfl
  have hcenter21 : center s88022 2 true = none := by rfl
  have hpaired00 : paired s88022 false false = none := by rfl
  have hpaired01 : paired s88022 false true = none := by rfl
  have hpaired10 : paired s88022 true false = none := by rfl
  have hpaired11 : paired s88022 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88021) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88023 : safe 10 8 s88023 = true := by
  have hcenter00 : center s88023 0 false = none := by rfl
  have hcenter01 : center s88023 0 true = none := by rfl
  have hcenter10 : center s88023 1 false = none := by rfl
  have hcenter11 : center s88023 1 true = none := by rfl
  have hcenter20 : center s88023 2 false = none := by rfl
  have hcenter21 : center s88023 2 true = none := by rfl
  have hpaired00 : paired s88023 false false = none := by rfl
  have hpaired01 : paired s88023 false true = none := by rfl
  have hpaired10 : paired s88023 true false = none := by rfl
  have hpaired11 : paired s88023 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88024 : safe 10 9 s88024 = true := by
  have hcenter00 : center s88024 0 false = none := by rfl
  have hcenter01 : center s88024 0 true = none := by rfl
  have hcenter10 : center s88024 1 false = some s88022 := by rfl
  have hcenter11 : center s88024 1 true = some s88023 := by rfl
  have hcenter20 : center s88024 2 false = none := by rfl
  have hcenter21 : center s88024 2 true = none := by rfl
  have hpaired00 : paired s88024 false false = none := by rfl
  have hpaired01 : paired s88024 false true = none := by rfl
  have hpaired10 : paired s88024 true false = none := by rfl
  have hpaired11 : paired s88024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88022) (optionAll_some_eq hcenter11 safeNode88023) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88025 : safe 10 10 s88025 = true := by
  have hcenter00 : center s88025 0 false = some s88012 := by rfl
  have hcenter01 : center s88025 0 true = some s88024 := by rfl
  have hcenter10 : center s88025 1 false = none := by rfl
  have hcenter11 : center s88025 1 true = none := by rfl
  have hcenter20 : center s88025 2 false = none := by rfl
  have hcenter21 : center s88025 2 true = none := by rfl
  have hpaired00 : paired s88025 false false = none := by rfl
  have hpaired01 : paired s88025 false true = none := by rfl
  have hpaired10 : paired s88025 true false = none := by rfl
  have hpaired11 : paired s88025 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88012) (optionAll_some_eq hcenter01 safeNode88024) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88026 : safe 10 11 s88026 = true := by
  have hcenter00 : center s88026 0 false = none := by rfl
  have hcenter01 : center s88026 0 true = none := by rfl
  have hcenter10 : center s88026 1 false = some s87988 := by rfl
  have hcenter11 : center s88026 1 true = some s88010 := by rfl
  have hcenter20 : center s88026 2 false = some s88011 := by rfl
  have hcenter21 : center s88026 2 true = some s88025 := by rfl
  have hpaired00 : paired s88026 false false = none := by rfl
  have hpaired01 : paired s88026 false true = none := by rfl
  have hpaired10 : paired s88026 true false = none := by rfl
  have hpaired11 : paired s88026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87988) (optionAll_some_eq hcenter11 safeNode88010) (optionAll_some_eq hcenter20 safeNode88011) (optionAll_some_eq hcenter21 safeNode88025) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88027 : safe 10 10 s88027 = true := by
  have hcenter00 : center s88027 0 false = none := by rfl
  have hcenter01 : center s88027 0 true = none := by rfl
  have hcenter10 : center s88027 1 false = none := by rfl
  have hcenter11 : center s88027 1 true = none := by rfl
  have hcenter20 : center s88027 2 false = none := by rfl
  have hcenter21 : center s88027 2 true = none := by rfl
  have hpaired00 : paired s88027 false false = none := by rfl
  have hpaired01 : paired s88027 false true = none := by rfl
  have hpaired10 : paired s88027 true false = none := by rfl
  have hpaired11 : paired s88027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88028 : safe 10 9 s88028 = true := by
  have hcenter00 : center s88028 0 false = none := by rfl
  have hcenter01 : center s88028 0 true = none := by rfl
  have hcenter10 : center s88028 1 false = none := by rfl
  have hcenter11 : center s88028 1 true = none := by rfl
  have hcenter20 : center s88028 2 false = none := by rfl
  have hcenter21 : center s88028 2 true = none := by rfl
  have hpaired00 : paired s88028 false false = none := by rfl
  have hpaired01 : paired s88028 false true = none := by rfl
  have hpaired10 : paired s88028 true false = none := by rfl
  have hpaired11 : paired s88028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88029 : safe 10 5 s88029 = true := by
  have hcenter00 : center s88029 0 false = none := by rfl
  have hcenter01 : center s88029 0 true = none := by rfl
  have hcenter10 : center s88029 1 false = none := by rfl
  have hcenter11 : center s88029 1 true = none := by rfl
  have hcenter20 : center s88029 2 false = none := by rfl
  have hcenter21 : center s88029 2 true = none := by rfl
  have hpaired00 : paired s88029 false false = none := by rfl
  have hpaired01 : paired s88029 false true = none := by rfl
  have hpaired10 : paired s88029 true false = none := by rfl
  have hpaired11 : paired s88029 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88030 : safe 10 4 s88030 = true := by
  have hcenter00 : center s88030 0 false = none := by rfl
  have hcenter01 : center s88030 0 true = none := by rfl
  have hcenter10 : center s88030 1 false = none := by rfl
  have hcenter11 : center s88030 1 true = none := by rfl
  have hcenter20 : center s88030 2 false = none := by rfl
  have hcenter21 : center s88030 2 true = none := by rfl
  have hpaired00 : paired s88030 false false = none := by rfl
  have hpaired01 : paired s88030 false true = none := by rfl
  have hpaired10 : paired s88030 true false = none := by rfl
  have hpaired11 : paired s88030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88031 : safe 10 5 s88031 = true := by
  have hcenter00 : center s88031 0 false = none := by rfl
  have hcenter01 : center s88031 0 true = some s88030 := by rfl
  have hcenter10 : center s88031 1 false = none := by rfl
  have hcenter11 : center s88031 1 true = none := by rfl
  have hcenter20 : center s88031 2 false = none := by rfl
  have hcenter21 : center s88031 2 true = none := by rfl
  have hpaired00 : paired s88031 false false = none := by rfl
  have hpaired01 : paired s88031 false true = none := by rfl
  have hpaired10 : paired s88031 true false = none := by rfl
  have hpaired11 : paired s88031 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88030) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88032 : safe 10 6 s88032 = true := by
  have hcenter00 : center s88032 0 false = none := by rfl
  have hcenter01 : center s88032 0 true = none := by rfl
  have hcenter10 : center s88032 1 false = none := by rfl
  have hcenter11 : center s88032 1 true = some s88029 := by rfl
  have hcenter20 : center s88032 2 false = some s88031 := by rfl
  have hcenter21 : center s88032 2 true = none := by rfl
  have hpaired00 : paired s88032 false false = none := by rfl
  have hpaired01 : paired s88032 false true = none := by rfl
  have hpaired10 : paired s88032 true false = none := by rfl
  have hpaired11 : paired s88032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88029) (optionAll_some_eq hcenter20 safeNode88031) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88033 : safe 10 4 s88033 = true := by
  have hcenter00 : center s88033 0 false = none := by rfl
  have hcenter01 : center s88033 0 true = none := by rfl
  have hcenter10 : center s88033 1 false = none := by rfl
  have hcenter11 : center s88033 1 true = none := by rfl
  have hcenter20 : center s88033 2 false = none := by rfl
  have hcenter21 : center s88033 2 true = none := by rfl
  have hpaired00 : paired s88033 false false = none := by rfl
  have hpaired01 : paired s88033 false true = none := by rfl
  have hpaired10 : paired s88033 true false = none := by rfl
  have hpaired11 : paired s88033 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88034 : safe 10 5 s88034 = true := by
  have hcenter00 : center s88034 0 false = none := by rfl
  have hcenter01 : center s88034 0 true = none := by rfl
  have hcenter10 : center s88034 1 false = none := by rfl
  have hcenter11 : center s88034 1 true = none := by rfl
  have hcenter20 : center s88034 2 false = some s88033 := by rfl
  have hcenter21 : center s88034 2 true = none := by rfl
  have hpaired00 : paired s88034 false false = none := by rfl
  have hpaired01 : paired s88034 false true = none := by rfl
  have hpaired10 : paired s88034 true false = none := by rfl
  have hpaired11 : paired s88034 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88033) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88035 : safe 10 5 s88035 = true := by
  have hcenter00 : center s88035 0 false = none := by rfl
  have hcenter01 : center s88035 0 true = none := by rfl
  have hcenter10 : center s88035 1 false = none := by rfl
  have hcenter11 : center s88035 1 true = none := by rfl
  have hcenter20 : center s88035 2 false = none := by rfl
  have hcenter21 : center s88035 2 true = none := by rfl
  have hpaired00 : paired s88035 false false = none := by rfl
  have hpaired01 : paired s88035 false true = none := by rfl
  have hpaired10 : paired s88035 true false = none := by rfl
  have hpaired11 : paired s88035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88036 : safe 10 6 s88036 = true := by
  have hcenter00 : center s88036 0 false = none := by rfl
  have hcenter01 : center s88036 0 true = some s88034 := by rfl
  have hcenter10 : center s88036 1 false = none := by rfl
  have hcenter11 : center s88036 1 true = some s88035 := by rfl
  have hcenter20 : center s88036 2 false = none := by rfl
  have hcenter21 : center s88036 2 true = none := by rfl
  have hpaired00 : paired s88036 false false = none := by rfl
  have hpaired01 : paired s88036 false true = none := by rfl
  have hpaired10 : paired s88036 true false = none := by rfl
  have hpaired11 : paired s88036 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88034) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88035) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88037 : safe 10 7 s88037 = true := by
  have hcenter00 : center s88037 0 false = some s88032 := by rfl
  have hcenter01 : center s88037 0 true = none := by rfl
  have hcenter10 : center s88037 1 false = none := by rfl
  have hcenter11 : center s88037 1 true = none := by rfl
  have hcenter20 : center s88037 2 false = none := by rfl
  have hcenter21 : center s88037 2 true = some s88036 := by rfl
  have hpaired00 : paired s88037 false false = none := by rfl
  have hpaired01 : paired s88037 false true = none := by rfl
  have hpaired10 : paired s88037 true false = none := by rfl
  have hpaired11 : paired s88037 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88032) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88036) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88038 : safe 10 8 s88038 = true := by
  have hcenter00 : center s88038 0 false = none := by rfl
  have hcenter01 : center s88038 0 true = none := by rfl
  have hcenter10 : center s88038 1 false = some s88037 := by rfl
  have hcenter11 : center s88038 1 true = none := by rfl
  have hcenter20 : center s88038 2 false = none := by rfl
  have hcenter21 : center s88038 2 true = none := by rfl
  have hpaired00 : paired s88038 false false = none := by rfl
  have hpaired01 : paired s88038 false true = none := by rfl
  have hpaired10 : paired s88038 true false = none := by rfl
  have hpaired11 : paired s88038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88037) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88039 : safe 10 8 s88039 = true := by
  have hcenter00 : center s88039 0 false = none := by rfl
  have hcenter01 : center s88039 0 true = none := by rfl
  have hcenter10 : center s88039 1 false = none := by rfl
  have hcenter11 : center s88039 1 true = none := by rfl
  have hcenter20 : center s88039 2 false = none := by rfl
  have hcenter21 : center s88039 2 true = none := by rfl
  have hpaired00 : paired s88039 false false = none := by rfl
  have hpaired01 : paired s88039 false true = none := by rfl
  have hpaired10 : paired s88039 true false = none := by rfl
  have hpaired11 : paired s88039 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88040 : safe 10 9 s88040 = true := by
  have hcenter00 : center s88040 0 false = none := by rfl
  have hcenter01 : center s88040 0 true = none := by rfl
  have hcenter10 : center s88040 1 false = none := by rfl
  have hcenter11 : center s88040 1 true = none := by rfl
  have hcenter20 : center s88040 2 false = some s88038 := by rfl
  have hcenter21 : center s88040 2 true = some s88039 := by rfl
  have hpaired00 : paired s88040 false false = none := by rfl
  have hpaired01 : paired s88040 false true = none := by rfl
  have hpaired10 : paired s88040 true false = none := by rfl
  have hpaired11 : paired s88040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88038) (optionAll_some_eq hcenter21 safeNode88039) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88041 : safe 10 10 s88041 = true := by
  have hcenter00 : center s88041 0 false = some s88028 := by rfl
  have hcenter01 : center s88041 0 true = some s88040 := by rfl
  have hcenter10 : center s88041 1 false = none := by rfl
  have hcenter11 : center s88041 1 true = none := by rfl
  have hcenter20 : center s88041 2 false = none := by rfl
  have hcenter21 : center s88041 2 true = none := by rfl
  have hpaired00 : paired s88041 false false = none := by rfl
  have hpaired01 : paired s88041 false true = none := by rfl
  have hpaired10 : paired s88041 true false = none := by rfl
  have hpaired11 : paired s88041 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88028) (optionAll_some_eq hcenter01 safeNode88040) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88042 : safe 10 5 s88042 = true := by
  have hcenter00 : center s88042 0 false = none := by rfl
  have hcenter01 : center s88042 0 true = none := by rfl
  have hcenter10 : center s88042 1 false = none := by rfl
  have hcenter11 : center s88042 1 true = none := by rfl
  have hcenter20 : center s88042 2 false = none := by rfl
  have hcenter21 : center s88042 2 true = none := by rfl
  have hpaired00 : paired s88042 false false = none := by rfl
  have hpaired01 : paired s88042 false true = none := by rfl
  have hpaired10 : paired s88042 true false = none := by rfl
  have hpaired11 : paired s88042 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88043 : safe 10 6 s88043 = true := by
  have hcenter00 : center s88043 0 false = some s88042 := by rfl
  have hcenter01 : center s88043 0 true = none := by rfl
  have hcenter10 : center s88043 1 false = none := by rfl
  have hcenter11 : center s88043 1 true = none := by rfl
  have hcenter20 : center s88043 2 false = none := by rfl
  have hcenter21 : center s88043 2 true = none := by rfl
  have hpaired00 : paired s88043 false false = none := by rfl
  have hpaired01 : paired s88043 false true = none := by rfl
  have hpaired10 : paired s88043 true false = none := by rfl
  have hpaired11 : paired s88043 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88042) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88044 : safe 10 5 s88044 = true := by
  have hcenter00 : center s88044 0 false = none := by rfl
  have hcenter01 : center s88044 0 true = none := by rfl
  have hcenter10 : center s88044 1 false = none := by rfl
  have hcenter11 : center s88044 1 true = none := by rfl
  have hcenter20 : center s88044 2 false = none := by rfl
  have hcenter21 : center s88044 2 true = none := by rfl
  have hpaired00 : paired s88044 false false = none := by rfl
  have hpaired01 : paired s88044 false true = none := by rfl
  have hpaired10 : paired s88044 true false = none := by rfl
  have hpaired11 : paired s88044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88045 : safe 10 6 s88045 = true := by
  have hcenter00 : center s88045 0 false = some s88044 := by rfl
  have hcenter01 : center s88045 0 true = none := by rfl
  have hcenter10 : center s88045 1 false = none := by rfl
  have hcenter11 : center s88045 1 true = none := by rfl
  have hcenter20 : center s88045 2 false = none := by rfl
  have hcenter21 : center s88045 2 true = none := by rfl
  have hpaired00 : paired s88045 false false = none := by rfl
  have hpaired01 : paired s88045 false true = none := by rfl
  have hpaired10 : paired s88045 true false = none := by rfl
  have hpaired11 : paired s88045 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88044) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88046 : safe 10 7 s88046 = true := by
  have hcenter00 : center s88046 0 false = none := by rfl
  have hcenter01 : center s88046 0 true = none := by rfl
  have hcenter10 : center s88046 1 false = some s88043 := by rfl
  have hcenter11 : center s88046 1 true = none := by rfl
  have hcenter20 : center s88046 2 false = some s88045 := by rfl
  have hcenter21 : center s88046 2 true = none := by rfl
  have hpaired00 : paired s88046 false false = none := by rfl
  have hpaired01 : paired s88046 false true = none := by rfl
  have hpaired10 : paired s88046 true false = none := by rfl
  have hpaired11 : paired s88046 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88043) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88045) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88047 : safe 10 5 s88047 = true := by
  have hcenter00 : center s88047 0 false = none := by rfl
  have hcenter01 : center s88047 0 true = none := by rfl
  have hcenter10 : center s88047 1 false = none := by rfl
  have hcenter11 : center s88047 1 true = none := by rfl
  have hcenter20 : center s88047 2 false = none := by rfl
  have hcenter21 : center s88047 2 true = none := by rfl
  have hpaired00 : paired s88047 false false = none := by rfl
  have hpaired01 : paired s88047 false true = none := by rfl
  have hpaired10 : paired s88047 true false = none := by rfl
  have hpaired11 : paired s88047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88048 : safe 10 6 s88048 = true := by
  have hcenter00 : center s88048 0 false = some s88047 := by rfl
  have hcenter01 : center s88048 0 true = none := by rfl
  have hcenter10 : center s88048 1 false = none := by rfl
  have hcenter11 : center s88048 1 true = none := by rfl
  have hcenter20 : center s88048 2 false = none := by rfl
  have hcenter21 : center s88048 2 true = none := by rfl
  have hpaired00 : paired s88048 false false = none := by rfl
  have hpaired01 : paired s88048 false true = none := by rfl
  have hpaired10 : paired s88048 true false = none := by rfl
  have hpaired11 : paired s88048 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88047) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88049 : safe 10 5 s88049 = true := by
  have hcenter00 : center s88049 0 false = none := by rfl
  have hcenter01 : center s88049 0 true = none := by rfl
  have hcenter10 : center s88049 1 false = none := by rfl
  have hcenter11 : center s88049 1 true = none := by rfl
  have hcenter20 : center s88049 2 false = none := by rfl
  have hcenter21 : center s88049 2 true = none := by rfl
  have hpaired00 : paired s88049 false false = none := by rfl
  have hpaired01 : paired s88049 false true = none := by rfl
  have hpaired10 : paired s88049 true false = none := by rfl
  have hpaired11 : paired s88049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88050 : safe 10 6 s88050 = true := by
  have hcenter00 : center s88050 0 false = none := by rfl
  have hcenter01 : center s88050 0 true = none := by rfl
  have hcenter10 : center s88050 1 false = none := by rfl
  have hcenter11 : center s88050 1 true = none := by rfl
  have hcenter20 : center s88050 2 false = some s88049 := by rfl
  have hcenter21 : center s88050 2 true = none := by rfl
  have hpaired00 : paired s88050 false false = none := by rfl
  have hpaired01 : paired s88050 false true = none := by rfl
  have hpaired10 : paired s88050 true false = none := by rfl
  have hpaired11 : paired s88050 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88049) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88051 : safe 10 8 s88051 = true := by
  have hcenter00 : center s88051 0 false = some s88046 := by rfl
  have hcenter01 : center s88051 0 true = none := by rfl
  have hcenter10 : center s88051 1 false = none := by rfl
  have hcenter11 : center s88051 1 true = none := by rfl
  have hcenter20 : center s88051 2 false = none := by rfl
  have hcenter21 : center s88051 2 true = none := by rfl
  have hpaired00 : paired s88051 false false = none := by rfl
  have hpaired01 : paired s88051 false true = none := by rfl
  have hpaired10 : paired s88051 true false = some s88048 := by rfl
  have hpaired11 : paired s88051 true true = some s88050 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88046) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode88048) (optionAll_some_eq hpaired11 safeNode88050)

theorem safeNode88052 : safe 10 4 s88052 = true := by
  have hcenter00 : center s88052 0 false = none := by rfl
  have hcenter01 : center s88052 0 true = none := by rfl
  have hcenter10 : center s88052 1 false = none := by rfl
  have hcenter11 : center s88052 1 true = none := by rfl
  have hcenter20 : center s88052 2 false = none := by rfl
  have hcenter21 : center s88052 2 true = none := by rfl
  have hpaired00 : paired s88052 false false = none := by rfl
  have hpaired01 : paired s88052 false true = none := by rfl
  have hpaired10 : paired s88052 true false = none := by rfl
  have hpaired11 : paired s88052 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88053 : safe 10 5 s88053 = true := by
  have hcenter00 : center s88053 0 false = none := by rfl
  have hcenter01 : center s88053 0 true = some s88052 := by rfl
  have hcenter10 : center s88053 1 false = none := by rfl
  have hcenter11 : center s88053 1 true = none := by rfl
  have hcenter20 : center s88053 2 false = none := by rfl
  have hcenter21 : center s88053 2 true = none := by rfl
  have hpaired00 : paired s88053 false false = none := by rfl
  have hpaired01 : paired s88053 false true = none := by rfl
  have hpaired10 : paired s88053 true false = none := by rfl
  have hpaired11 : paired s88053 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88052) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88054 : safe 10 5 s88054 = true := by
  have hcenter00 : center s88054 0 false = none := by rfl
  have hcenter01 : center s88054 0 true = none := by rfl
  have hcenter10 : center s88054 1 false = none := by rfl
  have hcenter11 : center s88054 1 true = none := by rfl
  have hcenter20 : center s88054 2 false = none := by rfl
  have hcenter21 : center s88054 2 true = none := by rfl
  have hpaired00 : paired s88054 false false = none := by rfl
  have hpaired01 : paired s88054 false true = none := by rfl
  have hpaired10 : paired s88054 true false = none := by rfl
  have hpaired11 : paired s88054 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88055 : safe 10 6 s88055 = true := by
  have hcenter00 : center s88055 0 false = none := by rfl
  have hcenter01 : center s88055 0 true = none := by rfl
  have hcenter10 : center s88055 1 false = some s88053 := by rfl
  have hcenter11 : center s88055 1 true = some s88054 := by rfl
  have hcenter20 : center s88055 2 false = none := by rfl
  have hcenter21 : center s88055 2 true = none := by rfl
  have hpaired00 : paired s88055 false false = none := by rfl
  have hpaired01 : paired s88055 false true = none := by rfl
  have hpaired10 : paired s88055 true false = none := by rfl
  have hpaired11 : paired s88055 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88053) (optionAll_some_eq hcenter11 safeNode88054) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88056 : safe 10 7 s88056 = true := by
  have hcenter00 : center s88056 0 false = none := by rfl
  have hcenter01 : center s88056 0 true = none := by rfl
  have hcenter10 : center s88056 1 false = none := by rfl
  have hcenter11 : center s88056 1 true = none := by rfl
  have hcenter20 : center s88056 2 false = some s88055 := by rfl
  have hcenter21 : center s88056 2 true = none := by rfl
  have hpaired00 : paired s88056 false false = none := by rfl
  have hpaired01 : paired s88056 false true = none := by rfl
  have hpaired10 : paired s88056 true false = none := by rfl
  have hpaired11 : paired s88056 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88055) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88057 : safe 10 8 s88057 = true := by
  have hcenter00 : center s88057 0 false = some s88056 := by rfl
  have hcenter01 : center s88057 0 true = none := by rfl
  have hcenter10 : center s88057 1 false = none := by rfl
  have hcenter11 : center s88057 1 true = none := by rfl
  have hcenter20 : center s88057 2 false = none := by rfl
  have hcenter21 : center s88057 2 true = none := by rfl
  have hpaired00 : paired s88057 false false = none := by rfl
  have hpaired01 : paired s88057 false true = none := by rfl
  have hpaired10 : paired s88057 true false = none := by rfl
  have hpaired11 : paired s88057 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88056) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88058 : safe 10 9 s88058 = true := by
  have hcenter00 : center s88058 0 false = none := by rfl
  have hcenter01 : center s88058 0 true = none := by rfl
  have hcenter10 : center s88058 1 false = some s88051 := by rfl
  have hcenter11 : center s88058 1 true = none := by rfl
  have hcenter20 : center s88058 2 false = some s88057 := by rfl
  have hcenter21 : center s88058 2 true = none := by rfl
  have hpaired00 : paired s88058 false false = none := by rfl
  have hpaired01 : paired s88058 false true = none := by rfl
  have hpaired10 : paired s88058 true false = none := by rfl
  have hpaired11 : paired s88058 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88051) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88057) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88059 : safe 10 10 s88059 = true := by
  have hcenter00 : center s88059 0 false = some s88058 := by rfl
  have hcenter01 : center s88059 0 true = none := by rfl
  have hcenter10 : center s88059 1 false = none := by rfl
  have hcenter11 : center s88059 1 true = none := by rfl
  have hcenter20 : center s88059 2 false = none := by rfl
  have hcenter21 : center s88059 2 true = none := by rfl
  have hpaired00 : paired s88059 false false = none := by rfl
  have hpaired01 : paired s88059 false true = none := by rfl
  have hpaired10 : paired s88059 true false = none := by rfl
  have hpaired11 : paired s88059 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88058) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88060 : safe 10 5 s88060 = true := by
  have hcenter00 : center s88060 0 false = none := by rfl
  have hcenter01 : center s88060 0 true = none := by rfl
  have hcenter10 : center s88060 1 false = none := by rfl
  have hcenter11 : center s88060 1 true = none := by rfl
  have hcenter20 : center s88060 2 false = none := by rfl
  have hcenter21 : center s88060 2 true = none := by rfl
  have hpaired00 : paired s88060 false false = none := by rfl
  have hpaired01 : paired s88060 false true = none := by rfl
  have hpaired10 : paired s88060 true false = none := by rfl
  have hpaired11 : paired s88060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88061 : safe 10 6 s88061 = true := by
  have hcenter00 : center s88061 0 false = none := by rfl
  have hcenter01 : center s88061 0 true = none := by rfl
  have hcenter10 : center s88061 1 false = none := by rfl
  have hcenter11 : center s88061 1 true = none := by rfl
  have hcenter20 : center s88061 2 false = some s88060 := by rfl
  have hcenter21 : center s88061 2 true = none := by rfl
  have hpaired00 : paired s88061 false false = none := by rfl
  have hpaired01 : paired s88061 false true = none := by rfl
  have hpaired10 : paired s88061 true false = none := by rfl
  have hpaired11 : paired s88061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88060) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88062 : safe 10 5 s88062 = true := by
  have hcenter00 : center s88062 0 false = none := by rfl
  have hcenter01 : center s88062 0 true = none := by rfl
  have hcenter10 : center s88062 1 false = none := by rfl
  have hcenter11 : center s88062 1 true = none := by rfl
  have hcenter20 : center s88062 2 false = none := by rfl
  have hcenter21 : center s88062 2 true = none := by rfl
  have hpaired00 : paired s88062 false false = none := by rfl
  have hpaired01 : paired s88062 false true = none := by rfl
  have hpaired10 : paired s88062 true false = none := by rfl
  have hpaired11 : paired s88062 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88063 : safe 10 6 s88063 = true := by
  have hcenter00 : center s88063 0 false = none := by rfl
  have hcenter01 : center s88063 0 true = none := by rfl
  have hcenter10 : center s88063 1 false = none := by rfl
  have hcenter11 : center s88063 1 true = none := by rfl
  have hcenter20 : center s88063 2 false = some s88062 := by rfl
  have hcenter21 : center s88063 2 true = none := by rfl
  have hpaired00 : paired s88063 false false = none := by rfl
  have hpaired01 : paired s88063 false true = none := by rfl
  have hpaired10 : paired s88063 true false = none := by rfl
  have hpaired11 : paired s88063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88062) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88064 : safe 10 7 s88064 = true := by
  have hcenter00 : center s88064 0 false = none := by rfl
  have hcenter01 : center s88064 0 true = some s88061 := by rfl
  have hcenter10 : center s88064 1 false = some s88063 := by rfl
  have hcenter11 : center s88064 1 true = none := by rfl
  have hcenter20 : center s88064 2 false = none := by rfl
  have hcenter21 : center s88064 2 true = none := by rfl
  have hpaired00 : paired s88064 false false = none := by rfl
  have hpaired01 : paired s88064 false true = none := by rfl
  have hpaired10 : paired s88064 true false = none := by rfl
  have hpaired11 : paired s88064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88061) (optionAll_some_eq hcenter10 safeNode88063) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88065 : safe 10 5 s88065 = true := by
  have hcenter00 : center s88065 0 false = none := by rfl
  have hcenter01 : center s88065 0 true = none := by rfl
  have hcenter10 : center s88065 1 false = none := by rfl
  have hcenter11 : center s88065 1 true = none := by rfl
  have hcenter20 : center s88065 2 false = none := by rfl
  have hcenter21 : center s88065 2 true = none := by rfl
  have hpaired00 : paired s88065 false false = none := by rfl
  have hpaired01 : paired s88065 false true = none := by rfl
  have hpaired10 : paired s88065 true false = none := by rfl
  have hpaired11 : paired s88065 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88066 : safe 10 6 s88066 = true := by
  have hcenter00 : center s88066 0 false = none := by rfl
  have hcenter01 : center s88066 0 true = some s88065 := by rfl
  have hcenter10 : center s88066 1 false = none := by rfl
  have hcenter11 : center s88066 1 true = none := by rfl
  have hcenter20 : center s88066 2 false = none := by rfl
  have hcenter21 : center s88066 2 true = none := by rfl
  have hpaired00 : paired s88066 false false = none := by rfl
  have hpaired01 : paired s88066 false true = none := by rfl
  have hpaired10 : paired s88066 true false = none := by rfl
  have hpaired11 : paired s88066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88065) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88067 : safe 10 5 s88067 = true := by
  have hcenter00 : center s88067 0 false = none := by rfl
  have hcenter01 : center s88067 0 true = none := by rfl
  have hcenter10 : center s88067 1 false = none := by rfl
  have hcenter11 : center s88067 1 true = none := by rfl
  have hcenter20 : center s88067 2 false = none := by rfl
  have hcenter21 : center s88067 2 true = none := by rfl
  have hpaired00 : paired s88067 false false = none := by rfl
  have hpaired01 : paired s88067 false true = none := by rfl
  have hpaired10 : paired s88067 true false = none := by rfl
  have hpaired11 : paired s88067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88068 : safe 10 6 s88068 = true := by
  have hcenter00 : center s88068 0 false = none := by rfl
  have hcenter01 : center s88068 0 true = none := by rfl
  have hcenter10 : center s88068 1 false = none := by rfl
  have hcenter11 : center s88068 1 true = none := by rfl
  have hcenter20 : center s88068 2 false = none := by rfl
  have hcenter21 : center s88068 2 true = some s88067 := by rfl
  have hpaired00 : paired s88068 false false = none := by rfl
  have hpaired01 : paired s88068 false true = none := by rfl
  have hpaired10 : paired s88068 true false = none := by rfl
  have hpaired11 : paired s88068 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88067) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88069 : safe 10 8 s88069 = true := by
  have hcenter00 : center s88069 0 false = none := by rfl
  have hcenter01 : center s88069 0 true = none := by rfl
  have hcenter10 : center s88069 1 false = none := by rfl
  have hcenter11 : center s88069 1 true = none := by rfl
  have hcenter20 : center s88069 2 false = none := by rfl
  have hcenter21 : center s88069 2 true = some s88064 := by rfl
  have hpaired00 : paired s88069 false false = none := by rfl
  have hpaired01 : paired s88069 false true = none := by rfl
  have hpaired10 : paired s88069 true false = some s88066 := by rfl
  have hpaired11 : paired s88069 true true = some s88068 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88064) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode88066) (optionAll_some_eq hpaired11 safeNode88068)

theorem safeNode88070 : safe 10 4 s88070 = true := by
  have hcenter00 : center s88070 0 false = none := by rfl
  have hcenter01 : center s88070 0 true = none := by rfl
  have hcenter10 : center s88070 1 false = none := by rfl
  have hcenter11 : center s88070 1 true = none := by rfl
  have hcenter20 : center s88070 2 false = none := by rfl
  have hcenter21 : center s88070 2 true = none := by rfl
  have hpaired00 : paired s88070 false false = none := by rfl
  have hpaired01 : paired s88070 false true = none := by rfl
  have hpaired10 : paired s88070 true false = none := by rfl
  have hpaired11 : paired s88070 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88071 : safe 10 5 s88071 = true := by
  have hcenter00 : center s88071 0 false = some s88070 := by rfl
  have hcenter01 : center s88071 0 true = none := by rfl
  have hcenter10 : center s88071 1 false = none := by rfl
  have hcenter11 : center s88071 1 true = none := by rfl
  have hcenter20 : center s88071 2 false = none := by rfl
  have hcenter21 : center s88071 2 true = none := by rfl
  have hpaired00 : paired s88071 false false = none := by rfl
  have hpaired01 : paired s88071 false true = none := by rfl
  have hpaired10 : paired s88071 true false = none := by rfl
  have hpaired11 : paired s88071 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88070) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88072 : safe 10 5 s88072 = true := by
  have hcenter00 : center s88072 0 false = none := by rfl
  have hcenter01 : center s88072 0 true = none := by rfl
  have hcenter10 : center s88072 1 false = none := by rfl
  have hcenter11 : center s88072 1 true = none := by rfl
  have hcenter20 : center s88072 2 false = none := by rfl
  have hcenter21 : center s88072 2 true = none := by rfl
  have hpaired00 : paired s88072 false false = none := by rfl
  have hpaired01 : paired s88072 false true = none := by rfl
  have hpaired10 : paired s88072 true false = none := by rfl
  have hpaired11 : paired s88072 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88073 : safe 10 6 s88073 = true := by
  have hcenter00 : center s88073 0 false = none := by rfl
  have hcenter01 : center s88073 0 true = none := by rfl
  have hcenter10 : center s88073 1 false = some s88071 := by rfl
  have hcenter11 : center s88073 1 true = some s88072 := by rfl
  have hcenter20 : center s88073 2 false = none := by rfl
  have hcenter21 : center s88073 2 true = none := by rfl
  have hpaired00 : paired s88073 false false = none := by rfl
  have hpaired01 : paired s88073 false true = none := by rfl
  have hpaired10 : paired s88073 true false = none := by rfl
  have hpaired11 : paired s88073 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88071) (optionAll_some_eq hcenter11 safeNode88072) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88074 : safe 10 7 s88074 = true := by
  have hcenter00 : center s88074 0 false = none := by rfl
  have hcenter01 : center s88074 0 true = none := by rfl
  have hcenter10 : center s88074 1 false = none := by rfl
  have hcenter11 : center s88074 1 true = none := by rfl
  have hcenter20 : center s88074 2 false = some s88073 := by rfl
  have hcenter21 : center s88074 2 true = none := by rfl
  have hpaired00 : paired s88074 false false = none := by rfl
  have hpaired01 : paired s88074 false true = none := by rfl
  have hpaired10 : paired s88074 true false = none := by rfl
  have hpaired11 : paired s88074 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88073) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88075 : safe 10 4 s88075 = true := by
  have hcenter00 : center s88075 0 false = none := by rfl
  have hcenter01 : center s88075 0 true = none := by rfl
  have hcenter10 : center s88075 1 false = none := by rfl
  have hcenter11 : center s88075 1 true = none := by rfl
  have hcenter20 : center s88075 2 false = none := by rfl
  have hcenter21 : center s88075 2 true = none := by rfl
  have hpaired00 : paired s88075 false false = none := by rfl
  have hpaired01 : paired s88075 false true = none := by rfl
  have hpaired10 : paired s88075 true false = none := by rfl
  have hpaired11 : paired s88075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88076 : safe 10 5 s88076 = true := by
  have hcenter00 : center s88076 0 false = none := by rfl
  have hcenter01 : center s88076 0 true = none := by rfl
  have hcenter10 : center s88076 1 false = none := by rfl
  have hcenter11 : center s88076 1 true = some s88075 := by rfl
  have hcenter20 : center s88076 2 false = none := by rfl
  have hcenter21 : center s88076 2 true = none := by rfl
  have hpaired00 : paired s88076 false false = none := by rfl
  have hpaired01 : paired s88076 false true = none := by rfl
  have hpaired10 : paired s88076 true false = none := by rfl
  have hpaired11 : paired s88076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88075) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88077 : safe 10 6 s88077 = true := by
  have hcenter00 : center s88077 0 false = none := by rfl
  have hcenter01 : center s88077 0 true = some s88076 := by rfl
  have hcenter10 : center s88077 1 false = none := by rfl
  have hcenter11 : center s88077 1 true = none := by rfl
  have hcenter20 : center s88077 2 false = none := by rfl
  have hcenter21 : center s88077 2 true = none := by rfl
  have hpaired00 : paired s88077 false false = none := by rfl
  have hpaired01 : paired s88077 false true = none := by rfl
  have hpaired10 : paired s88077 true false = none := by rfl
  have hpaired11 : paired s88077 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88076) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88078 : safe 10 7 s88078 = true := by
  have hcenter00 : center s88078 0 false = none := by rfl
  have hcenter01 : center s88078 0 true = none := by rfl
  have hcenter10 : center s88078 1 false = none := by rfl
  have hcenter11 : center s88078 1 true = none := by rfl
  have hcenter20 : center s88078 2 false = none := by rfl
  have hcenter21 : center s88078 2 true = some s88077 := by rfl
  have hpaired00 : paired s88078 false false = none := by rfl
  have hpaired01 : paired s88078 false true = none := by rfl
  have hpaired10 : paired s88078 true false = none := by rfl
  have hpaired11 : paired s88078 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88077) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88079 : safe 10 8 s88079 = true := by
  have hcenter00 : center s88079 0 false = some s88074 := by rfl
  have hcenter01 : center s88079 0 true = none := by rfl
  have hcenter10 : center s88079 1 false = none := by rfl
  have hcenter11 : center s88079 1 true = some s88078 := by rfl
  have hcenter20 : center s88079 2 false = none := by rfl
  have hcenter21 : center s88079 2 true = none := by rfl
  have hpaired00 : paired s88079 false false = none := by rfl
  have hpaired01 : paired s88079 false true = none := by rfl
  have hpaired10 : paired s88079 true false = none := by rfl
  have hpaired11 : paired s88079 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88074) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88078) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88080 : safe 10 9 s88080 = true := by
  have hcenter00 : center s88080 0 false = none := by rfl
  have hcenter01 : center s88080 0 true = none := by rfl
  have hcenter10 : center s88080 1 false = some s88069 := by rfl
  have hcenter11 : center s88080 1 true = none := by rfl
  have hcenter20 : center s88080 2 false = some s88079 := by rfl
  have hcenter21 : center s88080 2 true = none := by rfl
  have hpaired00 : paired s88080 false false = none := by rfl
  have hpaired01 : paired s88080 false true = none := by rfl
  have hpaired10 : paired s88080 true false = none := by rfl
  have hpaired11 : paired s88080 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88069) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88079) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88081 : safe 10 10 s88081 = true := by
  have hcenter00 : center s88081 0 false = some s88080 := by rfl
  have hcenter01 : center s88081 0 true = none := by rfl
  have hcenter10 : center s88081 1 false = none := by rfl
  have hcenter11 : center s88081 1 true = none := by rfl
  have hcenter20 : center s88081 2 false = none := by rfl
  have hcenter21 : center s88081 2 true = none := by rfl
  have hpaired00 : paired s88081 false false = none := by rfl
  have hpaired01 : paired s88081 false true = none := by rfl
  have hpaired10 : paired s88081 true false = none := by rfl
  have hpaired11 : paired s88081 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88080) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88082 : safe 10 11 s88082 = true := by
  have hcenter00 : center s88082 0 false = none := by rfl
  have hcenter01 : center s88082 0 true = none := by rfl
  have hcenter10 : center s88082 1 false = some s88027 := by rfl
  have hcenter11 : center s88082 1 true = some s88041 := by rfl
  have hcenter20 : center s88082 2 false = some s88059 := by rfl
  have hcenter21 : center s88082 2 true = some s88081 := by rfl
  have hpaired00 : paired s88082 false false = none := by rfl
  have hpaired01 : paired s88082 false true = none := by rfl
  have hpaired10 : paired s88082 true false = none := by rfl
  have hpaired11 : paired s88082 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88027) (optionAll_some_eq hcenter11 safeNode88041) (optionAll_some_eq hcenter20 safeNode88059) (optionAll_some_eq hcenter21 safeNode88081) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88083 : safe 10 13 s88083 = true := by
  have hcenter00 : center s88083 0 false = none := by rfl
  have hcenter01 : center s88083 0 true = none := by rfl
  have hcenter10 : center s88083 1 false = some s87691 := by rfl
  have hcenter11 : center s88083 1 true = some s87739 := by rfl
  have hcenter20 : center s88083 2 false = some s87868 := by rfl
  have hcenter21 : center s88083 2 true = some s87970 := by rfl
  have hpaired00 : paired s88083 false false = none := by rfl
  have hpaired01 : paired s88083 false true = none := by rfl
  have hpaired10 : paired s88083 true false = some s88026 := by rfl
  have hpaired11 : paired s88083 true true = some s88082 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode87691) (optionAll_some_eq hcenter11 safeNode87739) (optionAll_some_eq hcenter20 safeNode87868) (optionAll_some_eq hcenter21 safeNode87970) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode88026) (optionAll_some_eq hpaired11 safeNode88082)

theorem safeNode88084 : safe 10 7 s88084 = true := by
  have hcenter00 : center s88084 0 false = none := by rfl
  have hcenter01 : center s88084 0 true = none := by rfl
  have hcenter10 : center s88084 1 false = none := by rfl
  have hcenter11 : center s88084 1 true = none := by rfl
  have hcenter20 : center s88084 2 false = none := by rfl
  have hcenter21 : center s88084 2 true = none := by rfl
  have hpaired00 : paired s88084 false false = none := by rfl
  have hpaired01 : paired s88084 false true = none := by rfl
  have hpaired10 : paired s88084 true false = none := by rfl
  have hpaired11 : paired s88084 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88085 : safe 10 8 s88085 = true := by
  have hcenter00 : center s88085 0 false = none := by rfl
  have hcenter01 : center s88085 0 true = some s88084 := by rfl
  have hcenter10 : center s88085 1 false = none := by rfl
  have hcenter11 : center s88085 1 true = none := by rfl
  have hcenter20 : center s88085 2 false = none := by rfl
  have hcenter21 : center s88085 2 true = none := by rfl
  have hpaired00 : paired s88085 false false = none := by rfl
  have hpaired01 : paired s88085 false true = none := by rfl
  have hpaired10 : paired s88085 true false = none := by rfl
  have hpaired11 : paired s88085 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88084) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88086 : safe 10 9 s88086 = true := by
  have hcenter00 : center s88086 0 false = none := by rfl
  have hcenter01 : center s88086 0 true = none := by rfl
  have hcenter10 : center s88086 1 false = some s88085 := by rfl
  have hcenter11 : center s88086 1 true = none := by rfl
  have hcenter20 : center s88086 2 false = none := by rfl
  have hcenter21 : center s88086 2 true = none := by rfl
  have hpaired00 : paired s88086 false false = none := by rfl
  have hpaired01 : paired s88086 false true = none := by rfl
  have hpaired10 : paired s88086 true false = none := by rfl
  have hpaired11 : paired s88086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88085) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88087 : safe 10 5 s88087 = true := by
  have hcenter00 : center s88087 0 false = none := by rfl
  have hcenter01 : center s88087 0 true = none := by rfl
  have hcenter10 : center s88087 1 false = none := by rfl
  have hcenter11 : center s88087 1 true = none := by rfl
  have hcenter20 : center s88087 2 false = none := by rfl
  have hcenter21 : center s88087 2 true = none := by rfl
  have hpaired00 : paired s88087 false false = none := by rfl
  have hpaired01 : paired s88087 false true = none := by rfl
  have hpaired10 : paired s88087 true false = none := by rfl
  have hpaired11 : paired s88087 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88088 : safe 10 4 s88088 = true := by
  have hcenter00 : center s88088 0 false = none := by rfl
  have hcenter01 : center s88088 0 true = none := by rfl
  have hcenter10 : center s88088 1 false = none := by rfl
  have hcenter11 : center s88088 1 true = none := by rfl
  have hcenter20 : center s88088 2 false = none := by rfl
  have hcenter21 : center s88088 2 true = none := by rfl
  have hpaired00 : paired s88088 false false = none := by rfl
  have hpaired01 : paired s88088 false true = none := by rfl
  have hpaired10 : paired s88088 true false = none := by rfl
  have hpaired11 : paired s88088 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88089 : safe 10 5 s88089 = true := by
  have hcenter00 : center s88089 0 false = none := by rfl
  have hcenter01 : center s88089 0 true = some s88088 := by rfl
  have hcenter10 : center s88089 1 false = none := by rfl
  have hcenter11 : center s88089 1 true = none := by rfl
  have hcenter20 : center s88089 2 false = none := by rfl
  have hcenter21 : center s88089 2 true = none := by rfl
  have hpaired00 : paired s88089 false false = none := by rfl
  have hpaired01 : paired s88089 false true = none := by rfl
  have hpaired10 : paired s88089 true false = none := by rfl
  have hpaired11 : paired s88089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88088) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88090 : safe 10 6 s88090 = true := by
  have hcenter00 : center s88090 0 false = none := by rfl
  have hcenter01 : center s88090 0 true = none := by rfl
  have hcenter10 : center s88090 1 false = none := by rfl
  have hcenter11 : center s88090 1 true = some s88087 := by rfl
  have hcenter20 : center s88090 2 false = some s88089 := by rfl
  have hcenter21 : center s88090 2 true = none := by rfl
  have hpaired00 : paired s88090 false false = none := by rfl
  have hpaired01 : paired s88090 false true = none := by rfl
  have hpaired10 : paired s88090 true false = none := by rfl
  have hpaired11 : paired s88090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88087) (optionAll_some_eq hcenter20 safeNode88089) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88091 : safe 10 7 s88091 = true := by
  have hcenter00 : center s88091 0 false = some s88090 := by rfl
  have hcenter01 : center s88091 0 true = none := by rfl
  have hcenter10 : center s88091 1 false = none := by rfl
  have hcenter11 : center s88091 1 true = none := by rfl
  have hcenter20 : center s88091 2 false = none := by rfl
  have hcenter21 : center s88091 2 true = none := by rfl
  have hpaired00 : paired s88091 false false = none := by rfl
  have hpaired01 : paired s88091 false true = none := by rfl
  have hpaired10 : paired s88091 true false = none := by rfl
  have hpaired11 : paired s88091 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88090) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88092 : safe 10 3 s88092 = true := by
  have hcenter00 : center s88092 0 false = none := by rfl
  have hcenter01 : center s88092 0 true = none := by rfl
  have hcenter10 : center s88092 1 false = none := by rfl
  have hcenter11 : center s88092 1 true = none := by rfl
  have hcenter20 : center s88092 2 false = none := by rfl
  have hcenter21 : center s88092 2 true = none := by rfl
  have hpaired00 : paired s88092 false false = none := by rfl
  have hpaired01 : paired s88092 false true = none := by rfl
  have hpaired10 : paired s88092 true false = none := by rfl
  have hpaired11 : paired s88092 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88093 : safe 10 4 s88093 = true := by
  have hcenter00 : center s88093 0 false = none := by rfl
  have hcenter01 : center s88093 0 true = none := by rfl
  have hcenter10 : center s88093 1 false = none := by rfl
  have hcenter11 : center s88093 1 true = none := by rfl
  have hcenter20 : center s88093 2 false = none := by rfl
  have hcenter21 : center s88093 2 true = some s88092 := by rfl
  have hpaired00 : paired s88093 false false = none := by rfl
  have hpaired01 : paired s88093 false true = none := by rfl
  have hpaired10 : paired s88093 true false = none := by rfl
  have hpaired11 : paired s88093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88092) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88094 : safe 10 5 s88094 = true := by
  have hcenter00 : center s88094 0 false = some s88093 := by rfl
  have hcenter01 : center s88094 0 true = none := by rfl
  have hcenter10 : center s88094 1 false = none := by rfl
  have hcenter11 : center s88094 1 true = none := by rfl
  have hcenter20 : center s88094 2 false = none := by rfl
  have hcenter21 : center s88094 2 true = none := by rfl
  have hpaired00 : paired s88094 false false = none := by rfl
  have hpaired01 : paired s88094 false true = none := by rfl
  have hpaired10 : paired s88094 true false = none := by rfl
  have hpaired11 : paired s88094 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88093) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88095 : safe 10 6 s88095 = true := by
  have hcenter00 : center s88095 0 false = none := by rfl
  have hcenter01 : center s88095 0 true = none := by rfl
  have hcenter10 : center s88095 1 false = none := by rfl
  have hcenter11 : center s88095 1 true = some s88094 := by rfl
  have hcenter20 : center s88095 2 false = none := by rfl
  have hcenter21 : center s88095 2 true = none := by rfl
  have hpaired00 : paired s88095 false false = none := by rfl
  have hpaired01 : paired s88095 false true = none := by rfl
  have hpaired10 : paired s88095 true false = none := by rfl
  have hpaired11 : paired s88095 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88094) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88096 : safe 10 3 s88096 = true := by
  have hcenter00 : center s88096 0 false = none := by rfl
  have hcenter01 : center s88096 0 true = none := by rfl
  have hcenter10 : center s88096 1 false = none := by rfl
  have hcenter11 : center s88096 1 true = none := by rfl
  have hcenter20 : center s88096 2 false = none := by rfl
  have hcenter21 : center s88096 2 true = none := by rfl
  have hpaired00 : paired s88096 false false = none := by rfl
  have hpaired01 : paired s88096 false true = none := by rfl
  have hpaired10 : paired s88096 true false = none := by rfl
  have hpaired11 : paired s88096 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88097 : safe 10 4 s88097 = true := by
  have hcenter00 : center s88097 0 false = none := by rfl
  have hcenter01 : center s88097 0 true = none := by rfl
  have hcenter10 : center s88097 1 false = none := by rfl
  have hcenter11 : center s88097 1 true = none := by rfl
  have hcenter20 : center s88097 2 false = none := by rfl
  have hcenter21 : center s88097 2 true = some s88096 := by rfl
  have hpaired00 : paired s88097 false false = none := by rfl
  have hpaired01 : paired s88097 false true = none := by rfl
  have hpaired10 : paired s88097 true false = none := by rfl
  have hpaired11 : paired s88097 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88096) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88098 : safe 10 5 s88098 = true := by
  have hcenter00 : center s88098 0 false = none := by rfl
  have hcenter01 : center s88098 0 true = none := by rfl
  have hcenter10 : center s88098 1 false = some s88097 := by rfl
  have hcenter11 : center s88098 1 true = none := by rfl
  have hcenter20 : center s88098 2 false = none := by rfl
  have hcenter21 : center s88098 2 true = none := by rfl
  have hpaired00 : paired s88098 false false = none := by rfl
  have hpaired01 : paired s88098 false true = none := by rfl
  have hpaired10 : paired s88098 true false = none := by rfl
  have hpaired11 : paired s88098 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88097) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88099 : safe 10 6 s88099 = true := by
  have hcenter00 : center s88099 0 false = none := by rfl
  have hcenter01 : center s88099 0 true = some s88098 := by rfl
  have hcenter10 : center s88099 1 false = none := by rfl
  have hcenter11 : center s88099 1 true = none := by rfl
  have hcenter20 : center s88099 2 false = none := by rfl
  have hcenter21 : center s88099 2 true = none := by rfl
  have hpaired00 : paired s88099 false false = none := by rfl
  have hpaired01 : paired s88099 false true = none := by rfl
  have hpaired10 : paired s88099 true false = none := by rfl
  have hpaired11 : paired s88099 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88098) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88100 : safe 10 8 s88100 = true := by
  have hcenter00 : center s88100 0 false = none := by rfl
  have hcenter01 : center s88100 0 true = none := by rfl
  have hcenter10 : center s88100 1 false = some s88091 := by rfl
  have hcenter11 : center s88100 1 true = none := by rfl
  have hcenter20 : center s88100 2 false = none := by rfl
  have hcenter21 : center s88100 2 true = none := by rfl
  have hpaired00 : paired s88100 false false = none := by rfl
  have hpaired01 : paired s88100 false true = none := by rfl
  have hpaired10 : paired s88100 true false = some s88095 := by rfl
  have hpaired11 : paired s88100 true true = some s88099 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88091) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode88095) (optionAll_some_eq hpaired11 safeNode88099)

theorem safeNode88101 : safe 10 9 s88101 = true := by
  have hcenter00 : center s88101 0 false = none := by rfl
  have hcenter01 : center s88101 0 true = none := by rfl
  have hcenter10 : center s88101 1 false = none := by rfl
  have hcenter11 : center s88101 1 true = none := by rfl
  have hcenter20 : center s88101 2 false = some s88100 := by rfl
  have hcenter21 : center s88101 2 true = none := by rfl
  have hpaired00 : paired s88101 false false = none := by rfl
  have hpaired01 : paired s88101 false true = none := by rfl
  have hpaired10 : paired s88101 true false = none := by rfl
  have hpaired11 : paired s88101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88100) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88102 : safe 10 4 s88102 = true := by
  have hcenter00 : center s88102 0 false = none := by rfl
  have hcenter01 : center s88102 0 true = none := by rfl
  have hcenter10 : center s88102 1 false = none := by rfl
  have hcenter11 : center s88102 1 true = none := by rfl
  have hcenter20 : center s88102 2 false = none := by rfl
  have hcenter21 : center s88102 2 true = none := by rfl
  have hpaired00 : paired s88102 false false = none := by rfl
  have hpaired01 : paired s88102 false true = none := by rfl
  have hpaired10 : paired s88102 true false = none := by rfl
  have hpaired11 : paired s88102 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88103 : safe 10 5 s88103 = true := by
  have hcenter00 : center s88103 0 false = none := by rfl
  have hcenter01 : center s88103 0 true = none := by rfl
  have hcenter10 : center s88103 1 false = some s88102 := by rfl
  have hcenter11 : center s88103 1 true = none := by rfl
  have hcenter20 : center s88103 2 false = none := by rfl
  have hcenter21 : center s88103 2 true = none := by rfl
  have hpaired00 : paired s88103 false false = none := by rfl
  have hpaired01 : paired s88103 false true = none := by rfl
  have hpaired10 : paired s88103 true false = none := by rfl
  have hpaired11 : paired s88103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88102) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88104 : safe 10 6 s88104 = true := by
  have hcenter00 : center s88104 0 false = none := by rfl
  have hcenter01 : center s88104 0 true = none := by rfl
  have hcenter10 : center s88104 1 false = none := by rfl
  have hcenter11 : center s88104 1 true = none := by rfl
  have hcenter20 : center s88104 2 false = none := by rfl
  have hcenter21 : center s88104 2 true = some s88103 := by rfl
  have hpaired00 : paired s88104 false false = none := by rfl
  have hpaired01 : paired s88104 false true = none := by rfl
  have hpaired10 : paired s88104 true false = none := by rfl
  have hpaired11 : paired s88104 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88103) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88105 : safe 10 7 s88105 = true := by
  have hcenter00 : center s88105 0 false = some s88104 := by rfl
  have hcenter01 : center s88105 0 true = none := by rfl
  have hcenter10 : center s88105 1 false = none := by rfl
  have hcenter11 : center s88105 1 true = none := by rfl
  have hcenter20 : center s88105 2 false = none := by rfl
  have hcenter21 : center s88105 2 true = none := by rfl
  have hpaired00 : paired s88105 false false = none := by rfl
  have hpaired01 : paired s88105 false true = none := by rfl
  have hpaired10 : paired s88105 true false = none := by rfl
  have hpaired11 : paired s88105 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88104) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88106 : safe 10 4 s88106 = true := by
  have hcenter00 : center s88106 0 false = none := by rfl
  have hcenter01 : center s88106 0 true = none := by rfl
  have hcenter10 : center s88106 1 false = none := by rfl
  have hcenter11 : center s88106 1 true = none := by rfl
  have hcenter20 : center s88106 2 false = none := by rfl
  have hcenter21 : center s88106 2 true = none := by rfl
  have hpaired00 : paired s88106 false false = none := by rfl
  have hpaired01 : paired s88106 false true = none := by rfl
  have hpaired10 : paired s88106 true false = none := by rfl
  have hpaired11 : paired s88106 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88107 : safe 10 5 s88107 = true := by
  have hcenter00 : center s88107 0 false = none := by rfl
  have hcenter01 : center s88107 0 true = none := by rfl
  have hcenter10 : center s88107 1 false = none := by rfl
  have hcenter11 : center s88107 1 true = none := by rfl
  have hcenter20 : center s88107 2 false = none := by rfl
  have hcenter21 : center s88107 2 true = some s88106 := by rfl
  have hpaired00 : paired s88107 false false = none := by rfl
  have hpaired01 : paired s88107 false true = none := by rfl
  have hpaired10 : paired s88107 true false = none := by rfl
  have hpaired11 : paired s88107 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88106) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88108 : safe 10 6 s88108 = true := by
  have hcenter00 : center s88108 0 false = none := by rfl
  have hcenter01 : center s88108 0 true = none := by rfl
  have hcenter10 : center s88108 1 false = none := by rfl
  have hcenter11 : center s88108 1 true = some s88107 := by rfl
  have hcenter20 : center s88108 2 false = none := by rfl
  have hcenter21 : center s88108 2 true = none := by rfl
  have hpaired00 : paired s88108 false false = none := by rfl
  have hpaired01 : paired s88108 false true = none := by rfl
  have hpaired10 : paired s88108 true false = none := by rfl
  have hpaired11 : paired s88108 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88107) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88109 : safe 10 7 s88109 = true := by
  have hcenter00 : center s88109 0 false = none := by rfl
  have hcenter01 : center s88109 0 true = some s88108 := by rfl
  have hcenter10 : center s88109 1 false = none := by rfl
  have hcenter11 : center s88109 1 true = none := by rfl
  have hcenter20 : center s88109 2 false = none := by rfl
  have hcenter21 : center s88109 2 true = none := by rfl
  have hpaired00 : paired s88109 false false = none := by rfl
  have hpaired01 : paired s88109 false true = none := by rfl
  have hpaired10 : paired s88109 true false = none := by rfl
  have hpaired11 : paired s88109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88108) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88110 : safe 10 8 s88110 = true := by
  have hcenter00 : center s88110 0 false = none := by rfl
  have hcenter01 : center s88110 0 true = none := by rfl
  have hcenter10 : center s88110 1 false = some s88105 := by rfl
  have hcenter11 : center s88110 1 true = none := by rfl
  have hcenter20 : center s88110 2 false = some s88109 := by rfl
  have hcenter21 : center s88110 2 true = none := by rfl
  have hpaired00 : paired s88110 false false = none := by rfl
  have hpaired01 : paired s88110 false true = none := by rfl
  have hpaired10 : paired s88110 true false = none := by rfl
  have hpaired11 : paired s88110 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88105) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88109) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88111 : safe 10 4 s88111 = true := by
  have hcenter00 : center s88111 0 false = none := by rfl
  have hcenter01 : center s88111 0 true = none := by rfl
  have hcenter10 : center s88111 1 false = none := by rfl
  have hcenter11 : center s88111 1 true = none := by rfl
  have hcenter20 : center s88111 2 false = none := by rfl
  have hcenter21 : center s88111 2 true = none := by rfl
  have hpaired00 : paired s88111 false false = none := by rfl
  have hpaired01 : paired s88111 false true = none := by rfl
  have hpaired10 : paired s88111 true false = none := by rfl
  have hpaired11 : paired s88111 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88112 : safe 10 5 s88112 = true := by
  have hcenter00 : center s88112 0 false = none := by rfl
  have hcenter01 : center s88112 0 true = none := by rfl
  have hcenter10 : center s88112 1 false = some s88111 := by rfl
  have hcenter11 : center s88112 1 true = none := by rfl
  have hcenter20 : center s88112 2 false = none := by rfl
  have hcenter21 : center s88112 2 true = none := by rfl
  have hpaired00 : paired s88112 false false = none := by rfl
  have hpaired01 : paired s88112 false true = none := by rfl
  have hpaired10 : paired s88112 true false = none := by rfl
  have hpaired11 : paired s88112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88111) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88113 : safe 10 6 s88113 = true := by
  have hcenter00 : center s88113 0 false = some s88112 := by rfl
  have hcenter01 : center s88113 0 true = none := by rfl
  have hcenter10 : center s88113 1 false = none := by rfl
  have hcenter11 : center s88113 1 true = none := by rfl
  have hcenter20 : center s88113 2 false = none := by rfl
  have hcenter21 : center s88113 2 true = none := by rfl
  have hpaired00 : paired s88113 false false = none := by rfl
  have hpaired01 : paired s88113 false true = none := by rfl
  have hpaired10 : paired s88113 true false = none := by rfl
  have hpaired11 : paired s88113 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88112) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88114 : safe 10 6 s88114 = true := by
  have hcenter00 : center s88114 0 false = none := by rfl
  have hcenter01 : center s88114 0 true = none := by rfl
  have hcenter10 : center s88114 1 false = none := by rfl
  have hcenter11 : center s88114 1 true = none := by rfl
  have hcenter20 : center s88114 2 false = none := by rfl
  have hcenter21 : center s88114 2 true = none := by rfl
  have hpaired00 : paired s88114 false false = none := by rfl
  have hpaired01 : paired s88114 false true = none := by rfl
  have hpaired10 : paired s88114 true false = none := by rfl
  have hpaired11 : paired s88114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88115 : safe 10 7 s88115 = true := by
  have hcenter00 : center s88115 0 false = none := by rfl
  have hcenter01 : center s88115 0 true = none := by rfl
  have hcenter10 : center s88115 1 false = none := by rfl
  have hcenter11 : center s88115 1 true = some s88113 := by rfl
  have hcenter20 : center s88115 2 false = some s88114 := by rfl
  have hcenter21 : center s88115 2 true = none := by rfl
  have hpaired00 : paired s88115 false false = none := by rfl
  have hpaired01 : paired s88115 false true = none := by rfl
  have hpaired10 : paired s88115 true false = none := by rfl
  have hpaired11 : paired s88115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88113) (optionAll_some_eq hcenter20 safeNode88114) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88116 : safe 10 5 s88116 = true := by
  have hcenter00 : center s88116 0 false = none := by rfl
  have hcenter01 : center s88116 0 true = none := by rfl
  have hcenter10 : center s88116 1 false = none := by rfl
  have hcenter11 : center s88116 1 true = none := by rfl
  have hcenter20 : center s88116 2 false = none := by rfl
  have hcenter21 : center s88116 2 true = none := by rfl
  have hpaired00 : paired s88116 false false = none := by rfl
  have hpaired01 : paired s88116 false true = none := by rfl
  have hpaired10 : paired s88116 true false = none := by rfl
  have hpaired11 : paired s88116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88117 : safe 10 6 s88117 = true := by
  have hcenter00 : center s88117 0 false = none := by rfl
  have hcenter01 : center s88117 0 true = some s88116 := by rfl
  have hcenter10 : center s88117 1 false = none := by rfl
  have hcenter11 : center s88117 1 true = none := by rfl
  have hcenter20 : center s88117 2 false = none := by rfl
  have hcenter21 : center s88117 2 true = none := by rfl
  have hpaired00 : paired s88117 false false = none := by rfl
  have hpaired01 : paired s88117 false true = none := by rfl
  have hpaired10 : paired s88117 true false = none := by rfl
  have hpaired11 : paired s88117 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88116) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88118 : safe 10 5 s88118 = true := by
  have hcenter00 : center s88118 0 false = none := by rfl
  have hcenter01 : center s88118 0 true = none := by rfl
  have hcenter10 : center s88118 1 false = none := by rfl
  have hcenter11 : center s88118 1 true = none := by rfl
  have hcenter20 : center s88118 2 false = none := by rfl
  have hcenter21 : center s88118 2 true = none := by rfl
  have hpaired00 : paired s88118 false false = none := by rfl
  have hpaired01 : paired s88118 false true = none := by rfl
  have hpaired10 : paired s88118 true false = none := by rfl
  have hpaired11 : paired s88118 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88119 : safe 10 6 s88119 = true := by
  have hcenter00 : center s88119 0 false = none := by rfl
  have hcenter01 : center s88119 0 true = none := by rfl
  have hcenter10 : center s88119 1 false = none := by rfl
  have hcenter11 : center s88119 1 true = some s88118 := by rfl
  have hcenter20 : center s88119 2 false = none := by rfl
  have hcenter21 : center s88119 2 true = none := by rfl
  have hpaired00 : paired s88119 false false = none := by rfl
  have hpaired01 : paired s88119 false true = none := by rfl
  have hpaired10 : paired s88119 true false = none := by rfl
  have hpaired11 : paired s88119 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88118) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88120 : safe 10 8 s88120 = true := by
  have hcenter00 : center s88120 0 false = some s88115 := by rfl
  have hcenter01 : center s88120 0 true = none := by rfl
  have hcenter10 : center s88120 1 false = none := by rfl
  have hcenter11 : center s88120 1 true = none := by rfl
  have hcenter20 : center s88120 2 false = none := by rfl
  have hcenter21 : center s88120 2 true = none := by rfl
  have hpaired00 : paired s88120 false false = some s88117 := by rfl
  have hpaired01 : paired s88120 false true = some s88119 := by rfl
  have hpaired10 : paired s88120 true false = none := by rfl
  have hpaired11 : paired s88120 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88115) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode88117) (optionAll_some_eq hpaired01 safeNode88119) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88121 : safe 10 9 s88121 = true := by
  have hcenter00 : center s88121 0 false = none := by rfl
  have hcenter01 : center s88121 0 true = some s88110 := by rfl
  have hcenter10 : center s88121 1 false = none := by rfl
  have hcenter11 : center s88121 1 true = none := by rfl
  have hcenter20 : center s88121 2 false = none := by rfl
  have hcenter21 : center s88121 2 true = some s88120 := by rfl
  have hpaired00 : paired s88121 false false = none := by rfl
  have hpaired01 : paired s88121 false true = none := by rfl
  have hpaired10 : paired s88121 true false = none := by rfl
  have hpaired11 : paired s88121 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88110) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88120) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88122 : safe 10 10 s88122 = true := by
  have hcenter00 : center s88122 0 false = some s88086 := by rfl
  have hcenter01 : center s88122 0 true = some s88101 := by rfl
  have hcenter10 : center s88122 1 false = none := by rfl
  have hcenter11 : center s88122 1 true = some s88121 := by rfl
  have hcenter20 : center s88122 2 false = none := by rfl
  have hcenter21 : center s88122 2 true = none := by rfl
  have hpaired00 : paired s88122 false false = none := by rfl
  have hpaired01 : paired s88122 false true = none := by rfl
  have hpaired10 : paired s88122 true false = none := by rfl
  have hpaired11 : paired s88122 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88086) (optionAll_some_eq hcenter01 safeNode88101) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88121) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88123 : safe 10 4 s88123 = true := by
  have hcenter00 : center s88123 0 false = none := by rfl
  have hcenter01 : center s88123 0 true = none := by rfl
  have hcenter10 : center s88123 1 false = none := by rfl
  have hcenter11 : center s88123 1 true = none := by rfl
  have hcenter20 : center s88123 2 false = none := by rfl
  have hcenter21 : center s88123 2 true = none := by rfl
  have hpaired00 : paired s88123 false false = none := by rfl
  have hpaired01 : paired s88123 false true = none := by rfl
  have hpaired10 : paired s88123 true false = none := by rfl
  have hpaired11 : paired s88123 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88124 : safe 10 5 s88124 = true := by
  have hcenter00 : center s88124 0 false = none := by rfl
  have hcenter01 : center s88124 0 true = none := by rfl
  have hcenter10 : center s88124 1 false = some s88123 := by rfl
  have hcenter11 : center s88124 1 true = none := by rfl
  have hcenter20 : center s88124 2 false = none := by rfl
  have hcenter21 : center s88124 2 true = none := by rfl
  have hpaired00 : paired s88124 false false = none := by rfl
  have hpaired01 : paired s88124 false true = none := by rfl
  have hpaired10 : paired s88124 true false = none := by rfl
  have hpaired11 : paired s88124 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88123) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88125 : safe 10 6 s88125 = true := by
  have hcenter00 : center s88125 0 false = none := by rfl
  have hcenter01 : center s88125 0 true = none := by rfl
  have hcenter10 : center s88125 1 false = none := by rfl
  have hcenter11 : center s88125 1 true = none := by rfl
  have hcenter20 : center s88125 2 false = none := by rfl
  have hcenter21 : center s88125 2 true = some s88124 := by rfl
  have hpaired00 : paired s88125 false false = none := by rfl
  have hpaired01 : paired s88125 false true = none := by rfl
  have hpaired10 : paired s88125 true false = none := by rfl
  have hpaired11 : paired s88125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88124) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88126 : safe 10 7 s88126 = true := by
  have hcenter00 : center s88126 0 false = none := by rfl
  have hcenter01 : center s88126 0 true = none := by rfl
  have hcenter10 : center s88126 1 false = none := by rfl
  have hcenter11 : center s88126 1 true = some s88125 := by rfl
  have hcenter20 : center s88126 2 false = none := by rfl
  have hcenter21 : center s88126 2 true = none := by rfl
  have hpaired00 : paired s88126 false false = none := by rfl
  have hpaired01 : paired s88126 false true = none := by rfl
  have hpaired10 : paired s88126 true false = none := by rfl
  have hpaired11 : paired s88126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88125) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88127 : safe 10 6 s88127 = true := by
  have hcenter00 : center s88127 0 false = none := by rfl
  have hcenter01 : center s88127 0 true = none := by rfl
  have hcenter10 : center s88127 1 false = none := by rfl
  have hcenter11 : center s88127 1 true = none := by rfl
  have hcenter20 : center s88127 2 false = none := by rfl
  have hcenter21 : center s88127 2 true = none := by rfl
  have hpaired00 : paired s88127 false false = none := by rfl
  have hpaired01 : paired s88127 false true = none := by rfl
  have hpaired10 : paired s88127 true false = none := by rfl
  have hpaired11 : paired s88127 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88128 : safe 10 6 s88128 = true := by
  have hcenter00 : center s88128 0 false = none := by rfl
  have hcenter01 : center s88128 0 true = none := by rfl
  have hcenter10 : center s88128 1 false = none := by rfl
  have hcenter11 : center s88128 1 true = none := by rfl
  have hcenter20 : center s88128 2 false = none := by rfl
  have hcenter21 : center s88128 2 true = none := by rfl
  have hpaired00 : paired s88128 false false = none := by rfl
  have hpaired01 : paired s88128 false true = none := by rfl
  have hpaired10 : paired s88128 true false = none := by rfl
  have hpaired11 : paired s88128 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88129 : safe 10 8 s88129 = true := by
  have hcenter00 : center s88129 0 false = some s88126 := by rfl
  have hcenter01 : center s88129 0 true = none := by rfl
  have hcenter10 : center s88129 1 false = none := by rfl
  have hcenter11 : center s88129 1 true = none := by rfl
  have hcenter20 : center s88129 2 false = none := by rfl
  have hcenter21 : center s88129 2 true = none := by rfl
  have hpaired00 : paired s88129 false false = some s88127 := by rfl
  have hpaired01 : paired s88129 false true = some s88128 := by rfl
  have hpaired10 : paired s88129 true false = none := by rfl
  have hpaired11 : paired s88129 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88126) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode88127) (optionAll_some_eq hpaired01 safeNode88128) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88130 : safe 10 9 s88130 = true := by
  have hcenter00 : center s88130 0 false = none := by rfl
  have hcenter01 : center s88130 0 true = none := by rfl
  have hcenter10 : center s88130 1 false = none := by rfl
  have hcenter11 : center s88130 1 true = none := by rfl
  have hcenter20 : center s88130 2 false = none := by rfl
  have hcenter21 : center s88130 2 true = some s88129 := by rfl
  have hpaired00 : paired s88130 false false = none := by rfl
  have hpaired01 : paired s88130 false true = none := by rfl
  have hpaired10 : paired s88130 true false = none := by rfl
  have hpaired11 : paired s88130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88129) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88131 : safe 10 4 s88131 = true := by
  have hcenter00 : center s88131 0 false = none := by rfl
  have hcenter01 : center s88131 0 true = none := by rfl
  have hcenter10 : center s88131 1 false = none := by rfl
  have hcenter11 : center s88131 1 true = none := by rfl
  have hcenter20 : center s88131 2 false = none := by rfl
  have hcenter21 : center s88131 2 true = none := by rfl
  have hpaired00 : paired s88131 false false = none := by rfl
  have hpaired01 : paired s88131 false true = none := by rfl
  have hpaired10 : paired s88131 true false = none := by rfl
  have hpaired11 : paired s88131 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88132 : safe 10 5 s88132 = true := by
  have hcenter00 : center s88132 0 false = none := by rfl
  have hcenter01 : center s88132 0 true = none := by rfl
  have hcenter10 : center s88132 1 false = some s88131 := by rfl
  have hcenter11 : center s88132 1 true = none := by rfl
  have hcenter20 : center s88132 2 false = none := by rfl
  have hcenter21 : center s88132 2 true = none := by rfl
  have hpaired00 : paired s88132 false false = none := by rfl
  have hpaired01 : paired s88132 false true = none := by rfl
  have hpaired10 : paired s88132 true false = none := by rfl
  have hpaired11 : paired s88132 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88131) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88133 : safe 10 6 s88133 = true := by
  have hcenter00 : center s88133 0 false = none := by rfl
  have hcenter01 : center s88133 0 true = some s88132 := by rfl
  have hcenter10 : center s88133 1 false = none := by rfl
  have hcenter11 : center s88133 1 true = none := by rfl
  have hcenter20 : center s88133 2 false = none := by rfl
  have hcenter21 : center s88133 2 true = none := by rfl
  have hpaired00 : paired s88133 false false = none := by rfl
  have hpaired01 : paired s88133 false true = none := by rfl
  have hpaired10 : paired s88133 true false = none := by rfl
  have hpaired11 : paired s88133 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88132) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88134 : safe 10 7 s88134 = true := by
  have hcenter00 : center s88134 0 false = none := by rfl
  have hcenter01 : center s88134 0 true = none := by rfl
  have hcenter10 : center s88134 1 false = none := by rfl
  have hcenter11 : center s88134 1 true = some s88133 := by rfl
  have hcenter20 : center s88134 2 false = none := by rfl
  have hcenter21 : center s88134 2 true = none := by rfl
  have hpaired00 : paired s88134 false false = none := by rfl
  have hpaired01 : paired s88134 false true = none := by rfl
  have hpaired10 : paired s88134 true false = none := by rfl
  have hpaired11 : paired s88134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88133) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88135 : safe 10 6 s88135 = true := by
  have hcenter00 : center s88135 0 false = none := by rfl
  have hcenter01 : center s88135 0 true = none := by rfl
  have hcenter10 : center s88135 1 false = none := by rfl
  have hcenter11 : center s88135 1 true = none := by rfl
  have hcenter20 : center s88135 2 false = none := by rfl
  have hcenter21 : center s88135 2 true = none := by rfl
  have hpaired00 : paired s88135 false false = none := by rfl
  have hpaired01 : paired s88135 false true = none := by rfl
  have hpaired10 : paired s88135 true false = none := by rfl
  have hpaired11 : paired s88135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88136 : safe 10 6 s88136 = true := by
  have hcenter00 : center s88136 0 false = none := by rfl
  have hcenter01 : center s88136 0 true = none := by rfl
  have hcenter10 : center s88136 1 false = none := by rfl
  have hcenter11 : center s88136 1 true = none := by rfl
  have hcenter20 : center s88136 2 false = none := by rfl
  have hcenter21 : center s88136 2 true = none := by rfl
  have hpaired00 : paired s88136 false false = none := by rfl
  have hpaired01 : paired s88136 false true = none := by rfl
  have hpaired10 : paired s88136 true false = none := by rfl
  have hpaired11 : paired s88136 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88137 : safe 10 8 s88137 = true := by
  have hcenter00 : center s88137 0 false = none := by rfl
  have hcenter01 : center s88137 0 true = none := by rfl
  have hcenter10 : center s88137 1 false = none := by rfl
  have hcenter11 : center s88137 1 true = none := by rfl
  have hcenter20 : center s88137 2 false = some s88134 := by rfl
  have hcenter21 : center s88137 2 true = none := by rfl
  have hpaired00 : paired s88137 false false = some s88135 := by rfl
  have hpaired01 : paired s88137 false true = some s88136 := by rfl
  have hpaired10 : paired s88137 true false = none := by rfl
  have hpaired11 : paired s88137 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88134) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode88135) (optionAll_some_eq hpaired01 safeNode88136) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88138 : safe 10 9 s88138 = true := by
  have hcenter00 : center s88138 0 false = none := by rfl
  have hcenter01 : center s88138 0 true = some s88137 := by rfl
  have hcenter10 : center s88138 1 false = none := by rfl
  have hcenter11 : center s88138 1 true = none := by rfl
  have hcenter20 : center s88138 2 false = none := by rfl
  have hcenter21 : center s88138 2 true = none := by rfl
  have hpaired00 : paired s88138 false false = none := by rfl
  have hpaired01 : paired s88138 false true = none := by rfl
  have hpaired10 : paired s88138 true false = none := by rfl
  have hpaired11 : paired s88138 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88137) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88139 : safe 10 11 s88139 = true := by
  have hcenter00 : center s88139 0 false = none := by rfl
  have hcenter01 : center s88139 0 true = none := by rfl
  have hcenter10 : center s88139 1 false = none := by rfl
  have hcenter11 : center s88139 1 true = none := by rfl
  have hcenter20 : center s88139 2 false = some s88122 := by rfl
  have hcenter21 : center s88139 2 true = none := by rfl
  have hpaired00 : paired s88139 false false = some s88130 := by rfl
  have hpaired01 : paired s88139 false true = some s88138 := by rfl
  have hpaired10 : paired s88139 true false = none := by rfl
  have hpaired11 : paired s88139 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88122) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode88130) (optionAll_some_eq hpaired01 safeNode88138) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88140 : safe 10 6 s88140 = true := by
  have hcenter00 : center s88140 0 false = none := by rfl
  have hcenter01 : center s88140 0 true = none := by rfl
  have hcenter10 : center s88140 1 false = none := by rfl
  have hcenter11 : center s88140 1 true = none := by rfl
  have hcenter20 : center s88140 2 false = none := by rfl
  have hcenter21 : center s88140 2 true = none := by rfl
  have hpaired00 : paired s88140 false false = none := by rfl
  have hpaired01 : paired s88140 false true = none := by rfl
  have hpaired10 : paired s88140 true false = none := by rfl
  have hpaired11 : paired s88140 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88141 : safe 10 6 s88141 = true := by
  have hcenter00 : center s88141 0 false = none := by rfl
  have hcenter01 : center s88141 0 true = none := by rfl
  have hcenter10 : center s88141 1 false = none := by rfl
  have hcenter11 : center s88141 1 true = none := by rfl
  have hcenter20 : center s88141 2 false = none := by rfl
  have hcenter21 : center s88141 2 true = none := by rfl
  have hpaired00 : paired s88141 false false = none := by rfl
  have hpaired01 : paired s88141 false true = none := by rfl
  have hpaired10 : paired s88141 true false = none := by rfl
  have hpaired11 : paired s88141 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88142 : safe 10 5 s88142 = true := by
  have hcenter00 : center s88142 0 false = none := by rfl
  have hcenter01 : center s88142 0 true = none := by rfl
  have hcenter10 : center s88142 1 false = none := by rfl
  have hcenter11 : center s88142 1 true = none := by rfl
  have hcenter20 : center s88142 2 false = none := by rfl
  have hcenter21 : center s88142 2 true = none := by rfl
  have hpaired00 : paired s88142 false false = none := by rfl
  have hpaired01 : paired s88142 false true = none := by rfl
  have hpaired10 : paired s88142 true false = none := by rfl
  have hpaired11 : paired s88142 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88143 : safe 10 6 s88143 = true := by
  have hcenter00 : center s88143 0 false = none := by rfl
  have hcenter01 : center s88143 0 true = none := by rfl
  have hcenter10 : center s88143 1 false = none := by rfl
  have hcenter11 : center s88143 1 true = none := by rfl
  have hcenter20 : center s88143 2 false = some s88142 := by rfl
  have hcenter21 : center s88143 2 true = none := by rfl
  have hpaired00 : paired s88143 false false = none := by rfl
  have hpaired01 : paired s88143 false true = none := by rfl
  have hpaired10 : paired s88143 true false = none := by rfl
  have hpaired11 : paired s88143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88142) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88144 : safe 10 7 s88144 = true := by
  have hcenter00 : center s88144 0 false = none := by rfl
  have hcenter01 : center s88144 0 true = some s88140 := by rfl
  have hcenter10 : center s88144 1 false = some s88141 := by rfl
  have hcenter11 : center s88144 1 true = some s88143 := by rfl
  have hcenter20 : center s88144 2 false = none := by rfl
  have hcenter21 : center s88144 2 true = none := by rfl
  have hpaired00 : paired s88144 false false = none := by rfl
  have hpaired01 : paired s88144 false true = none := by rfl
  have hpaired10 : paired s88144 true false = none := by rfl
  have hpaired11 : paired s88144 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88140) (optionAll_some_eq hcenter10 safeNode88141) (optionAll_some_eq hcenter11 safeNode88143) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88145 : safe 10 5 s88145 = true := by
  have hcenter00 : center s88145 0 false = none := by rfl
  have hcenter01 : center s88145 0 true = none := by rfl
  have hcenter10 : center s88145 1 false = none := by rfl
  have hcenter11 : center s88145 1 true = none := by rfl
  have hcenter20 : center s88145 2 false = none := by rfl
  have hcenter21 : center s88145 2 true = none := by rfl
  have hpaired00 : paired s88145 false false = none := by rfl
  have hpaired01 : paired s88145 false true = none := by rfl
  have hpaired10 : paired s88145 true false = none := by rfl
  have hpaired11 : paired s88145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88146 : safe 10 6 s88146 = true := by
  have hcenter00 : center s88146 0 false = none := by rfl
  have hcenter01 : center s88146 0 true = none := by rfl
  have hcenter10 : center s88146 1 false = some s88145 := by rfl
  have hcenter11 : center s88146 1 true = none := by rfl
  have hcenter20 : center s88146 2 false = none := by rfl
  have hcenter21 : center s88146 2 true = none := by rfl
  have hpaired00 : paired s88146 false false = none := by rfl
  have hpaired01 : paired s88146 false true = none := by rfl
  have hpaired10 : paired s88146 true false = none := by rfl
  have hpaired11 : paired s88146 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88145) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88147 : safe 10 5 s88147 = true := by
  have hcenter00 : center s88147 0 false = none := by rfl
  have hcenter01 : center s88147 0 true = none := by rfl
  have hcenter10 : center s88147 1 false = none := by rfl
  have hcenter11 : center s88147 1 true = none := by rfl
  have hcenter20 : center s88147 2 false = none := by rfl
  have hcenter21 : center s88147 2 true = none := by rfl
  have hpaired00 : paired s88147 false false = none := by rfl
  have hpaired01 : paired s88147 false true = none := by rfl
  have hpaired10 : paired s88147 true false = none := by rfl
  have hpaired11 : paired s88147 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88148 : safe 10 6 s88148 = true := by
  have hcenter00 : center s88148 0 false = none := by rfl
  have hcenter01 : center s88148 0 true = none := by rfl
  have hcenter10 : center s88148 1 false = none := by rfl
  have hcenter11 : center s88148 1 true = none := by rfl
  have hcenter20 : center s88148 2 false = some s88147 := by rfl
  have hcenter21 : center s88148 2 true = none := by rfl
  have hpaired00 : paired s88148 false false = none := by rfl
  have hpaired01 : paired s88148 false true = none := by rfl
  have hpaired10 : paired s88148 true false = none := by rfl
  have hpaired11 : paired s88148 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88147) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88149 : safe 10 8 s88149 = true := by
  have hcenter00 : center s88149 0 false = none := by rfl
  have hcenter01 : center s88149 0 true = none := by rfl
  have hcenter10 : center s88149 1 false = none := by rfl
  have hcenter11 : center s88149 1 true = none := by rfl
  have hcenter20 : center s88149 2 false = none := by rfl
  have hcenter21 : center s88149 2 true = some s88144 := by rfl
  have hpaired00 : paired s88149 false false = none := by rfl
  have hpaired01 : paired s88149 false true = none := by rfl
  have hpaired10 : paired s88149 true false = some s88146 := by rfl
  have hpaired11 : paired s88149 true true = some s88148 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88144) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode88146) (optionAll_some_eq hpaired11 safeNode88148)

theorem safeNode88150 : safe 10 6 s88150 = true := by
  have hcenter00 : center s88150 0 false = none := by rfl
  have hcenter01 : center s88150 0 true = none := by rfl
  have hcenter10 : center s88150 1 false = none := by rfl
  have hcenter11 : center s88150 1 true = none := by rfl
  have hcenter20 : center s88150 2 false = none := by rfl
  have hcenter21 : center s88150 2 true = none := by rfl
  have hpaired00 : paired s88150 false false = none := by rfl
  have hpaired01 : paired s88150 false true = none := by rfl
  have hpaired10 : paired s88150 true false = none := by rfl
  have hpaired11 : paired s88150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88151 : safe 10 7 s88151 = true := by
  have hcenter00 : center s88151 0 false = none := by rfl
  have hcenter01 : center s88151 0 true = none := by rfl
  have hcenter10 : center s88151 1 false = none := by rfl
  have hcenter11 : center s88151 1 true = none := by rfl
  have hcenter20 : center s88151 2 false = none := by rfl
  have hcenter21 : center s88151 2 true = some s88150 := by rfl
  have hpaired00 : paired s88151 false false = none := by rfl
  have hpaired01 : paired s88151 false true = none := by rfl
  have hpaired10 : paired s88151 true false = none := by rfl
  have hpaired11 : paired s88151 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88150) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88152 : safe 10 6 s88152 = true := by
  have hcenter00 : center s88152 0 false = none := by rfl
  have hcenter01 : center s88152 0 true = none := by rfl
  have hcenter10 : center s88152 1 false = none := by rfl
  have hcenter11 : center s88152 1 true = none := by rfl
  have hcenter20 : center s88152 2 false = none := by rfl
  have hcenter21 : center s88152 2 true = none := by rfl
  have hpaired00 : paired s88152 false false = none := by rfl
  have hpaired01 : paired s88152 false true = none := by rfl
  have hpaired10 : paired s88152 true false = none := by rfl
  have hpaired11 : paired s88152 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88153 : safe 10 7 s88153 = true := by
  have hcenter00 : center s88153 0 false = none := by rfl
  have hcenter01 : center s88153 0 true = some s88152 := by rfl
  have hcenter10 : center s88153 1 false = none := by rfl
  have hcenter11 : center s88153 1 true = none := by rfl
  have hcenter20 : center s88153 2 false = none := by rfl
  have hcenter21 : center s88153 2 true = none := by rfl
  have hpaired00 : paired s88153 false false = none := by rfl
  have hpaired01 : paired s88153 false true = none := by rfl
  have hpaired10 : paired s88153 true false = none := by rfl
  have hpaired11 : paired s88153 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88152) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88154 : safe 10 9 s88154 = true := by
  have hcenter00 : center s88154 0 false = none := by rfl
  have hcenter01 : center s88154 0 true = some s88149 := by rfl
  have hcenter10 : center s88154 1 false = none := by rfl
  have hcenter11 : center s88154 1 true = none := by rfl
  have hcenter20 : center s88154 2 false = none := by rfl
  have hcenter21 : center s88154 2 true = none := by rfl
  have hpaired00 : paired s88154 false false = none := by rfl
  have hpaired01 : paired s88154 false true = none := by rfl
  have hpaired10 : paired s88154 true false = some s88151 := by rfl
  have hpaired11 : paired s88154 true true = some s88153 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88149) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode88151) (optionAll_some_eq hpaired11 safeNode88153)

theorem safeNode88155 : safe 10 6 s88155 = true := by
  have hcenter00 : center s88155 0 false = none := by rfl
  have hcenter01 : center s88155 0 true = none := by rfl
  have hcenter10 : center s88155 1 false = none := by rfl
  have hcenter11 : center s88155 1 true = none := by rfl
  have hcenter20 : center s88155 2 false = none := by rfl
  have hcenter21 : center s88155 2 true = none := by rfl
  have hpaired00 : paired s88155 false false = none := by rfl
  have hpaired01 : paired s88155 false true = none := by rfl
  have hpaired10 : paired s88155 true false = none := by rfl
  have hpaired11 : paired s88155 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88156 : safe 10 6 s88156 = true := by
  have hcenter00 : center s88156 0 false = none := by rfl
  have hcenter01 : center s88156 0 true = none := by rfl
  have hcenter10 : center s88156 1 false = none := by rfl
  have hcenter11 : center s88156 1 true = none := by rfl
  have hcenter20 : center s88156 2 false = none := by rfl
  have hcenter21 : center s88156 2 true = none := by rfl
  have hpaired00 : paired s88156 false false = none := by rfl
  have hpaired01 : paired s88156 false true = none := by rfl
  have hpaired10 : paired s88156 true false = none := by rfl
  have hpaired11 : paired s88156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88157 : safe 10 7 s88157 = true := by
  have hcenter00 : center s88157 0 false = none := by rfl
  have hcenter01 : center s88157 0 true = none := by rfl
  have hcenter10 : center s88157 1 false = none := by rfl
  have hcenter11 : center s88157 1 true = none := by rfl
  have hcenter20 : center s88157 2 false = some s88155 := by rfl
  have hcenter21 : center s88157 2 true = some s88156 := by rfl
  have hpaired00 : paired s88157 false false = none := by rfl
  have hpaired01 : paired s88157 false true = none := by rfl
  have hpaired10 : paired s88157 true false = none := by rfl
  have hpaired11 : paired s88157 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88155) (optionAll_some_eq hcenter21 safeNode88156) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88158 : safe 10 8 s88158 = true := by
  have hcenter00 : center s88158 0 false = none := by rfl
  have hcenter01 : center s88158 0 true = none := by rfl
  have hcenter10 : center s88158 1 false = some s88157 := by rfl
  have hcenter11 : center s88158 1 true = none := by rfl
  have hcenter20 : center s88158 2 false = none := by rfl
  have hcenter21 : center s88158 2 true = none := by rfl
  have hpaired00 : paired s88158 false false = none := by rfl
  have hpaired01 : paired s88158 false true = none := by rfl
  have hpaired10 : paired s88158 true false = none := by rfl
  have hpaired11 : paired s88158 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88157) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88159 : safe 10 9 s88159 = true := by
  have hcenter00 : center s88159 0 false = some s88158 := by rfl
  have hcenter01 : center s88159 0 true = none := by rfl
  have hcenter10 : center s88159 1 false = none := by rfl
  have hcenter11 : center s88159 1 true = none := by rfl
  have hcenter20 : center s88159 2 false = none := by rfl
  have hcenter21 : center s88159 2 true = none := by rfl
  have hpaired00 : paired s88159 false false = none := by rfl
  have hpaired01 : paired s88159 false true = none := by rfl
  have hpaired10 : paired s88159 true false = none := by rfl
  have hpaired11 : paired s88159 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88158) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88160 : safe 10 8 s88160 = true := by
  have hcenter00 : center s88160 0 false = none := by rfl
  have hcenter01 : center s88160 0 true = none := by rfl
  have hcenter10 : center s88160 1 false = none := by rfl
  have hcenter11 : center s88160 1 true = none := by rfl
  have hcenter20 : center s88160 2 false = none := by rfl
  have hcenter21 : center s88160 2 true = none := by rfl
  have hpaired00 : paired s88160 false false = none := by rfl
  have hpaired01 : paired s88160 false true = none := by rfl
  have hpaired10 : paired s88160 true false = none := by rfl
  have hpaired11 : paired s88160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88161 : safe 10 7 s88161 = true := by
  have hcenter00 : center s88161 0 false = none := by rfl
  have hcenter01 : center s88161 0 true = none := by rfl
  have hcenter10 : center s88161 1 false = none := by rfl
  have hcenter11 : center s88161 1 true = none := by rfl
  have hcenter20 : center s88161 2 false = none := by rfl
  have hcenter21 : center s88161 2 true = none := by rfl
  have hpaired00 : paired s88161 false false = none := by rfl
  have hpaired01 : paired s88161 false true = none := by rfl
  have hpaired10 : paired s88161 true false = none := by rfl
  have hpaired11 : paired s88161 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88162 : safe 10 8 s88162 = true := by
  have hcenter00 : center s88162 0 false = none := by rfl
  have hcenter01 : center s88162 0 true = some s88161 := by rfl
  have hcenter10 : center s88162 1 false = none := by rfl
  have hcenter11 : center s88162 1 true = none := by rfl
  have hcenter20 : center s88162 2 false = none := by rfl
  have hcenter21 : center s88162 2 true = none := by rfl
  have hpaired00 : paired s88162 false false = none := by rfl
  have hpaired01 : paired s88162 false true = none := by rfl
  have hpaired10 : paired s88162 true false = none := by rfl
  have hpaired11 : paired s88162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88161) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88163 : safe 10 9 s88163 = true := by
  have hcenter00 : center s88163 0 false = none := by rfl
  have hcenter01 : center s88163 0 true = some s88160 := by rfl
  have hcenter10 : center s88163 1 false = none := by rfl
  have hcenter11 : center s88163 1 true = some s88162 := by rfl
  have hcenter20 : center s88163 2 false = none := by rfl
  have hcenter21 : center s88163 2 true = none := by rfl
  have hpaired00 : paired s88163 false false = none := by rfl
  have hpaired01 : paired s88163 false true = none := by rfl
  have hpaired10 : paired s88163 true false = none := by rfl
  have hpaired11 : paired s88163 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88160) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88162) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88164 : safe 10 10 s88164 = true := by
  have hcenter00 : center s88164 0 false = none := by rfl
  have hcenter01 : center s88164 0 true = none := by rfl
  have hcenter10 : center s88164 1 false = none := by rfl
  have hcenter11 : center s88164 1 true = some s88154 := by rfl
  have hcenter20 : center s88164 2 false = some s88159 := by rfl
  have hcenter21 : center s88164 2 true = some s88163 := by rfl
  have hpaired00 : paired s88164 false false = none := by rfl
  have hpaired01 : paired s88164 false true = none := by rfl
  have hpaired10 : paired s88164 true false = none := by rfl
  have hpaired11 : paired s88164 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88154) (optionAll_some_eq hcenter20 safeNode88159) (optionAll_some_eq hcenter21 safeNode88163) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88165 : safe 10 8 s88165 = true := by
  have hcenter00 : center s88165 0 false = none := by rfl
  have hcenter01 : center s88165 0 true = none := by rfl
  have hcenter10 : center s88165 1 false = none := by rfl
  have hcenter11 : center s88165 1 true = none := by rfl
  have hcenter20 : center s88165 2 false = none := by rfl
  have hcenter21 : center s88165 2 true = none := by rfl
  have hpaired00 : paired s88165 false false = none := by rfl
  have hpaired01 : paired s88165 false true = none := by rfl
  have hpaired10 : paired s88165 true false = none := by rfl
  have hpaired11 : paired s88165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88166 : safe 10 9 s88166 = true := by
  have hcenter00 : center s88166 0 false = some s88165 := by rfl
  have hcenter01 : center s88166 0 true = none := by rfl
  have hcenter10 : center s88166 1 false = none := by rfl
  have hcenter11 : center s88166 1 true = none := by rfl
  have hcenter20 : center s88166 2 false = none := by rfl
  have hcenter21 : center s88166 2 true = none := by rfl
  have hpaired00 : paired s88166 false false = none := by rfl
  have hpaired01 : paired s88166 false true = none := by rfl
  have hpaired10 : paired s88166 true false = none := by rfl
  have hpaired11 : paired s88166 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88165) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88167 : safe 10 8 s88167 = true := by
  have hcenter00 : center s88167 0 false = none := by rfl
  have hcenter01 : center s88167 0 true = none := by rfl
  have hcenter10 : center s88167 1 false = none := by rfl
  have hcenter11 : center s88167 1 true = none := by rfl
  have hcenter20 : center s88167 2 false = none := by rfl
  have hcenter21 : center s88167 2 true = none := by rfl
  have hpaired00 : paired s88167 false false = none := by rfl
  have hpaired01 : paired s88167 false true = none := by rfl
  have hpaired10 : paired s88167 true false = none := by rfl
  have hpaired11 : paired s88167 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88168 : safe 10 9 s88168 = true := by
  have hcenter00 : center s88168 0 false = none := by rfl
  have hcenter01 : center s88168 0 true = none := by rfl
  have hcenter10 : center s88168 1 false = none := by rfl
  have hcenter11 : center s88168 1 true = none := by rfl
  have hcenter20 : center s88168 2 false = some s88167 := by rfl
  have hcenter21 : center s88168 2 true = none := by rfl
  have hpaired00 : paired s88168 false false = none := by rfl
  have hpaired01 : paired s88168 false true = none := by rfl
  have hpaired10 : paired s88168 true false = none := by rfl
  have hpaired11 : paired s88168 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88167) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88169 : safe 10 11 s88169 = true := by
  have hcenter00 : center s88169 0 false = none := by rfl
  have hcenter01 : center s88169 0 true = some s88164 := by rfl
  have hcenter10 : center s88169 1 false = none := by rfl
  have hcenter11 : center s88169 1 true = none := by rfl
  have hcenter20 : center s88169 2 false = none := by rfl
  have hcenter21 : center s88169 2 true = none := by rfl
  have hpaired00 : paired s88169 false false = some s88166 := by rfl
  have hpaired01 : paired s88169 false true = some s88168 := by rfl
  have hpaired10 : paired s88169 true false = none := by rfl
  have hpaired11 : paired s88169 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88164) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode88166) (optionAll_some_eq hpaired01 safeNode88168) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88170 : safe 10 4 s88170 = true := by
  have hcenter00 : center s88170 0 false = none := by rfl
  have hcenter01 : center s88170 0 true = none := by rfl
  have hcenter10 : center s88170 1 false = none := by rfl
  have hcenter11 : center s88170 1 true = none := by rfl
  have hcenter20 : center s88170 2 false = none := by rfl
  have hcenter21 : center s88170 2 true = none := by rfl
  have hpaired00 : paired s88170 false false = none := by rfl
  have hpaired01 : paired s88170 false true = none := by rfl
  have hpaired10 : paired s88170 true false = none := by rfl
  have hpaired11 : paired s88170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88171 : safe 10 5 s88171 = true := by
  have hcenter00 : center s88171 0 false = none := by rfl
  have hcenter01 : center s88171 0 true = some s88170 := by rfl
  have hcenter10 : center s88171 1 false = none := by rfl
  have hcenter11 : center s88171 1 true = none := by rfl
  have hcenter20 : center s88171 2 false = none := by rfl
  have hcenter21 : center s88171 2 true = none := by rfl
  have hpaired00 : paired s88171 false false = none := by rfl
  have hpaired01 : paired s88171 false true = none := by rfl
  have hpaired10 : paired s88171 true false = none := by rfl
  have hpaired11 : paired s88171 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88170) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88172 : safe 10 6 s88172 = true := by
  have hcenter00 : center s88172 0 false = none := by rfl
  have hcenter01 : center s88172 0 true = none := by rfl
  have hcenter10 : center s88172 1 false = none := by rfl
  have hcenter11 : center s88172 1 true = some s88171 := by rfl
  have hcenter20 : center s88172 2 false = none := by rfl
  have hcenter21 : center s88172 2 true = none := by rfl
  have hpaired00 : paired s88172 false false = none := by rfl
  have hpaired01 : paired s88172 false true = none := by rfl
  have hpaired10 : paired s88172 true false = none := by rfl
  have hpaired11 : paired s88172 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88171) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88173 : safe 10 4 s88173 = true := by
  have hcenter00 : center s88173 0 false = none := by rfl
  have hcenter01 : center s88173 0 true = none := by rfl
  have hcenter10 : center s88173 1 false = none := by rfl
  have hcenter11 : center s88173 1 true = none := by rfl
  have hcenter20 : center s88173 2 false = none := by rfl
  have hcenter21 : center s88173 2 true = none := by rfl
  have hpaired00 : paired s88173 false false = none := by rfl
  have hpaired01 : paired s88173 false true = none := by rfl
  have hpaired10 : paired s88173 true false = none := by rfl
  have hpaired11 : paired s88173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88174 : safe 10 5 s88174 = true := by
  have hcenter00 : center s88174 0 false = none := by rfl
  have hcenter01 : center s88174 0 true = some s88173 := by rfl
  have hcenter10 : center s88174 1 false = none := by rfl
  have hcenter11 : center s88174 1 true = none := by rfl
  have hcenter20 : center s88174 2 false = none := by rfl
  have hcenter21 : center s88174 2 true = none := by rfl
  have hpaired00 : paired s88174 false false = none := by rfl
  have hpaired01 : paired s88174 false true = none := by rfl
  have hpaired10 : paired s88174 true false = none := by rfl
  have hpaired11 : paired s88174 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88173) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88175 : safe 10 6 s88175 = true := by
  have hcenter00 : center s88175 0 false = none := by rfl
  have hcenter01 : center s88175 0 true = none := by rfl
  have hcenter10 : center s88175 1 false = none := by rfl
  have hcenter11 : center s88175 1 true = none := by rfl
  have hcenter20 : center s88175 2 false = none := by rfl
  have hcenter21 : center s88175 2 true = some s88174 := by rfl
  have hpaired00 : paired s88175 false false = none := by rfl
  have hpaired01 : paired s88175 false true = none := by rfl
  have hpaired10 : paired s88175 true false = none := by rfl
  have hpaired11 : paired s88175 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88174) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88176 : safe 10 8 s88176 = true := by
  have hcenter00 : center s88176 0 false = none := by rfl
  have hcenter01 : center s88176 0 true = none := by rfl
  have hcenter10 : center s88176 1 false = none := by rfl
  have hcenter11 : center s88176 1 true = none := by rfl
  have hcenter20 : center s88176 2 false = none := by rfl
  have hcenter21 : center s88176 2 true = none := by rfl
  have hpaired00 : paired s88176 false false = some s88172 := by rfl
  have hpaired01 : paired s88176 false true = some s88175 := by rfl
  have hpaired10 : paired s88176 true false = none := by rfl
  have hpaired11 : paired s88176 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode88172) (optionAll_some_eq hpaired01 safeNode88175) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88177 : safe 10 9 s88177 = true := by
  have hcenter00 : center s88177 0 false = some s88176 := by rfl
  have hcenter01 : center s88177 0 true = none := by rfl
  have hcenter10 : center s88177 1 false = none := by rfl
  have hcenter11 : center s88177 1 true = none := by rfl
  have hcenter20 : center s88177 2 false = none := by rfl
  have hcenter21 : center s88177 2 true = none := by rfl
  have hpaired00 : paired s88177 false false = none := by rfl
  have hpaired01 : paired s88177 false true = none := by rfl
  have hpaired10 : paired s88177 true false = none := by rfl
  have hpaired11 : paired s88177 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88176) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88178 : safe 10 5 s88178 = true := by
  have hcenter00 : center s88178 0 false = none := by rfl
  have hcenter01 : center s88178 0 true = none := by rfl
  have hcenter10 : center s88178 1 false = none := by rfl
  have hcenter11 : center s88178 1 true = none := by rfl
  have hcenter20 : center s88178 2 false = none := by rfl
  have hcenter21 : center s88178 2 true = none := by rfl
  have hpaired00 : paired s88178 false false = none := by rfl
  have hpaired01 : paired s88178 false true = none := by rfl
  have hpaired10 : paired s88178 true false = none := by rfl
  have hpaired11 : paired s88178 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88179 : safe 10 5 s88179 = true := by
  have hcenter00 : center s88179 0 false = none := by rfl
  have hcenter01 : center s88179 0 true = none := by rfl
  have hcenter10 : center s88179 1 false = none := by rfl
  have hcenter11 : center s88179 1 true = none := by rfl
  have hcenter20 : center s88179 2 false = none := by rfl
  have hcenter21 : center s88179 2 true = none := by rfl
  have hpaired00 : paired s88179 false false = none := by rfl
  have hpaired01 : paired s88179 false true = none := by rfl
  have hpaired10 : paired s88179 true false = none := by rfl
  have hpaired11 : paired s88179 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88180 : safe 10 6 s88180 = true := by
  have hcenter00 : center s88180 0 false = none := by rfl
  have hcenter01 : center s88180 0 true = some s88178 := by rfl
  have hcenter10 : center s88180 1 false = none := by rfl
  have hcenter11 : center s88180 1 true = none := by rfl
  have hcenter20 : center s88180 2 false = none := by rfl
  have hcenter21 : center s88180 2 true = some s88179 := by rfl
  have hpaired00 : paired s88180 false false = none := by rfl
  have hpaired01 : paired s88180 false true = none := by rfl
  have hpaired10 : paired s88180 true false = none := by rfl
  have hpaired11 : paired s88180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88178) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88179) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88181 : safe 10 7 s88181 = true := by
  have hcenter00 : center s88181 0 false = none := by rfl
  have hcenter01 : center s88181 0 true = none := by rfl
  have hcenter10 : center s88181 1 false = some s88180 := by rfl
  have hcenter11 : center s88181 1 true = none := by rfl
  have hcenter20 : center s88181 2 false = none := by rfl
  have hcenter21 : center s88181 2 true = none := by rfl
  have hpaired00 : paired s88181 false false = none := by rfl
  have hpaired01 : paired s88181 false true = none := by rfl
  have hpaired10 : paired s88181 true false = none := by rfl
  have hpaired11 : paired s88181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88180) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88182 : safe 10 8 s88182 = true := by
  have hcenter00 : center s88182 0 false = none := by rfl
  have hcenter01 : center s88182 0 true = none := by rfl
  have hcenter10 : center s88182 1 false = none := by rfl
  have hcenter11 : center s88182 1 true = none := by rfl
  have hcenter20 : center s88182 2 false = some s88181 := by rfl
  have hcenter21 : center s88182 2 true = none := by rfl
  have hpaired00 : paired s88182 false false = none := by rfl
  have hpaired01 : paired s88182 false true = none := by rfl
  have hpaired10 : paired s88182 true false = none := by rfl
  have hpaired11 : paired s88182 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88181) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88183 : safe 10 9 s88183 = true := by
  have hcenter00 : center s88183 0 false = some s88182 := by rfl
  have hcenter01 : center s88183 0 true = none := by rfl
  have hcenter10 : center s88183 1 false = none := by rfl
  have hcenter11 : center s88183 1 true = none := by rfl
  have hcenter20 : center s88183 2 false = none := by rfl
  have hcenter21 : center s88183 2 true = none := by rfl
  have hpaired00 : paired s88183 false false = none := by rfl
  have hpaired01 : paired s88183 false true = none := by rfl
  have hpaired10 : paired s88183 true false = none := by rfl
  have hpaired11 : paired s88183 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88182) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88184 : safe 10 10 s88184 = true := by
  have hcenter00 : center s88184 0 false = none := by rfl
  have hcenter01 : center s88184 0 true = none := by rfl
  have hcenter10 : center s88184 1 false = some s88177 := by rfl
  have hcenter11 : center s88184 1 true = none := by rfl
  have hcenter20 : center s88184 2 false = some s88183 := by rfl
  have hcenter21 : center s88184 2 true = none := by rfl
  have hpaired00 : paired s88184 false false = none := by rfl
  have hpaired01 : paired s88184 false true = none := by rfl
  have hpaired10 : paired s88184 true false = none := by rfl
  have hpaired11 : paired s88184 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88177) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88183) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88185 : safe 10 5 s88185 = true := by
  have hcenter00 : center s88185 0 false = none := by rfl
  have hcenter01 : center s88185 0 true = none := by rfl
  have hcenter10 : center s88185 1 false = none := by rfl
  have hcenter11 : center s88185 1 true = none := by rfl
  have hcenter20 : center s88185 2 false = none := by rfl
  have hcenter21 : center s88185 2 true = none := by rfl
  have hpaired00 : paired s88185 false false = none := by rfl
  have hpaired01 : paired s88185 false true = none := by rfl
  have hpaired10 : paired s88185 true false = none := by rfl
  have hpaired11 : paired s88185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88186 : safe 10 6 s88186 = true := by
  have hcenter00 : center s88186 0 false = none := by rfl
  have hcenter01 : center s88186 0 true = none := by rfl
  have hcenter10 : center s88186 1 false = none := by rfl
  have hcenter11 : center s88186 1 true = some s88185 := by rfl
  have hcenter20 : center s88186 2 false = none := by rfl
  have hcenter21 : center s88186 2 true = none := by rfl
  have hpaired00 : paired s88186 false false = none := by rfl
  have hpaired01 : paired s88186 false true = none := by rfl
  have hpaired10 : paired s88186 true false = none := by rfl
  have hpaired11 : paired s88186 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88185) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88187 : safe 10 5 s88187 = true := by
  have hcenter00 : center s88187 0 false = none := by rfl
  have hcenter01 : center s88187 0 true = none := by rfl
  have hcenter10 : center s88187 1 false = none := by rfl
  have hcenter11 : center s88187 1 true = none := by rfl
  have hcenter20 : center s88187 2 false = none := by rfl
  have hcenter21 : center s88187 2 true = none := by rfl
  have hpaired00 : paired s88187 false false = none := by rfl
  have hpaired01 : paired s88187 false true = none := by rfl
  have hpaired10 : paired s88187 true false = none := by rfl
  have hpaired11 : paired s88187 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88188 : safe 10 6 s88188 = true := by
  have hcenter00 : center s88188 0 false = none := by rfl
  have hcenter01 : center s88188 0 true = some s88187 := by rfl
  have hcenter10 : center s88188 1 false = none := by rfl
  have hcenter11 : center s88188 1 true = none := by rfl
  have hcenter20 : center s88188 2 false = none := by rfl
  have hcenter21 : center s88188 2 true = none := by rfl
  have hpaired00 : paired s88188 false false = none := by rfl
  have hpaired01 : paired s88188 false true = none := by rfl
  have hpaired10 : paired s88188 true false = none := by rfl
  have hpaired11 : paired s88188 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88187) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88189 : safe 10 7 s88189 = true := by
  have hcenter00 : center s88189 0 false = none := by rfl
  have hcenter01 : center s88189 0 true = none := by rfl
  have hcenter10 : center s88189 1 false = none := by rfl
  have hcenter11 : center s88189 1 true = none := by rfl
  have hcenter20 : center s88189 2 false = some s88186 := by rfl
  have hcenter21 : center s88189 2 true = some s88188 := by rfl
  have hpaired00 : paired s88189 false false = none := by rfl
  have hpaired01 : paired s88189 false true = none := by rfl
  have hpaired10 : paired s88189 true false = none := by rfl
  have hpaired11 : paired s88189 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88186) (optionAll_some_eq hcenter21 safeNode88188) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88190 : safe 10 4 s88190 = true := by
  have hcenter00 : center s88190 0 false = none := by rfl
  have hcenter01 : center s88190 0 true = none := by rfl
  have hcenter10 : center s88190 1 false = none := by rfl
  have hcenter11 : center s88190 1 true = none := by rfl
  have hcenter20 : center s88190 2 false = none := by rfl
  have hcenter21 : center s88190 2 true = none := by rfl
  have hpaired00 : paired s88190 false false = none := by rfl
  have hpaired01 : paired s88190 false true = none := by rfl
  have hpaired10 : paired s88190 true false = none := by rfl
  have hpaired11 : paired s88190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88191 : safe 10 5 s88191 = true := by
  have hcenter00 : center s88191 0 false = none := by rfl
  have hcenter01 : center s88191 0 true = none := by rfl
  have hcenter10 : center s88191 1 false = some s88190 := by rfl
  have hcenter11 : center s88191 1 true = none := by rfl
  have hcenter20 : center s88191 2 false = none := by rfl
  have hcenter21 : center s88191 2 true = none := by rfl
  have hpaired00 : paired s88191 false false = none := by rfl
  have hpaired01 : paired s88191 false true = none := by rfl
  have hpaired10 : paired s88191 true false = none := by rfl
  have hpaired11 : paired s88191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88190) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88192 : safe 10 6 s88192 = true := by
  have hcenter00 : center s88192 0 false = none := by rfl
  have hcenter01 : center s88192 0 true = none := by rfl
  have hcenter10 : center s88192 1 false = none := by rfl
  have hcenter11 : center s88192 1 true = none := by rfl
  have hcenter20 : center s88192 2 false = none := by rfl
  have hcenter21 : center s88192 2 true = some s88191 := by rfl
  have hpaired00 : paired s88192 false false = none := by rfl
  have hpaired01 : paired s88192 false true = none := by rfl
  have hpaired10 : paired s88192 true false = none := by rfl
  have hpaired11 : paired s88192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88191) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88193 : safe 10 4 s88193 = true := by
  have hcenter00 : center s88193 0 false = none := by rfl
  have hcenter01 : center s88193 0 true = none := by rfl
  have hcenter10 : center s88193 1 false = none := by rfl
  have hcenter11 : center s88193 1 true = none := by rfl
  have hcenter20 : center s88193 2 false = none := by rfl
  have hcenter21 : center s88193 2 true = none := by rfl
  have hpaired00 : paired s88193 false false = none := by rfl
  have hpaired01 : paired s88193 false true = none := by rfl
  have hpaired10 : paired s88193 true false = none := by rfl
  have hpaired11 : paired s88193 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88194 : safe 10 5 s88194 = true := by
  have hcenter00 : center s88194 0 false = none := by rfl
  have hcenter01 : center s88194 0 true = none := by rfl
  have hcenter10 : center s88194 1 false = some s88193 := by rfl
  have hcenter11 : center s88194 1 true = none := by rfl
  have hcenter20 : center s88194 2 false = none := by rfl
  have hcenter21 : center s88194 2 true = none := by rfl
  have hpaired00 : paired s88194 false false = none := by rfl
  have hpaired01 : paired s88194 false true = none := by rfl
  have hpaired10 : paired s88194 true false = none := by rfl
  have hpaired11 : paired s88194 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88193) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88195 : safe 10 6 s88195 = true := by
  have hcenter00 : center s88195 0 false = none := by rfl
  have hcenter01 : center s88195 0 true = some s88194 := by rfl
  have hcenter10 : center s88195 1 false = none := by rfl
  have hcenter11 : center s88195 1 true = none := by rfl
  have hcenter20 : center s88195 2 false = none := by rfl
  have hcenter21 : center s88195 2 true = none := by rfl
  have hpaired00 : paired s88195 false false = none := by rfl
  have hpaired01 : paired s88195 false true = none := by rfl
  have hpaired10 : paired s88195 true false = none := by rfl
  have hpaired11 : paired s88195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88194) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88196 : safe 10 8 s88196 = true := by
  have hcenter00 : center s88196 0 false = none := by rfl
  have hcenter01 : center s88196 0 true = some s88189 := by rfl
  have hcenter10 : center s88196 1 false = none := by rfl
  have hcenter11 : center s88196 1 true = none := by rfl
  have hcenter20 : center s88196 2 false = none := by rfl
  have hcenter21 : center s88196 2 true = none := by rfl
  have hpaired00 : paired s88196 false false = none := by rfl
  have hpaired01 : paired s88196 false true = none := by rfl
  have hpaired10 : paired s88196 true false = some s88192 := by rfl
  have hpaired11 : paired s88196 true true = some s88195 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88189) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode88192) (optionAll_some_eq hpaired11 safeNode88195)

theorem safeNode88197 : safe 10 5 s88197 = true := by
  have hcenter00 : center s88197 0 false = none := by rfl
  have hcenter01 : center s88197 0 true = none := by rfl
  have hcenter10 : center s88197 1 false = none := by rfl
  have hcenter11 : center s88197 1 true = none := by rfl
  have hcenter20 : center s88197 2 false = none := by rfl
  have hcenter21 : center s88197 2 true = none := by rfl
  have hpaired00 : paired s88197 false false = none := by rfl
  have hpaired01 : paired s88197 false true = none := by rfl
  have hpaired10 : paired s88197 true false = none := by rfl
  have hpaired11 : paired s88197 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88198 : safe 10 6 s88198 = true := by
  have hcenter00 : center s88198 0 false = none := by rfl
  have hcenter01 : center s88198 0 true = none := by rfl
  have hcenter10 : center s88198 1 false = none := by rfl
  have hcenter11 : center s88198 1 true = none := by rfl
  have hcenter20 : center s88198 2 false = some s88197 := by rfl
  have hcenter21 : center s88198 2 true = none := by rfl
  have hpaired00 : paired s88198 false false = none := by rfl
  have hpaired01 : paired s88198 false true = none := by rfl
  have hpaired10 : paired s88198 true false = none := by rfl
  have hpaired11 : paired s88198 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88197) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88199 : safe 10 7 s88199 = true := by
  have hcenter00 : center s88199 0 false = none := by rfl
  have hcenter01 : center s88199 0 true = none := by rfl
  have hcenter10 : center s88199 1 false = some s88198 := by rfl
  have hcenter11 : center s88199 1 true = none := by rfl
  have hcenter20 : center s88199 2 false = none := by rfl
  have hcenter21 : center s88199 2 true = none := by rfl
  have hpaired00 : paired s88199 false false = none := by rfl
  have hpaired01 : paired s88199 false true = none := by rfl
  have hpaired10 : paired s88199 true false = none := by rfl
  have hpaired11 : paired s88199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88198) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88200 : safe 10 7 s88200 = true := by
  have hcenter00 : center s88200 0 false = none := by rfl
  have hcenter01 : center s88200 0 true = none := by rfl
  have hcenter10 : center s88200 1 false = none := by rfl
  have hcenter11 : center s88200 1 true = none := by rfl
  have hcenter20 : center s88200 2 false = none := by rfl
  have hcenter21 : center s88200 2 true = none := by rfl
  have hpaired00 : paired s88200 false false = none := by rfl
  have hpaired01 : paired s88200 false true = none := by rfl
  have hpaired10 : paired s88200 true false = none := by rfl
  have hpaired11 : paired s88200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88201 : safe 10 8 s88201 = true := by
  have hcenter00 : center s88201 0 false = some s88199 := by rfl
  have hcenter01 : center s88201 0 true = some s88200 := by rfl
  have hcenter10 : center s88201 1 false = none := by rfl
  have hcenter11 : center s88201 1 true = none := by rfl
  have hcenter20 : center s88201 2 false = none := by rfl
  have hcenter21 : center s88201 2 true = none := by rfl
  have hpaired00 : paired s88201 false false = none := by rfl
  have hpaired01 : paired s88201 false true = none := by rfl
  have hpaired10 : paired s88201 true false = none := by rfl
  have hpaired11 : paired s88201 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88199) (optionAll_some_eq hcenter01 safeNode88200) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88202 : safe 10 9 s88202 = true := by
  have hcenter00 : center s88202 0 false = none := by rfl
  have hcenter01 : center s88202 0 true = none := by rfl
  have hcenter10 : center s88202 1 false = none := by rfl
  have hcenter11 : center s88202 1 true = some s88196 := by rfl
  have hcenter20 : center s88202 2 false = none := by rfl
  have hcenter21 : center s88202 2 true = some s88201 := by rfl
  have hpaired00 : paired s88202 false false = none := by rfl
  have hpaired01 : paired s88202 false true = none := by rfl
  have hpaired10 : paired s88202 true false = none := by rfl
  have hpaired11 : paired s88202 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88196) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88201) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88203 : safe 10 5 s88203 = true := by
  have hcenter00 : center s88203 0 false = none := by rfl
  have hcenter01 : center s88203 0 true = none := by rfl
  have hcenter10 : center s88203 1 false = none := by rfl
  have hcenter11 : center s88203 1 true = none := by rfl
  have hcenter20 : center s88203 2 false = none := by rfl
  have hcenter21 : center s88203 2 true = none := by rfl
  have hpaired00 : paired s88203 false false = none := by rfl
  have hpaired01 : paired s88203 false true = none := by rfl
  have hpaired10 : paired s88203 true false = none := by rfl
  have hpaired11 : paired s88203 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88204 : safe 10 6 s88204 = true := by
  have hcenter00 : center s88204 0 false = none := by rfl
  have hcenter01 : center s88204 0 true = some s88203 := by rfl
  have hcenter10 : center s88204 1 false = none := by rfl
  have hcenter11 : center s88204 1 true = none := by rfl
  have hcenter20 : center s88204 2 false = none := by rfl
  have hcenter21 : center s88204 2 true = none := by rfl
  have hpaired00 : paired s88204 false false = none := by rfl
  have hpaired01 : paired s88204 false true = none := by rfl
  have hpaired10 : paired s88204 true false = none := by rfl
  have hpaired11 : paired s88204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88203) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88205 : safe 10 7 s88205 = true := by
  have hcenter00 : center s88205 0 false = none := by rfl
  have hcenter01 : center s88205 0 true = none := by rfl
  have hcenter10 : center s88205 1 false = some s88204 := by rfl
  have hcenter11 : center s88205 1 true = none := by rfl
  have hcenter20 : center s88205 2 false = none := by rfl
  have hcenter21 : center s88205 2 true = none := by rfl
  have hpaired00 : paired s88205 false false = none := by rfl
  have hpaired01 : paired s88205 false true = none := by rfl
  have hpaired10 : paired s88205 true false = none := by rfl
  have hpaired11 : paired s88205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88204) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88206 : safe 10 6 s88206 = true := by
  have hcenter00 : center s88206 0 false = none := by rfl
  have hcenter01 : center s88206 0 true = none := by rfl
  have hcenter10 : center s88206 1 false = none := by rfl
  have hcenter11 : center s88206 1 true = none := by rfl
  have hcenter20 : center s88206 2 false = none := by rfl
  have hcenter21 : center s88206 2 true = none := by rfl
  have hpaired00 : paired s88206 false false = none := by rfl
  have hpaired01 : paired s88206 false true = none := by rfl
  have hpaired10 : paired s88206 true false = none := by rfl
  have hpaired11 : paired s88206 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88207 : safe 10 7 s88207 = true := by
  have hcenter00 : center s88207 0 false = none := by rfl
  have hcenter01 : center s88207 0 true = some s88206 := by rfl
  have hcenter10 : center s88207 1 false = none := by rfl
  have hcenter11 : center s88207 1 true = none := by rfl
  have hcenter20 : center s88207 2 false = none := by rfl
  have hcenter21 : center s88207 2 true = none := by rfl
  have hpaired00 : paired s88207 false false = none := by rfl
  have hpaired01 : paired s88207 false true = none := by rfl
  have hpaired10 : paired s88207 true false = none := by rfl
  have hpaired11 : paired s88207 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88206) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88208 : safe 10 8 s88208 = true := by
  have hcenter00 : center s88208 0 false = none := by rfl
  have hcenter01 : center s88208 0 true = none := by rfl
  have hcenter10 : center s88208 1 false = none := by rfl
  have hcenter11 : center s88208 1 true = none := by rfl
  have hcenter20 : center s88208 2 false = some s88205 := by rfl
  have hcenter21 : center s88208 2 true = some s88207 := by rfl
  have hpaired00 : paired s88208 false false = none := by rfl
  have hpaired01 : paired s88208 false true = none := by rfl
  have hpaired10 : paired s88208 true false = none := by rfl
  have hpaired11 : paired s88208 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88205) (optionAll_some_eq hcenter21 safeNode88207) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88209 : safe 10 9 s88209 = true := by
  have hcenter00 : center s88209 0 false = some s88208 := by rfl
  have hcenter01 : center s88209 0 true = none := by rfl
  have hcenter10 : center s88209 1 false = none := by rfl
  have hcenter11 : center s88209 1 true = none := by rfl
  have hcenter20 : center s88209 2 false = none := by rfl
  have hcenter21 : center s88209 2 true = none := by rfl
  have hpaired00 : paired s88209 false false = none := by rfl
  have hpaired01 : paired s88209 false true = none := by rfl
  have hpaired10 : paired s88209 true false = none := by rfl
  have hpaired11 : paired s88209 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88208) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88210 : safe 10 7 s88210 = true := by
  have hcenter00 : center s88210 0 false = none := by rfl
  have hcenter01 : center s88210 0 true = none := by rfl
  have hcenter10 : center s88210 1 false = none := by rfl
  have hcenter11 : center s88210 1 true = none := by rfl
  have hcenter20 : center s88210 2 false = none := by rfl
  have hcenter21 : center s88210 2 true = none := by rfl
  have hpaired00 : paired s88210 false false = none := by rfl
  have hpaired01 : paired s88210 false true = none := by rfl
  have hpaired10 : paired s88210 true false = none := by rfl
  have hpaired11 : paired s88210 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88211 : safe 10 7 s88211 = true := by
  have hcenter00 : center s88211 0 false = none := by rfl
  have hcenter01 : center s88211 0 true = none := by rfl
  have hcenter10 : center s88211 1 false = none := by rfl
  have hcenter11 : center s88211 1 true = none := by rfl
  have hcenter20 : center s88211 2 false = none := by rfl
  have hcenter21 : center s88211 2 true = none := by rfl
  have hpaired00 : paired s88211 false false = none := by rfl
  have hpaired01 : paired s88211 false true = none := by rfl
  have hpaired10 : paired s88211 true false = none := by rfl
  have hpaired11 : paired s88211 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88212 : safe 10 8 s88212 = true := by
  have hcenter00 : center s88212 0 false = none := by rfl
  have hcenter01 : center s88212 0 true = none := by rfl
  have hcenter10 : center s88212 1 false = none := by rfl
  have hcenter11 : center s88212 1 true = none := by rfl
  have hcenter20 : center s88212 2 false = some s88210 := by rfl
  have hcenter21 : center s88212 2 true = some s88211 := by rfl
  have hpaired00 : paired s88212 false false = none := by rfl
  have hpaired01 : paired s88212 false true = none := by rfl
  have hpaired10 : paired s88212 true false = none := by rfl
  have hpaired11 : paired s88212 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88210) (optionAll_some_eq hcenter21 safeNode88211) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88213 : safe 10 7 s88213 = true := by
  have hcenter00 : center s88213 0 false = none := by rfl
  have hcenter01 : center s88213 0 true = none := by rfl
  have hcenter10 : center s88213 1 false = none := by rfl
  have hcenter11 : center s88213 1 true = none := by rfl
  have hcenter20 : center s88213 2 false = none := by rfl
  have hcenter21 : center s88213 2 true = none := by rfl
  have hpaired00 : paired s88213 false false = none := by rfl
  have hpaired01 : paired s88213 false true = none := by rfl
  have hpaired10 : paired s88213 true false = none := by rfl
  have hpaired11 : paired s88213 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88214 : safe 10 7 s88214 = true := by
  have hcenter00 : center s88214 0 false = none := by rfl
  have hcenter01 : center s88214 0 true = none := by rfl
  have hcenter10 : center s88214 1 false = none := by rfl
  have hcenter11 : center s88214 1 true = none := by rfl
  have hcenter20 : center s88214 2 false = none := by rfl
  have hcenter21 : center s88214 2 true = none := by rfl
  have hpaired00 : paired s88214 false false = none := by rfl
  have hpaired01 : paired s88214 false true = none := by rfl
  have hpaired10 : paired s88214 true false = none := by rfl
  have hpaired11 : paired s88214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88215 : safe 10 8 s88215 = true := by
  have hcenter00 : center s88215 0 false = some s88213 := by rfl
  have hcenter01 : center s88215 0 true = some s88214 := by rfl
  have hcenter10 : center s88215 1 false = none := by rfl
  have hcenter11 : center s88215 1 true = none := by rfl
  have hcenter20 : center s88215 2 false = none := by rfl
  have hcenter21 : center s88215 2 true = none := by rfl
  have hpaired00 : paired s88215 false false = none := by rfl
  have hpaired01 : paired s88215 false true = none := by rfl
  have hpaired10 : paired s88215 true false = none := by rfl
  have hpaired11 : paired s88215 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88213) (optionAll_some_eq hcenter01 safeNode88214) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88216 : safe 10 10 s88216 = true := by
  have hcenter00 : center s88216 0 false = none := by rfl
  have hcenter01 : center s88216 0 true = some s88202 := by rfl
  have hcenter10 : center s88216 1 false = none := by rfl
  have hcenter11 : center s88216 1 true = none := by rfl
  have hcenter20 : center s88216 2 false = some s88209 := by rfl
  have hcenter21 : center s88216 2 true = none := by rfl
  have hpaired00 : paired s88216 false false = none := by rfl
  have hpaired01 : paired s88216 false true = none := by rfl
  have hpaired10 : paired s88216 true false = some s88212 := by rfl
  have hpaired11 : paired s88216 true true = some s88215 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88202) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88209) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode88212) (optionAll_some_eq hpaired11 safeNode88215)

theorem safeNode88217 : safe 10 11 s88217 = true := by
  have hcenter00 : center s88217 0 false = some s88184 := by rfl
  have hcenter01 : center s88217 0 true = none := by rfl
  have hcenter10 : center s88217 1 false = none := by rfl
  have hcenter11 : center s88217 1 true = some s88216 := by rfl
  have hcenter20 : center s88217 2 false = none := by rfl
  have hcenter21 : center s88217 2 true = none := by rfl
  have hpaired00 : paired s88217 false false = none := by rfl
  have hpaired01 : paired s88217 false true = none := by rfl
  have hpaired10 : paired s88217 true false = none := by rfl
  have hpaired11 : paired s88217 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88184) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88216) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88218 : safe 10 12 s88218 = true := by
  have hcenter00 : center s88218 0 false = none := by rfl
  have hcenter01 : center s88218 0 true = none := by rfl
  have hcenter10 : center s88218 1 false = some s88139 := by rfl
  have hcenter11 : center s88218 1 true = some s88169 := by rfl
  have hcenter20 : center s88218 2 false = none := by rfl
  have hcenter21 : center s88218 2 true = some s88217 := by rfl
  have hpaired00 : paired s88218 false false = none := by rfl
  have hpaired01 : paired s88218 false true = none := by rfl
  have hpaired10 : paired s88218 true false = none := by rfl
  have hpaired11 : paired s88218 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88139) (optionAll_some_eq hcenter11 safeNode88169) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88217) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88219 : safe 10 6 s88219 = true := by
  have hcenter00 : center s88219 0 false = none := by rfl
  have hcenter01 : center s88219 0 true = none := by rfl
  have hcenter10 : center s88219 1 false = none := by rfl
  have hcenter11 : center s88219 1 true = none := by rfl
  have hcenter20 : center s88219 2 false = none := by rfl
  have hcenter21 : center s88219 2 true = none := by rfl
  have hpaired00 : paired s88219 false false = none := by rfl
  have hpaired01 : paired s88219 false true = none := by rfl
  have hpaired10 : paired s88219 true false = none := by rfl
  have hpaired11 : paired s88219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88220 : safe 10 6 s88220 = true := by
  have hcenter00 : center s88220 0 false = none := by rfl
  have hcenter01 : center s88220 0 true = none := by rfl
  have hcenter10 : center s88220 1 false = none := by rfl
  have hcenter11 : center s88220 1 true = none := by rfl
  have hcenter20 : center s88220 2 false = none := by rfl
  have hcenter21 : center s88220 2 true = none := by rfl
  have hpaired00 : paired s88220 false false = none := by rfl
  have hpaired01 : paired s88220 false true = none := by rfl
  have hpaired10 : paired s88220 true false = none := by rfl
  have hpaired11 : paired s88220 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88221 : safe 10 6 s88221 = true := by
  have hcenter00 : center s88221 0 false = none := by rfl
  have hcenter01 : center s88221 0 true = none := by rfl
  have hcenter10 : center s88221 1 false = none := by rfl
  have hcenter11 : center s88221 1 true = none := by rfl
  have hcenter20 : center s88221 2 false = none := by rfl
  have hcenter21 : center s88221 2 true = none := by rfl
  have hpaired00 : paired s88221 false false = none := by rfl
  have hpaired01 : paired s88221 false true = none := by rfl
  have hpaired10 : paired s88221 true false = none := by rfl
  have hpaired11 : paired s88221 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88222 : safe 10 7 s88222 = true := by
  have hcenter00 : center s88222 0 false = some s88219 := by rfl
  have hcenter01 : center s88222 0 true = none := by rfl
  have hcenter10 : center s88222 1 false = some s88220 := by rfl
  have hcenter11 : center s88222 1 true = some s88221 := by rfl
  have hcenter20 : center s88222 2 false = none := by rfl
  have hcenter21 : center s88222 2 true = none := by rfl
  have hpaired00 : paired s88222 false false = none := by rfl
  have hpaired01 : paired s88222 false true = none := by rfl
  have hpaired10 : paired s88222 true false = none := by rfl
  have hpaired11 : paired s88222 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88219) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88220) (optionAll_some_eq hcenter11 safeNode88221) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88223 : safe 10 6 s88223 = true := by
  have hcenter00 : center s88223 0 false = none := by rfl
  have hcenter01 : center s88223 0 true = none := by rfl
  have hcenter10 : center s88223 1 false = none := by rfl
  have hcenter11 : center s88223 1 true = none := by rfl
  have hcenter20 : center s88223 2 false = none := by rfl
  have hcenter21 : center s88223 2 true = none := by rfl
  have hpaired00 : paired s88223 false false = none := by rfl
  have hpaired01 : paired s88223 false true = none := by rfl
  have hpaired10 : paired s88223 true false = none := by rfl
  have hpaired11 : paired s88223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88224 : safe 10 6 s88224 = true := by
  have hcenter00 : center s88224 0 false = none := by rfl
  have hcenter01 : center s88224 0 true = none := by rfl
  have hcenter10 : center s88224 1 false = none := by rfl
  have hcenter11 : center s88224 1 true = none := by rfl
  have hcenter20 : center s88224 2 false = none := by rfl
  have hcenter21 : center s88224 2 true = none := by rfl
  have hpaired00 : paired s88224 false false = none := by rfl
  have hpaired01 : paired s88224 false true = none := by rfl
  have hpaired10 : paired s88224 true false = none := by rfl
  have hpaired11 : paired s88224 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88225 : safe 10 8 s88225 = true := by
  have hcenter00 : center s88225 0 false = none := by rfl
  have hcenter01 : center s88225 0 true = none := by rfl
  have hcenter10 : center s88225 1 false = none := by rfl
  have hcenter11 : center s88225 1 true = none := by rfl
  have hcenter20 : center s88225 2 false = none := by rfl
  have hcenter21 : center s88225 2 true = some s88222 := by rfl
  have hpaired00 : paired s88225 false false = none := by rfl
  have hpaired01 : paired s88225 false true = none := by rfl
  have hpaired10 : paired s88225 true false = some s88223 := by rfl
  have hpaired11 : paired s88225 true true = some s88224 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88222) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode88223) (optionAll_some_eq hpaired11 safeNode88224)

theorem safeNode88226 : safe 10 6 s88226 = true := by
  have hcenter00 : center s88226 0 false = none := by rfl
  have hcenter01 : center s88226 0 true = none := by rfl
  have hcenter10 : center s88226 1 false = none := by rfl
  have hcenter11 : center s88226 1 true = none := by rfl
  have hcenter20 : center s88226 2 false = none := by rfl
  have hcenter21 : center s88226 2 true = none := by rfl
  have hpaired00 : paired s88226 false false = none := by rfl
  have hpaired01 : paired s88226 false true = none := by rfl
  have hpaired10 : paired s88226 true false = none := by rfl
  have hpaired11 : paired s88226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88227 : safe 10 7 s88227 = true := by
  have hcenter00 : center s88227 0 false = none := by rfl
  have hcenter01 : center s88227 0 true = none := by rfl
  have hcenter10 : center s88227 1 false = none := by rfl
  have hcenter11 : center s88227 1 true = none := by rfl
  have hcenter20 : center s88227 2 false = none := by rfl
  have hcenter21 : center s88227 2 true = some s88226 := by rfl
  have hpaired00 : paired s88227 false false = none := by rfl
  have hpaired01 : paired s88227 false true = none := by rfl
  have hpaired10 : paired s88227 true false = none := by rfl
  have hpaired11 : paired s88227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88226) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88228 : safe 10 7 s88228 = true := by
  have hcenter00 : center s88228 0 false = none := by rfl
  have hcenter01 : center s88228 0 true = none := by rfl
  have hcenter10 : center s88228 1 false = none := by rfl
  have hcenter11 : center s88228 1 true = none := by rfl
  have hcenter20 : center s88228 2 false = none := by rfl
  have hcenter21 : center s88228 2 true = none := by rfl
  have hpaired00 : paired s88228 false false = none := by rfl
  have hpaired01 : paired s88228 false true = none := by rfl
  have hpaired10 : paired s88228 true false = none := by rfl
  have hpaired11 : paired s88228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88229 : safe 10 8 s88229 = true := by
  have hcenter00 : center s88229 0 false = some s88227 := by rfl
  have hcenter01 : center s88229 0 true = none := by rfl
  have hcenter10 : center s88229 1 false = some s88228 := by rfl
  have hcenter11 : center s88229 1 true = none := by rfl
  have hcenter20 : center s88229 2 false = none := by rfl
  have hcenter21 : center s88229 2 true = none := by rfl
  have hpaired00 : paired s88229 false false = none := by rfl
  have hpaired01 : paired s88229 false true = none := by rfl
  have hpaired10 : paired s88229 true false = none := by rfl
  have hpaired11 : paired s88229 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88227) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88228) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88230 : safe 10 9 s88230 = true := by
  have hcenter00 : center s88230 0 false = none := by rfl
  have hcenter01 : center s88230 0 true = some s88225 := by rfl
  have hcenter10 : center s88230 1 false = none := by rfl
  have hcenter11 : center s88230 1 true = none := by rfl
  have hcenter20 : center s88230 2 false = some s88229 := by rfl
  have hcenter21 : center s88230 2 true = none := by rfl
  have hpaired00 : paired s88230 false false = none := by rfl
  have hpaired01 : paired s88230 false true = none := by rfl
  have hpaired10 : paired s88230 true false = none := by rfl
  have hpaired11 : paired s88230 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88225) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88229) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88231 : safe 10 6 s88231 = true := by
  have hcenter00 : center s88231 0 false = none := by rfl
  have hcenter01 : center s88231 0 true = none := by rfl
  have hcenter10 : center s88231 1 false = none := by rfl
  have hcenter11 : center s88231 1 true = none := by rfl
  have hcenter20 : center s88231 2 false = none := by rfl
  have hcenter21 : center s88231 2 true = none := by rfl
  have hpaired00 : paired s88231 false false = none := by rfl
  have hpaired01 : paired s88231 false true = none := by rfl
  have hpaired10 : paired s88231 true false = none := by rfl
  have hpaired11 : paired s88231 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88232 : safe 10 6 s88232 = true := by
  have hcenter00 : center s88232 0 false = none := by rfl
  have hcenter01 : center s88232 0 true = none := by rfl
  have hcenter10 : center s88232 1 false = none := by rfl
  have hcenter11 : center s88232 1 true = none := by rfl
  have hcenter20 : center s88232 2 false = none := by rfl
  have hcenter21 : center s88232 2 true = none := by rfl
  have hpaired00 : paired s88232 false false = none := by rfl
  have hpaired01 : paired s88232 false true = none := by rfl
  have hpaired10 : paired s88232 true false = none := by rfl
  have hpaired11 : paired s88232 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88233 : safe 10 7 s88233 = true := by
  have hcenter00 : center s88233 0 false = none := by rfl
  have hcenter01 : center s88233 0 true = none := by rfl
  have hcenter10 : center s88233 1 false = none := by rfl
  have hcenter11 : center s88233 1 true = none := by rfl
  have hcenter20 : center s88233 2 false = some s88231 := by rfl
  have hcenter21 : center s88233 2 true = some s88232 := by rfl
  have hpaired00 : paired s88233 false false = none := by rfl
  have hpaired01 : paired s88233 false true = none := by rfl
  have hpaired10 : paired s88233 true false = none := by rfl
  have hpaired11 : paired s88233 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88231) (optionAll_some_eq hcenter21 safeNode88232) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88234 : safe 10 8 s88234 = true := by
  have hcenter00 : center s88234 0 false = none := by rfl
  have hcenter01 : center s88234 0 true = none := by rfl
  have hcenter10 : center s88234 1 false = some s88233 := by rfl
  have hcenter11 : center s88234 1 true = none := by rfl
  have hcenter20 : center s88234 2 false = none := by rfl
  have hcenter21 : center s88234 2 true = none := by rfl
  have hpaired00 : paired s88234 false false = none := by rfl
  have hpaired01 : paired s88234 false true = none := by rfl
  have hpaired10 : paired s88234 true false = none := by rfl
  have hpaired11 : paired s88234 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88233) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88235 : safe 10 9 s88235 = true := by
  have hcenter00 : center s88235 0 false = some s88234 := by rfl
  have hcenter01 : center s88235 0 true = none := by rfl
  have hcenter10 : center s88235 1 false = none := by rfl
  have hcenter11 : center s88235 1 true = none := by rfl
  have hcenter20 : center s88235 2 false = none := by rfl
  have hcenter21 : center s88235 2 true = none := by rfl
  have hpaired00 : paired s88235 false false = none := by rfl
  have hpaired01 : paired s88235 false true = none := by rfl
  have hpaired10 : paired s88235 true false = none := by rfl
  have hpaired11 : paired s88235 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88234) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88236 : safe 10 4 s88236 = true := by
  have hcenter00 : center s88236 0 false = none := by rfl
  have hcenter01 : center s88236 0 true = none := by rfl
  have hcenter10 : center s88236 1 false = none := by rfl
  have hcenter11 : center s88236 1 true = none := by rfl
  have hcenter20 : center s88236 2 false = none := by rfl
  have hcenter21 : center s88236 2 true = none := by rfl
  have hpaired00 : paired s88236 false false = none := by rfl
  have hpaired01 : paired s88236 false true = none := by rfl
  have hpaired10 : paired s88236 true false = none := by rfl
  have hpaired11 : paired s88236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88237 : safe 10 5 s88237 = true := by
  have hcenter00 : center s88237 0 false = none := by rfl
  have hcenter01 : center s88237 0 true = none := by rfl
  have hcenter10 : center s88237 1 false = none := by rfl
  have hcenter11 : center s88237 1 true = some s88236 := by rfl
  have hcenter20 : center s88237 2 false = none := by rfl
  have hcenter21 : center s88237 2 true = none := by rfl
  have hpaired00 : paired s88237 false false = none := by rfl
  have hpaired01 : paired s88237 false true = none := by rfl
  have hpaired10 : paired s88237 true false = none := by rfl
  have hpaired11 : paired s88237 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88236) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88238 : safe 10 6 s88238 = true := by
  have hcenter00 : center s88238 0 false = none := by rfl
  have hcenter01 : center s88238 0 true = some s88237 := by rfl
  have hcenter10 : center s88238 1 false = none := by rfl
  have hcenter11 : center s88238 1 true = none := by rfl
  have hcenter20 : center s88238 2 false = none := by rfl
  have hcenter21 : center s88238 2 true = none := by rfl
  have hpaired00 : paired s88238 false false = none := by rfl
  have hpaired01 : paired s88238 false true = none := by rfl
  have hpaired10 : paired s88238 true false = none := by rfl
  have hpaired11 : paired s88238 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88237) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88239 : safe 10 7 s88239 = true := by
  have hcenter00 : center s88239 0 false = none := by rfl
  have hcenter01 : center s88239 0 true = none := by rfl
  have hcenter10 : center s88239 1 false = none := by rfl
  have hcenter11 : center s88239 1 true = some s88238 := by rfl
  have hcenter20 : center s88239 2 false = none := by rfl
  have hcenter21 : center s88239 2 true = none := by rfl
  have hpaired00 : paired s88239 false false = none := by rfl
  have hpaired01 : paired s88239 false true = none := by rfl
  have hpaired10 : paired s88239 true false = none := by rfl
  have hpaired11 : paired s88239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88238) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88240 : safe 10 8 s88240 = true := by
  have hcenter00 : center s88240 0 false = none := by rfl
  have hcenter01 : center s88240 0 true = none := by rfl
  have hcenter10 : center s88240 1 false = none := by rfl
  have hcenter11 : center s88240 1 true = none := by rfl
  have hcenter20 : center s88240 2 false = none := by rfl
  have hcenter21 : center s88240 2 true = some s88239 := by rfl
  have hpaired00 : paired s88240 false false = none := by rfl
  have hpaired01 : paired s88240 false true = none := by rfl
  have hpaired10 : paired s88240 true false = none := by rfl
  have hpaired11 : paired s88240 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88239) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88241 : safe 10 6 s88241 = true := by
  have hcenter00 : center s88241 0 false = none := by rfl
  have hcenter01 : center s88241 0 true = none := by rfl
  have hcenter10 : center s88241 1 false = none := by rfl
  have hcenter11 : center s88241 1 true = none := by rfl
  have hcenter20 : center s88241 2 false = none := by rfl
  have hcenter21 : center s88241 2 true = none := by rfl
  have hpaired00 : paired s88241 false false = none := by rfl
  have hpaired01 : paired s88241 false true = none := by rfl
  have hpaired10 : paired s88241 true false = none := by rfl
  have hpaired11 : paired s88241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88242 : safe 10 7 s88242 = true := by
  have hcenter00 : center s88242 0 false = none := by rfl
  have hcenter01 : center s88242 0 true = none := by rfl
  have hcenter10 : center s88242 1 false = none := by rfl
  have hcenter11 : center s88242 1 true = none := by rfl
  have hcenter20 : center s88242 2 false = none := by rfl
  have hcenter21 : center s88242 2 true = some s88241 := by rfl
  have hpaired00 : paired s88242 false false = none := by rfl
  have hpaired01 : paired s88242 false true = none := by rfl
  have hpaired10 : paired s88242 true false = none := by rfl
  have hpaired11 : paired s88242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88241) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88243 : safe 10 8 s88243 = true := by
  have hcenter00 : center s88243 0 false = none := by rfl
  have hcenter01 : center s88243 0 true = some s88242 := by rfl
  have hcenter10 : center s88243 1 false = none := by rfl
  have hcenter11 : center s88243 1 true = none := by rfl
  have hcenter20 : center s88243 2 false = none := by rfl
  have hcenter21 : center s88243 2 true = none := by rfl
  have hpaired00 : paired s88243 false false = none := by rfl
  have hpaired01 : paired s88243 false true = none := by rfl
  have hpaired10 : paired s88243 true false = none := by rfl
  have hpaired11 : paired s88243 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88242) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88244 : safe 10 9 s88244 = true := by
  have hcenter00 : center s88244 0 false = none := by rfl
  have hcenter01 : center s88244 0 true = none := by rfl
  have hcenter10 : center s88244 1 false = some s88240 := by rfl
  have hcenter11 : center s88244 1 true = some s88243 := by rfl
  have hcenter20 : center s88244 2 false = none := by rfl
  have hcenter21 : center s88244 2 true = none := by rfl
  have hpaired00 : paired s88244 false false = none := by rfl
  have hpaired01 : paired s88244 false true = none := by rfl
  have hpaired10 : paired s88244 true false = none := by rfl
  have hpaired11 : paired s88244 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88240) (optionAll_some_eq hcenter11 safeNode88243) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88245 : safe 10 10 s88245 = true := by
  have hcenter00 : center s88245 0 false = none := by rfl
  have hcenter01 : center s88245 0 true = none := by rfl
  have hcenter10 : center s88245 1 false = none := by rfl
  have hcenter11 : center s88245 1 true = some s88230 := by rfl
  have hcenter20 : center s88245 2 false = some s88235 := by rfl
  have hcenter21 : center s88245 2 true = some s88244 := by rfl
  have hpaired00 : paired s88245 false false = none := by rfl
  have hpaired01 : paired s88245 false true = none := by rfl
  have hpaired10 : paired s88245 true false = none := by rfl
  have hpaired11 : paired s88245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88230) (optionAll_some_eq hcenter20 safeNode88235) (optionAll_some_eq hcenter21 safeNode88244) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88246 : safe 10 8 s88246 = true := by
  have hcenter00 : center s88246 0 false = none := by rfl
  have hcenter01 : center s88246 0 true = none := by rfl
  have hcenter10 : center s88246 1 false = none := by rfl
  have hcenter11 : center s88246 1 true = none := by rfl
  have hcenter20 : center s88246 2 false = none := by rfl
  have hcenter21 : center s88246 2 true = none := by rfl
  have hpaired00 : paired s88246 false false = none := by rfl
  have hpaired01 : paired s88246 false true = none := by rfl
  have hpaired10 : paired s88246 true false = none := by rfl
  have hpaired11 : paired s88246 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88247 : safe 10 3 s88247 = true := by
  have hcenter00 : center s88247 0 false = none := by rfl
  have hcenter01 : center s88247 0 true = none := by rfl
  have hcenter10 : center s88247 1 false = none := by rfl
  have hcenter11 : center s88247 1 true = none := by rfl
  have hcenter20 : center s88247 2 false = none := by rfl
  have hcenter21 : center s88247 2 true = none := by rfl
  have hpaired00 : paired s88247 false false = none := by rfl
  have hpaired01 : paired s88247 false true = none := by rfl
  have hpaired10 : paired s88247 true false = none := by rfl
  have hpaired11 : paired s88247 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88248 : safe 10 4 s88248 = true := by
  have hcenter00 : center s88248 0 false = none := by rfl
  have hcenter01 : center s88248 0 true = none := by rfl
  have hcenter10 : center s88248 1 false = none := by rfl
  have hcenter11 : center s88248 1 true = none := by rfl
  have hcenter20 : center s88248 2 false = none := by rfl
  have hcenter21 : center s88248 2 true = some s88247 := by rfl
  have hpaired00 : paired s88248 false false = none := by rfl
  have hpaired01 : paired s88248 false true = none := by rfl
  have hpaired10 : paired s88248 true false = none := by rfl
  have hpaired11 : paired s88248 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88247) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88249 : safe 10 5 s88249 = true := by
  have hcenter00 : center s88249 0 false = none := by rfl
  have hcenter01 : center s88249 0 true = some s88248 := by rfl
  have hcenter10 : center s88249 1 false = none := by rfl
  have hcenter11 : center s88249 1 true = none := by rfl
  have hcenter20 : center s88249 2 false = none := by rfl
  have hcenter21 : center s88249 2 true = none := by rfl
  have hpaired00 : paired s88249 false false = none := by rfl
  have hpaired01 : paired s88249 false true = none := by rfl
  have hpaired10 : paired s88249 true false = none := by rfl
  have hpaired11 : paired s88249 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88248) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88250 : safe 10 6 s88250 = true := by
  have hcenter00 : center s88250 0 false = none := by rfl
  have hcenter01 : center s88250 0 true = none := by rfl
  have hcenter10 : center s88250 1 false = none := by rfl
  have hcenter11 : center s88250 1 true = none := by rfl
  have hcenter20 : center s88250 2 false = some s88249 := by rfl
  have hcenter21 : center s88250 2 true = none := by rfl
  have hpaired00 : paired s88250 false false = none := by rfl
  have hpaired01 : paired s88250 false true = none := by rfl
  have hpaired10 : paired s88250 true false = none := by rfl
  have hpaired11 : paired s88250 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88249) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88251 : safe 10 4 s88251 = true := by
  have hcenter00 : center s88251 0 false = none := by rfl
  have hcenter01 : center s88251 0 true = none := by rfl
  have hcenter10 : center s88251 1 false = none := by rfl
  have hcenter11 : center s88251 1 true = none := by rfl
  have hcenter20 : center s88251 2 false = none := by rfl
  have hcenter21 : center s88251 2 true = none := by rfl
  have hpaired00 : paired s88251 false false = none := by rfl
  have hpaired01 : paired s88251 false true = none := by rfl
  have hpaired10 : paired s88251 true false = none := by rfl
  have hpaired11 : paired s88251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88252 : safe 10 5 s88252 = true := by
  have hcenter00 : center s88252 0 false = none := by rfl
  have hcenter01 : center s88252 0 true = none := by rfl
  have hcenter10 : center s88252 1 false = none := by rfl
  have hcenter11 : center s88252 1 true = none := by rfl
  have hcenter20 : center s88252 2 false = some s88251 := by rfl
  have hcenter21 : center s88252 2 true = none := by rfl
  have hpaired00 : paired s88252 false false = none := by rfl
  have hpaired01 : paired s88252 false true = none := by rfl
  have hpaired10 : paired s88252 true false = none := by rfl
  have hpaired11 : paired s88252 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88251) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88253 : safe 10 6 s88253 = true := by
  have hcenter00 : center s88253 0 false = none := by rfl
  have hcenter01 : center s88253 0 true = some s88252 := by rfl
  have hcenter10 : center s88253 1 false = none := by rfl
  have hcenter11 : center s88253 1 true = none := by rfl
  have hcenter20 : center s88253 2 false = none := by rfl
  have hcenter21 : center s88253 2 true = none := by rfl
  have hpaired00 : paired s88253 false false = none := by rfl
  have hpaired01 : paired s88253 false true = none := by rfl
  have hpaired10 : paired s88253 true false = none := by rfl
  have hpaired11 : paired s88253 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88252) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88254 : safe 10 7 s88254 = true := by
  have hcenter00 : center s88254 0 false = some s88250 := by rfl
  have hcenter01 : center s88254 0 true = none := by rfl
  have hcenter10 : center s88254 1 false = none := by rfl
  have hcenter11 : center s88254 1 true = none := by rfl
  have hcenter20 : center s88254 2 false = none := by rfl
  have hcenter21 : center s88254 2 true = some s88253 := by rfl
  have hpaired00 : paired s88254 false false = none := by rfl
  have hpaired01 : paired s88254 false true = none := by rfl
  have hpaired10 : paired s88254 true false = none := by rfl
  have hpaired11 : paired s88254 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88250) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88253) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88255 : safe 10 8 s88255 = true := by
  have hcenter00 : center s88255 0 false = none := by rfl
  have hcenter01 : center s88255 0 true = none := by rfl
  have hcenter10 : center s88255 1 false = none := by rfl
  have hcenter11 : center s88255 1 true = some s88254 := by rfl
  have hcenter20 : center s88255 2 false = none := by rfl
  have hcenter21 : center s88255 2 true = none := by rfl
  have hpaired00 : paired s88255 false false = none := by rfl
  have hpaired01 : paired s88255 false true = none := by rfl
  have hpaired10 : paired s88255 true false = none := by rfl
  have hpaired11 : paired s88255 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88254) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88256 : safe 10 9 s88256 = true := by
  have hcenter00 : center s88256 0 false = some s88246 := by rfl
  have hcenter01 : center s88256 0 true = none := by rfl
  have hcenter10 : center s88256 1 false = none := by rfl
  have hcenter11 : center s88256 1 true = none := by rfl
  have hcenter20 : center s88256 2 false = none := by rfl
  have hcenter21 : center s88256 2 true = some s88255 := by rfl
  have hpaired00 : paired s88256 false false = none := by rfl
  have hpaired01 : paired s88256 false true = none := by rfl
  have hpaired10 : paired s88256 true false = none := by rfl
  have hpaired11 : paired s88256 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88246) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88255) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88257 : safe 10 4 s88257 = true := by
  have hcenter00 : center s88257 0 false = none := by rfl
  have hcenter01 : center s88257 0 true = none := by rfl
  have hcenter10 : center s88257 1 false = none := by rfl
  have hcenter11 : center s88257 1 true = none := by rfl
  have hcenter20 : center s88257 2 false = none := by rfl
  have hcenter21 : center s88257 2 true = none := by rfl
  have hpaired00 : paired s88257 false false = none := by rfl
  have hpaired01 : paired s88257 false true = none := by rfl
  have hpaired10 : paired s88257 true false = none := by rfl
  have hpaired11 : paired s88257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88258 : safe 10 5 s88258 = true := by
  have hcenter00 : center s88258 0 false = some s88257 := by rfl
  have hcenter01 : center s88258 0 true = none := by rfl
  have hcenter10 : center s88258 1 false = none := by rfl
  have hcenter11 : center s88258 1 true = none := by rfl
  have hcenter20 : center s88258 2 false = none := by rfl
  have hcenter21 : center s88258 2 true = none := by rfl
  have hpaired00 : paired s88258 false false = none := by rfl
  have hpaired01 : paired s88258 false true = none := by rfl
  have hpaired10 : paired s88258 true false = none := by rfl
  have hpaired11 : paired s88258 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88257) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88259 : safe 10 6 s88259 = true := by
  have hcenter00 : center s88259 0 false = none := by rfl
  have hcenter01 : center s88259 0 true = none := by rfl
  have hcenter10 : center s88259 1 false = none := by rfl
  have hcenter11 : center s88259 1 true = none := by rfl
  have hcenter20 : center s88259 2 false = none := by rfl
  have hcenter21 : center s88259 2 true = some s88258 := by rfl
  have hpaired00 : paired s88259 false false = none := by rfl
  have hpaired01 : paired s88259 false true = none := by rfl
  have hpaired10 : paired s88259 true false = none := by rfl
  have hpaired11 : paired s88259 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88258) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88260 : safe 10 3 s88260 = true := by
  have hcenter00 : center s88260 0 false = none := by rfl
  have hcenter01 : center s88260 0 true = none := by rfl
  have hcenter10 : center s88260 1 false = none := by rfl
  have hcenter11 : center s88260 1 true = none := by rfl
  have hcenter20 : center s88260 2 false = none := by rfl
  have hcenter21 : center s88260 2 true = none := by rfl
  have hpaired00 : paired s88260 false false = none := by rfl
  have hpaired01 : paired s88260 false true = none := by rfl
  have hpaired10 : paired s88260 true false = none := by rfl
  have hpaired11 : paired s88260 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88261 : safe 10 4 s88261 = true := by
  have hcenter00 : center s88261 0 false = none := by rfl
  have hcenter01 : center s88261 0 true = some s88260 := by rfl
  have hcenter10 : center s88261 1 false = none := by rfl
  have hcenter11 : center s88261 1 true = none := by rfl
  have hcenter20 : center s88261 2 false = none := by rfl
  have hcenter21 : center s88261 2 true = none := by rfl
  have hpaired00 : paired s88261 false false = none := by rfl
  have hpaired01 : paired s88261 false true = none := by rfl
  have hpaired10 : paired s88261 true false = none := by rfl
  have hpaired11 : paired s88261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88260) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88262 : safe 10 5 s88262 = true := by
  have hcenter00 : center s88262 0 false = none := by rfl
  have hcenter01 : center s88262 0 true = none := by rfl
  have hcenter10 : center s88262 1 false = none := by rfl
  have hcenter11 : center s88262 1 true = none := by rfl
  have hcenter20 : center s88262 2 false = none := by rfl
  have hcenter21 : center s88262 2 true = some s88261 := by rfl
  have hpaired00 : paired s88262 false false = none := by rfl
  have hpaired01 : paired s88262 false true = none := by rfl
  have hpaired10 : paired s88262 true false = none := by rfl
  have hpaired11 : paired s88262 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88261) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88263 : safe 10 6 s88263 = true := by
  have hcenter00 : center s88263 0 false = some s88262 := by rfl
  have hcenter01 : center s88263 0 true = none := by rfl
  have hcenter10 : center s88263 1 false = none := by rfl
  have hcenter11 : center s88263 1 true = none := by rfl
  have hcenter20 : center s88263 2 false = none := by rfl
  have hcenter21 : center s88263 2 true = none := by rfl
  have hpaired00 : paired s88263 false false = none := by rfl
  have hpaired01 : paired s88263 false true = none := by rfl
  have hpaired10 : paired s88263 true false = none := by rfl
  have hpaired11 : paired s88263 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88262) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88264 : safe 10 7 s88264 = true := by
  have hcenter00 : center s88264 0 false = none := by rfl
  have hcenter01 : center s88264 0 true = some s88259 := by rfl
  have hcenter10 : center s88264 1 false = none := by rfl
  have hcenter11 : center s88264 1 true = none := by rfl
  have hcenter20 : center s88264 2 false = some s88263 := by rfl
  have hcenter21 : center s88264 2 true = none := by rfl
  have hpaired00 : paired s88264 false false = none := by rfl
  have hpaired01 : paired s88264 false true = none := by rfl
  have hpaired10 : paired s88264 true false = none := by rfl
  have hpaired11 : paired s88264 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88259) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88263) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88265 : safe 10 8 s88265 = true := by
  have hcenter00 : center s88265 0 false = none := by rfl
  have hcenter01 : center s88265 0 true = none := by rfl
  have hcenter10 : center s88265 1 false = none := by rfl
  have hcenter11 : center s88265 1 true = some s88264 := by rfl
  have hcenter20 : center s88265 2 false = none := by rfl
  have hcenter21 : center s88265 2 true = none := by rfl
  have hpaired00 : paired s88265 false false = none := by rfl
  have hpaired01 : paired s88265 false true = none := by rfl
  have hpaired10 : paired s88265 true false = none := by rfl
  have hpaired11 : paired s88265 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88264) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88266 : safe 10 8 s88266 = true := by
  have hcenter00 : center s88266 0 false = none := by rfl
  have hcenter01 : center s88266 0 true = none := by rfl
  have hcenter10 : center s88266 1 false = none := by rfl
  have hcenter11 : center s88266 1 true = none := by rfl
  have hcenter20 : center s88266 2 false = none := by rfl
  have hcenter21 : center s88266 2 true = none := by rfl
  have hpaired00 : paired s88266 false false = none := by rfl
  have hpaired01 : paired s88266 false true = none := by rfl
  have hpaired10 : paired s88266 true false = none := by rfl
  have hpaired11 : paired s88266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88267 : safe 10 9 s88267 = true := by
  have hcenter00 : center s88267 0 false = none := by rfl
  have hcenter01 : center s88267 0 true = some s88265 := by rfl
  have hcenter10 : center s88267 1 false = none := by rfl
  have hcenter11 : center s88267 1 true = none := by rfl
  have hcenter20 : center s88267 2 false = some s88266 := by rfl
  have hcenter21 : center s88267 2 true = none := by rfl
  have hpaired00 : paired s88267 false false = none := by rfl
  have hpaired01 : paired s88267 false true = none := by rfl
  have hpaired10 : paired s88267 true false = none := by rfl
  have hpaired11 : paired s88267 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88265) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88266) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88268 : safe 10 11 s88268 = true := by
  have hcenter00 : center s88268 0 false = none := by rfl
  have hcenter01 : center s88268 0 true = some s88245 := by rfl
  have hcenter10 : center s88268 1 false = none := by rfl
  have hcenter11 : center s88268 1 true = none := by rfl
  have hcenter20 : center s88268 2 false = none := by rfl
  have hcenter21 : center s88268 2 true = none := by rfl
  have hpaired00 : paired s88268 false false = some s88256 := by rfl
  have hpaired01 : paired s88268 false true = some s88267 := by rfl
  have hpaired10 : paired s88268 true false = none := by rfl
  have hpaired11 : paired s88268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88245) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode88256) (optionAll_some_eq hpaired01 safeNode88267) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88269 : safe 10 7 s88269 = true := by
  have hcenter00 : center s88269 0 false = none := by rfl
  have hcenter01 : center s88269 0 true = none := by rfl
  have hcenter10 : center s88269 1 false = none := by rfl
  have hcenter11 : center s88269 1 true = none := by rfl
  have hcenter20 : center s88269 2 false = none := by rfl
  have hcenter21 : center s88269 2 true = none := by rfl
  have hpaired00 : paired s88269 false false = none := by rfl
  have hpaired01 : paired s88269 false true = none := by rfl
  have hpaired10 : paired s88269 true false = none := by rfl
  have hpaired11 : paired s88269 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88270 : safe 10 8 s88270 = true := by
  have hcenter00 : center s88270 0 false = some s88269 := by rfl
  have hcenter01 : center s88270 0 true = none := by rfl
  have hcenter10 : center s88270 1 false = none := by rfl
  have hcenter11 : center s88270 1 true = none := by rfl
  have hcenter20 : center s88270 2 false = none := by rfl
  have hcenter21 : center s88270 2 true = none := by rfl
  have hpaired00 : paired s88270 false false = none := by rfl
  have hpaired01 : paired s88270 false true = none := by rfl
  have hpaired10 : paired s88270 true false = none := by rfl
  have hpaired11 : paired s88270 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88269) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88271 : safe 10 3 s88271 = true := by
  have hcenter00 : center s88271 0 false = none := by rfl
  have hcenter01 : center s88271 0 true = none := by rfl
  have hcenter10 : center s88271 1 false = none := by rfl
  have hcenter11 : center s88271 1 true = none := by rfl
  have hcenter20 : center s88271 2 false = none := by rfl
  have hcenter21 : center s88271 2 true = none := by rfl
  have hpaired00 : paired s88271 false false = none := by rfl
  have hpaired01 : paired s88271 false true = none := by rfl
  have hpaired10 : paired s88271 true false = none := by rfl
  have hpaired11 : paired s88271 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88272 : safe 10 4 s88272 = true := by
  have hcenter00 : center s88272 0 false = none := by rfl
  have hcenter01 : center s88272 0 true = some s88271 := by rfl
  have hcenter10 : center s88272 1 false = none := by rfl
  have hcenter11 : center s88272 1 true = none := by rfl
  have hcenter20 : center s88272 2 false = none := by rfl
  have hcenter21 : center s88272 2 true = none := by rfl
  have hpaired00 : paired s88272 false false = none := by rfl
  have hpaired01 : paired s88272 false true = none := by rfl
  have hpaired10 : paired s88272 true false = none := by rfl
  have hpaired11 : paired s88272 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88271) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88273 : safe 10 5 s88273 = true := by
  have hcenter00 : center s88273 0 false = none := by rfl
  have hcenter01 : center s88273 0 true = none := by rfl
  have hcenter10 : center s88273 1 false = none := by rfl
  have hcenter11 : center s88273 1 true = none := by rfl
  have hcenter20 : center s88273 2 false = some s88272 := by rfl
  have hcenter21 : center s88273 2 true = none := by rfl
  have hpaired00 : paired s88273 false false = none := by rfl
  have hpaired01 : paired s88273 false true = none := by rfl
  have hpaired10 : paired s88273 true false = none := by rfl
  have hpaired11 : paired s88273 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88272) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88274 : safe 10 3 s88274 = true := by
  have hcenter00 : center s88274 0 false = none := by rfl
  have hcenter01 : center s88274 0 true = none := by rfl
  have hcenter10 : center s88274 1 false = none := by rfl
  have hcenter11 : center s88274 1 true = none := by rfl
  have hcenter20 : center s88274 2 false = none := by rfl
  have hcenter21 : center s88274 2 true = none := by rfl
  have hpaired00 : paired s88274 false false = none := by rfl
  have hpaired01 : paired s88274 false true = none := by rfl
  have hpaired10 : paired s88274 true false = none := by rfl
  have hpaired11 : paired s88274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88275 : safe 10 4 s88275 = true := by
  have hcenter00 : center s88275 0 false = none := by rfl
  have hcenter01 : center s88275 0 true = none := by rfl
  have hcenter10 : center s88275 1 false = none := by rfl
  have hcenter11 : center s88275 1 true = none := by rfl
  have hcenter20 : center s88275 2 false = some s88274 := by rfl
  have hcenter21 : center s88275 2 true = none := by rfl
  have hpaired00 : paired s88275 false false = none := by rfl
  have hpaired01 : paired s88275 false true = none := by rfl
  have hpaired10 : paired s88275 true false = none := by rfl
  have hpaired11 : paired s88275 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88274) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88276 : safe 10 5 s88276 = true := by
  have hcenter00 : center s88276 0 false = none := by rfl
  have hcenter01 : center s88276 0 true = some s88275 := by rfl
  have hcenter10 : center s88276 1 false = none := by rfl
  have hcenter11 : center s88276 1 true = none := by rfl
  have hcenter20 : center s88276 2 false = none := by rfl
  have hcenter21 : center s88276 2 true = none := by rfl
  have hpaired00 : paired s88276 false false = none := by rfl
  have hpaired01 : paired s88276 false true = none := by rfl
  have hpaired10 : paired s88276 true false = none := by rfl
  have hpaired11 : paired s88276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88275) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88277 : safe 10 6 s88277 = true := by
  have hcenter00 : center s88277 0 false = some s88273 := by rfl
  have hcenter01 : center s88277 0 true = none := by rfl
  have hcenter10 : center s88277 1 false = none := by rfl
  have hcenter11 : center s88277 1 true = none := by rfl
  have hcenter20 : center s88277 2 false = none := by rfl
  have hcenter21 : center s88277 2 true = some s88276 := by rfl
  have hpaired00 : paired s88277 false false = none := by rfl
  have hpaired01 : paired s88277 false true = none := by rfl
  have hpaired10 : paired s88277 true false = none := by rfl
  have hpaired11 : paired s88277 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88273) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88276) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88278 : safe 10 4 s88278 = true := by
  have hcenter00 : center s88278 0 false = none := by rfl
  have hcenter01 : center s88278 0 true = none := by rfl
  have hcenter10 : center s88278 1 false = none := by rfl
  have hcenter11 : center s88278 1 true = none := by rfl
  have hcenter20 : center s88278 2 false = none := by rfl
  have hcenter21 : center s88278 2 true = none := by rfl
  have hpaired00 : paired s88278 false false = none := by rfl
  have hpaired01 : paired s88278 false true = none := by rfl
  have hpaired10 : paired s88278 true false = none := by rfl
  have hpaired11 : paired s88278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88279 : safe 10 5 s88279 = true := by
  have hcenter00 : center s88279 0 false = some s88278 := by rfl
  have hcenter01 : center s88279 0 true = none := by rfl
  have hcenter10 : center s88279 1 false = none := by rfl
  have hcenter11 : center s88279 1 true = none := by rfl
  have hcenter20 : center s88279 2 false = none := by rfl
  have hcenter21 : center s88279 2 true = none := by rfl
  have hpaired00 : paired s88279 false false = none := by rfl
  have hpaired01 : paired s88279 false true = none := by rfl
  have hpaired10 : paired s88279 true false = none := by rfl
  have hpaired11 : paired s88279 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88278) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88280 : safe 10 6 s88280 = true := by
  have hcenter00 : center s88280 0 false = none := by rfl
  have hcenter01 : center s88280 0 true = none := by rfl
  have hcenter10 : center s88280 1 false = some s88279 := by rfl
  have hcenter11 : center s88280 1 true = none := by rfl
  have hcenter20 : center s88280 2 false = none := by rfl
  have hcenter21 : center s88280 2 true = none := by rfl
  have hpaired00 : paired s88280 false false = none := by rfl
  have hpaired01 : paired s88280 false true = none := by rfl
  have hpaired10 : paired s88280 true false = none := by rfl
  have hpaired11 : paired s88280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88279) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88281 : safe 10 7 s88281 = true := by
  have hcenter00 : center s88281 0 false = none := by rfl
  have hcenter01 : center s88281 0 true = none := by rfl
  have hcenter10 : center s88281 1 false = none := by rfl
  have hcenter11 : center s88281 1 true = some s88277 := by rfl
  have hcenter20 : center s88281 2 false = some s88280 := by rfl
  have hcenter21 : center s88281 2 true = none := by rfl
  have hpaired00 : paired s88281 false false = none := by rfl
  have hpaired01 : paired s88281 false true = none := by rfl
  have hpaired10 : paired s88281 true false = none := by rfl
  have hpaired11 : paired s88281 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88277) (optionAll_some_eq hcenter20 safeNode88280) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88282 : safe 10 8 s88282 = true := by
  have hcenter00 : center s88282 0 false = none := by rfl
  have hcenter01 : center s88282 0 true = some s88281 := by rfl
  have hcenter10 : center s88282 1 false = none := by rfl
  have hcenter11 : center s88282 1 true = none := by rfl
  have hcenter20 : center s88282 2 false = none := by rfl
  have hcenter21 : center s88282 2 true = none := by rfl
  have hpaired00 : paired s88282 false false = none := by rfl
  have hpaired01 : paired s88282 false true = none := by rfl
  have hpaired10 : paired s88282 true false = none := by rfl
  have hpaired11 : paired s88282 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88281) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88283 : safe 10 6 s88283 = true := by
  have hcenter00 : center s88283 0 false = none := by rfl
  have hcenter01 : center s88283 0 true = none := by rfl
  have hcenter10 : center s88283 1 false = none := by rfl
  have hcenter11 : center s88283 1 true = none := by rfl
  have hcenter20 : center s88283 2 false = none := by rfl
  have hcenter21 : center s88283 2 true = none := by rfl
  have hpaired00 : paired s88283 false false = none := by rfl
  have hpaired01 : paired s88283 false true = none := by rfl
  have hpaired10 : paired s88283 true false = none := by rfl
  have hpaired11 : paired s88283 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88284 : safe 10 7 s88284 = true := by
  have hcenter00 : center s88284 0 false = none := by rfl
  have hcenter01 : center s88284 0 true = some s88283 := by rfl
  have hcenter10 : center s88284 1 false = none := by rfl
  have hcenter11 : center s88284 1 true = none := by rfl
  have hcenter20 : center s88284 2 false = none := by rfl
  have hcenter21 : center s88284 2 true = none := by rfl
  have hpaired00 : paired s88284 false false = none := by rfl
  have hpaired01 : paired s88284 false true = none := by rfl
  have hpaired10 : paired s88284 true false = none := by rfl
  have hpaired11 : paired s88284 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88283) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88285 : safe 10 6 s88285 = true := by
  have hcenter00 : center s88285 0 false = none := by rfl
  have hcenter01 : center s88285 0 true = none := by rfl
  have hcenter10 : center s88285 1 false = none := by rfl
  have hcenter11 : center s88285 1 true = none := by rfl
  have hcenter20 : center s88285 2 false = none := by rfl
  have hcenter21 : center s88285 2 true = none := by rfl
  have hpaired00 : paired s88285 false false = none := by rfl
  have hpaired01 : paired s88285 false true = none := by rfl
  have hpaired10 : paired s88285 true false = none := by rfl
  have hpaired11 : paired s88285 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88286 : safe 10 7 s88286 = true := by
  have hcenter00 : center s88286 0 false = none := by rfl
  have hcenter01 : center s88286 0 true = none := by rfl
  have hcenter10 : center s88286 1 false = none := by rfl
  have hcenter11 : center s88286 1 true = none := by rfl
  have hcenter20 : center s88286 2 false = none := by rfl
  have hcenter21 : center s88286 2 true = some s88285 := by rfl
  have hpaired00 : paired s88286 false false = none := by rfl
  have hpaired01 : paired s88286 false true = none := by rfl
  have hpaired10 : paired s88286 true false = none := by rfl
  have hpaired11 : paired s88286 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88285) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88287 : safe 10 9 s88287 = true := by
  have hcenter00 : center s88287 0 false = none := by rfl
  have hcenter01 : center s88287 0 true = none := by rfl
  have hcenter10 : center s88287 1 false = none := by rfl
  have hcenter11 : center s88287 1 true = none := by rfl
  have hcenter20 : center s88287 2 false = some s88270 := by rfl
  have hcenter21 : center s88287 2 true = some s88282 := by rfl
  have hpaired00 : paired s88287 false false = none := by rfl
  have hpaired01 : paired s88287 false true = none := by rfl
  have hpaired10 : paired s88287 true false = some s88284 := by rfl
  have hpaired11 : paired s88287 true true = some s88286 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88270) (optionAll_some_eq hcenter21 safeNode88282) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode88284) (optionAll_some_eq hpaired11 safeNode88286)

theorem safeNode88288 : safe 10 10 s88288 = true := by
  have hcenter00 : center s88288 0 false = none := by rfl
  have hcenter01 : center s88288 0 true = none := by rfl
  have hcenter10 : center s88288 1 false = some s88287 := by rfl
  have hcenter11 : center s88288 1 true = none := by rfl
  have hcenter20 : center s88288 2 false = none := by rfl
  have hcenter21 : center s88288 2 true = none := by rfl
  have hpaired00 : paired s88288 false false = none := by rfl
  have hpaired01 : paired s88288 false true = none := by rfl
  have hpaired10 : paired s88288 true false = none := by rfl
  have hpaired11 : paired s88288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88287) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88289 : safe 10 7 s88289 = true := by
  have hcenter00 : center s88289 0 false = none := by rfl
  have hcenter01 : center s88289 0 true = none := by rfl
  have hcenter10 : center s88289 1 false = none := by rfl
  have hcenter11 : center s88289 1 true = none := by rfl
  have hcenter20 : center s88289 2 false = none := by rfl
  have hcenter21 : center s88289 2 true = none := by rfl
  have hpaired00 : paired s88289 false false = none := by rfl
  have hpaired01 : paired s88289 false true = none := by rfl
  have hpaired10 : paired s88289 true false = none := by rfl
  have hpaired11 : paired s88289 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88290 : safe 10 1 s88290 = true := by
  have hcenter00 : center s88290 0 false = none := by rfl
  have hcenter01 : center s88290 0 true = none := by rfl
  have hcenter10 : center s88290 1 false = none := by rfl
  have hcenter11 : center s88290 1 true = none := by rfl
  have hcenter20 : center s88290 2 false = none := by rfl
  have hcenter21 : center s88290 2 true = none := by rfl
  exact safe_step_one (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21)

theorem safeNode88291 : safe 10 2 s88291 = true := by
  have hcenter00 : center s88291 0 false = none := by rfl
  have hcenter01 : center s88291 0 true = none := by rfl
  have hcenter10 : center s88291 1 false = none := by rfl
  have hcenter11 : center s88291 1 true = some s88290 := by rfl
  have hcenter20 : center s88291 2 false = none := by rfl
  have hcenter21 : center s88291 2 true = none := by rfl
  have hpaired00 : paired s88291 false false = none := by rfl
  have hpaired01 : paired s88291 false true = none := by rfl
  have hpaired10 : paired s88291 true false = none := by rfl
  have hpaired11 : paired s88291 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88290) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88292 : safe 10 3 s88292 = true := by
  have hcenter00 : center s88292 0 false = none := by rfl
  have hcenter01 : center s88292 0 true = none := by rfl
  have hcenter10 : center s88292 1 false = none := by rfl
  have hcenter11 : center s88292 1 true = none := by rfl
  have hcenter20 : center s88292 2 false = none := by rfl
  have hcenter21 : center s88292 2 true = some s88291 := by rfl
  have hpaired00 : paired s88292 false false = none := by rfl
  have hpaired01 : paired s88292 false true = none := by rfl
  have hpaired10 : paired s88292 true false = none := by rfl
  have hpaired11 : paired s88292 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88291) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88293 : safe 10 4 s88293 = true := by
  have hcenter00 : center s88293 0 false = none := by rfl
  have hcenter01 : center s88293 0 true = some s88292 := by rfl
  have hcenter10 : center s88293 1 false = none := by rfl
  have hcenter11 : center s88293 1 true = none := by rfl
  have hcenter20 : center s88293 2 false = none := by rfl
  have hcenter21 : center s88293 2 true = none := by rfl
  have hpaired00 : paired s88293 false false = none := by rfl
  have hpaired01 : paired s88293 false true = none := by rfl
  have hpaired10 : paired s88293 true false = none := by rfl
  have hpaired11 : paired s88293 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88292) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88294 : safe 10 5 s88294 = true := by
  have hcenter00 : center s88294 0 false = none := by rfl
  have hcenter01 : center s88294 0 true = none := by rfl
  have hcenter10 : center s88294 1 false = none := by rfl
  have hcenter11 : center s88294 1 true = none := by rfl
  have hcenter20 : center s88294 2 false = some s88293 := by rfl
  have hcenter21 : center s88294 2 true = none := by rfl
  have hpaired00 : paired s88294 false false = none := by rfl
  have hpaired01 : paired s88294 false true = none := by rfl
  have hpaired10 : paired s88294 true false = none := by rfl
  have hpaired11 : paired s88294 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88293) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88295 : safe 10 3 s88295 = true := by
  have hcenter00 : center s88295 0 false = none := by rfl
  have hcenter01 : center s88295 0 true = none := by rfl
  have hcenter10 : center s88295 1 false = none := by rfl
  have hcenter11 : center s88295 1 true = none := by rfl
  have hcenter20 : center s88295 2 false = none := by rfl
  have hcenter21 : center s88295 2 true = none := by rfl
  have hpaired00 : paired s88295 false false = none := by rfl
  have hpaired01 : paired s88295 false true = none := by rfl
  have hpaired10 : paired s88295 true false = none := by rfl
  have hpaired11 : paired s88295 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88296 : safe 10 4 s88296 = true := by
  have hcenter00 : center s88296 0 false = none := by rfl
  have hcenter01 : center s88296 0 true = none := by rfl
  have hcenter10 : center s88296 1 false = none := by rfl
  have hcenter11 : center s88296 1 true = none := by rfl
  have hcenter20 : center s88296 2 false = some s88295 := by rfl
  have hcenter21 : center s88296 2 true = none := by rfl
  have hpaired00 : paired s88296 false false = none := by rfl
  have hpaired01 : paired s88296 false true = none := by rfl
  have hpaired10 : paired s88296 true false = none := by rfl
  have hpaired11 : paired s88296 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88295) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88297 : safe 10 5 s88297 = true := by
  have hcenter00 : center s88297 0 false = some s88296 := by rfl
  have hcenter01 : center s88297 0 true = none := by rfl
  have hcenter10 : center s88297 1 false = none := by rfl
  have hcenter11 : center s88297 1 true = none := by rfl
  have hcenter20 : center s88297 2 false = none := by rfl
  have hcenter21 : center s88297 2 true = none := by rfl
  have hpaired00 : paired s88297 false false = none := by rfl
  have hpaired01 : paired s88297 false true = none := by rfl
  have hpaired10 : paired s88297 true false = none := by rfl
  have hpaired11 : paired s88297 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88296) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88298 : safe 10 6 s88298 = true := by
  have hcenter00 : center s88298 0 false = none := by rfl
  have hcenter01 : center s88298 0 true = some s88294 := by rfl
  have hcenter10 : center s88298 1 false = none := by rfl
  have hcenter11 : center s88298 1 true = none := by rfl
  have hcenter20 : center s88298 2 false = none := by rfl
  have hcenter21 : center s88298 2 true = some s88297 := by rfl
  have hpaired00 : paired s88298 false false = none := by rfl
  have hpaired01 : paired s88298 false true = none := by rfl
  have hpaired10 : paired s88298 true false = none := by rfl
  have hpaired11 : paired s88298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88294) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88297) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88299 : safe 10 7 s88299 = true := by
  have hcenter00 : center s88299 0 false = none := by rfl
  have hcenter01 : center s88299 0 true = none := by rfl
  have hcenter10 : center s88299 1 false = none := by rfl
  have hcenter11 : center s88299 1 true = some s88298 := by rfl
  have hcenter20 : center s88299 2 false = none := by rfl
  have hcenter21 : center s88299 2 true = none := by rfl
  have hpaired00 : paired s88299 false false = none := by rfl
  have hpaired01 : paired s88299 false true = none := by rfl
  have hpaired10 : paired s88299 true false = none := by rfl
  have hpaired11 : paired s88299 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88298) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88300 : safe 10 8 s88300 = true := by
  have hcenter00 : center s88300 0 false = none := by rfl
  have hcenter01 : center s88300 0 true = some s88289 := by rfl
  have hcenter10 : center s88300 1 false = none := by rfl
  have hcenter11 : center s88300 1 true = none := by rfl
  have hcenter20 : center s88300 2 false = none := by rfl
  have hcenter21 : center s88300 2 true = some s88299 := by rfl
  have hpaired00 : paired s88300 false false = none := by rfl
  have hpaired01 : paired s88300 false true = none := by rfl
  have hpaired10 : paired s88300 true false = none := by rfl
  have hpaired11 : paired s88300 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88289) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88299) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88301 : safe 10 9 s88301 = true := by
  have hcenter00 : center s88301 0 false = none := by rfl
  have hcenter01 : center s88301 0 true = none := by rfl
  have hcenter10 : center s88301 1 false = none := by rfl
  have hcenter11 : center s88301 1 true = some s88300 := by rfl
  have hcenter20 : center s88301 2 false = none := by rfl
  have hcenter21 : center s88301 2 true = none := by rfl
  have hpaired00 : paired s88301 false false = none := by rfl
  have hpaired01 : paired s88301 false true = none := by rfl
  have hpaired10 : paired s88301 true false = none := by rfl
  have hpaired11 : paired s88301 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88300) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88302 : safe 10 10 s88302 = true := by
  have hcenter00 : center s88302 0 false = none := by rfl
  have hcenter01 : center s88302 0 true = none := by rfl
  have hcenter10 : center s88302 1 false = none := by rfl
  have hcenter11 : center s88302 1 true = none := by rfl
  have hcenter20 : center s88302 2 false = none := by rfl
  have hcenter21 : center s88302 2 true = some s88301 := by rfl
  have hpaired00 : paired s88302 false false = none := by rfl
  have hpaired01 : paired s88302 false true = none := by rfl
  have hpaired10 : paired s88302 true false = none := by rfl
  have hpaired11 : paired s88302 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88301) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88303 : safe 10 11 s88303 = true := by
  have hcenter00 : center s88303 0 false = some s88288 := by rfl
  have hcenter01 : center s88303 0 true = some s88302 := by rfl
  have hcenter10 : center s88303 1 false = none := by rfl
  have hcenter11 : center s88303 1 true = none := by rfl
  have hcenter20 : center s88303 2 false = none := by rfl
  have hcenter21 : center s88303 2 true = none := by rfl
  have hpaired00 : paired s88303 false false = none := by rfl
  have hpaired01 : paired s88303 false true = none := by rfl
  have hpaired10 : paired s88303 true false = none := by rfl
  have hpaired11 : paired s88303 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88288) (optionAll_some_eq hcenter01 safeNode88302) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88304 : safe 10 4 s88304 = true := by
  have hcenter00 : center s88304 0 false = none := by rfl
  have hcenter01 : center s88304 0 true = none := by rfl
  have hcenter10 : center s88304 1 false = none := by rfl
  have hcenter11 : center s88304 1 true = none := by rfl
  have hcenter20 : center s88304 2 false = none := by rfl
  have hcenter21 : center s88304 2 true = none := by rfl
  have hpaired00 : paired s88304 false false = none := by rfl
  have hpaired01 : paired s88304 false true = none := by rfl
  have hpaired10 : paired s88304 true false = none := by rfl
  have hpaired11 : paired s88304 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88305 : safe 10 5 s88305 = true := by
  have hcenter00 : center s88305 0 false = some s88304 := by rfl
  have hcenter01 : center s88305 0 true = none := by rfl
  have hcenter10 : center s88305 1 false = none := by rfl
  have hcenter11 : center s88305 1 true = none := by rfl
  have hcenter20 : center s88305 2 false = none := by rfl
  have hcenter21 : center s88305 2 true = none := by rfl
  have hpaired00 : paired s88305 false false = none := by rfl
  have hpaired01 : paired s88305 false true = none := by rfl
  have hpaired10 : paired s88305 true false = none := by rfl
  have hpaired11 : paired s88305 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88304) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88306 : safe 10 6 s88306 = true := by
  have hcenter00 : center s88306 0 false = none := by rfl
  have hcenter01 : center s88306 0 true = none := by rfl
  have hcenter10 : center s88306 1 false = some s88305 := by rfl
  have hcenter11 : center s88306 1 true = none := by rfl
  have hcenter20 : center s88306 2 false = none := by rfl
  have hcenter21 : center s88306 2 true = none := by rfl
  have hpaired00 : paired s88306 false false = none := by rfl
  have hpaired01 : paired s88306 false true = none := by rfl
  have hpaired10 : paired s88306 true false = none := by rfl
  have hpaired11 : paired s88306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88305) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88307 : safe 10 7 s88307 = true := by
  have hcenter00 : center s88307 0 false = some s88306 := by rfl
  have hcenter01 : center s88307 0 true = none := by rfl
  have hcenter10 : center s88307 1 false = none := by rfl
  have hcenter11 : center s88307 1 true = none := by rfl
  have hcenter20 : center s88307 2 false = none := by rfl
  have hcenter21 : center s88307 2 true = none := by rfl
  have hpaired00 : paired s88307 false false = none := by rfl
  have hpaired01 : paired s88307 false true = none := by rfl
  have hpaired10 : paired s88307 true false = none := by rfl
  have hpaired11 : paired s88307 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88306) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88308 : safe 10 8 s88308 = true := by
  have hcenter00 : center s88308 0 false = none := by rfl
  have hcenter01 : center s88308 0 true = none := by rfl
  have hcenter10 : center s88308 1 false = none := by rfl
  have hcenter11 : center s88308 1 true = none := by rfl
  have hcenter20 : center s88308 2 false = some s88307 := by rfl
  have hcenter21 : center s88308 2 true = none := by rfl
  have hpaired00 : paired s88308 false false = none := by rfl
  have hpaired01 : paired s88308 false true = none := by rfl
  have hpaired10 : paired s88308 true false = none := by rfl
  have hpaired11 : paired s88308 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88307) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88309 : safe 10 4 s88309 = true := by
  have hcenter00 : center s88309 0 false = none := by rfl
  have hcenter01 : center s88309 0 true = none := by rfl
  have hcenter10 : center s88309 1 false = none := by rfl
  have hcenter11 : center s88309 1 true = none := by rfl
  have hcenter20 : center s88309 2 false = none := by rfl
  have hcenter21 : center s88309 2 true = none := by rfl
  have hpaired00 : paired s88309 false false = none := by rfl
  have hpaired01 : paired s88309 false true = none := by rfl
  have hpaired10 : paired s88309 true false = none := by rfl
  have hpaired11 : paired s88309 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88310 : safe 10 5 s88310 = true := by
  have hcenter00 : center s88310 0 false = none := by rfl
  have hcenter01 : center s88310 0 true = some s88309 := by rfl
  have hcenter10 : center s88310 1 false = none := by rfl
  have hcenter11 : center s88310 1 true = none := by rfl
  have hcenter20 : center s88310 2 false = none := by rfl
  have hcenter21 : center s88310 2 true = none := by rfl
  have hpaired00 : paired s88310 false false = none := by rfl
  have hpaired01 : paired s88310 false true = none := by rfl
  have hpaired10 : paired s88310 true false = none := by rfl
  have hpaired11 : paired s88310 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88309) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88311 : safe 10 6 s88311 = true := by
  have hcenter00 : center s88311 0 false = none := by rfl
  have hcenter01 : center s88311 0 true = none := by rfl
  have hcenter10 : center s88311 1 false = none := by rfl
  have hcenter11 : center s88311 1 true = some s88310 := by rfl
  have hcenter20 : center s88311 2 false = none := by rfl
  have hcenter21 : center s88311 2 true = none := by rfl
  have hpaired00 : paired s88311 false false = none := by rfl
  have hpaired01 : paired s88311 false true = none := by rfl
  have hpaired10 : paired s88311 true false = none := by rfl
  have hpaired11 : paired s88311 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88310) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88312 : safe 10 6 s88312 = true := by
  have hcenter00 : center s88312 0 false = none := by rfl
  have hcenter01 : center s88312 0 true = none := by rfl
  have hcenter10 : center s88312 1 false = none := by rfl
  have hcenter11 : center s88312 1 true = none := by rfl
  have hcenter20 : center s88312 2 false = none := by rfl
  have hcenter21 : center s88312 2 true = none := by rfl
  have hpaired00 : paired s88312 false false = none := by rfl
  have hpaired01 : paired s88312 false true = none := by rfl
  have hpaired10 : paired s88312 true false = none := by rfl
  have hpaired11 : paired s88312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88313 : safe 10 7 s88313 = true := by
  have hcenter00 : center s88313 0 false = some s88311 := by rfl
  have hcenter01 : center s88313 0 true = none := by rfl
  have hcenter10 : center s88313 1 false = none := by rfl
  have hcenter11 : center s88313 1 true = none := by rfl
  have hcenter20 : center s88313 2 false = none := by rfl
  have hcenter21 : center s88313 2 true = some s88312 := by rfl
  have hpaired00 : paired s88313 false false = none := by rfl
  have hpaired01 : paired s88313 false true = none := by rfl
  have hpaired10 : paired s88313 true false = none := by rfl
  have hpaired11 : paired s88313 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88311) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88312) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88314 : safe 10 6 s88314 = true := by
  have hcenter00 : center s88314 0 false = none := by rfl
  have hcenter01 : center s88314 0 true = none := by rfl
  have hcenter10 : center s88314 1 false = none := by rfl
  have hcenter11 : center s88314 1 true = none := by rfl
  have hcenter20 : center s88314 2 false = none := by rfl
  have hcenter21 : center s88314 2 true = none := by rfl
  have hpaired00 : paired s88314 false false = none := by rfl
  have hpaired01 : paired s88314 false true = none := by rfl
  have hpaired10 : paired s88314 true false = none := by rfl
  have hpaired11 : paired s88314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88315 : safe 10 4 s88315 = true := by
  have hcenter00 : center s88315 0 false = none := by rfl
  have hcenter01 : center s88315 0 true = none := by rfl
  have hcenter10 : center s88315 1 false = none := by rfl
  have hcenter11 : center s88315 1 true = none := by rfl
  have hcenter20 : center s88315 2 false = none := by rfl
  have hcenter21 : center s88315 2 true = none := by rfl
  have hpaired00 : paired s88315 false false = none := by rfl
  have hpaired01 : paired s88315 false true = none := by rfl
  have hpaired10 : paired s88315 true false = none := by rfl
  have hpaired11 : paired s88315 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88316 : safe 10 5 s88316 = true := by
  have hcenter00 : center s88316 0 false = none := by rfl
  have hcenter01 : center s88316 0 true = none := by rfl
  have hcenter10 : center s88316 1 false = none := by rfl
  have hcenter11 : center s88316 1 true = none := by rfl
  have hcenter20 : center s88316 2 false = none := by rfl
  have hcenter21 : center s88316 2 true = some s88315 := by rfl
  have hpaired00 : paired s88316 false false = none := by rfl
  have hpaired01 : paired s88316 false true = none := by rfl
  have hpaired10 : paired s88316 true false = none := by rfl
  have hpaired11 : paired s88316 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88315) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88317 : safe 10 6 s88317 = true := by
  have hcenter00 : center s88317 0 false = none := by rfl
  have hcenter01 : center s88317 0 true = none := by rfl
  have hcenter10 : center s88317 1 false = none := by rfl
  have hcenter11 : center s88317 1 true = some s88316 := by rfl
  have hcenter20 : center s88317 2 false = none := by rfl
  have hcenter21 : center s88317 2 true = none := by rfl
  have hpaired00 : paired s88317 false false = none := by rfl
  have hpaired01 : paired s88317 false true = none := by rfl
  have hpaired10 : paired s88317 true false = none := by rfl
  have hpaired11 : paired s88317 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88316) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88318 : safe 10 7 s88318 = true := by
  have hcenter00 : center s88318 0 false = none := by rfl
  have hcenter01 : center s88318 0 true = some s88314 := by rfl
  have hcenter10 : center s88318 1 false = none := by rfl
  have hcenter11 : center s88318 1 true = none := by rfl
  have hcenter20 : center s88318 2 false = some s88317 := by rfl
  have hcenter21 : center s88318 2 true = none := by rfl
  have hpaired00 : paired s88318 false false = none := by rfl
  have hpaired01 : paired s88318 false true = none := by rfl
  have hpaired10 : paired s88318 true false = none := by rfl
  have hpaired11 : paired s88318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88314) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88317) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88319 : safe 10 9 s88319 = true := by
  have hcenter00 : center s88319 0 false = some s88308 := by rfl
  have hcenter01 : center s88319 0 true = none := by rfl
  have hcenter10 : center s88319 1 false = none := by rfl
  have hcenter11 : center s88319 1 true = none := by rfl
  have hcenter20 : center s88319 2 false = none := by rfl
  have hcenter21 : center s88319 2 true = none := by rfl
  have hpaired00 : paired s88319 false false = none := by rfl
  have hpaired01 : paired s88319 false true = none := by rfl
  have hpaired10 : paired s88319 true false = some s88313 := by rfl
  have hpaired11 : paired s88319 true true = some s88318 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88308) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode88313) (optionAll_some_eq hpaired11 safeNode88318)

theorem safeNode88320 : safe 10 8 s88320 = true := by
  have hcenter00 : center s88320 0 false = none := by rfl
  have hcenter01 : center s88320 0 true = none := by rfl
  have hcenter10 : center s88320 1 false = none := by rfl
  have hcenter11 : center s88320 1 true = none := by rfl
  have hcenter20 : center s88320 2 false = none := by rfl
  have hcenter21 : center s88320 2 true = none := by rfl
  have hpaired00 : paired s88320 false false = none := by rfl
  have hpaired01 : paired s88320 false true = none := by rfl
  have hpaired10 : paired s88320 true false = none := by rfl
  have hpaired11 : paired s88320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88321 : safe 10 9 s88321 = true := by
  have hcenter00 : center s88321 0 false = some s88320 := by rfl
  have hcenter01 : center s88321 0 true = none := by rfl
  have hcenter10 : center s88321 1 false = none := by rfl
  have hcenter11 : center s88321 1 true = none := by rfl
  have hcenter20 : center s88321 2 false = none := by rfl
  have hcenter21 : center s88321 2 true = none := by rfl
  have hpaired00 : paired s88321 false false = none := by rfl
  have hpaired01 : paired s88321 false true = none := by rfl
  have hpaired10 : paired s88321 true false = none := by rfl
  have hpaired11 : paired s88321 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88320) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88322 : safe 10 10 s88322 = true := by
  have hcenter00 : center s88322 0 false = none := by rfl
  have hcenter01 : center s88322 0 true = none := by rfl
  have hcenter10 : center s88322 1 false = some s88319 := by rfl
  have hcenter11 : center s88322 1 true = none := by rfl
  have hcenter20 : center s88322 2 false = some s88321 := by rfl
  have hcenter21 : center s88322 2 true = none := by rfl
  have hpaired00 : paired s88322 false false = none := by rfl
  have hpaired01 : paired s88322 false true = none := by rfl
  have hpaired10 : paired s88322 true false = none := by rfl
  have hpaired11 : paired s88322 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88319) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88321) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88323 : safe 10 5 s88323 = true := by
  have hcenter00 : center s88323 0 false = none := by rfl
  have hcenter01 : center s88323 0 true = none := by rfl
  have hcenter10 : center s88323 1 false = none := by rfl
  have hcenter11 : center s88323 1 true = none := by rfl
  have hcenter20 : center s88323 2 false = none := by rfl
  have hcenter21 : center s88323 2 true = none := by rfl
  have hpaired00 : paired s88323 false false = none := by rfl
  have hpaired01 : paired s88323 false true = none := by rfl
  have hpaired10 : paired s88323 true false = none := by rfl
  have hpaired11 : paired s88323 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88324 : safe 10 6 s88324 = true := by
  have hcenter00 : center s88324 0 false = none := by rfl
  have hcenter01 : center s88324 0 true = none := by rfl
  have hcenter10 : center s88324 1 false = none := by rfl
  have hcenter11 : center s88324 1 true = some s88323 := by rfl
  have hcenter20 : center s88324 2 false = none := by rfl
  have hcenter21 : center s88324 2 true = none := by rfl
  have hpaired00 : paired s88324 false false = none := by rfl
  have hpaired01 : paired s88324 false true = none := by rfl
  have hpaired10 : paired s88324 true false = none := by rfl
  have hpaired11 : paired s88324 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88323) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88325 : safe 10 4 s88325 = true := by
  have hcenter00 : center s88325 0 false = none := by rfl
  have hcenter01 : center s88325 0 true = none := by rfl
  have hcenter10 : center s88325 1 false = none := by rfl
  have hcenter11 : center s88325 1 true = none := by rfl
  have hcenter20 : center s88325 2 false = none := by rfl
  have hcenter21 : center s88325 2 true = none := by rfl
  have hpaired00 : paired s88325 false false = none := by rfl
  have hpaired01 : paired s88325 false true = none := by rfl
  have hpaired10 : paired s88325 true false = none := by rfl
  have hpaired11 : paired s88325 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88326 : safe 10 5 s88326 = true := by
  have hcenter00 : center s88326 0 false = none := by rfl
  have hcenter01 : center s88326 0 true = none := by rfl
  have hcenter10 : center s88326 1 false = none := by rfl
  have hcenter11 : center s88326 1 true = none := by rfl
  have hcenter20 : center s88326 2 false = some s88325 := by rfl
  have hcenter21 : center s88326 2 true = none := by rfl
  have hpaired00 : paired s88326 false false = none := by rfl
  have hpaired01 : paired s88326 false true = none := by rfl
  have hpaired10 : paired s88326 true false = none := by rfl
  have hpaired11 : paired s88326 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88325) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88327 : safe 10 4 s88327 = true := by
  have hcenter00 : center s88327 0 false = none := by rfl
  have hcenter01 : center s88327 0 true = none := by rfl
  have hcenter10 : center s88327 1 false = none := by rfl
  have hcenter11 : center s88327 1 true = none := by rfl
  have hcenter20 : center s88327 2 false = none := by rfl
  have hcenter21 : center s88327 2 true = none := by rfl
  have hpaired00 : paired s88327 false false = none := by rfl
  have hpaired01 : paired s88327 false true = none := by rfl
  have hpaired10 : paired s88327 true false = none := by rfl
  have hpaired11 : paired s88327 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88328 : safe 10 5 s88328 = true := by
  have hcenter00 : center s88328 0 false = none := by rfl
  have hcenter01 : center s88328 0 true = none := by rfl
  have hcenter10 : center s88328 1 false = some s88327 := by rfl
  have hcenter11 : center s88328 1 true = none := by rfl
  have hcenter20 : center s88328 2 false = none := by rfl
  have hcenter21 : center s88328 2 true = none := by rfl
  have hpaired00 : paired s88328 false false = none := by rfl
  have hpaired01 : paired s88328 false true = none := by rfl
  have hpaired10 : paired s88328 true false = none := by rfl
  have hpaired11 : paired s88328 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88327) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88329 : safe 10 7 s88329 = true := by
  have hcenter00 : center s88329 0 false = none := by rfl
  have hcenter01 : center s88329 0 true = none := by rfl
  have hcenter10 : center s88329 1 false = none := by rfl
  have hcenter11 : center s88329 1 true = none := by rfl
  have hcenter20 : center s88329 2 false = some s88324 := by rfl
  have hcenter21 : center s88329 2 true = none := by rfl
  have hpaired00 : paired s88329 false false = some s88326 := by rfl
  have hpaired01 : paired s88329 false true = some s88328 := by rfl
  have hpaired10 : paired s88329 true false = none := by rfl
  have hpaired11 : paired s88329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88324) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode88326) (optionAll_some_eq hpaired01 safeNode88328) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88330 : safe 10 8 s88330 = true := by
  have hcenter00 : center s88330 0 false = none := by rfl
  have hcenter01 : center s88330 0 true = some s88329 := by rfl
  have hcenter10 : center s88330 1 false = none := by rfl
  have hcenter11 : center s88330 1 true = none := by rfl
  have hcenter20 : center s88330 2 false = none := by rfl
  have hcenter21 : center s88330 2 true = none := by rfl
  have hpaired00 : paired s88330 false false = none := by rfl
  have hpaired01 : paired s88330 false true = none := by rfl
  have hpaired10 : paired s88330 true false = none := by rfl
  have hpaired11 : paired s88330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88329) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88331 : safe 10 5 s88331 = true := by
  have hcenter00 : center s88331 0 false = none := by rfl
  have hcenter01 : center s88331 0 true = none := by rfl
  have hcenter10 : center s88331 1 false = none := by rfl
  have hcenter11 : center s88331 1 true = none := by rfl
  have hcenter20 : center s88331 2 false = none := by rfl
  have hcenter21 : center s88331 2 true = none := by rfl
  have hpaired00 : paired s88331 false false = none := by rfl
  have hpaired01 : paired s88331 false true = none := by rfl
  have hpaired10 : paired s88331 true false = none := by rfl
  have hpaired11 : paired s88331 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88332 : safe 10 6 s88332 = true := by
  have hcenter00 : center s88332 0 false = none := by rfl
  have hcenter01 : center s88332 0 true = none := by rfl
  have hcenter10 : center s88332 1 false = none := by rfl
  have hcenter11 : center s88332 1 true = none := by rfl
  have hcenter20 : center s88332 2 false = some s88331 := by rfl
  have hcenter21 : center s88332 2 true = none := by rfl
  have hpaired00 : paired s88332 false false = none := by rfl
  have hpaired01 : paired s88332 false true = none := by rfl
  have hpaired10 : paired s88332 true false = none := by rfl
  have hpaired11 : paired s88332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88331) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88333 : safe 10 7 s88333 = true := by
  have hcenter00 : center s88333 0 false = none := by rfl
  have hcenter01 : center s88333 0 true = none := by rfl
  have hcenter10 : center s88333 1 false = some s88332 := by rfl
  have hcenter11 : center s88333 1 true = none := by rfl
  have hcenter20 : center s88333 2 false = none := by rfl
  have hcenter21 : center s88333 2 true = none := by rfl
  have hpaired00 : paired s88333 false false = none := by rfl
  have hpaired01 : paired s88333 false true = none := by rfl
  have hpaired10 : paired s88333 true false = none := by rfl
  have hpaired11 : paired s88333 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88332) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88334 : safe 10 4 s88334 = true := by
  have hcenter00 : center s88334 0 false = none := by rfl
  have hcenter01 : center s88334 0 true = none := by rfl
  have hcenter10 : center s88334 1 false = none := by rfl
  have hcenter11 : center s88334 1 true = none := by rfl
  have hcenter20 : center s88334 2 false = none := by rfl
  have hcenter21 : center s88334 2 true = none := by rfl
  have hpaired00 : paired s88334 false false = none := by rfl
  have hpaired01 : paired s88334 false true = none := by rfl
  have hpaired10 : paired s88334 true false = none := by rfl
  have hpaired11 : paired s88334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88335 : safe 10 5 s88335 = true := by
  have hcenter00 : center s88335 0 false = some s88334 := by rfl
  have hcenter01 : center s88335 0 true = none := by rfl
  have hcenter10 : center s88335 1 false = none := by rfl
  have hcenter11 : center s88335 1 true = none := by rfl
  have hcenter20 : center s88335 2 false = none := by rfl
  have hcenter21 : center s88335 2 true = none := by rfl
  have hpaired00 : paired s88335 false false = none := by rfl
  have hpaired01 : paired s88335 false true = none := by rfl
  have hpaired10 : paired s88335 true false = none := by rfl
  have hpaired11 : paired s88335 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88334) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88336 : safe 10 6 s88336 = true := by
  have hcenter00 : center s88336 0 false = none := by rfl
  have hcenter01 : center s88336 0 true = none := by rfl
  have hcenter10 : center s88336 1 false = none := by rfl
  have hcenter11 : center s88336 1 true = some s88335 := by rfl
  have hcenter20 : center s88336 2 false = none := by rfl
  have hcenter21 : center s88336 2 true = none := by rfl
  have hpaired00 : paired s88336 false false = none := by rfl
  have hpaired01 : paired s88336 false true = none := by rfl
  have hpaired10 : paired s88336 true false = none := by rfl
  have hpaired11 : paired s88336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88335) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88337 : safe 10 7 s88337 = true := by
  have hcenter00 : center s88337 0 false = none := by rfl
  have hcenter01 : center s88337 0 true = none := by rfl
  have hcenter10 : center s88337 1 false = none := by rfl
  have hcenter11 : center s88337 1 true = none := by rfl
  have hcenter20 : center s88337 2 false = none := by rfl
  have hcenter21 : center s88337 2 true = some s88336 := by rfl
  have hpaired00 : paired s88337 false false = none := by rfl
  have hpaired01 : paired s88337 false true = none := by rfl
  have hpaired10 : paired s88337 true false = none := by rfl
  have hpaired11 : paired s88337 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88336) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88338 : safe 10 8 s88338 = true := by
  have hcenter00 : center s88338 0 false = some s88333 := by rfl
  have hcenter01 : center s88338 0 true = some s88337 := by rfl
  have hcenter10 : center s88338 1 false = none := by rfl
  have hcenter11 : center s88338 1 true = none := by rfl
  have hcenter20 : center s88338 2 false = none := by rfl
  have hcenter21 : center s88338 2 true = none := by rfl
  have hpaired00 : paired s88338 false false = none := by rfl
  have hpaired01 : paired s88338 false true = none := by rfl
  have hpaired10 : paired s88338 true false = none := by rfl
  have hpaired11 : paired s88338 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88333) (optionAll_some_eq hcenter01 safeNode88337) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88339 : safe 10 9 s88339 = true := by
  have hcenter00 : center s88339 0 false = none := by rfl
  have hcenter01 : center s88339 0 true = none := by rfl
  have hcenter10 : center s88339 1 false = none := by rfl
  have hcenter11 : center s88339 1 true = some s88330 := by rfl
  have hcenter20 : center s88339 2 false = none := by rfl
  have hcenter21 : center s88339 2 true = some s88338 := by rfl
  have hpaired00 : paired s88339 false false = none := by rfl
  have hpaired01 : paired s88339 false true = none := by rfl
  have hpaired10 : paired s88339 true false = none := by rfl
  have hpaired11 : paired s88339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88330) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88338) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88340 : safe 10 4 s88340 = true := by
  have hcenter00 : center s88340 0 false = none := by rfl
  have hcenter01 : center s88340 0 true = none := by rfl
  have hcenter10 : center s88340 1 false = none := by rfl
  have hcenter11 : center s88340 1 true = none := by rfl
  have hcenter20 : center s88340 2 false = none := by rfl
  have hcenter21 : center s88340 2 true = none := by rfl
  have hpaired00 : paired s88340 false false = none := by rfl
  have hpaired01 : paired s88340 false true = none := by rfl
  have hpaired10 : paired s88340 true false = none := by rfl
  have hpaired11 : paired s88340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88341 : safe 10 5 s88341 = true := by
  have hcenter00 : center s88341 0 false = none := by rfl
  have hcenter01 : center s88341 0 true = none := by rfl
  have hcenter10 : center s88341 1 false = none := by rfl
  have hcenter11 : center s88341 1 true = none := by rfl
  have hcenter20 : center s88341 2 false = none := by rfl
  have hcenter21 : center s88341 2 true = some s88340 := by rfl
  have hpaired00 : paired s88341 false false = none := by rfl
  have hpaired01 : paired s88341 false true = none := by rfl
  have hpaired10 : paired s88341 true false = none := by rfl
  have hpaired11 : paired s88341 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88340) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88342 : safe 10 6 s88342 = true := by
  have hcenter00 : center s88342 0 false = none := by rfl
  have hcenter01 : center s88342 0 true = some s88341 := by rfl
  have hcenter10 : center s88342 1 false = none := by rfl
  have hcenter11 : center s88342 1 true = none := by rfl
  have hcenter20 : center s88342 2 false = none := by rfl
  have hcenter21 : center s88342 2 true = none := by rfl
  have hpaired00 : paired s88342 false false = none := by rfl
  have hpaired01 : paired s88342 false true = none := by rfl
  have hpaired10 : paired s88342 true false = none := by rfl
  have hpaired11 : paired s88342 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88341) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88343 : safe 10 7 s88343 = true := by
  have hcenter00 : center s88343 0 false = none := by rfl
  have hcenter01 : center s88343 0 true = none := by rfl
  have hcenter10 : center s88343 1 false = some s88342 := by rfl
  have hcenter11 : center s88343 1 true = none := by rfl
  have hcenter20 : center s88343 2 false = none := by rfl
  have hcenter21 : center s88343 2 true = none := by rfl
  have hpaired00 : paired s88343 false false = none := by rfl
  have hpaired01 : paired s88343 false true = none := by rfl
  have hpaired10 : paired s88343 true false = none := by rfl
  have hpaired11 : paired s88343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88342) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88344 : safe 10 7 s88344 = true := by
  have hcenter00 : center s88344 0 false = none := by rfl
  have hcenter01 : center s88344 0 true = none := by rfl
  have hcenter10 : center s88344 1 false = none := by rfl
  have hcenter11 : center s88344 1 true = none := by rfl
  have hcenter20 : center s88344 2 false = none := by rfl
  have hcenter21 : center s88344 2 true = none := by rfl
  have hpaired00 : paired s88344 false false = none := by rfl
  have hpaired01 : paired s88344 false true = none := by rfl
  have hpaired10 : paired s88344 true false = none := by rfl
  have hpaired11 : paired s88344 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88345 : safe 10 8 s88345 = true := by
  have hcenter00 : center s88345 0 false = none := by rfl
  have hcenter01 : center s88345 0 true = none := by rfl
  have hcenter10 : center s88345 1 false = none := by rfl
  have hcenter11 : center s88345 1 true = none := by rfl
  have hcenter20 : center s88345 2 false = some s88343 := by rfl
  have hcenter21 : center s88345 2 true = some s88344 := by rfl
  have hpaired00 : paired s88345 false false = none := by rfl
  have hpaired01 : paired s88345 false true = none := by rfl
  have hpaired10 : paired s88345 true false = none := by rfl
  have hpaired11 : paired s88345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88343) (optionAll_some_eq hcenter21 safeNode88344) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88346 : safe 10 9 s88346 = true := by
  have hcenter00 : center s88346 0 false = some s88345 := by rfl
  have hcenter01 : center s88346 0 true = none := by rfl
  have hcenter10 : center s88346 1 false = none := by rfl
  have hcenter11 : center s88346 1 true = none := by rfl
  have hcenter20 : center s88346 2 false = none := by rfl
  have hcenter21 : center s88346 2 true = none := by rfl
  have hpaired00 : paired s88346 false false = none := by rfl
  have hpaired01 : paired s88346 false true = none := by rfl
  have hpaired10 : paired s88346 true false = none := by rfl
  have hpaired11 : paired s88346 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88345) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88347 : safe 10 7 s88347 = true := by
  have hcenter00 : center s88347 0 false = none := by rfl
  have hcenter01 : center s88347 0 true = none := by rfl
  have hcenter10 : center s88347 1 false = none := by rfl
  have hcenter11 : center s88347 1 true = none := by rfl
  have hcenter20 : center s88347 2 false = none := by rfl
  have hcenter21 : center s88347 2 true = none := by rfl
  have hpaired00 : paired s88347 false false = none := by rfl
  have hpaired01 : paired s88347 false true = none := by rfl
  have hpaired10 : paired s88347 true false = none := by rfl
  have hpaired11 : paired s88347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88348 : safe 10 7 s88348 = true := by
  have hcenter00 : center s88348 0 false = none := by rfl
  have hcenter01 : center s88348 0 true = none := by rfl
  have hcenter10 : center s88348 1 false = none := by rfl
  have hcenter11 : center s88348 1 true = none := by rfl
  have hcenter20 : center s88348 2 false = none := by rfl
  have hcenter21 : center s88348 2 true = none := by rfl
  have hpaired00 : paired s88348 false false = none := by rfl
  have hpaired01 : paired s88348 false true = none := by rfl
  have hpaired10 : paired s88348 true false = none := by rfl
  have hpaired11 : paired s88348 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88349 : safe 10 8 s88349 = true := by
  have hcenter00 : center s88349 0 false = none := by rfl
  have hcenter01 : center s88349 0 true = none := by rfl
  have hcenter10 : center s88349 1 false = none := by rfl
  have hcenter11 : center s88349 1 true = none := by rfl
  have hcenter20 : center s88349 2 false = some s88347 := by rfl
  have hcenter21 : center s88349 2 true = some s88348 := by rfl
  have hpaired00 : paired s88349 false false = none := by rfl
  have hpaired01 : paired s88349 false true = none := by rfl
  have hpaired10 : paired s88349 true false = none := by rfl
  have hpaired11 : paired s88349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88347) (optionAll_some_eq hcenter21 safeNode88348) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88350 : safe 10 7 s88350 = true := by
  have hcenter00 : center s88350 0 false = none := by rfl
  have hcenter01 : center s88350 0 true = none := by rfl
  have hcenter10 : center s88350 1 false = none := by rfl
  have hcenter11 : center s88350 1 true = none := by rfl
  have hcenter20 : center s88350 2 false = none := by rfl
  have hcenter21 : center s88350 2 true = none := by rfl
  have hpaired00 : paired s88350 false false = none := by rfl
  have hpaired01 : paired s88350 false true = none := by rfl
  have hpaired10 : paired s88350 true false = none := by rfl
  have hpaired11 : paired s88350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88351 : safe 10 7 s88351 = true := by
  have hcenter00 : center s88351 0 false = none := by rfl
  have hcenter01 : center s88351 0 true = none := by rfl
  have hcenter10 : center s88351 1 false = none := by rfl
  have hcenter11 : center s88351 1 true = none := by rfl
  have hcenter20 : center s88351 2 false = none := by rfl
  have hcenter21 : center s88351 2 true = none := by rfl
  have hpaired00 : paired s88351 false false = none := by rfl
  have hpaired01 : paired s88351 false true = none := by rfl
  have hpaired10 : paired s88351 true false = none := by rfl
  have hpaired11 : paired s88351 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88352 : safe 10 8 s88352 = true := by
  have hcenter00 : center s88352 0 false = some s88350 := by rfl
  have hcenter01 : center s88352 0 true = some s88351 := by rfl
  have hcenter10 : center s88352 1 false = none := by rfl
  have hcenter11 : center s88352 1 true = none := by rfl
  have hcenter20 : center s88352 2 false = none := by rfl
  have hcenter21 : center s88352 2 true = none := by rfl
  have hpaired00 : paired s88352 false false = none := by rfl
  have hpaired01 : paired s88352 false true = none := by rfl
  have hpaired10 : paired s88352 true false = none := by rfl
  have hpaired11 : paired s88352 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88350) (optionAll_some_eq hcenter01 safeNode88351) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88353 : safe 10 10 s88353 = true := by
  have hcenter00 : center s88353 0 false = none := by rfl
  have hcenter01 : center s88353 0 true = some s88339 := by rfl
  have hcenter10 : center s88353 1 false = none := by rfl
  have hcenter11 : center s88353 1 true = none := by rfl
  have hcenter20 : center s88353 2 false = some s88346 := by rfl
  have hcenter21 : center s88353 2 true = none := by rfl
  have hpaired00 : paired s88353 false false = none := by rfl
  have hpaired01 : paired s88353 false true = none := by rfl
  have hpaired10 : paired s88353 true false = some s88349 := by rfl
  have hpaired11 : paired s88353 true true = some s88352 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88339) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88346) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode88349) (optionAll_some_eq hpaired11 safeNode88352)

theorem safeNode88354 : safe 10 11 s88354 = true := by
  have hcenter00 : center s88354 0 false = some s88322 := by rfl
  have hcenter01 : center s88354 0 true = none := by rfl
  have hcenter10 : center s88354 1 false = none := by rfl
  have hcenter11 : center s88354 1 true = some s88353 := by rfl
  have hcenter20 : center s88354 2 false = none := by rfl
  have hcenter21 : center s88354 2 true = none := by rfl
  have hpaired00 : paired s88354 false false = none := by rfl
  have hpaired01 : paired s88354 false true = none := by rfl
  have hpaired10 : paired s88354 true false = none := by rfl
  have hpaired11 : paired s88354 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88322) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88353) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88355 : safe 10 12 s88355 = true := by
  have hcenter00 : center s88355 0 false = none := by rfl
  have hcenter01 : center s88355 0 true = none := by rfl
  have hcenter10 : center s88355 1 false = none := by rfl
  have hcenter11 : center s88355 1 true = some s88268 := by rfl
  have hcenter20 : center s88355 2 false = some s88303 := by rfl
  have hcenter21 : center s88355 2 true = some s88354 := by rfl
  have hpaired00 : paired s88355 false false = none := by rfl
  have hpaired01 : paired s88355 false true = none := by rfl
  have hpaired10 : paired s88355 true false = none := by rfl
  have hpaired11 : paired s88355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88268) (optionAll_some_eq hcenter20 safeNode88303) (optionAll_some_eq hcenter21 safeNode88354) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88356 : safe 10 3 s88356 = true := by
  have hcenter00 : center s88356 0 false = none := by rfl
  have hcenter01 : center s88356 0 true = none := by rfl
  have hcenter10 : center s88356 1 false = none := by rfl
  have hcenter11 : center s88356 1 true = none := by rfl
  have hcenter20 : center s88356 2 false = none := by rfl
  have hcenter21 : center s88356 2 true = none := by rfl
  have hpaired00 : paired s88356 false false = none := by rfl
  have hpaired01 : paired s88356 false true = none := by rfl
  have hpaired10 : paired s88356 true false = none := by rfl
  have hpaired11 : paired s88356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88357 : safe 10 4 s88357 = true := by
  have hcenter00 : center s88357 0 false = none := by rfl
  have hcenter01 : center s88357 0 true = none := by rfl
  have hcenter10 : center s88357 1 false = some s88356 := by rfl
  have hcenter11 : center s88357 1 true = none := by rfl
  have hcenter20 : center s88357 2 false = none := by rfl
  have hcenter21 : center s88357 2 true = none := by rfl
  have hpaired00 : paired s88357 false false = none := by rfl
  have hpaired01 : paired s88357 false true = none := by rfl
  have hpaired10 : paired s88357 true false = none := by rfl
  have hpaired11 : paired s88357 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88356) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88358 : safe 10 5 s88358 = true := by
  have hcenter00 : center s88358 0 false = none := by rfl
  have hcenter01 : center s88358 0 true = none := by rfl
  have hcenter10 : center s88358 1 false = none := by rfl
  have hcenter11 : center s88358 1 true = none := by rfl
  have hcenter20 : center s88358 2 false = some s88357 := by rfl
  have hcenter21 : center s88358 2 true = none := by rfl
  have hpaired00 : paired s88358 false false = none := by rfl
  have hpaired01 : paired s88358 false true = none := by rfl
  have hpaired10 : paired s88358 true false = none := by rfl
  have hpaired11 : paired s88358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88357) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88359 : safe 10 4 s88359 = true := by
  have hcenter00 : center s88359 0 false = none := by rfl
  have hcenter01 : center s88359 0 true = none := by rfl
  have hcenter10 : center s88359 1 false = none := by rfl
  have hcenter11 : center s88359 1 true = none := by rfl
  have hcenter20 : center s88359 2 false = none := by rfl
  have hcenter21 : center s88359 2 true = none := by rfl
  have hpaired00 : paired s88359 false false = none := by rfl
  have hpaired01 : paired s88359 false true = none := by rfl
  have hpaired10 : paired s88359 true false = none := by rfl
  have hpaired11 : paired s88359 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88360 : safe 10 3 s88360 = true := by
  have hcenter00 : center s88360 0 false = none := by rfl
  have hcenter01 : center s88360 0 true = none := by rfl
  have hcenter10 : center s88360 1 false = none := by rfl
  have hcenter11 : center s88360 1 true = none := by rfl
  have hcenter20 : center s88360 2 false = none := by rfl
  have hcenter21 : center s88360 2 true = none := by rfl
  have hpaired00 : paired s88360 false false = none := by rfl
  have hpaired01 : paired s88360 false true = none := by rfl
  have hpaired10 : paired s88360 true false = none := by rfl
  have hpaired11 : paired s88360 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88361 : safe 10 4 s88361 = true := by
  have hcenter00 : center s88361 0 false = none := by rfl
  have hcenter01 : center s88361 0 true = none := by rfl
  have hcenter10 : center s88361 1 false = none := by rfl
  have hcenter11 : center s88361 1 true = none := by rfl
  have hcenter20 : center s88361 2 false = none := by rfl
  have hcenter21 : center s88361 2 true = some s88360 := by rfl
  have hpaired00 : paired s88361 false false = none := by rfl
  have hpaired01 : paired s88361 false true = none := by rfl
  have hpaired10 : paired s88361 true false = none := by rfl
  have hpaired11 : paired s88361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88360) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88362 : safe 10 5 s88362 = true := by
  have hcenter00 : center s88362 0 false = some s88359 := by rfl
  have hcenter01 : center s88362 0 true = none := by rfl
  have hcenter10 : center s88362 1 false = none := by rfl
  have hcenter11 : center s88362 1 true = some s88361 := by rfl
  have hcenter20 : center s88362 2 false = none := by rfl
  have hcenter21 : center s88362 2 true = none := by rfl
  have hpaired00 : paired s88362 false false = none := by rfl
  have hpaired01 : paired s88362 false true = none := by rfl
  have hpaired10 : paired s88362 true false = none := by rfl
  have hpaired11 : paired s88362 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88359) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88361) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88363 : safe 10 6 s88363 = true := by
  have hcenter00 : center s88363 0 false = none := by rfl
  have hcenter01 : center s88363 0 true = none := by rfl
  have hcenter10 : center s88363 1 false = some s88358 := by rfl
  have hcenter11 : center s88363 1 true = none := by rfl
  have hcenter20 : center s88363 2 false = none := by rfl
  have hcenter21 : center s88363 2 true = some s88362 := by rfl
  have hpaired00 : paired s88363 false false = none := by rfl
  have hpaired01 : paired s88363 false true = none := by rfl
  have hpaired10 : paired s88363 true false = none := by rfl
  have hpaired11 : paired s88363 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88358) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88362) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88364 : safe 10 2 s88364 = true := by
  have hcenter00 : center s88364 0 false = none := by rfl
  have hcenter01 : center s88364 0 true = none := by rfl
  have hcenter10 : center s88364 1 false = none := by rfl
  have hcenter11 : center s88364 1 true = none := by rfl
  have hcenter20 : center s88364 2 false = none := by rfl
  have hcenter21 : center s88364 2 true = none := by rfl
  have hpaired00 : paired s88364 false false = none := by rfl
  have hpaired01 : paired s88364 false true = none := by rfl
  have hpaired10 : paired s88364 true false = none := by rfl
  have hpaired11 : paired s88364 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88365 : safe 10 3 s88365 = true := by
  have hcenter00 : center s88365 0 false = some s88364 := by rfl
  have hcenter01 : center s88365 0 true = none := by rfl
  have hcenter10 : center s88365 1 false = none := by rfl
  have hcenter11 : center s88365 1 true = none := by rfl
  have hcenter20 : center s88365 2 false = none := by rfl
  have hcenter21 : center s88365 2 true = none := by rfl
  have hpaired00 : paired s88365 false false = none := by rfl
  have hpaired01 : paired s88365 false true = none := by rfl
  have hpaired10 : paired s88365 true false = none := by rfl
  have hpaired11 : paired s88365 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88364) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88366 : safe 10 4 s88366 = true := by
  have hcenter00 : center s88366 0 false = none := by rfl
  have hcenter01 : center s88366 0 true = none := by rfl
  have hcenter10 : center s88366 1 false = none := by rfl
  have hcenter11 : center s88366 1 true = some s88365 := by rfl
  have hcenter20 : center s88366 2 false = none := by rfl
  have hcenter21 : center s88366 2 true = none := by rfl
  have hpaired00 : paired s88366 false false = none := by rfl
  have hpaired01 : paired s88366 false true = none := by rfl
  have hpaired10 : paired s88366 true false = none := by rfl
  have hpaired11 : paired s88366 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88365) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88367 : safe 10 5 s88367 = true := by
  have hcenter00 : center s88367 0 false = none := by rfl
  have hcenter01 : center s88367 0 true = none := by rfl
  have hcenter10 : center s88367 1 false = none := by rfl
  have hcenter11 : center s88367 1 true = none := by rfl
  have hcenter20 : center s88367 2 false = none := by rfl
  have hcenter21 : center s88367 2 true = some s88366 := by rfl
  have hpaired00 : paired s88367 false false = none := by rfl
  have hpaired01 : paired s88367 false true = none := by rfl
  have hpaired10 : paired s88367 true false = none := by rfl
  have hpaired11 : paired s88367 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88366) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88368 : safe 10 6 s88368 = true := by
  have hcenter00 : center s88368 0 false = some s88367 := by rfl
  have hcenter01 : center s88368 0 true = none := by rfl
  have hcenter10 : center s88368 1 false = none := by rfl
  have hcenter11 : center s88368 1 true = none := by rfl
  have hcenter20 : center s88368 2 false = none := by rfl
  have hcenter21 : center s88368 2 true = none := by rfl
  have hpaired00 : paired s88368 false false = none := by rfl
  have hpaired01 : paired s88368 false true = none := by rfl
  have hpaired10 : paired s88368 true false = none := by rfl
  have hpaired11 : paired s88368 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88367) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88369 : safe 10 7 s88369 = true := by
  have hcenter00 : center s88369 0 false = none := by rfl
  have hcenter01 : center s88369 0 true = some s88363 := by rfl
  have hcenter10 : center s88369 1 false = none := by rfl
  have hcenter11 : center s88369 1 true = none := by rfl
  have hcenter20 : center s88369 2 false = some s88368 := by rfl
  have hcenter21 : center s88369 2 true = none := by rfl
  have hpaired00 : paired s88369 false false = none := by rfl
  have hpaired01 : paired s88369 false true = none := by rfl
  have hpaired10 : paired s88369 true false = none := by rfl
  have hpaired11 : paired s88369 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88363) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88368) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88370 : safe 10 8 s88370 = true := by
  have hcenter00 : center s88370 0 false = none := by rfl
  have hcenter01 : center s88370 0 true = none := by rfl
  have hcenter10 : center s88370 1 false = none := by rfl
  have hcenter11 : center s88370 1 true = some s88369 := by rfl
  have hcenter20 : center s88370 2 false = none := by rfl
  have hcenter21 : center s88370 2 true = none := by rfl
  have hpaired00 : paired s88370 false false = none := by rfl
  have hpaired01 : paired s88370 false true = none := by rfl
  have hpaired10 : paired s88370 true false = none := by rfl
  have hpaired11 : paired s88370 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88369) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88371 : safe 10 9 s88371 = true := by
  have hcenter00 : center s88371 0 false = none := by rfl
  have hcenter01 : center s88371 0 true = none := by rfl
  have hcenter10 : center s88371 1 false = none := by rfl
  have hcenter11 : center s88371 1 true = none := by rfl
  have hcenter20 : center s88371 2 false = some s88370 := by rfl
  have hcenter21 : center s88371 2 true = none := by rfl
  have hpaired00 : paired s88371 false false = none := by rfl
  have hpaired01 : paired s88371 false true = none := by rfl
  have hpaired10 : paired s88371 true false = none := by rfl
  have hpaired11 : paired s88371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88370) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88372 : safe 10 9 s88372 = true := by
  have hcenter00 : center s88372 0 false = none := by rfl
  have hcenter01 : center s88372 0 true = none := by rfl
  have hcenter10 : center s88372 1 false = none := by rfl
  have hcenter11 : center s88372 1 true = none := by rfl
  have hcenter20 : center s88372 2 false = none := by rfl
  have hcenter21 : center s88372 2 true = none := by rfl
  have hpaired00 : paired s88372 false false = none := by rfl
  have hpaired01 : paired s88372 false true = none := by rfl
  have hpaired10 : paired s88372 true false = none := by rfl
  have hpaired11 : paired s88372 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88373 : safe 10 10 s88373 = true := by
  have hcenter00 : center s88373 0 false = some s88371 := by rfl
  have hcenter01 : center s88373 0 true = some s88372 := by rfl
  have hcenter10 : center s88373 1 false = none := by rfl
  have hcenter11 : center s88373 1 true = none := by rfl
  have hcenter20 : center s88373 2 false = none := by rfl
  have hcenter21 : center s88373 2 true = none := by rfl
  have hpaired00 : paired s88373 false false = none := by rfl
  have hpaired01 : paired s88373 false true = none := by rfl
  have hpaired10 : paired s88373 true false = none := by rfl
  have hpaired11 : paired s88373 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88371) (optionAll_some_eq hcenter01 safeNode88372) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88374 : safe 10 10 s88374 = true := by
  have hcenter00 : center s88374 0 false = none := by rfl
  have hcenter01 : center s88374 0 true = none := by rfl
  have hcenter10 : center s88374 1 false = none := by rfl
  have hcenter11 : center s88374 1 true = none := by rfl
  have hcenter20 : center s88374 2 false = none := by rfl
  have hcenter21 : center s88374 2 true = none := by rfl
  have hpaired00 : paired s88374 false false = none := by rfl
  have hpaired01 : paired s88374 false true = none := by rfl
  have hpaired10 : paired s88374 true false = none := by rfl
  have hpaired11 : paired s88374 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88375 : safe 10 10 s88375 = true := by
  have hcenter00 : center s88375 0 false = none := by rfl
  have hcenter01 : center s88375 0 true = none := by rfl
  have hcenter10 : center s88375 1 false = none := by rfl
  have hcenter11 : center s88375 1 true = none := by rfl
  have hcenter20 : center s88375 2 false = none := by rfl
  have hcenter21 : center s88375 2 true = none := by rfl
  have hpaired00 : paired s88375 false false = none := by rfl
  have hpaired01 : paired s88375 false true = none := by rfl
  have hpaired10 : paired s88375 true false = none := by rfl
  have hpaired11 : paired s88375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88376 : safe 10 3 s88376 = true := by
  have hcenter00 : center s88376 0 false = none := by rfl
  have hcenter01 : center s88376 0 true = none := by rfl
  have hcenter10 : center s88376 1 false = none := by rfl
  have hcenter11 : center s88376 1 true = none := by rfl
  have hcenter20 : center s88376 2 false = none := by rfl
  have hcenter21 : center s88376 2 true = none := by rfl
  have hpaired00 : paired s88376 false false = none := by rfl
  have hpaired01 : paired s88376 false true = none := by rfl
  have hpaired10 : paired s88376 true false = none := by rfl
  have hpaired11 : paired s88376 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88377 : safe 10 4 s88377 = true := by
  have hcenter00 : center s88377 0 false = none := by rfl
  have hcenter01 : center s88377 0 true = none := by rfl
  have hcenter10 : center s88377 1 false = some s88376 := by rfl
  have hcenter11 : center s88377 1 true = none := by rfl
  have hcenter20 : center s88377 2 false = none := by rfl
  have hcenter21 : center s88377 2 true = none := by rfl
  have hpaired00 : paired s88377 false false = none := by rfl
  have hpaired01 : paired s88377 false true = none := by rfl
  have hpaired10 : paired s88377 true false = none := by rfl
  have hpaired11 : paired s88377 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88376) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88378 : safe 10 5 s88378 = true := by
  have hcenter00 : center s88378 0 false = none := by rfl
  have hcenter01 : center s88378 0 true = none := by rfl
  have hcenter10 : center s88378 1 false = none := by rfl
  have hcenter11 : center s88378 1 true = none := by rfl
  have hcenter20 : center s88378 2 false = some s88377 := by rfl
  have hcenter21 : center s88378 2 true = none := by rfl
  have hpaired00 : paired s88378 false false = none := by rfl
  have hpaired01 : paired s88378 false true = none := by rfl
  have hpaired10 : paired s88378 true false = none := by rfl
  have hpaired11 : paired s88378 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88377) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88379 : safe 10 6 s88379 = true := by
  have hcenter00 : center s88379 0 false = none := by rfl
  have hcenter01 : center s88379 0 true = some s88378 := by rfl
  have hcenter10 : center s88379 1 false = none := by rfl
  have hcenter11 : center s88379 1 true = none := by rfl
  have hcenter20 : center s88379 2 false = none := by rfl
  have hcenter21 : center s88379 2 true = none := by rfl
  have hpaired00 : paired s88379 false false = none := by rfl
  have hpaired01 : paired s88379 false true = none := by rfl
  have hpaired10 : paired s88379 true false = none := by rfl
  have hpaired11 : paired s88379 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88378) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88380 : safe 10 7 s88380 = true := by
  have hcenter00 : center s88380 0 false = none := by rfl
  have hcenter01 : center s88380 0 true = none := by rfl
  have hcenter10 : center s88380 1 false = none := by rfl
  have hcenter11 : center s88380 1 true = some s88379 := by rfl
  have hcenter20 : center s88380 2 false = none := by rfl
  have hcenter21 : center s88380 2 true = none := by rfl
  have hpaired00 : paired s88380 false false = none := by rfl
  have hpaired01 : paired s88380 false true = none := by rfl
  have hpaired10 : paired s88380 true false = none := by rfl
  have hpaired11 : paired s88380 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88379) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88381 : safe 10 3 s88381 = true := by
  have hcenter00 : center s88381 0 false = none := by rfl
  have hcenter01 : center s88381 0 true = none := by rfl
  have hcenter10 : center s88381 1 false = none := by rfl
  have hcenter11 : center s88381 1 true = none := by rfl
  have hcenter20 : center s88381 2 false = none := by rfl
  have hcenter21 : center s88381 2 true = none := by rfl
  have hpaired00 : paired s88381 false false = none := by rfl
  have hpaired01 : paired s88381 false true = none := by rfl
  have hpaired10 : paired s88381 true false = none := by rfl
  have hpaired11 : paired s88381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88382 : safe 10 4 s88382 = true := by
  have hcenter00 : center s88382 0 false = none := by rfl
  have hcenter01 : center s88382 0 true = none := by rfl
  have hcenter10 : center s88382 1 false = none := by rfl
  have hcenter11 : center s88382 1 true = some s88381 := by rfl
  have hcenter20 : center s88382 2 false = none := by rfl
  have hcenter21 : center s88382 2 true = none := by rfl
  have hpaired00 : paired s88382 false false = none := by rfl
  have hpaired01 : paired s88382 false true = none := by rfl
  have hpaired10 : paired s88382 true false = none := by rfl
  have hpaired11 : paired s88382 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88381) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88383 : safe 10 5 s88383 = true := by
  have hcenter00 : center s88383 0 false = none := by rfl
  have hcenter01 : center s88383 0 true = some s88382 := by rfl
  have hcenter10 : center s88383 1 false = none := by rfl
  have hcenter11 : center s88383 1 true = none := by rfl
  have hcenter20 : center s88383 2 false = none := by rfl
  have hcenter21 : center s88383 2 true = none := by rfl
  have hpaired00 : paired s88383 false false = none := by rfl
  have hpaired01 : paired s88383 false true = none := by rfl
  have hpaired10 : paired s88383 true false = none := by rfl
  have hpaired11 : paired s88383 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88382) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88384 : safe 10 6 s88384 = true := by
  have hcenter00 : center s88384 0 false = none := by rfl
  have hcenter01 : center s88384 0 true = none := by rfl
  have hcenter10 : center s88384 1 false = none := by rfl
  have hcenter11 : center s88384 1 true = none := by rfl
  have hcenter20 : center s88384 2 false = none := by rfl
  have hcenter21 : center s88384 2 true = some s88383 := by rfl
  have hpaired00 : paired s88384 false false = none := by rfl
  have hpaired01 : paired s88384 false true = none := by rfl
  have hpaired10 : paired s88384 true false = none := by rfl
  have hpaired11 : paired s88384 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88383) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88385 : safe 10 7 s88385 = true := by
  have hcenter00 : center s88385 0 false = none := by rfl
  have hcenter01 : center s88385 0 true = none := by rfl
  have hcenter10 : center s88385 1 false = none := by rfl
  have hcenter11 : center s88385 1 true = some s88384 := by rfl
  have hcenter20 : center s88385 2 false = none := by rfl
  have hcenter21 : center s88385 2 true = none := by rfl
  have hpaired00 : paired s88385 false false = none := by rfl
  have hpaired01 : paired s88385 false true = none := by rfl
  have hpaired10 : paired s88385 true false = none := by rfl
  have hpaired11 : paired s88385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88384) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88386 : safe 10 8 s88386 = true := by
  have hcenter00 : center s88386 0 false = none := by rfl
  have hcenter01 : center s88386 0 true = some s88380 := by rfl
  have hcenter10 : center s88386 1 false = none := by rfl
  have hcenter11 : center s88386 1 true = none := by rfl
  have hcenter20 : center s88386 2 false = some s88385 := by rfl
  have hcenter21 : center s88386 2 true = none := by rfl
  have hpaired00 : paired s88386 false false = none := by rfl
  have hpaired01 : paired s88386 false true = none := by rfl
  have hpaired10 : paired s88386 true false = none := by rfl
  have hpaired11 : paired s88386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88380) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88385) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88387 : safe 10 7 s88387 = true := by
  have hcenter00 : center s88387 0 false = none := by rfl
  have hcenter01 : center s88387 0 true = none := by rfl
  have hcenter10 : center s88387 1 false = none := by rfl
  have hcenter11 : center s88387 1 true = none := by rfl
  have hcenter20 : center s88387 2 false = none := by rfl
  have hcenter21 : center s88387 2 true = none := by rfl
  have hpaired00 : paired s88387 false false = none := by rfl
  have hpaired01 : paired s88387 false true = none := by rfl
  have hpaired10 : paired s88387 true false = none := by rfl
  have hpaired11 : paired s88387 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88388 : safe 10 6 s88388 = true := by
  have hcenter00 : center s88388 0 false = none := by rfl
  have hcenter01 : center s88388 0 true = none := by rfl
  have hcenter10 : center s88388 1 false = none := by rfl
  have hcenter11 : center s88388 1 true = none := by rfl
  have hcenter20 : center s88388 2 false = none := by rfl
  have hcenter21 : center s88388 2 true = none := by rfl
  have hpaired00 : paired s88388 false false = none := by rfl
  have hpaired01 : paired s88388 false true = none := by rfl
  have hpaired10 : paired s88388 true false = none := by rfl
  have hpaired11 : paired s88388 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88389 : safe 10 7 s88389 = true := by
  have hcenter00 : center s88389 0 false = none := by rfl
  have hcenter01 : center s88389 0 true = none := by rfl
  have hcenter10 : center s88389 1 false = none := by rfl
  have hcenter11 : center s88389 1 true = none := by rfl
  have hcenter20 : center s88389 2 false = some s88388 := by rfl
  have hcenter21 : center s88389 2 true = none := by rfl
  have hpaired00 : paired s88389 false false = none := by rfl
  have hpaired01 : paired s88389 false true = none := by rfl
  have hpaired10 : paired s88389 true false = none := by rfl
  have hpaired11 : paired s88389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88388) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88390 : safe 10 8 s88390 = true := by
  have hcenter00 : center s88390 0 false = none := by rfl
  have hcenter01 : center s88390 0 true = some s88387 := by rfl
  have hcenter10 : center s88390 1 false = some s88389 := by rfl
  have hcenter11 : center s88390 1 true = none := by rfl
  have hcenter20 : center s88390 2 false = none := by rfl
  have hcenter21 : center s88390 2 true = none := by rfl
  have hpaired00 : paired s88390 false false = none := by rfl
  have hpaired01 : paired s88390 false true = none := by rfl
  have hpaired10 : paired s88390 true false = none := by rfl
  have hpaired11 : paired s88390 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88387) (optionAll_some_eq hcenter10 safeNode88389) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88391 : safe 10 9 s88391 = true := by
  have hcenter00 : center s88391 0 false = none := by rfl
  have hcenter01 : center s88391 0 true = none := by rfl
  have hcenter10 : center s88391 1 false = none := by rfl
  have hcenter11 : center s88391 1 true = some s88386 := by rfl
  have hcenter20 : center s88391 2 false = none := by rfl
  have hcenter21 : center s88391 2 true = some s88390 := by rfl
  have hpaired00 : paired s88391 false false = none := by rfl
  have hpaired01 : paired s88391 false true = none := by rfl
  have hpaired10 : paired s88391 true false = none := by rfl
  have hpaired11 : paired s88391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88386) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88390) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88392 : safe 10 10 s88392 = true := by
  have hcenter00 : center s88392 0 false = none := by rfl
  have hcenter01 : center s88392 0 true = some s88391 := by rfl
  have hcenter10 : center s88392 1 false = none := by rfl
  have hcenter11 : center s88392 1 true = none := by rfl
  have hcenter20 : center s88392 2 false = none := by rfl
  have hcenter21 : center s88392 2 true = none := by rfl
  have hpaired00 : paired s88392 false false = none := by rfl
  have hpaired01 : paired s88392 false true = none := by rfl
  have hpaired10 : paired s88392 true false = none := by rfl
  have hpaired11 : paired s88392 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88391) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88393 : safe 10 11 s88393 = true := by
  have hcenter00 : center s88393 0 false = none := by rfl
  have hcenter01 : center s88393 0 true = none := by rfl
  have hcenter10 : center s88393 1 false = some s88373 := by rfl
  have hcenter11 : center s88393 1 true = some s88374 := by rfl
  have hcenter20 : center s88393 2 false = some s88375 := by rfl
  have hcenter21 : center s88393 2 true = some s88392 := by rfl
  have hpaired00 : paired s88393 false false = none := by rfl
  have hpaired01 : paired s88393 false true = none := by rfl
  have hpaired10 : paired s88393 true false = none := by rfl
  have hpaired11 : paired s88393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88373) (optionAll_some_eq hcenter11 safeNode88374) (optionAll_some_eq hcenter20 safeNode88375) (optionAll_some_eq hcenter21 safeNode88392) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88394 : safe 10 9 s88394 = true := by
  have hcenter00 : center s88394 0 false = none := by rfl
  have hcenter01 : center s88394 0 true = none := by rfl
  have hcenter10 : center s88394 1 false = none := by rfl
  have hcenter11 : center s88394 1 true = none := by rfl
  have hcenter20 : center s88394 2 false = none := by rfl
  have hcenter21 : center s88394 2 true = none := by rfl
  have hpaired00 : paired s88394 false false = none := by rfl
  have hpaired01 : paired s88394 false true = none := by rfl
  have hpaired10 : paired s88394 true false = none := by rfl
  have hpaired11 : paired s88394 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88395 : safe 10 7 s88395 = true := by
  have hcenter00 : center s88395 0 false = none := by rfl
  have hcenter01 : center s88395 0 true = none := by rfl
  have hcenter10 : center s88395 1 false = none := by rfl
  have hcenter11 : center s88395 1 true = none := by rfl
  have hcenter20 : center s88395 2 false = none := by rfl
  have hcenter21 : center s88395 2 true = none := by rfl
  have hpaired00 : paired s88395 false false = none := by rfl
  have hpaired01 : paired s88395 false true = none := by rfl
  have hpaired10 : paired s88395 true false = none := by rfl
  have hpaired11 : paired s88395 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88396 : safe 10 4 s88396 = true := by
  have hcenter00 : center s88396 0 false = none := by rfl
  have hcenter01 : center s88396 0 true = none := by rfl
  have hcenter10 : center s88396 1 false = none := by rfl
  have hcenter11 : center s88396 1 true = none := by rfl
  have hcenter20 : center s88396 2 false = none := by rfl
  have hcenter21 : center s88396 2 true = none := by rfl
  have hpaired00 : paired s88396 false false = none := by rfl
  have hpaired01 : paired s88396 false true = none := by rfl
  have hpaired10 : paired s88396 true false = none := by rfl
  have hpaired11 : paired s88396 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88397 : safe 10 5 s88397 = true := by
  have hcenter00 : center s88397 0 false = none := by rfl
  have hcenter01 : center s88397 0 true = none := by rfl
  have hcenter10 : center s88397 1 false = none := by rfl
  have hcenter11 : center s88397 1 true = some s88396 := by rfl
  have hcenter20 : center s88397 2 false = none := by rfl
  have hcenter21 : center s88397 2 true = none := by rfl
  have hpaired00 : paired s88397 false false = none := by rfl
  have hpaired01 : paired s88397 false true = none := by rfl
  have hpaired10 : paired s88397 true false = none := by rfl
  have hpaired11 : paired s88397 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88396) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88398 : safe 10 6 s88398 = true := by
  have hcenter00 : center s88398 0 false = none := by rfl
  have hcenter01 : center s88398 0 true = none := by rfl
  have hcenter10 : center s88398 1 false = none := by rfl
  have hcenter11 : center s88398 1 true = none := by rfl
  have hcenter20 : center s88398 2 false = none := by rfl
  have hcenter21 : center s88398 2 true = some s88397 := by rfl
  have hpaired00 : paired s88398 false false = none := by rfl
  have hpaired01 : paired s88398 false true = none := by rfl
  have hpaired10 : paired s88398 true false = none := by rfl
  have hpaired11 : paired s88398 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88397) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88399 : safe 10 7 s88399 = true := by
  have hcenter00 : center s88399 0 false = none := by rfl
  have hcenter01 : center s88399 0 true = none := by rfl
  have hcenter10 : center s88399 1 false = some s88398 := by rfl
  have hcenter11 : center s88399 1 true = none := by rfl
  have hcenter20 : center s88399 2 false = none := by rfl
  have hcenter21 : center s88399 2 true = none := by rfl
  have hpaired00 : paired s88399 false false = none := by rfl
  have hpaired01 : paired s88399 false true = none := by rfl
  have hpaired10 : paired s88399 true false = none := by rfl
  have hpaired11 : paired s88399 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88398) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88400 : safe 10 8 s88400 = true := by
  have hcenter00 : center s88400 0 false = none := by rfl
  have hcenter01 : center s88400 0 true = none := by rfl
  have hcenter10 : center s88400 1 false = none := by rfl
  have hcenter11 : center s88400 1 true = none := by rfl
  have hcenter20 : center s88400 2 false = some s88395 := by rfl
  have hcenter21 : center s88400 2 true = some s88399 := by rfl
  have hpaired00 : paired s88400 false false = none := by rfl
  have hpaired01 : paired s88400 false true = none := by rfl
  have hpaired10 : paired s88400 true false = none := by rfl
  have hpaired11 : paired s88400 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88395) (optionAll_some_eq hcenter21 safeNode88399) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88401 : safe 10 9 s88401 = true := by
  have hcenter00 : center s88401 0 false = none := by rfl
  have hcenter01 : center s88401 0 true = some s88400 := by rfl
  have hcenter10 : center s88401 1 false = none := by rfl
  have hcenter11 : center s88401 1 true = none := by rfl
  have hcenter20 : center s88401 2 false = none := by rfl
  have hcenter21 : center s88401 2 true = none := by rfl
  have hpaired00 : paired s88401 false false = none := by rfl
  have hpaired01 : paired s88401 false true = none := by rfl
  have hpaired10 : paired s88401 true false = none := by rfl
  have hpaired11 : paired s88401 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88400) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88402 : safe 10 4 s88402 = true := by
  have hcenter00 : center s88402 0 false = none := by rfl
  have hcenter01 : center s88402 0 true = none := by rfl
  have hcenter10 : center s88402 1 false = none := by rfl
  have hcenter11 : center s88402 1 true = none := by rfl
  have hcenter20 : center s88402 2 false = none := by rfl
  have hcenter21 : center s88402 2 true = none := by rfl
  have hpaired00 : paired s88402 false false = none := by rfl
  have hpaired01 : paired s88402 false true = none := by rfl
  have hpaired10 : paired s88402 true false = none := by rfl
  have hpaired11 : paired s88402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88403 : safe 10 5 s88403 = true := by
  have hcenter00 : center s88403 0 false = none := by rfl
  have hcenter01 : center s88403 0 true = none := by rfl
  have hcenter10 : center s88403 1 false = none := by rfl
  have hcenter11 : center s88403 1 true = none := by rfl
  have hcenter20 : center s88403 2 false = some s88402 := by rfl
  have hcenter21 : center s88403 2 true = none := by rfl
  have hpaired00 : paired s88403 false false = none := by rfl
  have hpaired01 : paired s88403 false true = none := by rfl
  have hpaired10 : paired s88403 true false = none := by rfl
  have hpaired11 : paired s88403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88402) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88404 : safe 10 5 s88404 = true := by
  have hcenter00 : center s88404 0 false = none := by rfl
  have hcenter01 : center s88404 0 true = none := by rfl
  have hcenter10 : center s88404 1 false = none := by rfl
  have hcenter11 : center s88404 1 true = none := by rfl
  have hcenter20 : center s88404 2 false = none := by rfl
  have hcenter21 : center s88404 2 true = none := by rfl
  have hpaired00 : paired s88404 false false = none := by rfl
  have hpaired01 : paired s88404 false true = none := by rfl
  have hpaired10 : paired s88404 true false = none := by rfl
  have hpaired11 : paired s88404 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88405 : safe 10 6 s88405 = true := by
  have hcenter00 : center s88405 0 false = none := by rfl
  have hcenter01 : center s88405 0 true = some s88403 := by rfl
  have hcenter10 : center s88405 1 false = some s88404 := by rfl
  have hcenter11 : center s88405 1 true = none := by rfl
  have hcenter20 : center s88405 2 false = none := by rfl
  have hcenter21 : center s88405 2 true = none := by rfl
  have hpaired00 : paired s88405 false false = none := by rfl
  have hpaired01 : paired s88405 false true = none := by rfl
  have hpaired10 : paired s88405 true false = none := by rfl
  have hpaired11 : paired s88405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88403) (optionAll_some_eq hcenter10 safeNode88404) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88406 : safe 10 4 s88406 = true := by
  have hcenter00 : center s88406 0 false = none := by rfl
  have hcenter01 : center s88406 0 true = none := by rfl
  have hcenter10 : center s88406 1 false = none := by rfl
  have hcenter11 : center s88406 1 true = none := by rfl
  have hcenter20 : center s88406 2 false = none := by rfl
  have hcenter21 : center s88406 2 true = none := by rfl
  have hpaired00 : paired s88406 false false = none := by rfl
  have hpaired01 : paired s88406 false true = none := by rfl
  have hpaired10 : paired s88406 true false = none := by rfl
  have hpaired11 : paired s88406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88407 : safe 10 5 s88407 = true := by
  have hcenter00 : center s88407 0 false = none := by rfl
  have hcenter01 : center s88407 0 true = some s88406 := by rfl
  have hcenter10 : center s88407 1 false = none := by rfl
  have hcenter11 : center s88407 1 true = none := by rfl
  have hcenter20 : center s88407 2 false = none := by rfl
  have hcenter21 : center s88407 2 true = none := by rfl
  have hpaired00 : paired s88407 false false = none := by rfl
  have hpaired01 : paired s88407 false true = none := by rfl
  have hpaired10 : paired s88407 true false = none := by rfl
  have hpaired11 : paired s88407 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88406) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88408 : safe 10 4 s88408 = true := by
  have hcenter00 : center s88408 0 false = none := by rfl
  have hcenter01 : center s88408 0 true = none := by rfl
  have hcenter10 : center s88408 1 false = none := by rfl
  have hcenter11 : center s88408 1 true = none := by rfl
  have hcenter20 : center s88408 2 false = none := by rfl
  have hcenter21 : center s88408 2 true = none := by rfl
  have hpaired00 : paired s88408 false false = none := by rfl
  have hpaired01 : paired s88408 false true = none := by rfl
  have hpaired10 : paired s88408 true false = none := by rfl
  have hpaired11 : paired s88408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88409 : safe 10 5 s88409 = true := by
  have hcenter00 : center s88409 0 false = none := by rfl
  have hcenter01 : center s88409 0 true = none := by rfl
  have hcenter10 : center s88409 1 false = none := by rfl
  have hcenter11 : center s88409 1 true = none := by rfl
  have hcenter20 : center s88409 2 false = none := by rfl
  have hcenter21 : center s88409 2 true = some s88408 := by rfl
  have hpaired00 : paired s88409 false false = none := by rfl
  have hpaired01 : paired s88409 false true = none := by rfl
  have hpaired10 : paired s88409 true false = none := by rfl
  have hpaired11 : paired s88409 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88408) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88410 : safe 10 7 s88410 = true := by
  have hcenter00 : center s88410 0 false = none := by rfl
  have hcenter01 : center s88410 0 true = none := by rfl
  have hcenter10 : center s88410 1 false = none := by rfl
  have hcenter11 : center s88410 1 true = none := by rfl
  have hcenter20 : center s88410 2 false = none := by rfl
  have hcenter21 : center s88410 2 true = some s88405 := by rfl
  have hpaired00 : paired s88410 false false = none := by rfl
  have hpaired01 : paired s88410 false true = none := by rfl
  have hpaired10 : paired s88410 true false = some s88407 := by rfl
  have hpaired11 : paired s88410 true true = some s88409 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88405) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode88407) (optionAll_some_eq hpaired11 safeNode88409)

theorem safeNode88411 : safe 10 3 s88411 = true := by
  have hcenter00 : center s88411 0 false = none := by rfl
  have hcenter01 : center s88411 0 true = none := by rfl
  have hcenter10 : center s88411 1 false = none := by rfl
  have hcenter11 : center s88411 1 true = none := by rfl
  have hcenter20 : center s88411 2 false = none := by rfl
  have hcenter21 : center s88411 2 true = none := by rfl
  have hpaired00 : paired s88411 false false = none := by rfl
  have hpaired01 : paired s88411 false true = none := by rfl
  have hpaired10 : paired s88411 true false = none := by rfl
  have hpaired11 : paired s88411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88412 : safe 10 4 s88412 = true := by
  have hcenter00 : center s88412 0 false = some s88411 := by rfl
  have hcenter01 : center s88412 0 true = none := by rfl
  have hcenter10 : center s88412 1 false = none := by rfl
  have hcenter11 : center s88412 1 true = none := by rfl
  have hcenter20 : center s88412 2 false = none := by rfl
  have hcenter21 : center s88412 2 true = none := by rfl
  have hpaired00 : paired s88412 false false = none := by rfl
  have hpaired01 : paired s88412 false true = none := by rfl
  have hpaired10 : paired s88412 true false = none := by rfl
  have hpaired11 : paired s88412 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88411) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88413 : safe 10 5 s88413 = true := by
  have hcenter00 : center s88413 0 false = none := by rfl
  have hcenter01 : center s88413 0 true = none := by rfl
  have hcenter10 : center s88413 1 false = some s88412 := by rfl
  have hcenter11 : center s88413 1 true = none := by rfl
  have hcenter20 : center s88413 2 false = none := by rfl
  have hcenter21 : center s88413 2 true = none := by rfl
  have hpaired00 : paired s88413 false false = none := by rfl
  have hpaired01 : paired s88413 false true = none := by rfl
  have hpaired10 : paired s88413 true false = none := by rfl
  have hpaired11 : paired s88413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88412) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88414 : safe 10 6 s88414 = true := by
  have hcenter00 : center s88414 0 false = none := by rfl
  have hcenter01 : center s88414 0 true = none := by rfl
  have hcenter10 : center s88414 1 false = none := by rfl
  have hcenter11 : center s88414 1 true = none := by rfl
  have hcenter20 : center s88414 2 false = some s88413 := by rfl
  have hcenter21 : center s88414 2 true = none := by rfl
  have hpaired00 : paired s88414 false false = none := by rfl
  have hpaired01 : paired s88414 false true = none := by rfl
  have hpaired10 : paired s88414 true false = none := by rfl
  have hpaired11 : paired s88414 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88413) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88415 : safe 10 3 s88415 = true := by
  have hcenter00 : center s88415 0 false = none := by rfl
  have hcenter01 : center s88415 0 true = none := by rfl
  have hcenter10 : center s88415 1 false = none := by rfl
  have hcenter11 : center s88415 1 true = none := by rfl
  have hcenter20 : center s88415 2 false = none := by rfl
  have hcenter21 : center s88415 2 true = none := by rfl
  have hpaired00 : paired s88415 false false = none := by rfl
  have hpaired01 : paired s88415 false true = none := by rfl
  have hpaired10 : paired s88415 true false = none := by rfl
  have hpaired11 : paired s88415 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88416 : safe 10 4 s88416 = true := by
  have hcenter00 : center s88416 0 false = none := by rfl
  have hcenter01 : center s88416 0 true = none := by rfl
  have hcenter10 : center s88416 1 false = none := by rfl
  have hcenter11 : center s88416 1 true = some s88415 := by rfl
  have hcenter20 : center s88416 2 false = none := by rfl
  have hcenter21 : center s88416 2 true = none := by rfl
  have hpaired00 : paired s88416 false false = none := by rfl
  have hpaired01 : paired s88416 false true = none := by rfl
  have hpaired10 : paired s88416 true false = none := by rfl
  have hpaired11 : paired s88416 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88415) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88417 : safe 10 5 s88417 = true := by
  have hcenter00 : center s88417 0 false = none := by rfl
  have hcenter01 : center s88417 0 true = some s88416 := by rfl
  have hcenter10 : center s88417 1 false = none := by rfl
  have hcenter11 : center s88417 1 true = none := by rfl
  have hcenter20 : center s88417 2 false = none := by rfl
  have hcenter21 : center s88417 2 true = none := by rfl
  have hpaired00 : paired s88417 false false = none := by rfl
  have hpaired01 : paired s88417 false true = none := by rfl
  have hpaired10 : paired s88417 true false = none := by rfl
  have hpaired11 : paired s88417 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88416) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88418 : safe 10 6 s88418 = true := by
  have hcenter00 : center s88418 0 false = none := by rfl
  have hcenter01 : center s88418 0 true = none := by rfl
  have hcenter10 : center s88418 1 false = none := by rfl
  have hcenter11 : center s88418 1 true = none := by rfl
  have hcenter20 : center s88418 2 false = none := by rfl
  have hcenter21 : center s88418 2 true = some s88417 := by rfl
  have hpaired00 : paired s88418 false false = none := by rfl
  have hpaired01 : paired s88418 false true = none := by rfl
  have hpaired10 : paired s88418 true false = none := by rfl
  have hpaired11 : paired s88418 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88417) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88419 : safe 10 7 s88419 = true := by
  have hcenter00 : center s88419 0 false = some s88414 := by rfl
  have hcenter01 : center s88419 0 true = none := by rfl
  have hcenter10 : center s88419 1 false = none := by rfl
  have hcenter11 : center s88419 1 true = some s88418 := by rfl
  have hcenter20 : center s88419 2 false = none := by rfl
  have hcenter21 : center s88419 2 true = none := by rfl
  have hpaired00 : paired s88419 false false = none := by rfl
  have hpaired01 : paired s88419 false true = none := by rfl
  have hpaired10 : paired s88419 true false = none := by rfl
  have hpaired11 : paired s88419 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88414) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88418) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88420 : safe 10 8 s88420 = true := by
  have hcenter00 : center s88420 0 false = none := by rfl
  have hcenter01 : center s88420 0 true = none := by rfl
  have hcenter10 : center s88420 1 false = some s88410 := by rfl
  have hcenter11 : center s88420 1 true = none := by rfl
  have hcenter20 : center s88420 2 false = some s88419 := by rfl
  have hcenter21 : center s88420 2 true = none := by rfl
  have hpaired00 : paired s88420 false false = none := by rfl
  have hpaired01 : paired s88420 false true = none := by rfl
  have hpaired10 : paired s88420 true false = none := by rfl
  have hpaired11 : paired s88420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88410) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88419) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88421 : safe 10 9 s88421 = true := by
  have hcenter00 : center s88421 0 false = some s88420 := by rfl
  have hcenter01 : center s88421 0 true = none := by rfl
  have hcenter10 : center s88421 1 false = none := by rfl
  have hcenter11 : center s88421 1 true = none := by rfl
  have hcenter20 : center s88421 2 false = none := by rfl
  have hcenter21 : center s88421 2 true = none := by rfl
  have hpaired00 : paired s88421 false false = none := by rfl
  have hpaired01 : paired s88421 false true = none := by rfl
  have hpaired10 : paired s88421 true false = none := by rfl
  have hpaired11 : paired s88421 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88420) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88422 : safe 10 4 s88422 = true := by
  have hcenter00 : center s88422 0 false = none := by rfl
  have hcenter01 : center s88422 0 true = none := by rfl
  have hcenter10 : center s88422 1 false = none := by rfl
  have hcenter11 : center s88422 1 true = none := by rfl
  have hcenter20 : center s88422 2 false = none := by rfl
  have hcenter21 : center s88422 2 true = none := by rfl
  have hpaired00 : paired s88422 false false = none := by rfl
  have hpaired01 : paired s88422 false true = none := by rfl
  have hpaired10 : paired s88422 true false = none := by rfl
  have hpaired11 : paired s88422 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88423 : safe 10 5 s88423 = true := by
  have hcenter00 : center s88423 0 false = some s88422 := by rfl
  have hcenter01 : center s88423 0 true = none := by rfl
  have hcenter10 : center s88423 1 false = none := by rfl
  have hcenter11 : center s88423 1 true = none := by rfl
  have hcenter20 : center s88423 2 false = none := by rfl
  have hcenter21 : center s88423 2 true = none := by rfl
  have hpaired00 : paired s88423 false false = none := by rfl
  have hpaired01 : paired s88423 false true = none := by rfl
  have hpaired10 : paired s88423 true false = none := by rfl
  have hpaired11 : paired s88423 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88422) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88424 : safe 10 6 s88424 = true := by
  have hcenter00 : center s88424 0 false = none := by rfl
  have hcenter01 : center s88424 0 true = none := by rfl
  have hcenter10 : center s88424 1 false = none := by rfl
  have hcenter11 : center s88424 1 true = none := by rfl
  have hcenter20 : center s88424 2 false = some s88423 := by rfl
  have hcenter21 : center s88424 2 true = none := by rfl
  have hpaired00 : paired s88424 false false = none := by rfl
  have hpaired01 : paired s88424 false true = none := by rfl
  have hpaired10 : paired s88424 true false = none := by rfl
  have hpaired11 : paired s88424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88423) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88425 : safe 10 4 s88425 = true := by
  have hcenter00 : center s88425 0 false = none := by rfl
  have hcenter01 : center s88425 0 true = none := by rfl
  have hcenter10 : center s88425 1 false = none := by rfl
  have hcenter11 : center s88425 1 true = none := by rfl
  have hcenter20 : center s88425 2 false = none := by rfl
  have hcenter21 : center s88425 2 true = none := by rfl
  have hpaired00 : paired s88425 false false = none := by rfl
  have hpaired01 : paired s88425 false true = none := by rfl
  have hpaired10 : paired s88425 true false = none := by rfl
  have hpaired11 : paired s88425 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88426 : safe 10 5 s88426 = true := by
  have hcenter00 : center s88426 0 false = some s88425 := by rfl
  have hcenter01 : center s88426 0 true = none := by rfl
  have hcenter10 : center s88426 1 false = none := by rfl
  have hcenter11 : center s88426 1 true = none := by rfl
  have hcenter20 : center s88426 2 false = none := by rfl
  have hcenter21 : center s88426 2 true = none := by rfl
  have hpaired00 : paired s88426 false false = none := by rfl
  have hpaired01 : paired s88426 false true = none := by rfl
  have hpaired10 : paired s88426 true false = none := by rfl
  have hpaired11 : paired s88426 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88425) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88427 : safe 10 4 s88427 = true := by
  have hcenter00 : center s88427 0 false = none := by rfl
  have hcenter01 : center s88427 0 true = none := by rfl
  have hcenter10 : center s88427 1 false = none := by rfl
  have hcenter11 : center s88427 1 true = none := by rfl
  have hcenter20 : center s88427 2 false = none := by rfl
  have hcenter21 : center s88427 2 true = none := by rfl
  have hpaired00 : paired s88427 false false = none := by rfl
  have hpaired01 : paired s88427 false true = none := by rfl
  have hpaired10 : paired s88427 true false = none := by rfl
  have hpaired11 : paired s88427 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88428 : safe 10 5 s88428 = true := by
  have hcenter00 : center s88428 0 false = none := by rfl
  have hcenter01 : center s88428 0 true = none := by rfl
  have hcenter10 : center s88428 1 false = none := by rfl
  have hcenter11 : center s88428 1 true = none := by rfl
  have hcenter20 : center s88428 2 false = some s88427 := by rfl
  have hcenter21 : center s88428 2 true = none := by rfl
  have hpaired00 : paired s88428 false false = none := by rfl
  have hpaired01 : paired s88428 false true = none := by rfl
  have hpaired10 : paired s88428 true false = none := by rfl
  have hpaired11 : paired s88428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88427) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88429 : safe 10 7 s88429 = true := by
  have hcenter00 : center s88429 0 false = some s88424 := by rfl
  have hcenter01 : center s88429 0 true = none := by rfl
  have hcenter10 : center s88429 1 false = none := by rfl
  have hcenter11 : center s88429 1 true = none := by rfl
  have hcenter20 : center s88429 2 false = none := by rfl
  have hcenter21 : center s88429 2 true = none := by rfl
  have hpaired00 : paired s88429 false false = none := by rfl
  have hpaired01 : paired s88429 false true = none := by rfl
  have hpaired10 : paired s88429 true false = some s88426 := by rfl
  have hpaired11 : paired s88429 true true = some s88428 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88424) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode88426) (optionAll_some_eq hpaired11 safeNode88428)

theorem safeNode88430 : safe 10 3 s88430 = true := by
  have hcenter00 : center s88430 0 false = none := by rfl
  have hcenter01 : center s88430 0 true = none := by rfl
  have hcenter10 : center s88430 1 false = none := by rfl
  have hcenter11 : center s88430 1 true = none := by rfl
  have hcenter20 : center s88430 2 false = none := by rfl
  have hcenter21 : center s88430 2 true = none := by rfl
  have hpaired00 : paired s88430 false false = none := by rfl
  have hpaired01 : paired s88430 false true = none := by rfl
  have hpaired10 : paired s88430 true false = none := by rfl
  have hpaired11 : paired s88430 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88431 : safe 10 4 s88431 = true := by
  have hcenter00 : center s88431 0 false = none := by rfl
  have hcenter01 : center s88431 0 true = some s88430 := by rfl
  have hcenter10 : center s88431 1 false = none := by rfl
  have hcenter11 : center s88431 1 true = none := by rfl
  have hcenter20 : center s88431 2 false = none := by rfl
  have hcenter21 : center s88431 2 true = none := by rfl
  have hpaired00 : paired s88431 false false = none := by rfl
  have hpaired01 : paired s88431 false true = none := by rfl
  have hpaired10 : paired s88431 true false = none := by rfl
  have hpaired11 : paired s88431 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88430) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88432 : safe 10 5 s88432 = true := by
  have hcenter00 : center s88432 0 false = none := by rfl
  have hcenter01 : center s88432 0 true = none := by rfl
  have hcenter10 : center s88432 1 false = some s88431 := by rfl
  have hcenter11 : center s88432 1 true = none := by rfl
  have hcenter20 : center s88432 2 false = none := by rfl
  have hcenter21 : center s88432 2 true = none := by rfl
  have hpaired00 : paired s88432 false false = none := by rfl
  have hpaired01 : paired s88432 false true = none := by rfl
  have hpaired10 : paired s88432 true false = none := by rfl
  have hpaired11 : paired s88432 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88431) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88433 : safe 10 6 s88433 = true := by
  have hcenter00 : center s88433 0 false = none := by rfl
  have hcenter01 : center s88433 0 true = none := by rfl
  have hcenter10 : center s88433 1 false = none := by rfl
  have hcenter11 : center s88433 1 true = none := by rfl
  have hcenter20 : center s88433 2 false = some s88432 := by rfl
  have hcenter21 : center s88433 2 true = none := by rfl
  have hpaired00 : paired s88433 false false = none := by rfl
  have hpaired01 : paired s88433 false true = none := by rfl
  have hpaired10 : paired s88433 true false = none := by rfl
  have hpaired11 : paired s88433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88432) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88434 : safe 10 7 s88434 = true := by
  have hcenter00 : center s88434 0 false = some s88433 := by rfl
  have hcenter01 : center s88434 0 true = none := by rfl
  have hcenter10 : center s88434 1 false = none := by rfl
  have hcenter11 : center s88434 1 true = none := by rfl
  have hcenter20 : center s88434 2 false = none := by rfl
  have hcenter21 : center s88434 2 true = none := by rfl
  have hpaired00 : paired s88434 false false = none := by rfl
  have hpaired01 : paired s88434 false true = none := by rfl
  have hpaired10 : paired s88434 true false = none := by rfl
  have hpaired11 : paired s88434 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88433) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88435 : safe 10 8 s88435 = true := by
  have hcenter00 : center s88435 0 false = none := by rfl
  have hcenter01 : center s88435 0 true = none := by rfl
  have hcenter10 : center s88435 1 false = some s88429 := by rfl
  have hcenter11 : center s88435 1 true = none := by rfl
  have hcenter20 : center s88435 2 false = some s88434 := by rfl
  have hcenter21 : center s88435 2 true = none := by rfl
  have hpaired00 : paired s88435 false false = none := by rfl
  have hpaired01 : paired s88435 false true = none := by rfl
  have hpaired10 : paired s88435 true false = none := by rfl
  have hpaired11 : paired s88435 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88429) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88434) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88436 : safe 10 9 s88436 = true := by
  have hcenter00 : center s88436 0 false = some s88435 := by rfl
  have hcenter01 : center s88436 0 true = none := by rfl
  have hcenter10 : center s88436 1 false = none := by rfl
  have hcenter11 : center s88436 1 true = none := by rfl
  have hcenter20 : center s88436 2 false = none := by rfl
  have hcenter21 : center s88436 2 true = none := by rfl
  have hpaired00 : paired s88436 false false = none := by rfl
  have hpaired01 : paired s88436 false true = none := by rfl
  have hpaired10 : paired s88436 true false = none := by rfl
  have hpaired11 : paired s88436 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88435) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88437 : safe 10 10 s88437 = true := by
  have hcenter00 : center s88437 0 false = none := by rfl
  have hcenter01 : center s88437 0 true = none := by rfl
  have hcenter10 : center s88437 1 false = some s88394 := by rfl
  have hcenter11 : center s88437 1 true = some s88401 := by rfl
  have hcenter20 : center s88437 2 false = some s88421 := by rfl
  have hcenter21 : center s88437 2 true = some s88436 := by rfl
  have hpaired00 : paired s88437 false false = none := by rfl
  have hpaired01 : paired s88437 false true = none := by rfl
  have hpaired10 : paired s88437 true false = none := by rfl
  have hpaired11 : paired s88437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88394) (optionAll_some_eq hcenter11 safeNode88401) (optionAll_some_eq hcenter20 safeNode88421) (optionAll_some_eq hcenter21 safeNode88436) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88438 : safe 10 4 s88438 = true := by
  have hcenter00 : center s88438 0 false = none := by rfl
  have hcenter01 : center s88438 0 true = none := by rfl
  have hcenter10 : center s88438 1 false = none := by rfl
  have hcenter11 : center s88438 1 true = none := by rfl
  have hcenter20 : center s88438 2 false = none := by rfl
  have hcenter21 : center s88438 2 true = none := by rfl
  have hpaired00 : paired s88438 false false = none := by rfl
  have hpaired01 : paired s88438 false true = none := by rfl
  have hpaired10 : paired s88438 true false = none := by rfl
  have hpaired11 : paired s88438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88439 : safe 10 5 s88439 = true := by
  have hcenter00 : center s88439 0 false = none := by rfl
  have hcenter01 : center s88439 0 true = none := by rfl
  have hcenter10 : center s88439 1 false = none := by rfl
  have hcenter11 : center s88439 1 true = none := by rfl
  have hcenter20 : center s88439 2 false = none := by rfl
  have hcenter21 : center s88439 2 true = some s88438 := by rfl
  have hpaired00 : paired s88439 false false = none := by rfl
  have hpaired01 : paired s88439 false true = none := by rfl
  have hpaired10 : paired s88439 true false = none := by rfl
  have hpaired11 : paired s88439 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88438) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88440 : safe 10 6 s88440 = true := by
  have hcenter00 : center s88440 0 false = none := by rfl
  have hcenter01 : center s88440 0 true = none := by rfl
  have hcenter10 : center s88440 1 false = some s88439 := by rfl
  have hcenter11 : center s88440 1 true = none := by rfl
  have hcenter20 : center s88440 2 false = none := by rfl
  have hcenter21 : center s88440 2 true = none := by rfl
  have hpaired00 : paired s88440 false false = none := by rfl
  have hpaired01 : paired s88440 false true = none := by rfl
  have hpaired10 : paired s88440 true false = none := by rfl
  have hpaired11 : paired s88440 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88439) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88441 : safe 10 6 s88441 = true := by
  have hcenter00 : center s88441 0 false = none := by rfl
  have hcenter01 : center s88441 0 true = none := by rfl
  have hcenter10 : center s88441 1 false = none := by rfl
  have hcenter11 : center s88441 1 true = none := by rfl
  have hcenter20 : center s88441 2 false = none := by rfl
  have hcenter21 : center s88441 2 true = none := by rfl
  have hpaired00 : paired s88441 false false = none := by rfl
  have hpaired01 : paired s88441 false true = none := by rfl
  have hpaired10 : paired s88441 true false = none := by rfl
  have hpaired11 : paired s88441 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88442 : safe 10 7 s88442 = true := by
  have hcenter00 : center s88442 0 false = some s88440 := by rfl
  have hcenter01 : center s88442 0 true = some s88441 := by rfl
  have hcenter10 : center s88442 1 false = none := by rfl
  have hcenter11 : center s88442 1 true = none := by rfl
  have hcenter20 : center s88442 2 false = none := by rfl
  have hcenter21 : center s88442 2 true = none := by rfl
  have hpaired00 : paired s88442 false false = none := by rfl
  have hpaired01 : paired s88442 false true = none := by rfl
  have hpaired10 : paired s88442 true false = none := by rfl
  have hpaired11 : paired s88442 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88440) (optionAll_some_eq hcenter01 safeNode88441) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88443 : safe 10 8 s88443 = true := by
  have hcenter00 : center s88443 0 false = none := by rfl
  have hcenter01 : center s88443 0 true = none := by rfl
  have hcenter10 : center s88443 1 false = none := by rfl
  have hcenter11 : center s88443 1 true = none := by rfl
  have hcenter20 : center s88443 2 false = none := by rfl
  have hcenter21 : center s88443 2 true = some s88442 := by rfl
  have hpaired00 : paired s88443 false false = none := by rfl
  have hpaired01 : paired s88443 false true = none := by rfl
  have hpaired10 : paired s88443 true false = none := by rfl
  have hpaired11 : paired s88443 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88442) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88444 : safe 10 4 s88444 = true := by
  have hcenter00 : center s88444 0 false = none := by rfl
  have hcenter01 : center s88444 0 true = none := by rfl
  have hcenter10 : center s88444 1 false = none := by rfl
  have hcenter11 : center s88444 1 true = none := by rfl
  have hcenter20 : center s88444 2 false = none := by rfl
  have hcenter21 : center s88444 2 true = none := by rfl
  have hpaired00 : paired s88444 false false = none := by rfl
  have hpaired01 : paired s88444 false true = none := by rfl
  have hpaired10 : paired s88444 true false = none := by rfl
  have hpaired11 : paired s88444 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88445 : safe 10 5 s88445 = true := by
  have hcenter00 : center s88445 0 false = some s88444 := by rfl
  have hcenter01 : center s88445 0 true = none := by rfl
  have hcenter10 : center s88445 1 false = none := by rfl
  have hcenter11 : center s88445 1 true = none := by rfl
  have hcenter20 : center s88445 2 false = none := by rfl
  have hcenter21 : center s88445 2 true = none := by rfl
  have hpaired00 : paired s88445 false false = none := by rfl
  have hpaired01 : paired s88445 false true = none := by rfl
  have hpaired10 : paired s88445 true false = none := by rfl
  have hpaired11 : paired s88445 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88444) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88446 : safe 10 6 s88446 = true := by
  have hcenter00 : center s88446 0 false = none := by rfl
  have hcenter01 : center s88446 0 true = none := by rfl
  have hcenter10 : center s88446 1 false = some s88445 := by rfl
  have hcenter11 : center s88446 1 true = none := by rfl
  have hcenter20 : center s88446 2 false = none := by rfl
  have hcenter21 : center s88446 2 true = none := by rfl
  have hpaired00 : paired s88446 false false = none := by rfl
  have hpaired01 : paired s88446 false true = none := by rfl
  have hpaired10 : paired s88446 true false = none := by rfl
  have hpaired11 : paired s88446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88445) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88447 : safe 10 6 s88447 = true := by
  have hcenter00 : center s88447 0 false = none := by rfl
  have hcenter01 : center s88447 0 true = none := by rfl
  have hcenter10 : center s88447 1 false = none := by rfl
  have hcenter11 : center s88447 1 true = none := by rfl
  have hcenter20 : center s88447 2 false = none := by rfl
  have hcenter21 : center s88447 2 true = none := by rfl
  have hpaired00 : paired s88447 false false = none := by rfl
  have hpaired01 : paired s88447 false true = none := by rfl
  have hpaired10 : paired s88447 true false = none := by rfl
  have hpaired11 : paired s88447 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88448 : safe 10 7 s88448 = true := by
  have hcenter00 : center s88448 0 false = none := by rfl
  have hcenter01 : center s88448 0 true = none := by rfl
  have hcenter10 : center s88448 1 false = none := by rfl
  have hcenter11 : center s88448 1 true = none := by rfl
  have hcenter20 : center s88448 2 false = some s88446 := by rfl
  have hcenter21 : center s88448 2 true = some s88447 := by rfl
  have hpaired00 : paired s88448 false false = none := by rfl
  have hpaired01 : paired s88448 false true = none := by rfl
  have hpaired10 : paired s88448 true false = none := by rfl
  have hpaired11 : paired s88448 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88446) (optionAll_some_eq hcenter21 safeNode88447) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88449 : safe 10 4 s88449 = true := by
  have hcenter00 : center s88449 0 false = none := by rfl
  have hcenter01 : center s88449 0 true = none := by rfl
  have hcenter10 : center s88449 1 false = none := by rfl
  have hcenter11 : center s88449 1 true = none := by rfl
  have hcenter20 : center s88449 2 false = none := by rfl
  have hcenter21 : center s88449 2 true = none := by rfl
  have hpaired00 : paired s88449 false false = none := by rfl
  have hpaired01 : paired s88449 false true = none := by rfl
  have hpaired10 : paired s88449 true false = none := by rfl
  have hpaired11 : paired s88449 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88450 : safe 10 5 s88450 = true := by
  have hcenter00 : center s88450 0 false = none := by rfl
  have hcenter01 : center s88450 0 true = none := by rfl
  have hcenter10 : center s88450 1 false = none := by rfl
  have hcenter11 : center s88450 1 true = some s88449 := by rfl
  have hcenter20 : center s88450 2 false = none := by rfl
  have hcenter21 : center s88450 2 true = none := by rfl
  have hpaired00 : paired s88450 false false = none := by rfl
  have hpaired01 : paired s88450 false true = none := by rfl
  have hpaired10 : paired s88450 true false = none := by rfl
  have hpaired11 : paired s88450 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88449) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88451 : safe 10 6 s88451 = true := by
  have hcenter00 : center s88451 0 false = some s88450 := by rfl
  have hcenter01 : center s88451 0 true = none := by rfl
  have hcenter10 : center s88451 1 false = none := by rfl
  have hcenter11 : center s88451 1 true = none := by rfl
  have hcenter20 : center s88451 2 false = none := by rfl
  have hcenter21 : center s88451 2 true = none := by rfl
  have hpaired00 : paired s88451 false false = none := by rfl
  have hpaired01 : paired s88451 false true = none := by rfl
  have hpaired10 : paired s88451 true false = none := by rfl
  have hpaired11 : paired s88451 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88450) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88452 : safe 10 7 s88452 = true := by
  have hcenter00 : center s88452 0 false = none := by rfl
  have hcenter01 : center s88452 0 true = none := by rfl
  have hcenter10 : center s88452 1 false = none := by rfl
  have hcenter11 : center s88452 1 true = none := by rfl
  have hcenter20 : center s88452 2 false = none := by rfl
  have hcenter21 : center s88452 2 true = some s88451 := by rfl
  have hpaired00 : paired s88452 false false = none := by rfl
  have hpaired01 : paired s88452 false true = none := by rfl
  have hpaired10 : paired s88452 true false = none := by rfl
  have hpaired11 : paired s88452 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88451) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88453 : safe 10 8 s88453 = true := by
  have hcenter00 : center s88453 0 false = none := by rfl
  have hcenter01 : center s88453 0 true = some s88448 := by rfl
  have hcenter10 : center s88453 1 false = none := by rfl
  have hcenter11 : center s88453 1 true = some s88452 := by rfl
  have hcenter20 : center s88453 2 false = none := by rfl
  have hcenter21 : center s88453 2 true = none := by rfl
  have hpaired00 : paired s88453 false false = none := by rfl
  have hpaired01 : paired s88453 false true = none := by rfl
  have hpaired10 : paired s88453 true false = none := by rfl
  have hpaired11 : paired s88453 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88448) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88452) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88454 : safe 10 6 s88454 = true := by
  have hcenter00 : center s88454 0 false = none := by rfl
  have hcenter01 : center s88454 0 true = none := by rfl
  have hcenter10 : center s88454 1 false = none := by rfl
  have hcenter11 : center s88454 1 true = none := by rfl
  have hcenter20 : center s88454 2 false = none := by rfl
  have hcenter21 : center s88454 2 true = none := by rfl
  have hpaired00 : paired s88454 false false = none := by rfl
  have hpaired01 : paired s88454 false true = none := by rfl
  have hpaired10 : paired s88454 true false = none := by rfl
  have hpaired11 : paired s88454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88455 : safe 10 6 s88455 = true := by
  have hcenter00 : center s88455 0 false = none := by rfl
  have hcenter01 : center s88455 0 true = none := by rfl
  have hcenter10 : center s88455 1 false = none := by rfl
  have hcenter11 : center s88455 1 true = none := by rfl
  have hcenter20 : center s88455 2 false = none := by rfl
  have hcenter21 : center s88455 2 true = none := by rfl
  have hpaired00 : paired s88455 false false = none := by rfl
  have hpaired01 : paired s88455 false true = none := by rfl
  have hpaired10 : paired s88455 true false = none := by rfl
  have hpaired11 : paired s88455 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88456 : safe 10 7 s88456 = true := by
  have hcenter00 : center s88456 0 false = none := by rfl
  have hcenter01 : center s88456 0 true = none := by rfl
  have hcenter10 : center s88456 1 false = none := by rfl
  have hcenter11 : center s88456 1 true = none := by rfl
  have hcenter20 : center s88456 2 false = some s88454 := by rfl
  have hcenter21 : center s88456 2 true = some s88455 := by rfl
  have hpaired00 : paired s88456 false false = none := by rfl
  have hpaired01 : paired s88456 false true = none := by rfl
  have hpaired10 : paired s88456 true false = none := by rfl
  have hpaired11 : paired s88456 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88454) (optionAll_some_eq hcenter21 safeNode88455) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88457 : safe 10 6 s88457 = true := by
  have hcenter00 : center s88457 0 false = none := by rfl
  have hcenter01 : center s88457 0 true = none := by rfl
  have hcenter10 : center s88457 1 false = none := by rfl
  have hcenter11 : center s88457 1 true = none := by rfl
  have hcenter20 : center s88457 2 false = none := by rfl
  have hcenter21 : center s88457 2 true = none := by rfl
  have hpaired00 : paired s88457 false false = none := by rfl
  have hpaired01 : paired s88457 false true = none := by rfl
  have hpaired10 : paired s88457 true false = none := by rfl
  have hpaired11 : paired s88457 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88458 : safe 10 6 s88458 = true := by
  have hcenter00 : center s88458 0 false = none := by rfl
  have hcenter01 : center s88458 0 true = none := by rfl
  have hcenter10 : center s88458 1 false = none := by rfl
  have hcenter11 : center s88458 1 true = none := by rfl
  have hcenter20 : center s88458 2 false = none := by rfl
  have hcenter21 : center s88458 2 true = none := by rfl
  have hpaired00 : paired s88458 false false = none := by rfl
  have hpaired01 : paired s88458 false true = none := by rfl
  have hpaired10 : paired s88458 true false = none := by rfl
  have hpaired11 : paired s88458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88459 : safe 10 7 s88459 = true := by
  have hcenter00 : center s88459 0 false = some s88457 := by rfl
  have hcenter01 : center s88459 0 true = some s88458 := by rfl
  have hcenter10 : center s88459 1 false = none := by rfl
  have hcenter11 : center s88459 1 true = none := by rfl
  have hcenter20 : center s88459 2 false = none := by rfl
  have hcenter21 : center s88459 2 true = none := by rfl
  have hpaired00 : paired s88459 false false = none := by rfl
  have hpaired01 : paired s88459 false true = none := by rfl
  have hpaired10 : paired s88459 true false = none := by rfl
  have hpaired11 : paired s88459 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88457) (optionAll_some_eq hcenter01 safeNode88458) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88460 : safe 10 9 s88460 = true := by
  have hcenter00 : center s88460 0 false = some s88443 := by rfl
  have hcenter01 : center s88460 0 true = none := by rfl
  have hcenter10 : center s88460 1 false = none := by rfl
  have hcenter11 : center s88460 1 true = none := by rfl
  have hcenter20 : center s88460 2 false = some s88453 := by rfl
  have hcenter21 : center s88460 2 true = none := by rfl
  have hpaired00 : paired s88460 false false = some s88456 := by rfl
  have hpaired01 : paired s88460 false true = some s88459 := by rfl
  have hpaired10 : paired s88460 true false = none := by rfl
  have hpaired11 : paired s88460 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88443) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88453) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode88456) (optionAll_some_eq hpaired01 safeNode88459) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88461 : safe 10 4 s88461 = true := by
  have hcenter00 : center s88461 0 false = none := by rfl
  have hcenter01 : center s88461 0 true = none := by rfl
  have hcenter10 : center s88461 1 false = none := by rfl
  have hcenter11 : center s88461 1 true = none := by rfl
  have hcenter20 : center s88461 2 false = none := by rfl
  have hcenter21 : center s88461 2 true = none := by rfl
  have hpaired00 : paired s88461 false false = none := by rfl
  have hpaired01 : paired s88461 false true = none := by rfl
  have hpaired10 : paired s88461 true false = none := by rfl
  have hpaired11 : paired s88461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88462 : safe 10 5 s88462 = true := by
  have hcenter00 : center s88462 0 false = none := by rfl
  have hcenter01 : center s88462 0 true = none := by rfl
  have hcenter10 : center s88462 1 false = none := by rfl
  have hcenter11 : center s88462 1 true = some s88461 := by rfl
  have hcenter20 : center s88462 2 false = none := by rfl
  have hcenter21 : center s88462 2 true = none := by rfl
  have hpaired00 : paired s88462 false false = none := by rfl
  have hpaired01 : paired s88462 false true = none := by rfl
  have hpaired10 : paired s88462 true false = none := by rfl
  have hpaired11 : paired s88462 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88461) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88463 : safe 10 6 s88463 = true := by
  have hcenter00 : center s88463 0 false = none := by rfl
  have hcenter01 : center s88463 0 true = none := by rfl
  have hcenter10 : center s88463 1 false = none := by rfl
  have hcenter11 : center s88463 1 true = none := by rfl
  have hcenter20 : center s88463 2 false = some s88462 := by rfl
  have hcenter21 : center s88463 2 true = none := by rfl
  have hpaired00 : paired s88463 false false = none := by rfl
  have hpaired01 : paired s88463 false true = none := by rfl
  have hpaired10 : paired s88463 true false = none := by rfl
  have hpaired11 : paired s88463 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88462) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88464 : safe 10 7 s88464 = true := by
  have hcenter00 : center s88464 0 false = none := by rfl
  have hcenter01 : center s88464 0 true = some s88463 := by rfl
  have hcenter10 : center s88464 1 false = none := by rfl
  have hcenter11 : center s88464 1 true = none := by rfl
  have hcenter20 : center s88464 2 false = none := by rfl
  have hcenter21 : center s88464 2 true = none := by rfl
  have hpaired00 : paired s88464 false false = none := by rfl
  have hpaired01 : paired s88464 false true = none := by rfl
  have hpaired10 : paired s88464 true false = none := by rfl
  have hpaired11 : paired s88464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88463) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88465 : safe 10 4 s88465 = true := by
  have hcenter00 : center s88465 0 false = none := by rfl
  have hcenter01 : center s88465 0 true = none := by rfl
  have hcenter10 : center s88465 1 false = none := by rfl
  have hcenter11 : center s88465 1 true = none := by rfl
  have hcenter20 : center s88465 2 false = none := by rfl
  have hcenter21 : center s88465 2 true = none := by rfl
  have hpaired00 : paired s88465 false false = none := by rfl
  have hpaired01 : paired s88465 false true = none := by rfl
  have hpaired10 : paired s88465 true false = none := by rfl
  have hpaired11 : paired s88465 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88466 : safe 10 5 s88466 = true := by
  have hcenter00 : center s88466 0 false = none := by rfl
  have hcenter01 : center s88466 0 true = none := by rfl
  have hcenter10 : center s88466 1 false = none := by rfl
  have hcenter11 : center s88466 1 true = none := by rfl
  have hcenter20 : center s88466 2 false = some s88465 := by rfl
  have hcenter21 : center s88466 2 true = none := by rfl
  have hpaired00 : paired s88466 false false = none := by rfl
  have hpaired01 : paired s88466 false true = none := by rfl
  have hpaired10 : paired s88466 true false = none := by rfl
  have hpaired11 : paired s88466 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88465) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88467 : safe 10 6 s88467 = true := by
  have hcenter00 : center s88467 0 false = none := by rfl
  have hcenter01 : center s88467 0 true = none := by rfl
  have hcenter10 : center s88467 1 false = some s88466 := by rfl
  have hcenter11 : center s88467 1 true = none := by rfl
  have hcenter20 : center s88467 2 false = none := by rfl
  have hcenter21 : center s88467 2 true = none := by rfl
  have hpaired00 : paired s88467 false false = none := by rfl
  have hpaired01 : paired s88467 false true = none := by rfl
  have hpaired10 : paired s88467 true false = none := by rfl
  have hpaired11 : paired s88467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88466) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88468 : safe 10 6 s88468 = true := by
  have hcenter00 : center s88468 0 false = none := by rfl
  have hcenter01 : center s88468 0 true = none := by rfl
  have hcenter10 : center s88468 1 false = none := by rfl
  have hcenter11 : center s88468 1 true = none := by rfl
  have hcenter20 : center s88468 2 false = none := by rfl
  have hcenter21 : center s88468 2 true = none := by rfl
  have hpaired00 : paired s88468 false false = none := by rfl
  have hpaired01 : paired s88468 false true = none := by rfl
  have hpaired10 : paired s88468 true false = none := by rfl
  have hpaired11 : paired s88468 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88469 : safe 10 7 s88469 = true := by
  have hcenter00 : center s88469 0 false = some s88467 := by rfl
  have hcenter01 : center s88469 0 true = some s88468 := by rfl
  have hcenter10 : center s88469 1 false = none := by rfl
  have hcenter11 : center s88469 1 true = none := by rfl
  have hcenter20 : center s88469 2 false = none := by rfl
  have hcenter21 : center s88469 2 true = none := by rfl
  have hpaired00 : paired s88469 false false = none := by rfl
  have hpaired01 : paired s88469 false true = none := by rfl
  have hpaired10 : paired s88469 true false = none := by rfl
  have hpaired11 : paired s88469 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88467) (optionAll_some_eq hcenter01 safeNode88468) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88470 : safe 10 8 s88470 = true := by
  have hcenter00 : center s88470 0 false = none := by rfl
  have hcenter01 : center s88470 0 true = none := by rfl
  have hcenter10 : center s88470 1 false = none := by rfl
  have hcenter11 : center s88470 1 true = some s88464 := by rfl
  have hcenter20 : center s88470 2 false = none := by rfl
  have hcenter21 : center s88470 2 true = some s88469 := by rfl
  have hpaired00 : paired s88470 false false = none := by rfl
  have hpaired01 : paired s88470 false true = none := by rfl
  have hpaired10 : paired s88470 true false = none := by rfl
  have hpaired11 : paired s88470 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88464) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88469) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88471 : safe 10 4 s88471 = true := by
  have hcenter00 : center s88471 0 false = none := by rfl
  have hcenter01 : center s88471 0 true = none := by rfl
  have hcenter10 : center s88471 1 false = none := by rfl
  have hcenter11 : center s88471 1 true = none := by rfl
  have hcenter20 : center s88471 2 false = none := by rfl
  have hcenter21 : center s88471 2 true = none := by rfl
  have hpaired00 : paired s88471 false false = none := by rfl
  have hpaired01 : paired s88471 false true = none := by rfl
  have hpaired10 : paired s88471 true false = none := by rfl
  have hpaired11 : paired s88471 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88472 : safe 10 5 s88472 = true := by
  have hcenter00 : center s88472 0 false = none := by rfl
  have hcenter01 : center s88472 0 true = some s88471 := by rfl
  have hcenter10 : center s88472 1 false = none := by rfl
  have hcenter11 : center s88472 1 true = none := by rfl
  have hcenter20 : center s88472 2 false = none := by rfl
  have hcenter21 : center s88472 2 true = none := by rfl
  have hpaired00 : paired s88472 false false = none := by rfl
  have hpaired01 : paired s88472 false true = none := by rfl
  have hpaired10 : paired s88472 true false = none := by rfl
  have hpaired11 : paired s88472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88471) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88473 : safe 10 6 s88473 = true := by
  have hcenter00 : center s88473 0 false = none := by rfl
  have hcenter01 : center s88473 0 true = none := by rfl
  have hcenter10 : center s88473 1 false = some s88472 := by rfl
  have hcenter11 : center s88473 1 true = none := by rfl
  have hcenter20 : center s88473 2 false = none := by rfl
  have hcenter21 : center s88473 2 true = none := by rfl
  have hpaired00 : paired s88473 false false = none := by rfl
  have hpaired01 : paired s88473 false true = none := by rfl
  have hpaired10 : paired s88473 true false = none := by rfl
  have hpaired11 : paired s88473 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88472) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88474 : safe 10 6 s88474 = true := by
  have hcenter00 : center s88474 0 false = none := by rfl
  have hcenter01 : center s88474 0 true = none := by rfl
  have hcenter10 : center s88474 1 false = none := by rfl
  have hcenter11 : center s88474 1 true = none := by rfl
  have hcenter20 : center s88474 2 false = none := by rfl
  have hcenter21 : center s88474 2 true = none := by rfl
  have hpaired00 : paired s88474 false false = none := by rfl
  have hpaired01 : paired s88474 false true = none := by rfl
  have hpaired10 : paired s88474 true false = none := by rfl
  have hpaired11 : paired s88474 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88475 : safe 10 7 s88475 = true := by
  have hcenter00 : center s88475 0 false = none := by rfl
  have hcenter01 : center s88475 0 true = none := by rfl
  have hcenter10 : center s88475 1 false = none := by rfl
  have hcenter11 : center s88475 1 true = none := by rfl
  have hcenter20 : center s88475 2 false = some s88473 := by rfl
  have hcenter21 : center s88475 2 true = some s88474 := by rfl
  have hpaired00 : paired s88475 false false = none := by rfl
  have hpaired01 : paired s88475 false true = none := by rfl
  have hpaired10 : paired s88475 true false = none := by rfl
  have hpaired11 : paired s88475 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88473) (optionAll_some_eq hcenter21 safeNode88474) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88476 : safe 10 8 s88476 = true := by
  have hcenter00 : center s88476 0 false = none := by rfl
  have hcenter01 : center s88476 0 true = some s88475 := by rfl
  have hcenter10 : center s88476 1 false = none := by rfl
  have hcenter11 : center s88476 1 true = none := by rfl
  have hcenter20 : center s88476 2 false = none := by rfl
  have hcenter21 : center s88476 2 true = none := by rfl
  have hpaired00 : paired s88476 false false = none := by rfl
  have hpaired01 : paired s88476 false true = none := by rfl
  have hpaired10 : paired s88476 true false = none := by rfl
  have hpaired11 : paired s88476 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88475) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88477 : safe 10 6 s88477 = true := by
  have hcenter00 : center s88477 0 false = none := by rfl
  have hcenter01 : center s88477 0 true = none := by rfl
  have hcenter10 : center s88477 1 false = none := by rfl
  have hcenter11 : center s88477 1 true = none := by rfl
  have hcenter20 : center s88477 2 false = none := by rfl
  have hcenter21 : center s88477 2 true = none := by rfl
  have hpaired00 : paired s88477 false false = none := by rfl
  have hpaired01 : paired s88477 false true = none := by rfl
  have hpaired10 : paired s88477 true false = none := by rfl
  have hpaired11 : paired s88477 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88478 : safe 10 6 s88478 = true := by
  have hcenter00 : center s88478 0 false = none := by rfl
  have hcenter01 : center s88478 0 true = none := by rfl
  have hcenter10 : center s88478 1 false = none := by rfl
  have hcenter11 : center s88478 1 true = none := by rfl
  have hcenter20 : center s88478 2 false = none := by rfl
  have hcenter21 : center s88478 2 true = none := by rfl
  have hpaired00 : paired s88478 false false = none := by rfl
  have hpaired01 : paired s88478 false true = none := by rfl
  have hpaired10 : paired s88478 true false = none := by rfl
  have hpaired11 : paired s88478 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88479 : safe 10 7 s88479 = true := by
  have hcenter00 : center s88479 0 false = none := by rfl
  have hcenter01 : center s88479 0 true = none := by rfl
  have hcenter10 : center s88479 1 false = none := by rfl
  have hcenter11 : center s88479 1 true = none := by rfl
  have hcenter20 : center s88479 2 false = some s88477 := by rfl
  have hcenter21 : center s88479 2 true = some s88478 := by rfl
  have hpaired00 : paired s88479 false false = none := by rfl
  have hpaired01 : paired s88479 false true = none := by rfl
  have hpaired10 : paired s88479 true false = none := by rfl
  have hpaired11 : paired s88479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88477) (optionAll_some_eq hcenter21 safeNode88478) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88480 : safe 10 6 s88480 = true := by
  have hcenter00 : center s88480 0 false = none := by rfl
  have hcenter01 : center s88480 0 true = none := by rfl
  have hcenter10 : center s88480 1 false = none := by rfl
  have hcenter11 : center s88480 1 true = none := by rfl
  have hcenter20 : center s88480 2 false = none := by rfl
  have hcenter21 : center s88480 2 true = none := by rfl
  have hpaired00 : paired s88480 false false = none := by rfl
  have hpaired01 : paired s88480 false true = none := by rfl
  have hpaired10 : paired s88480 true false = none := by rfl
  have hpaired11 : paired s88480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88481 : safe 10 6 s88481 = true := by
  have hcenter00 : center s88481 0 false = none := by rfl
  have hcenter01 : center s88481 0 true = none := by rfl
  have hcenter10 : center s88481 1 false = none := by rfl
  have hcenter11 : center s88481 1 true = none := by rfl
  have hcenter20 : center s88481 2 false = none := by rfl
  have hcenter21 : center s88481 2 true = none := by rfl
  have hpaired00 : paired s88481 false false = none := by rfl
  have hpaired01 : paired s88481 false true = none := by rfl
  have hpaired10 : paired s88481 true false = none := by rfl
  have hpaired11 : paired s88481 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88482 : safe 10 7 s88482 = true := by
  have hcenter00 : center s88482 0 false = some s88480 := by rfl
  have hcenter01 : center s88482 0 true = some s88481 := by rfl
  have hcenter10 : center s88482 1 false = none := by rfl
  have hcenter11 : center s88482 1 true = none := by rfl
  have hcenter20 : center s88482 2 false = none := by rfl
  have hcenter21 : center s88482 2 true = none := by rfl
  have hpaired00 : paired s88482 false false = none := by rfl
  have hpaired01 : paired s88482 false true = none := by rfl
  have hpaired10 : paired s88482 true false = none := by rfl
  have hpaired11 : paired s88482 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88480) (optionAll_some_eq hcenter01 safeNode88481) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88483 : safe 10 9 s88483 = true := by
  have hcenter00 : center s88483 0 false = some s88470 := by rfl
  have hcenter01 : center s88483 0 true = none := by rfl
  have hcenter10 : center s88483 1 false = none := by rfl
  have hcenter11 : center s88483 1 true = none := by rfl
  have hcenter20 : center s88483 2 false = some s88476 := by rfl
  have hcenter21 : center s88483 2 true = none := by rfl
  have hpaired00 : paired s88483 false false = some s88479 := by rfl
  have hpaired01 : paired s88483 false true = some s88482 := by rfl
  have hpaired10 : paired s88483 true false = none := by rfl
  have hpaired11 : paired s88483 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88470) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88476) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode88479) (optionAll_some_eq hpaired01 safeNode88482) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88484 : safe 10 4 s88484 = true := by
  have hcenter00 : center s88484 0 false = none := by rfl
  have hcenter01 : center s88484 0 true = none := by rfl
  have hcenter10 : center s88484 1 false = none := by rfl
  have hcenter11 : center s88484 1 true = none := by rfl
  have hcenter20 : center s88484 2 false = none := by rfl
  have hcenter21 : center s88484 2 true = none := by rfl
  have hpaired00 : paired s88484 false false = none := by rfl
  have hpaired01 : paired s88484 false true = none := by rfl
  have hpaired10 : paired s88484 true false = none := by rfl
  have hpaired11 : paired s88484 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88485 : safe 10 5 s88485 = true := by
  have hcenter00 : center s88485 0 false = none := by rfl
  have hcenter01 : center s88485 0 true = none := by rfl
  have hcenter10 : center s88485 1 false = none := by rfl
  have hcenter11 : center s88485 1 true = none := by rfl
  have hcenter20 : center s88485 2 false = none := by rfl
  have hcenter21 : center s88485 2 true = some s88484 := by rfl
  have hpaired00 : paired s88485 false false = none := by rfl
  have hpaired01 : paired s88485 false true = none := by rfl
  have hpaired10 : paired s88485 true false = none := by rfl
  have hpaired11 : paired s88485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88484) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88486 : safe 10 6 s88486 = true := by
  have hcenter00 : center s88486 0 false = none := by rfl
  have hcenter01 : center s88486 0 true = none := by rfl
  have hcenter10 : center s88486 1 false = some s88485 := by rfl
  have hcenter11 : center s88486 1 true = none := by rfl
  have hcenter20 : center s88486 2 false = none := by rfl
  have hcenter21 : center s88486 2 true = none := by rfl
  have hpaired00 : paired s88486 false false = none := by rfl
  have hpaired01 : paired s88486 false true = none := by rfl
  have hpaired10 : paired s88486 true false = none := by rfl
  have hpaired11 : paired s88486 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88485) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88487 : safe 10 6 s88487 = true := by
  have hcenter00 : center s88487 0 false = none := by rfl
  have hcenter01 : center s88487 0 true = none := by rfl
  have hcenter10 : center s88487 1 false = none := by rfl
  have hcenter11 : center s88487 1 true = none := by rfl
  have hcenter20 : center s88487 2 false = none := by rfl
  have hcenter21 : center s88487 2 true = none := by rfl
  have hpaired00 : paired s88487 false false = none := by rfl
  have hpaired01 : paired s88487 false true = none := by rfl
  have hpaired10 : paired s88487 true false = none := by rfl
  have hpaired11 : paired s88487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88488 : safe 10 7 s88488 = true := by
  have hcenter00 : center s88488 0 false = some s88486 := by rfl
  have hcenter01 : center s88488 0 true = some s88487 := by rfl
  have hcenter10 : center s88488 1 false = none := by rfl
  have hcenter11 : center s88488 1 true = none := by rfl
  have hcenter20 : center s88488 2 false = none := by rfl
  have hcenter21 : center s88488 2 true = none := by rfl
  have hpaired00 : paired s88488 false false = none := by rfl
  have hpaired01 : paired s88488 false true = none := by rfl
  have hpaired10 : paired s88488 true false = none := by rfl
  have hpaired11 : paired s88488 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88486) (optionAll_some_eq hcenter01 safeNode88487) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88489 : safe 10 8 s88489 = true := by
  have hcenter00 : center s88489 0 false = none := by rfl
  have hcenter01 : center s88489 0 true = none := by rfl
  have hcenter10 : center s88489 1 false = none := by rfl
  have hcenter11 : center s88489 1 true = none := by rfl
  have hcenter20 : center s88489 2 false = none := by rfl
  have hcenter21 : center s88489 2 true = some s88488 := by rfl
  have hpaired00 : paired s88489 false false = none := by rfl
  have hpaired01 : paired s88489 false true = none := by rfl
  have hpaired10 : paired s88489 true false = none := by rfl
  have hpaired11 : paired s88489 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88488) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88490 : safe 10 4 s88490 = true := by
  have hcenter00 : center s88490 0 false = none := by rfl
  have hcenter01 : center s88490 0 true = none := by rfl
  have hcenter10 : center s88490 1 false = none := by rfl
  have hcenter11 : center s88490 1 true = none := by rfl
  have hcenter20 : center s88490 2 false = none := by rfl
  have hcenter21 : center s88490 2 true = none := by rfl
  have hpaired00 : paired s88490 false false = none := by rfl
  have hpaired01 : paired s88490 false true = none := by rfl
  have hpaired10 : paired s88490 true false = none := by rfl
  have hpaired11 : paired s88490 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88491 : safe 10 5 s88491 = true := by
  have hcenter00 : center s88491 0 false = some s88490 := by rfl
  have hcenter01 : center s88491 0 true = none := by rfl
  have hcenter10 : center s88491 1 false = none := by rfl
  have hcenter11 : center s88491 1 true = none := by rfl
  have hcenter20 : center s88491 2 false = none := by rfl
  have hcenter21 : center s88491 2 true = none := by rfl
  have hpaired00 : paired s88491 false false = none := by rfl
  have hpaired01 : paired s88491 false true = none := by rfl
  have hpaired10 : paired s88491 true false = none := by rfl
  have hpaired11 : paired s88491 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88490) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88492 : safe 10 6 s88492 = true := by
  have hcenter00 : center s88492 0 false = none := by rfl
  have hcenter01 : center s88492 0 true = none := by rfl
  have hcenter10 : center s88492 1 false = some s88491 := by rfl
  have hcenter11 : center s88492 1 true = none := by rfl
  have hcenter20 : center s88492 2 false = none := by rfl
  have hcenter21 : center s88492 2 true = none := by rfl
  have hpaired00 : paired s88492 false false = none := by rfl
  have hpaired01 : paired s88492 false true = none := by rfl
  have hpaired10 : paired s88492 true false = none := by rfl
  have hpaired11 : paired s88492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode88491) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88493 : safe 10 6 s88493 = true := by
  have hcenter00 : center s88493 0 false = none := by rfl
  have hcenter01 : center s88493 0 true = none := by rfl
  have hcenter10 : center s88493 1 false = none := by rfl
  have hcenter11 : center s88493 1 true = none := by rfl
  have hcenter20 : center s88493 2 false = none := by rfl
  have hcenter21 : center s88493 2 true = none := by rfl
  have hpaired00 : paired s88493 false false = none := by rfl
  have hpaired01 : paired s88493 false true = none := by rfl
  have hpaired10 : paired s88493 true false = none := by rfl
  have hpaired11 : paired s88493 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88494 : safe 10 7 s88494 = true := by
  have hcenter00 : center s88494 0 false = none := by rfl
  have hcenter01 : center s88494 0 true = none := by rfl
  have hcenter10 : center s88494 1 false = none := by rfl
  have hcenter11 : center s88494 1 true = none := by rfl
  have hcenter20 : center s88494 2 false = some s88492 := by rfl
  have hcenter21 : center s88494 2 true = some s88493 := by rfl
  have hpaired00 : paired s88494 false false = none := by rfl
  have hpaired01 : paired s88494 false true = none := by rfl
  have hpaired10 : paired s88494 true false = none := by rfl
  have hpaired11 : paired s88494 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode88492) (optionAll_some_eq hcenter21 safeNode88493) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88495 : safe 10 4 s88495 = true := by
  have hcenter00 : center s88495 0 false = none := by rfl
  have hcenter01 : center s88495 0 true = none := by rfl
  have hcenter10 : center s88495 1 false = none := by rfl
  have hcenter11 : center s88495 1 true = none := by rfl
  have hcenter20 : center s88495 2 false = none := by rfl
  have hcenter21 : center s88495 2 true = none := by rfl
  have hpaired00 : paired s88495 false false = none := by rfl
  have hpaired01 : paired s88495 false true = none := by rfl
  have hpaired10 : paired s88495 true false = none := by rfl
  have hpaired11 : paired s88495 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88496 : safe 10 5 s88496 = true := by
  have hcenter00 : center s88496 0 false = none := by rfl
  have hcenter01 : center s88496 0 true = none := by rfl
  have hcenter10 : center s88496 1 false = none := by rfl
  have hcenter11 : center s88496 1 true = some s88495 := by rfl
  have hcenter20 : center s88496 2 false = none := by rfl
  have hcenter21 : center s88496 2 true = none := by rfl
  have hpaired00 : paired s88496 false false = none := by rfl
  have hpaired01 : paired s88496 false true = none := by rfl
  have hpaired10 : paired s88496 true false = none := by rfl
  have hpaired11 : paired s88496 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88495) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88497 : safe 10 6 s88497 = true := by
  have hcenter00 : center s88497 0 false = some s88496 := by rfl
  have hcenter01 : center s88497 0 true = none := by rfl
  have hcenter10 : center s88497 1 false = none := by rfl
  have hcenter11 : center s88497 1 true = none := by rfl
  have hcenter20 : center s88497 2 false = none := by rfl
  have hcenter21 : center s88497 2 true = none := by rfl
  have hpaired00 : paired s88497 false false = none := by rfl
  have hpaired01 : paired s88497 false true = none := by rfl
  have hpaired10 : paired s88497 true false = none := by rfl
  have hpaired11 : paired s88497 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode88496) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88498 : safe 10 7 s88498 = true := by
  have hcenter00 : center s88498 0 false = none := by rfl
  have hcenter01 : center s88498 0 true = none := by rfl
  have hcenter10 : center s88498 1 false = none := by rfl
  have hcenter11 : center s88498 1 true = none := by rfl
  have hcenter20 : center s88498 2 false = none := by rfl
  have hcenter21 : center s88498 2 true = some s88497 := by rfl
  have hpaired00 : paired s88498 false false = none := by rfl
  have hpaired01 : paired s88498 false true = none := by rfl
  have hpaired10 : paired s88498 true false = none := by rfl
  have hpaired11 : paired s88498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode88497) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode88499 : safe 10 8 s88499 = true := by
  have hcenter00 : center s88499 0 false = none := by rfl
  have hcenter01 : center s88499 0 true = some s88494 := by rfl
  have hcenter10 : center s88499 1 false = none := by rfl
  have hcenter11 : center s88499 1 true = some s88498 := by rfl
  have hcenter20 : center s88499 2 false = none := by rfl
  have hcenter21 : center s88499 2 true = none := by rfl
  have hpaired00 : paired s88499 false false = none := by rfl
  have hpaired01 : paired s88499 false true = none := by rfl
  have hpaired10 : paired s88499 true false = none := by rfl
  have hpaired11 : paired s88499 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode88494) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode88498) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
