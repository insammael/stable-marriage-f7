module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert185

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s93000 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (4, 3), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨99, 115, 60, 15, 59, 61, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s93001 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨107, 119, 61, 31, 127, 63, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s93002 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨107, 115, 61, 31, 63, 63, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s93003 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨99, 115, 61, 31, 63, 63, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s93004 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨107, 119, 61, 31, 123, 127, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s93005 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨107, 119, 61, 31, 59, 125, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s93006 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨107, 119, 61, 31, 123, 127, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s93007 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (1, 5), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨107, 119, 61, 31, 59, 125, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s93008 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨99, 115, 61, 31, 59, 61, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s93009 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨99, 115, 60, 15, 59, 61, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s93010 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨99, 115, 60, 14, 57, 57, 70⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s93011 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨107, 59, 126, 31, 127, 125, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s93012 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨107, 59, 62, 31, 125, 125, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s93013 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨107, 59, 62, 30, 125, 125, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s93014 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨107, 59, 127, 95, 63, 127, 87⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s93015 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨107, 59, 126, 31, 63, 127, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s93016 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (0, 1), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨107, 59, 126, 31, 61, 123, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s93017 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (0, 3), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨123, 59, 126, 62, 61, 123, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s93018 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (0, 1), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨107, 59, 126, 30, 61, 123, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s93019 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨107, 59, 62, 30, 61, 121, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s93020 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 0), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨75, 51, 62, 30, 61, 121, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s93021 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨123, 59, 125, 79, 63, 127, 119⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s93022 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨107, 59, 125, 79, 63, 127, 87⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s93023 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨107, 59, 61, 78, 63, 127, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s93024 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 3), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨107, 59, 61, 78, 61, 123, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s93025 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨107, 59, 124, 95, 63, 127, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s93026 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨107, 59, 124, 94, 63, 127, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s93027 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨107, 59, 124, 94, 61, 123, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s93028 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 3), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨107, 59, 60, 78, 61, 123, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s93029 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨75, 51, 60, 78, 61, 123, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s93030 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (5, 0), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨75, 51, 60, 14, 61, 121, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s93031 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 63, 61, 63, 123, 123, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s93032 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 63, 61, 31, 123, 123, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s93033 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨107, 119, 61, 31, 127, 123, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s93034 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨107, 55, 61, 31, 123, 123, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s93035 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨75, 55, 61, 31, 123, 123, 102⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s93036 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨107, 119, 61, 31, 63, 127, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s93037 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨107, 119, 61, 31, 59, 125, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s93038 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨107, 119, 61, 31, 63, 127, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s93039 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨107, 119, 61, 31, 59, 125, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s93040 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 0), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨75, 55, 61, 31, 59, 121, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s93041 : State := { f0 := (3, 4), f1 := (1, 6), f2 := (5, 0), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨75, 55, 60, 15, 59, 121, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s93042 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨111, 55, 61, 31, 123, 123, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s93043 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 59, 61, 31, 123, 123, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s93044 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨79, 51, 61, 31, 123, 123, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s93045 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 51, 60, 15, 123, 123, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s93046 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨79, 51, 60, 15, 59, 121, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s93047 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (5, 0), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨75, 51, 60, 15, 59, 121, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s93048 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (5, 1), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 119, 63, 62, 59, 125, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s93049 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (5, 1), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨75, 119, 63, 62, 59, 125, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s93050 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 63, 63, 62, 123, 123, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s93051 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (0, 1), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 63, 63, 62, 59, 121, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s93052 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (5, 0), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨75, 55, 63, 62, 59, 121, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s93053 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (5, 1), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨123, 119, 63, 62, 59, 125, 110⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s93054 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨107, 119, 63, 30, 59, 125, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s93055 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 3), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨123, 119, 63, 62, 59, 125, 110⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s93056 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 6), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨107, 119, 63, 30, 59, 125, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s93057 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (5, 0), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨75, 55, 63, 30, 59, 121, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s93058 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 0), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨75, 55, 62, 30, 57, 121, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s93059 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 119, 63, 62, 59, 125, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s93060 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (5, 1), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨75, 119, 63, 62, 59, 125, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s93061 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (0, 1), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 63, 63, 62, 123, 123, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s93062 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (0, 1), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 63, 63, 62, 59, 121, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s93063 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (5, 0), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨75, 55, 63, 62, 59, 121, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s93064 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (1, 5), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨123, 119, 63, 62, 59, 125, 110⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s93065 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨107, 119, 63, 30, 59, 125, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s93066 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (0, 3), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨123, 119, 63, 62, 59, 125, 110⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s93067 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨107, 119, 63, 30, 59, 125, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s93068 : State := { f0 := (2, 4), f1 := (6, 1), f2 := (5, 0), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨75, 55, 63, 30, 59, 121, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s93069 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 0), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨75, 55, 62, 30, 57, 121, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s93070 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 0), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨75, 51, 60, 14, 57, 121, 70⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s93071 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 5), tok := ⟨6, 5, 4, 1, 0, 3, 2⟩, seen := ⟨67, 51, 60, 14, 57, 57, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 1 }
def s93072 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨123, 59, 125, 79, 63, 127, 119⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s93073 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨107, 59, 125, 79, 63, 127, 87⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s93074 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨107, 59, 61, 78, 63, 127, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s93075 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (1, 0), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨107, 59, 61, 78, 61, 123, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s93076 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨107, 59, 124, 95, 63, 127, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s93077 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨107, 59, 124, 94, 63, 127, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s93078 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨107, 59, 124, 94, 61, 123, 71⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s93079 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨107, 59, 60, 78, 61, 123, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s93080 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (2, 1), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨75, 51, 60, 78, 61, 123, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s93081 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (3, 6), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨107, 59, 126, 31, 127, 125, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s93082 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨107, 59, 62, 31, 125, 125, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s93083 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨107, 59, 62, 30, 125, 125, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s93084 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨107, 59, 127, 95, 63, 127, 87⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s93085 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨107, 59, 126, 31, 63, 127, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s93086 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (2, 5), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨107, 59, 126, 31, 61, 123, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s93087 : State := { f0 := (6, 4), f1 := (0, 3), f2 := (2, 5), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨123, 59, 126, 62, 61, 123, 71⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s93088 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 5), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨107, 59, 126, 30, 61, 123, 71⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s93089 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨107, 59, 62, 30, 61, 121, 71⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s93090 : State := { f0 := (6, 4), f1 := (5, 0), f2 := (2, 3), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨75, 51, 62, 30, 61, 121, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s93091 : State := { f0 := (6, 4), f1 := (5, 0), f2 := (2, 1), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨75, 51, 60, 14, 61, 121, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s93092 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨111, 55, 61, 31, 123, 123, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s93093 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 59, 61, 31, 123, 123, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s93094 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨79, 51, 61, 31, 123, 123, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s93095 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 51, 60, 15, 123, 123, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s93096 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨79, 51, 60, 15, 59, 121, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s93097 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 63, 61, 63, 123, 123, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s93098 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 63, 61, 31, 123, 123, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s93099 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨107, 119, 61, 31, 127, 123, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s93100 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨107, 55, 61, 31, 123, 123, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s93101 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨75, 55, 61, 31, 123, 123, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s93102 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨107, 119, 61, 31, 63, 127, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s93103 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨107, 119, 61, 31, 59, 125, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s93104 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨107, 119, 61, 31, 63, 127, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s93105 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨107, 119, 61, 31, 59, 125, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s93106 : State := { f0 := (3, 2), f1 := (5, 0), f2 := (1, 6), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨75, 55, 61, 31, 59, 121, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s93107 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (1, 6), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨75, 55, 60, 15, 59, 121, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s93108 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (2, 1), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨75, 51, 60, 15, 59, 121, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s93109 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 4), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 119, 63, 62, 59, 125, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s93110 : State := { f0 := (6, 3), f1 := (5, 1), f2 := (2, 4), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨75, 119, 63, 62, 59, 125, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s93111 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 63, 63, 62, 123, 123, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s93112 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (2, 4), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 63, 63, 62, 59, 121, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s93113 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (2, 4), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨75, 55, 63, 62, 59, 121, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s93114 : State := { f0 := (1, 5), f1 := (0, 3), f2 := (2, 4), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨123, 119, 63, 62, 59, 125, 110⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s93115 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 4), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨107, 119, 63, 30, 59, 125, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s93116 : State := { f0 := (0, 3), f1 := (1, 5), f2 := (2, 4), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨123, 119, 63, 62, 59, 125, 110⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s93117 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 4), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨107, 119, 63, 30, 59, 125, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s93118 : State := { f0 := (1, 6), f1 := (5, 0), f2 := (2, 4), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨75, 55, 63, 30, 59, 121, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s93119 : State := { f0 := (1, 6), f1 := (5, 0), f2 := (2, 3), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨75, 55, 62, 30, 57, 121, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s93120 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 119, 63, 62, 59, 125, 126⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s93121 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 3), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨75, 119, 63, 62, 59, 125, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s93122 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 3), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 63, 63, 62, 123, 123, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s93123 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (6, 3), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 63, 63, 62, 59, 121, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s93124 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (6, 3), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨75, 55, 63, 62, 59, 121, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s93125 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 3), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨123, 119, 63, 62, 59, 125, 110⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s93126 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨107, 119, 63, 30, 59, 125, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s93127 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (5, 1), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨123, 119, 63, 62, 59, 125, 110⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s93128 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨107, 119, 63, 30, 59, 125, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s93129 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (1, 6), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨75, 55, 63, 30, 59, 121, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s93130 : State := { f0 := (2, 3), f1 := (5, 0), f2 := (1, 6), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨75, 55, 62, 30, 57, 121, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s93131 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (2, 1), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨75, 51, 60, 14, 57, 121, 70⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s93132 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (2, 0), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨83, 63, 124, 47, 63, 63, 103⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s93133 : State := { f0 := (1, 5), f1 := (3, 0), f2 := (2, 4), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨115, 63, 126, 63, 123, 61, 103⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s93134 : State := { f0 := (1, 5), f1 := (3, 6), f2 := (2, 4), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨83, 63, 126, 47, 123, 61, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s93135 : State := { f0 := (1, 5), f1 := (3, 6), f2 := (2, 0), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨83, 63, 124, 47, 59, 61, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s93136 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (6, 3), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨115, 63, 126, 31, 123, 61, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s93137 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (0, 6), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 63, 126, 15, 123, 61, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s93138 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 63, 125, 79, 63, 63, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s93139 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 63, 125, 79, 59, 61, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s93140 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (0, 6), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 63, 124, 15, 59, 61, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s93141 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (2, 0), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨83, 63, 124, 15, 59, 61, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s93142 : State := { f0 := (6, 1), f1 := (4, 3), f2 := (2, 0), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨83, 55, 124, 15, 59, 57, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s93143 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 4), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 63, 127, 78, 59, 61, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s93144 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 4), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 63, 126, 79, 121, 61, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s93145 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 3), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨115, 63, 126, 78, 57, 61, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s93146 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 55, 126, 78, 57, 57, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s93147 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨83, 55, 126, 78, 57, 57, 102⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s93148 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 0), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨83, 55, 124, 14, 57, 57, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s93149 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (2, 0), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨83, 59, 124, 47, 63, 63, 111⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s93150 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 59, 125, 79, 63, 63, 126⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s93151 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨83, 59, 125, 79, 63, 63, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s93152 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 0), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨83, 59, 124, 15, 63, 63, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s93153 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (2, 0), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨83, 59, 124, 15, 59, 61, 110⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s93154 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (2, 0), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨83, 51, 124, 15, 59, 61, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s93155 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (2, 0), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨83, 59, 124, 47, 63, 63, 111⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s93156 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 59, 125, 79, 63, 63, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s93157 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨83, 59, 125, 79, 63, 63, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s93158 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 0), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨83, 59, 124, 15, 63, 63, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s93159 : State := { f0 := (3, 4), f1 := (6, 1), f2 := (2, 0), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨83, 59, 124, 15, 59, 61, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s93160 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (2, 0), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨83, 51, 124, 15, 59, 61, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s93161 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (2, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨83, 51, 124, 14, 57, 57, 70⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s93162 : State := { f0 := (3, 0), f1 := (4, 6), f2 := (5, 2), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨115, 123, 126, 62, 61, 123, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s93163 : State := { f0 := (3, 0), f1 := (4, 6), f2 := (1, 5), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨115, 123, 62, 62, 61, 121, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s93164 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨99, 123, 62, 30, 61, 121, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s93165 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨99, 115, 62, 30, 61, 57, 71⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s93166 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨123, 119, 63, 62, 59, 125, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s93167 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 3), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨115, 119, 63, 62, 59, 125, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s93168 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (0, 3), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨115, 115, 63, 62, 59, 61, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s93169 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 3), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨107, 119, 63, 62, 59, 125, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s93170 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨107, 119, 63, 30, 59, 125, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s93171 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (5, 1), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨107, 119, 63, 62, 59, 125, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s93172 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨107, 119, 63, 30, 59, 125, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s93173 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨99, 115, 63, 30, 59, 61, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s93174 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨99, 115, 62, 30, 57, 61, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s93175 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨111, 127, 63, 62, 123, 123, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s93176 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨111, 127, 63, 62, 59, 121, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s93177 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 3), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨103, 123, 63, 62, 59, 121, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s93178 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨103, 123, 63, 30, 59, 121, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s93179 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨103, 123, 62, 30, 57, 121, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s93180 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨103, 115, 62, 30, 57, 57, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s93181 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨99, 115, 62, 30, 57, 57, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s93182 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨107, 119, 61, 31, 127, 63, 110⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s93183 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨107, 115, 61, 31, 63, 63, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s93184 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨99, 115, 61, 31, 63, 63, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s93185 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨107, 119, 61, 31, 123, 127, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s93186 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (1, 5), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨107, 119, 61, 31, 59, 125, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s93187 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨107, 119, 61, 31, 123, 127, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s93188 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨107, 119, 61, 31, 59, 125, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s93189 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨99, 115, 61, 31, 59, 61, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s93190 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 0), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨99, 115, 60, 15, 59, 61, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s93191 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨107, 119, 61, 31, 127, 63, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s93192 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨107, 115, 61, 31, 63, 63, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s93193 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨99, 115, 61, 31, 63, 63, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s93194 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨107, 119, 61, 31, 123, 127, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s93195 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨107, 119, 61, 31, 59, 125, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s93196 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨107, 119, 61, 31, 123, 127, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s93197 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 0), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨107, 119, 61, 31, 59, 125, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s93198 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨99, 115, 61, 31, 59, 61, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s93199 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨99, 115, 60, 15, 59, 61, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s93200 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨99, 115, 60, 14, 57, 57, 70⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s93201 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (2, 1), tok := ⟨6, 5, 4, 1, 0, 3, 2⟩, seen := ⟨67, 51, 60, 14, 57, 57, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 1 }
def s93202 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (5, 1), tok := ⟨6, 4, 5, 1, 3, 0, 2⟩, seen := ⟨67, 19, 44, 14, 56, 49, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 0 }
def s93203 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨123, 123, 126, 93, 126, 55, 115⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s93204 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨123, 123, 110, 29, 126, 55, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s93205 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (3, 6), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨127, 123, 110, 29, 122, 61, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s93206 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨123, 123, 110, 29, 122, 53, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s93207 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨123, 123, 111, 77, 126, 55, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s93208 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨123, 123, 111, 77, 126, 55, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s93209 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (5, 3), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨123, 123, 110, 13, 122, 53, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s93210 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨115, 95, 110, 15, 123, 61, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s93211 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 95, 111, 77, 122, 61, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s93212 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨119, 127, 110, 29, 122, 61, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s93213 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (5, 1), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨115, 95, 110, 29, 122, 61, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s93214 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 95, 110, 13, 122, 61, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s93215 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (5, 3), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 91, 110, 13, 122, 53, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s93216 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (3, 4), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨119, 127, 63, 79, 122, 61, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s93217 : State := { f0 := (1, 5), f1 := (6, 2), f2 := (3, 4), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨115, 95, 63, 79, 122, 61, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s93218 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 4), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 95, 47, 79, 122, 61, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s93219 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 4), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨115, 95, 111, 15, 121, 61, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s93220 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 95, 47, 15, 120, 61, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s93221 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (6, 4), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 123, 127, 95, 125, 119, 119⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s93222 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (6, 4), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨123, 123, 63, 79, 125, 119, 119⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s93223 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨123, 123, 63, 79, 124, 119, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s93224 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨123, 123, 63, 15, 124, 117, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s93225 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨123, 123, 47, 15, 124, 117, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s93226 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨115, 91, 47, 15, 124, 117, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s93227 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 91, 47, 15, 120, 53, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s93228 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨115, 95, 110, 79, 121, 61, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s93229 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 95, 47, 77, 123, 61, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s93230 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 95, 46, 77, 121, 61, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s93231 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨115, 95, 110, 79, 121, 61, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s93232 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (4, 2), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 95, 47, 77, 123, 61, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s93233 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 4), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 95, 46, 77, 121, 61, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s93234 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 3), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 91, 46, 13, 120, 53, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s93235 : State := { f0 := (1, 4), f1 := (2, 6), f2 := (5, 3), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨83, 91, 46, 13, 120, 53, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s93236 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨115, 91, 47, 15, 60, 125, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s93237 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 87, 47, 15, 124, 61, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s93238 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨115, 83, 47, 15, 60, 61, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s93239 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨83, 83, 47, 15, 60, 61, 98⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s93240 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 4), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨83, 83, 46, 45, 60, 61, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s93241 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨83, 83, 46, 13, 60, 61, 98⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s93242 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨83, 83, 46, 13, 56, 53, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s93243 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨127, 95, 127, 61, 59, 119, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s93244 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨127, 95, 63, 61, 59, 117, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s93245 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (5, 1), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨123, 87, 63, 61, 59, 117, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s93246 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨123, 87, 63, 29, 59, 117, 106⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s93247 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨123, 119, 61, 29, 122, 119, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s93248 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (4, 2), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨127, 95, 125, 61, 123, 119, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s93249 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨127, 95, 61, 61, 122, 119, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s93250 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨127, 95, 61, 29, 122, 119, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s93251 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨123, 87, 61, 29, 122, 119, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s93252 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨123, 87, 61, 29, 58, 117, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s93253 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨119, 127, 61, 29, 122, 119, 106⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s93254 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨127, 119, 61, 29, 122, 119, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s93255 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨119, 119, 61, 29, 122, 119, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s93256 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨119, 119, 61, 29, 58, 117, 74⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s93257 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨119, 95, 61, 29, 122, 119, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s93258 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨123, 127, 61, 29, 122, 119, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s93259 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨115, 95, 61, 29, 122, 119, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s93260 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨119, 95, 61, 29, 122, 119, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s93261 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨123, 127, 61, 29, 122, 119, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s93262 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨115, 95, 61, 29, 122, 119, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s93263 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (5, 1), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨115, 87, 61, 29, 58, 117, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s93264 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨123, 87, 62, 31, 59, 117, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s93265 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (5, 1), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨123, 87, 60, 15, 59, 117, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s93266 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 4), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨123, 127, 124, 95, 63, 119, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s93267 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 2), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨123, 127, 61, 79, 63, 119, 95⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s93268 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 4), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨123, 127, 60, 79, 63, 119, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s93269 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (6, 4), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨115, 95, 60, 79, 63, 119, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s93270 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (1, 6), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨115, 95, 60, 79, 59, 119, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s93271 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (1, 6), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨115, 95, 60, 15, 59, 117, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s93272 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (5, 1), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨115, 87, 60, 15, 59, 117, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s93273 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (5, 1), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨115, 87, 60, 13, 58, 117, 74⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s93274 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨119, 91, 62, 31, 59, 125, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s93275 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (5, 1), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨119, 91, 60, 15, 59, 125, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s93276 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨123, 123, 126, 31, 63, 127, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s93277 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨123, 123, 62, 31, 63, 125, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s93278 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (5, 1), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨115, 91, 62, 31, 63, 125, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s93279 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 3), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨123, 123, 61, 79, 63, 127, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s93280 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨123, 123, 124, 95, 63, 127, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s93281 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (5, 3), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨123, 123, 60, 79, 63, 127, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s93282 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (5, 3), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨115, 91, 60, 79, 63, 127, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s93283 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (5, 1), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨115, 91, 60, 15, 63, 125, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s93284 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (5, 1), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨115, 91, 60, 15, 59, 125, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s93285 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨115, 83, 60, 15, 59, 61, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s93286 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 2), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨119, 91, 62, 31, 59, 125, 110⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s93287 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (4, 3), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨119, 91, 60, 15, 59, 125, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s93288 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨123, 123, 126, 31, 63, 127, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s93289 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨123, 123, 62, 31, 63, 125, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s93290 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (4, 6), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨115, 91, 62, 31, 63, 125, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s93291 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨123, 123, 124, 95, 63, 127, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s93292 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (6, 2), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨123, 123, 61, 79, 63, 127, 95⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s93293 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (4, 6), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨123, 123, 60, 79, 63, 127, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s93294 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨115, 91, 60, 79, 63, 127, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s93295 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (4, 6), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨115, 91, 60, 15, 63, 125, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s93296 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (4, 3), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨115, 91, 60, 15, 59, 125, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s93297 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (4, 3), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨115, 83, 60, 15, 59, 61, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s93298 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨115, 83, 60, 13, 58, 53, 74⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s93299 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨123, 123, 126, 31, 126, 117, 91⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s93300 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨123, 123, 110, 29, 126, 117, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s93301 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (3, 6), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨123, 127, 110, 29, 122, 61, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s93302 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨123, 123, 110, 29, 122, 53, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s93303 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨123, 123, 111, 15, 126, 117, 90⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s93304 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨123, 123, 111, 15, 126, 117, 90⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s93305 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨123, 123, 110, 13, 122, 53, 90⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s93306 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (0, 1), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨127, 119, 110, 29, 122, 61, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s93307 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (0, 5), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨95, 115, 110, 29, 122, 61, 91⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s93308 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (6, 3), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨127, 119, 110, 29, 122, 61, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s93309 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (6, 3), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨95, 115, 110, 29, 122, 61, 91⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s93310 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (5, 3), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨91, 115, 110, 13, 122, 53, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s93311 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨123, 123, 127, 95, 63, 119, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s93312 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨123, 123, 125, 79, 63, 119, 95⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s93313 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨123, 123, 125, 79, 62, 119, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s93314 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨123, 123, 125, 77, 62, 55, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s93315 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨123, 123, 109, 77, 62, 55, 90⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s93316 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨91, 115, 109, 77, 62, 55, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s93317 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (4, 6), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨123, 123, 124, 95, 63, 119, 95⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s93318 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨123, 123, 124, 93, 63, 55, 95⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s93319 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨123, 123, 124, 93, 62, 55, 91⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s93320 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (2, 3), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨123, 123, 126, 31, 63, 119, 95⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s93321 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (5, 2), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨123, 123, 110, 29, 63, 119, 95⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s93322 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (5, 2), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨123, 123, 110, 29, 62, 119, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s93323 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (5, 4), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨123, 123, 108, 29, 62, 55, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s93324 : State := { f0 := (1, 2), f1 := (6, 3), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨91, 115, 108, 29, 62, 55, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s93325 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨91, 115, 108, 13, 62, 55, 90⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s93326 : State := { f0 := (1, 2), f1 := (0, 5), f2 := (3, 4), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨95, 115, 108, 15, 59, 61, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s93327 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (3, 4), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨91, 115, 108, 15, 59, 53, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s93328 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 3), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨91, 115, 108, 13, 58, 53, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s93329 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (6, 0), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨87, 115, 108, 15, 59, 61, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s93330 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (6, 5), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨83, 115, 108, 15, 59, 61, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s93331 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 3), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨87, 115, 108, 15, 59, 61, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s93332 : State := { f0 := (1, 2), f1 := (6, 5), f2 := (4, 3), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨83, 115, 108, 15, 59, 61, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s93333 : State := { f0 := (1, 2), f1 := (4, 6), f2 := (5, 3), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨83, 115, 108, 13, 58, 53, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s93334 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 3, 6, 4, 0, 1, 5⟩, seen := ⟨95, 95, 109, 61, 123, 119, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s93335 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨95, 95, 45, 61, 122, 119, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s93336 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨95, 95, 61, 45, 122, 119, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s93337 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨95, 95, 45, 45, 122, 119, 90⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s93338 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨91, 87, 45, 45, 122, 119, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s93339 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (2, 5), tok := ⟨2, 3, 6, 4, 0, 1, 5⟩, seen := ⟨95, 95, 111, 61, 59, 119, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s93340 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (2, 4), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨95, 95, 47, 61, 59, 117, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s93341 : State := { f0 := (1, 5), f1 := (6, 3), f2 := (2, 4), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨91, 87, 47, 61, 59, 117, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s93342 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 4), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨91, 87, 47, 45, 59, 117, 90⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s93343 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨91, 87, 45, 45, 58, 117, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s93344 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨123, 127, 127, 125, 63, 119, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s93345 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨123, 127, 111, 61, 63, 119, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s93346 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (3, 0), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨115, 95, 111, 61, 63, 119, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s93347 : State := { f0 := (1, 6), f1 := (2, 5), f2 := (3, 0), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨115, 95, 111, 61, 59, 119, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s93348 : State := { f0 := (1, 6), f1 := (4, 2), f2 := (3, 0), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨115, 95, 47, 61, 59, 117, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s93349 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨123, 87, 63, 63, 59, 117, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s93350 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (0, 6), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨123, 87, 47, 61, 59, 117, 106⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s93351 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (3, 0), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨115, 87, 47, 61, 59, 117, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s93352 : State := { f0 := (1, 6), f1 := (4, 2), f2 := (3, 0), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨115, 95, 109, 61, 123, 119, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s93353 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 0), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨115, 95, 45, 61, 122, 119, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s93354 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (3, 0), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨115, 95, 109, 61, 123, 119, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s93355 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 0), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨115, 95, 45, 61, 122, 119, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s93356 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (3, 0), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨115, 87, 45, 61, 58, 117, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s93357 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (3, 2), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨83, 87, 45, 45, 58, 117, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s93358 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨91, 87, 45, 45, 126, 55, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s93359 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨123, 123, 127, 125, 63, 119, 95⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s93360 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨123, 123, 125, 125, 63, 55, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s93361 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨123, 123, 125, 125, 62, 55, 91⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s93362 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨123, 123, 63, 127, 63, 119, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s93363 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨123, 123, 61, 111, 63, 119, 95⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s93364 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨123, 123, 61, 111, 62, 119, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s93365 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨123, 123, 61, 109, 62, 55, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s93366 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (3, 1), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨91, 115, 61, 109, 62, 55, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s93367 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨91, 115, 45, 109, 62, 55, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s93368 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨91, 83, 45, 45, 62, 55, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s93369 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨83, 83, 45, 45, 62, 55, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s93370 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 3), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨119, 91, 63, 63, 59, 125, 110⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s93371 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 4), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨119, 91, 47, 61, 59, 125, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s93372 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨123, 123, 63, 127, 63, 127, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s93373 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨123, 123, 63, 63, 63, 125, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s93374 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (4, 6), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨115, 91, 63, 63, 63, 125, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s93375 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨123, 123, 127, 125, 63, 127, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s93376 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (4, 6), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨123, 123, 111, 61, 63, 127, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s93377 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (4, 6), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨115, 91, 111, 61, 63, 127, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s93378 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (4, 6), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨115, 91, 47, 61, 63, 125, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s93379 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (2, 4), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨115, 91, 47, 61, 59, 125, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s93380 : State := { f0 := (0, 3), f1 := (6, 5), f2 := (2, 4), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨115, 83, 47, 61, 59, 61, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s93381 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (2, 4), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨87, 115, 47, 109, 59, 61, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s93382 : State := { f0 := (1, 3), f1 := (6, 5), f2 := (2, 4), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨83, 115, 47, 109, 59, 61, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s93383 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 5), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨95, 95, 111, 61, 59, 127, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s93384 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 4), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨95, 95, 47, 61, 59, 125, 126⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s93385 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (2, 4), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨87, 91, 47, 61, 59, 125, 126⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s93386 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 4), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨87, 91, 47, 45, 59, 125, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s93387 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (2, 5), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨95, 95, 111, 61, 59, 127, 126⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s93388 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (2, 4), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨95, 95, 47, 61, 59, 125, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s93389 : State := { f0 := (1, 5), f1 := (6, 3), f2 := (2, 4), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨87, 91, 47, 61, 59, 125, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s93390 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (2, 4), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨87, 91, 47, 45, 59, 125, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s93391 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 4), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨83, 83, 47, 45, 59, 61, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s93392 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨83, 83, 45, 45, 58, 61, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s93393 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨83, 83, 45, 45, 58, 53, 74⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s93394 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (5, 3), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨83, 83, 44, 13, 58, 53, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s93395 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨123, 123, 125, 125, 121, 55, 70⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s93396 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨123, 123, 111, 61, 125, 119, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s93397 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (6, 4), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨123, 123, 111, 61, 125, 119, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s93398 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 123, 109, 61, 121, 55, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s93399 : State := { f0 := (2, 5), f1 := (3, 0), f2 := (6, 1), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨115, 95, 111, 61, 121, 119, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s93400 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (6, 1), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨115, 95, 109, 61, 121, 55, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s93401 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (5, 6), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨115, 91, 109, 61, 121, 55, 70⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s93402 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (4, 2), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨115, 95, 47, 61, 123, 119, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s93403 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (5, 4), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨115, 95, 45, 61, 122, 119, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s93404 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (6, 1), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨115, 95, 47, 61, 123, 119, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s93405 : State := { f0 := (5, 4), f1 := (3, 0), f2 := (6, 1), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨115, 95, 45, 61, 122, 119, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s93406 : State := { f0 := (1, 4), f1 := (3, 0), f2 := (5, 6), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨115, 91, 45, 61, 120, 55, 70⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s93407 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨95, 95, 61, 45, 122, 119, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s93408 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨95, 95, 47, 61, 123, 119, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s93409 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨95, 95, 45, 61, 122, 119, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s93410 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨95, 95, 45, 45, 122, 119, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s93411 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨87, 91, 45, 45, 122, 119, 86⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s93412 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨87, 91, 45, 45, 120, 55, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s93413 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨83, 91, 45, 45, 120, 55, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s93414 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨119, 119, 125, 125, 58, 63, 87⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s93415 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 3), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 119, 61, 111, 122, 63, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s93416 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨119, 119, 61, 109, 58, 63, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s93417 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨87, 115, 61, 109, 58, 63, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s93418 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨87, 115, 47, 109, 59, 63, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s93419 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨87, 115, 45, 109, 58, 63, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s93420 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨95, 95, 47, 61, 59, 127, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s93421 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (5, 1), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨87, 91, 47, 61, 59, 127, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s93422 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨87, 91, 47, 45, 59, 127, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s93423 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨87, 91, 45, 45, 58, 127, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s93424 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨87, 83, 45, 45, 58, 63, 86⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s93425 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨83, 83, 45, 45, 58, 63, 70⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s93426 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 4), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨83, 83, 45, 45, 60, 55, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s93427 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨83, 83, 45, 45, 56, 55, 70⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s93428 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 123, 125, 29, 121, 55, 70⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s93429 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨123, 127, 61, 29, 122, 119, 102⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s93430 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨127, 123, 61, 29, 122, 119, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s93431 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨123, 123, 61, 29, 122, 119, 70⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s93432 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨123, 123, 61, 29, 120, 55, 70⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s93433 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨119, 123, 61, 29, 122, 119, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s93434 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨127, 95, 61, 29, 122, 119, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s93435 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨119, 91, 61, 29, 122, 119, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s93436 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨119, 91, 61, 29, 120, 55, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s93437 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨119, 127, 61, 29, 122, 119, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s93438 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨123, 95, 61, 29, 122, 119, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s93439 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨115, 95, 61, 29, 122, 119, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s93440 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨119, 127, 61, 29, 122, 119, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s93441 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨123, 95, 61, 29, 122, 119, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s93442 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨115, 95, 61, 29, 122, 119, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s93443 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (5, 6), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨115, 91, 61, 29, 120, 55, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s93444 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 4), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨123, 123, 126, 93, 125, 119, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s93445 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 4), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨123, 123, 124, 93, 125, 55, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s93446 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 123, 124, 93, 121, 55, 70⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s93447 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (3, 5), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨123, 123, 61, 79, 125, 119, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s93448 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨123, 123, 62, 95, 125, 119, 71⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s93449 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 5), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨123, 123, 60, 79, 125, 119, 71⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s93450 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨123, 123, 62, 95, 125, 119, 71⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s93451 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 2), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨123, 123, 61, 79, 125, 119, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s93452 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨123, 123, 60, 79, 125, 119, 71⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s93453 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (5, 6), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨123, 123, 60, 77, 121, 55, 70⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s93454 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (6, 1), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨115, 95, 60, 79, 121, 119, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s93455 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (6, 1), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨115, 95, 60, 77, 121, 55, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s93456 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (5, 6), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨115, 91, 60, 77, 121, 55, 70⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s93457 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (5, 6), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨115, 91, 60, 13, 120, 55, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s93458 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (6, 4), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨123, 123, 126, 93, 125, 119, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s93459 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (6, 4), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨123, 123, 124, 93, 125, 55, 71⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s93460 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 123, 124, 93, 121, 55, 70⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s93461 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 3), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨123, 123, 61, 79, 125, 119, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s93462 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨123, 123, 62, 95, 125, 119, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s93463 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨123, 123, 60, 79, 125, 119, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s93464 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (6, 4), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨123, 123, 62, 95, 125, 119, 71⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s93465 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨123, 123, 61, 79, 125, 119, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s93466 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (6, 4), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨123, 123, 60, 79, 125, 119, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s93467 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨123, 123, 60, 77, 121, 55, 70⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s93468 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (6, 1), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨115, 95, 60, 79, 121, 119, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s93469 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (6, 1), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨115, 95, 60, 77, 121, 55, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s93470 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (5, 6), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨115, 91, 60, 77, 121, 55, 70⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s93471 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (5, 6), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 123, 125, 29, 121, 55, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s93472 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨123, 127, 61, 29, 122, 119, 102⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s93473 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨127, 123, 61, 29, 122, 119, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s93474 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨123, 123, 61, 29, 122, 119, 70⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s93475 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 6), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨123, 123, 61, 29, 120, 55, 70⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s93476 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨119, 123, 61, 29, 122, 119, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s93477 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨127, 95, 61, 29, 122, 119, 102⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s93478 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨119, 91, 61, 29, 122, 119, 102⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s93479 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨119, 91, 61, 29, 120, 55, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s93480 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨123, 95, 61, 29, 122, 119, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s93481 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨119, 127, 61, 29, 122, 119, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s93482 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨115, 95, 61, 29, 122, 119, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s93483 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨123, 95, 61, 29, 122, 119, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s93484 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨119, 127, 61, 29, 122, 119, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s93485 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨115, 95, 61, 29, 122, 119, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s93486 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨115, 91, 61, 29, 120, 55, 70⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s93487 : State := { f0 := (1, 4), f1 := (0, 2), f2 := (5, 6), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨115, 91, 60, 13, 120, 55, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s93488 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨83, 83, 44, 13, 56, 55, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s93489 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 127, 124, 95, 61, 119, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s93490 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (3, 5), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨123, 127, 60, 79, 61, 119, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s93491 : State := { f0 := (4, 6), f1 := (2, 0), f2 := (3, 5), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨115, 95, 60, 79, 61, 119, 71⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s93492 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (3, 5), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨123, 127, 61, 79, 60, 119, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s93493 : State := { f0 := (1, 4), f1 := (2, 6), f2 := (3, 5), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 95, 61, 79, 60, 119, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s93494 : State := { f0 := (1, 4), f1 := (2, 0), f2 := (3, 5), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨115, 95, 60, 79, 60, 119, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s93495 : State := { f0 := (1, 4), f1 := (2, 0), f2 := (3, 6), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨115, 95, 60, 15, 60, 117, 67⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s93496 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨119, 119, 62, 31, 120, 125, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s93497 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (6, 2), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨119, 119, 61, 79, 122, 125, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s93498 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 2), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨119, 119, 61, 15, 120, 125, 83⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s93499 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨119, 119, 60, 15, 120, 125, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }

theorem safeNode93000 : safe 5 8 s93000 = true := by
  have hcenter00 : center s93000 0 false = none := by rfl
  have hcenter01 : center s93000 0 true = none := by rfl
  have hcenter10 : center s93000 1 false = none := by rfl
  have hcenter11 : center s93000 1 true = none := by rfl
  have hcenter20 : center s93000 2 false = none := by rfl
  have hcenter21 : center s93000 2 true = some s92999 := by rfl
  have hpaired00 : paired s93000 false false = none := by rfl
  have hpaired01 : paired s93000 false true = none := by rfl
  have hpaired10 : paired s93000 true false = none := by rfl
  have hpaired11 : paired s93000 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92999) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93001 : safe 5 4 s93001 = true := by
  have hcenter00 : center s93001 0 false = none := by rfl
  have hcenter01 : center s93001 0 true = none := by rfl
  have hcenter10 : center s93001 1 false = none := by rfl
  have hcenter11 : center s93001 1 true = none := by rfl
  have hcenter20 : center s93001 2 false = none := by rfl
  have hcenter21 : center s93001 2 true = none := by rfl
  have hpaired00 : paired s93001 false false = none := by rfl
  have hpaired01 : paired s93001 false true = none := by rfl
  have hpaired10 : paired s93001 true false = none := by rfl
  have hpaired11 : paired s93001 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93002 : safe 5 5 s93002 = true := by
  have hcenter00 : center s93002 0 false = none := by rfl
  have hcenter01 : center s93002 0 true = none := by rfl
  have hcenter10 : center s93002 1 false = none := by rfl
  have hcenter11 : center s93002 1 true = none := by rfl
  have hcenter20 : center s93002 2 false = none := by rfl
  have hcenter21 : center s93002 2 true = some s93001 := by rfl
  have hpaired00 : paired s93002 false false = none := by rfl
  have hpaired01 : paired s93002 false true = none := by rfl
  have hpaired10 : paired s93002 true false = none := by rfl
  have hpaired11 : paired s93002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93001) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93003 : safe 5 6 s93003 = true := by
  have hcenter00 : center s93003 0 false = none := by rfl
  have hcenter01 : center s93003 0 true = none := by rfl
  have hcenter10 : center s93003 1 false = none := by rfl
  have hcenter11 : center s93003 1 true = some s93002 := by rfl
  have hcenter20 : center s93003 2 false = none := by rfl
  have hcenter21 : center s93003 2 true = none := by rfl
  have hpaired00 : paired s93003 false false = none := by rfl
  have hpaired01 : paired s93003 false true = none := by rfl
  have hpaired10 : paired s93003 true false = none := by rfl
  have hpaired11 : paired s93003 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode93002) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93004 : safe 5 4 s93004 = true := by
  exact safe_cost_exceeded 5 4 s93004 (by decide)

theorem safeNode93005 : safe 5 5 s93005 = true := by
  have hcenter00 : center s93005 0 false = none := by rfl
  have hcenter01 : center s93005 0 true = none := by rfl
  have hcenter10 : center s93005 1 false = none := by rfl
  have hcenter11 : center s93005 1 true = some s93004 := by rfl
  have hcenter20 : center s93005 2 false = none := by rfl
  have hcenter21 : center s93005 2 true = none := by rfl
  have hpaired00 : paired s93005 false false = none := by rfl
  have hpaired01 : paired s93005 false true = none := by rfl
  have hpaired10 : paired s93005 true false = none := by rfl
  have hpaired11 : paired s93005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode93004) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93006 : safe 5 4 s93006 = true := by
  exact safe_cost_exceeded 5 4 s93006 (by decide)

theorem safeNode93007 : safe 5 5 s93007 = true := by
  have hcenter00 : center s93007 0 false = none := by rfl
  have hcenter01 : center s93007 0 true = none := by rfl
  have hcenter10 : center s93007 1 false = none := by rfl
  have hcenter11 : center s93007 1 true = none := by rfl
  have hcenter20 : center s93007 2 false = none := by rfl
  have hcenter21 : center s93007 2 true = some s93006 := by rfl
  have hpaired00 : paired s93007 false false = none := by rfl
  have hpaired01 : paired s93007 false true = none := by rfl
  have hpaired10 : paired s93007 true false = none := by rfl
  have hpaired11 : paired s93007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93006) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93008 : safe 5 7 s93008 = true := by
  have hcenter00 : center s93008 0 false = none := by rfl
  have hcenter01 : center s93008 0 true = none := by rfl
  have hcenter10 : center s93008 1 false = none := by rfl
  have hcenter11 : center s93008 1 true = none := by rfl
  have hcenter20 : center s93008 2 false = some s93003 := by rfl
  have hcenter21 : center s93008 2 true = none := by rfl
  have hpaired00 : paired s93008 false false = some s93005 := by rfl
  have hpaired01 : paired s93008 false true = some s93007 := by rfl
  have hpaired10 : paired s93008 true false = none := by rfl
  have hpaired11 : paired s93008 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode93003) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode93005) (optionAll_some_eq hpaired01 safeNode93007) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93009 : safe 5 8 s93009 = true := by
  have hcenter00 : center s93009 0 false = none := by rfl
  have hcenter01 : center s93009 0 true = some s93008 := by rfl
  have hcenter10 : center s93009 1 false = none := by rfl
  have hcenter11 : center s93009 1 true = none := by rfl
  have hcenter20 : center s93009 2 false = none := by rfl
  have hcenter21 : center s93009 2 true = none := by rfl
  have hpaired00 : paired s93009 false false = none := by rfl
  have hpaired01 : paired s93009 false true = none := by rfl
  have hpaired10 : paired s93009 true false = none := by rfl
  have hpaired11 : paired s93009 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93008) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93010 : safe 5 10 s93010 = true := by
  have hcenter00 : center s93010 0 false = none := by rfl
  have hcenter01 : center s93010 0 true = some s92991 := by rfl
  have hcenter10 : center s93010 1 false = none := by rfl
  have hcenter11 : center s93010 1 true = none := by rfl
  have hcenter20 : center s93010 2 false = none := by rfl
  have hcenter21 : center s93010 2 true = none := by rfl
  have hpaired00 : paired s93010 false false = none := by rfl
  have hpaired01 : paired s93010 false true = none := by rfl
  have hpaired10 : paired s93010 true false = some s93000 := by rfl
  have hpaired11 : paired s93010 true true = some s93009 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode92991) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode93000) (optionAll_some_eq hpaired11 safeNode93009)

theorem safeNode93011 : safe 5 4 s93011 = true := by
  have hcenter00 : center s93011 0 false = none := by rfl
  have hcenter01 : center s93011 0 true = none := by rfl
  have hcenter10 : center s93011 1 false = none := by rfl
  have hcenter11 : center s93011 1 true = none := by rfl
  have hcenter20 : center s93011 2 false = none := by rfl
  have hcenter21 : center s93011 2 true = none := by rfl
  have hpaired00 : paired s93011 false false = none := by rfl
  have hpaired01 : paired s93011 false true = none := by rfl
  have hpaired10 : paired s93011 true false = none := by rfl
  have hpaired11 : paired s93011 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93012 : safe 5 5 s93012 = true := by
  have hcenter00 : center s93012 0 false = some s93011 := by rfl
  have hcenter01 : center s93012 0 true = none := by rfl
  have hcenter10 : center s93012 1 false = none := by rfl
  have hcenter11 : center s93012 1 true = none := by rfl
  have hcenter20 : center s93012 2 false = none := by rfl
  have hcenter21 : center s93012 2 true = none := by rfl
  have hpaired00 : paired s93012 false false = none := by rfl
  have hpaired01 : paired s93012 false true = none := by rfl
  have hpaired10 : paired s93012 true false = none := by rfl
  have hpaired11 : paired s93012 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93011) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93013 : safe 5 6 s93013 = true := by
  have hcenter00 : center s93013 0 false = none := by rfl
  have hcenter01 : center s93013 0 true = none := by rfl
  have hcenter10 : center s93013 1 false = none := by rfl
  have hcenter11 : center s93013 1 true = some s93012 := by rfl
  have hcenter20 : center s93013 2 false = none := by rfl
  have hcenter21 : center s93013 2 true = none := by rfl
  have hpaired00 : paired s93013 false false = none := by rfl
  have hpaired01 : paired s93013 false true = none := by rfl
  have hpaired10 : paired s93013 true false = none := by rfl
  have hpaired11 : paired s93013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode93012) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93014 : safe 5 3 s93014 = true := by
  exact safe_cost_exceeded 5 3 s93014 (by decide)

theorem safeNode93015 : safe 5 4 s93015 = true := by
  have hcenter00 : center s93015 0 false = none := by rfl
  have hcenter01 : center s93015 0 true = some s93014 := by rfl
  have hcenter10 : center s93015 1 false = none := by rfl
  have hcenter11 : center s93015 1 true = none := by rfl
  have hcenter20 : center s93015 2 false = none := by rfl
  have hcenter21 : center s93015 2 true = none := by rfl
  have hpaired00 : paired s93015 false false = none := by rfl
  have hpaired01 : paired s93015 false true = none := by rfl
  have hpaired10 : paired s93015 true false = none := by rfl
  have hpaired11 : paired s93015 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93014) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93016 : safe 5 5 s93016 = true := by
  have hcenter00 : center s93016 0 false = none := by rfl
  have hcenter01 : center s93016 0 true = none := by rfl
  have hcenter10 : center s93016 1 false = none := by rfl
  have hcenter11 : center s93016 1 true = some s93015 := by rfl
  have hcenter20 : center s93016 2 false = none := by rfl
  have hcenter21 : center s93016 2 true = none := by rfl
  have hpaired00 : paired s93016 false false = none := by rfl
  have hpaired01 : paired s93016 false true = none := by rfl
  have hpaired10 : paired s93016 true false = none := by rfl
  have hpaired11 : paired s93016 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode93015) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93017 : safe 5 5 s93017 = true := by
  have hcenter00 : center s93017 0 false = none := by rfl
  have hcenter01 : center s93017 0 true = none := by rfl
  have hcenter10 : center s93017 1 false = none := by rfl
  have hcenter11 : center s93017 1 true = none := by rfl
  have hcenter20 : center s93017 2 false = none := by rfl
  have hcenter21 : center s93017 2 true = none := by rfl
  have hpaired00 : paired s93017 false false = none := by rfl
  have hpaired01 : paired s93017 false true = none := by rfl
  have hpaired10 : paired s93017 true false = none := by rfl
  have hpaired11 : paired s93017 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93018 : safe 5 6 s93018 = true := by
  have hcenter00 : center s93018 0 false = some s93016 := by rfl
  have hcenter01 : center s93018 0 true = none := by rfl
  have hcenter10 : center s93018 1 false = none := by rfl
  have hcenter11 : center s93018 1 true = none := by rfl
  have hcenter20 : center s93018 2 false = some s93017 := by rfl
  have hcenter21 : center s93018 2 true = none := by rfl
  have hpaired00 : paired s93018 false false = none := by rfl
  have hpaired01 : paired s93018 false true = none := by rfl
  have hpaired10 : paired s93018 true false = none := by rfl
  have hpaired11 : paired s93018 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93016) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode93017) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93019 : safe 5 7 s93019 = true := by
  have hcenter00 : center s93019 0 false = none := by rfl
  have hcenter01 : center s93019 0 true = some s93013 := by rfl
  have hcenter10 : center s93019 1 false = some s93018 := by rfl
  have hcenter11 : center s93019 1 true = none := by rfl
  have hcenter20 : center s93019 2 false = none := by rfl
  have hcenter21 : center s93019 2 true = none := by rfl
  have hpaired00 : paired s93019 false false = none := by rfl
  have hpaired01 : paired s93019 false true = none := by rfl
  have hpaired10 : paired s93019 true false = none := by rfl
  have hpaired11 : paired s93019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93013) (optionAll_some_eq hcenter10 safeNode93018) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93020 : safe 5 8 s93020 = true := by
  have hcenter00 : center s93020 0 false = none := by rfl
  have hcenter01 : center s93020 0 true = none := by rfl
  have hcenter10 : center s93020 1 false = none := by rfl
  have hcenter11 : center s93020 1 true = none := by rfl
  have hcenter20 : center s93020 2 false = none := by rfl
  have hcenter21 : center s93020 2 true = some s93019 := by rfl
  have hpaired00 : paired s93020 false false = none := by rfl
  have hpaired01 : paired s93020 false true = none := by rfl
  have hpaired10 : paired s93020 true false = none := by rfl
  have hpaired11 : paired s93020 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93019) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93021 : safe 5 3 s93021 = true := by
  have hcenter00 : center s93021 0 false = none := by rfl
  have hcenter01 : center s93021 0 true = none := by rfl
  have hcenter10 : center s93021 1 false = none := by rfl
  have hcenter11 : center s93021 1 true = none := by rfl
  have hcenter20 : center s93021 2 false = none := by rfl
  have hcenter21 : center s93021 2 true = none := by rfl
  have hpaired00 : paired s93021 false false = none := by rfl
  have hpaired01 : paired s93021 false true = none := by rfl
  have hpaired10 : paired s93021 true false = none := by rfl
  have hpaired11 : paired s93021 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93022 : safe 5 4 s93022 = true := by
  have hcenter00 : center s93022 0 false = none := by rfl
  have hcenter01 : center s93022 0 true = none := by rfl
  have hcenter10 : center s93022 1 false = none := by rfl
  have hcenter11 : center s93022 1 true = some s93021 := by rfl
  have hcenter20 : center s93022 2 false = none := by rfl
  have hcenter21 : center s93022 2 true = none := by rfl
  have hpaired00 : paired s93022 false false = none := by rfl
  have hpaired01 : paired s93022 false true = none := by rfl
  have hpaired10 : paired s93022 true false = none := by rfl
  have hpaired11 : paired s93022 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode93021) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93023 : safe 5 5 s93023 = true := by
  have hcenter00 : center s93023 0 false = none := by rfl
  have hcenter01 : center s93023 0 true = some s93022 := by rfl
  have hcenter10 : center s93023 1 false = none := by rfl
  have hcenter11 : center s93023 1 true = none := by rfl
  have hcenter20 : center s93023 2 false = none := by rfl
  have hcenter21 : center s93023 2 true = none := by rfl
  have hpaired00 : paired s93023 false false = none := by rfl
  have hpaired01 : paired s93023 false true = none := by rfl
  have hpaired10 : paired s93023 true false = none := by rfl
  have hpaired11 : paired s93023 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93022) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93024 : safe 5 6 s93024 = true := by
  have hcenter00 : center s93024 0 false = none := by rfl
  have hcenter01 : center s93024 0 true = none := by rfl
  have hcenter10 : center s93024 1 false = none := by rfl
  have hcenter11 : center s93024 1 true = none := by rfl
  have hcenter20 : center s93024 2 false = some s93023 := by rfl
  have hcenter21 : center s93024 2 true = none := by rfl
  have hpaired00 : paired s93024 false false = none := by rfl
  have hpaired01 : paired s93024 false true = none := by rfl
  have hpaired10 : paired s93024 true false = none := by rfl
  have hpaired11 : paired s93024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode93023) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93025 : safe 5 4 s93025 = true := by
  exact safe_cost_exceeded 5 4 s93025 (by decide)

theorem safeNode93026 : safe 5 5 s93026 = true := by
  have hcenter00 : center s93026 0 false = none := by rfl
  have hcenter01 : center s93026 0 true = none := by rfl
  have hcenter10 : center s93026 1 false = none := by rfl
  have hcenter11 : center s93026 1 true = none := by rfl
  have hcenter20 : center s93026 2 false = some s93025 := by rfl
  have hcenter21 : center s93026 2 true = none := by rfl
  have hpaired00 : paired s93026 false false = none := by rfl
  have hpaired01 : paired s93026 false true = none := by rfl
  have hpaired10 : paired s93026 true false = none := by rfl
  have hpaired11 : paired s93026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode93025) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93027 : safe 5 6 s93027 = true := by
  have hcenter00 : center s93027 0 false = none := by rfl
  have hcenter01 : center s93027 0 true = some s93026 := by rfl
  have hcenter10 : center s93027 1 false = none := by rfl
  have hcenter11 : center s93027 1 true = none := by rfl
  have hcenter20 : center s93027 2 false = none := by rfl
  have hcenter21 : center s93027 2 true = none := by rfl
  have hpaired00 : paired s93027 false false = none := by rfl
  have hpaired01 : paired s93027 false true = none := by rfl
  have hpaired10 : paired s93027 true false = none := by rfl
  have hpaired11 : paired s93027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93026) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93028 : safe 5 7 s93028 = true := by
  have hcenter00 : center s93028 0 false = some s93024 := by rfl
  have hcenter01 : center s93028 0 true = none := by rfl
  have hcenter10 : center s93028 1 false = none := by rfl
  have hcenter11 : center s93028 1 true = none := by rfl
  have hcenter20 : center s93028 2 false = none := by rfl
  have hcenter21 : center s93028 2 true = some s93027 := by rfl
  have hpaired00 : paired s93028 false false = none := by rfl
  have hpaired01 : paired s93028 false true = none := by rfl
  have hpaired10 : paired s93028 true false = none := by rfl
  have hpaired11 : paired s93028 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93024) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93027) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93029 : safe 5 8 s93029 = true := by
  have hcenter00 : center s93029 0 false = none := by rfl
  have hcenter01 : center s93029 0 true = none := by rfl
  have hcenter10 : center s93029 1 false = none := by rfl
  have hcenter11 : center s93029 1 true = some s93028 := by rfl
  have hcenter20 : center s93029 2 false = none := by rfl
  have hcenter21 : center s93029 2 true = none := by rfl
  have hpaired00 : paired s93029 false false = none := by rfl
  have hpaired01 : paired s93029 false true = none := by rfl
  have hpaired10 : paired s93029 true false = none := by rfl
  have hpaired11 : paired s93029 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode93028) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93030 : safe 5 9 s93030 = true := by
  have hcenter00 : center s93030 0 false = none := by rfl
  have hcenter01 : center s93030 0 true = none := by rfl
  have hcenter10 : center s93030 1 false = some s93020 := by rfl
  have hcenter11 : center s93030 1 true = none := by rfl
  have hcenter20 : center s93030 2 false = some s93029 := by rfl
  have hcenter21 : center s93030 2 true = none := by rfl
  have hpaired00 : paired s93030 false false = none := by rfl
  have hpaired01 : paired s93030 false true = none := by rfl
  have hpaired10 : paired s93030 true false = none := by rfl
  have hpaired11 : paired s93030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode93020) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode93029) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93031 : safe 5 4 s93031 = true := by
  have hcenter00 : center s93031 0 false = none := by rfl
  have hcenter01 : center s93031 0 true = none := by rfl
  have hcenter10 : center s93031 1 false = none := by rfl
  have hcenter11 : center s93031 1 true = none := by rfl
  have hcenter20 : center s93031 2 false = none := by rfl
  have hcenter21 : center s93031 2 true = none := by rfl
  have hpaired00 : paired s93031 false false = none := by rfl
  have hpaired01 : paired s93031 false true = none := by rfl
  have hpaired10 : paired s93031 true false = none := by rfl
  have hpaired11 : paired s93031 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93032 : safe 5 5 s93032 = true := by
  have hcenter00 : center s93032 0 false = some s93031 := by rfl
  have hcenter01 : center s93032 0 true = none := by rfl
  have hcenter10 : center s93032 1 false = none := by rfl
  have hcenter11 : center s93032 1 true = none := by rfl
  have hcenter20 : center s93032 2 false = none := by rfl
  have hcenter21 : center s93032 2 true = none := by rfl
  have hpaired00 : paired s93032 false false = none := by rfl
  have hpaired01 : paired s93032 false true = none := by rfl
  have hpaired10 : paired s93032 true false = none := by rfl
  have hpaired11 : paired s93032 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93031) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93033 : safe 5 4 s93033 = true := by
  have hcenter00 : center s93033 0 false = none := by rfl
  have hcenter01 : center s93033 0 true = none := by rfl
  have hcenter10 : center s93033 1 false = none := by rfl
  have hcenter11 : center s93033 1 true = none := by rfl
  have hcenter20 : center s93033 2 false = none := by rfl
  have hcenter21 : center s93033 2 true = none := by rfl
  have hpaired00 : paired s93033 false false = none := by rfl
  have hpaired01 : paired s93033 false true = none := by rfl
  have hpaired10 : paired s93033 true false = none := by rfl
  have hpaired11 : paired s93033 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93034 : safe 5 5 s93034 = true := by
  have hcenter00 : center s93034 0 false = none := by rfl
  have hcenter01 : center s93034 0 true = none := by rfl
  have hcenter10 : center s93034 1 false = none := by rfl
  have hcenter11 : center s93034 1 true = none := by rfl
  have hcenter20 : center s93034 2 false = none := by rfl
  have hcenter21 : center s93034 2 true = some s93033 := by rfl
  have hpaired00 : paired s93034 false false = none := by rfl
  have hpaired01 : paired s93034 false true = none := by rfl
  have hpaired10 : paired s93034 true false = none := by rfl
  have hpaired11 : paired s93034 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93033) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93035 : safe 5 6 s93035 = true := by
  have hcenter00 : center s93035 0 false = none := by rfl
  have hcenter01 : center s93035 0 true = none := by rfl
  have hcenter10 : center s93035 1 false = some s93032 := by rfl
  have hcenter11 : center s93035 1 true = some s93034 := by rfl
  have hcenter20 : center s93035 2 false = none := by rfl
  have hcenter21 : center s93035 2 true = none := by rfl
  have hpaired00 : paired s93035 false false = none := by rfl
  have hpaired01 : paired s93035 false true = none := by rfl
  have hpaired10 : paired s93035 true false = none := by rfl
  have hpaired11 : paired s93035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode93032) (optionAll_some_eq hcenter11 safeNode93034) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93036 : safe 5 4 s93036 = true := by
  exact safe_cost_exceeded 5 4 s93036 (by decide)

theorem safeNode93037 : safe 5 5 s93037 = true := by
  have hcenter00 : center s93037 0 false = none := by rfl
  have hcenter01 : center s93037 0 true = none := by rfl
  have hcenter10 : center s93037 1 false = none := by rfl
  have hcenter11 : center s93037 1 true = some s93036 := by rfl
  have hcenter20 : center s93037 2 false = none := by rfl
  have hcenter21 : center s93037 2 true = none := by rfl
  have hpaired00 : paired s93037 false false = none := by rfl
  have hpaired01 : paired s93037 false true = none := by rfl
  have hpaired10 : paired s93037 true false = none := by rfl
  have hpaired11 : paired s93037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode93036) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93038 : safe 5 4 s93038 = true := by
  exact safe_cost_exceeded 5 4 s93038 (by decide)

theorem safeNode93039 : safe 5 5 s93039 = true := by
  have hcenter00 : center s93039 0 false = none := by rfl
  have hcenter01 : center s93039 0 true = none := by rfl
  have hcenter10 : center s93039 1 false = none := by rfl
  have hcenter11 : center s93039 1 true = none := by rfl
  have hcenter20 : center s93039 2 false = none := by rfl
  have hcenter21 : center s93039 2 true = some s93038 := by rfl
  have hpaired00 : paired s93039 false false = none := by rfl
  have hpaired01 : paired s93039 false true = none := by rfl
  have hpaired10 : paired s93039 true false = none := by rfl
  have hpaired11 : paired s93039 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93038) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93040 : safe 5 7 s93040 = true := by
  have hcenter00 : center s93040 0 false = none := by rfl
  have hcenter01 : center s93040 0 true = none := by rfl
  have hcenter10 : center s93040 1 false = none := by rfl
  have hcenter11 : center s93040 1 true = none := by rfl
  have hcenter20 : center s93040 2 false = some s93035 := by rfl
  have hcenter21 : center s93040 2 true = none := by rfl
  have hpaired00 : paired s93040 false false = some s93037 := by rfl
  have hpaired01 : paired s93040 false true = some s93039 := by rfl
  have hpaired10 : paired s93040 true false = none := by rfl
  have hpaired11 : paired s93040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode93035) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode93037) (optionAll_some_eq hpaired01 safeNode93039) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93041 : safe 5 8 s93041 = true := by
  have hcenter00 : center s93041 0 false = some s93040 := by rfl
  have hcenter01 : center s93041 0 true = none := by rfl
  have hcenter10 : center s93041 1 false = none := by rfl
  have hcenter11 : center s93041 1 true = none := by rfl
  have hcenter20 : center s93041 2 false = none := by rfl
  have hcenter21 : center s93041 2 true = none := by rfl
  have hpaired00 : paired s93041 false false = none := by rfl
  have hpaired01 : paired s93041 false true = none := by rfl
  have hpaired10 : paired s93041 true false = none := by rfl
  have hpaired11 : paired s93041 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93040) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93042 : safe 5 5 s93042 = true := by
  have hcenter00 : center s93042 0 false = none := by rfl
  have hcenter01 : center s93042 0 true = none := by rfl
  have hcenter10 : center s93042 1 false = none := by rfl
  have hcenter11 : center s93042 1 true = none := by rfl
  have hcenter20 : center s93042 2 false = none := by rfl
  have hcenter21 : center s93042 2 true = none := by rfl
  have hpaired00 : paired s93042 false false = none := by rfl
  have hpaired01 : paired s93042 false true = none := by rfl
  have hpaired10 : paired s93042 true false = none := by rfl
  have hpaired11 : paired s93042 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93043 : safe 5 5 s93043 = true := by
  have hcenter00 : center s93043 0 false = none := by rfl
  have hcenter01 : center s93043 0 true = none := by rfl
  have hcenter10 : center s93043 1 false = none := by rfl
  have hcenter11 : center s93043 1 true = none := by rfl
  have hcenter20 : center s93043 2 false = none := by rfl
  have hcenter21 : center s93043 2 true = none := by rfl
  have hpaired00 : paired s93043 false false = none := by rfl
  have hpaired01 : paired s93043 false true = none := by rfl
  have hpaired10 : paired s93043 true false = none := by rfl
  have hpaired11 : paired s93043 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93044 : safe 5 6 s93044 = true := by
  have hcenter00 : center s93044 0 false = none := by rfl
  have hcenter01 : center s93044 0 true = none := by rfl
  have hcenter10 : center s93044 1 false = none := by rfl
  have hcenter11 : center s93044 1 true = none := by rfl
  have hcenter20 : center s93044 2 false = some s93042 := by rfl
  have hcenter21 : center s93044 2 true = some s93043 := by rfl
  have hpaired00 : paired s93044 false false = none := by rfl
  have hpaired01 : paired s93044 false true = none := by rfl
  have hpaired10 : paired s93044 true false = none := by rfl
  have hpaired11 : paired s93044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode93042) (optionAll_some_eq hcenter21 safeNode93043) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93045 : safe 5 7 s93045 = true := by
  have hcenter00 : center s93045 0 false = none := by rfl
  have hcenter01 : center s93045 0 true = none := by rfl
  have hcenter10 : center s93045 1 false = some s93044 := by rfl
  have hcenter11 : center s93045 1 true = none := by rfl
  have hcenter20 : center s93045 2 false = none := by rfl
  have hcenter21 : center s93045 2 true = none := by rfl
  have hpaired00 : paired s93045 false false = none := by rfl
  have hpaired01 : paired s93045 false true = none := by rfl
  have hpaired10 : paired s93045 true false = none := by rfl
  have hpaired11 : paired s93045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode93044) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93046 : safe 5 8 s93046 = true := by
  have hcenter00 : center s93046 0 false = none := by rfl
  have hcenter01 : center s93046 0 true = some s93045 := by rfl
  have hcenter10 : center s93046 1 false = none := by rfl
  have hcenter11 : center s93046 1 true = none := by rfl
  have hcenter20 : center s93046 2 false = none := by rfl
  have hcenter21 : center s93046 2 true = none := by rfl
  have hpaired00 : paired s93046 false false = none := by rfl
  have hpaired01 : paired s93046 false true = none := by rfl
  have hpaired10 : paired s93046 true false = none := by rfl
  have hpaired11 : paired s93046 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93045) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93047 : safe 5 9 s93047 = true := by
  have hcenter00 : center s93047 0 false = none := by rfl
  have hcenter01 : center s93047 0 true = none := by rfl
  have hcenter10 : center s93047 1 false = none := by rfl
  have hcenter11 : center s93047 1 true = some s93041 := by rfl
  have hcenter20 : center s93047 2 false = none := by rfl
  have hcenter21 : center s93047 2 true = some s93046 := by rfl
  have hpaired00 : paired s93047 false false = none := by rfl
  have hpaired01 : paired s93047 false true = none := by rfl
  have hpaired10 : paired s93047 true false = none := by rfl
  have hpaired11 : paired s93047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode93041) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93046) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93048 : safe 5 4 s93048 = true := by
  have hcenter00 : center s93048 0 false = none := by rfl
  have hcenter01 : center s93048 0 true = none := by rfl
  have hcenter10 : center s93048 1 false = none := by rfl
  have hcenter11 : center s93048 1 true = none := by rfl
  have hcenter20 : center s93048 2 false = none := by rfl
  have hcenter21 : center s93048 2 true = none := by rfl
  have hpaired00 : paired s93048 false false = none := by rfl
  have hpaired01 : paired s93048 false true = none := by rfl
  have hpaired10 : paired s93048 true false = none := by rfl
  have hpaired11 : paired s93048 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93049 : safe 5 5 s93049 = true := by
  have hcenter00 : center s93049 0 false = some s93048 := by rfl
  have hcenter01 : center s93049 0 true = none := by rfl
  have hcenter10 : center s93049 1 false = none := by rfl
  have hcenter11 : center s93049 1 true = none := by rfl
  have hcenter20 : center s93049 2 false = none := by rfl
  have hcenter21 : center s93049 2 true = none := by rfl
  have hpaired00 : paired s93049 false false = none := by rfl
  have hpaired01 : paired s93049 false true = none := by rfl
  have hpaired10 : paired s93049 true false = none := by rfl
  have hpaired11 : paired s93049 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93048) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93050 : safe 5 4 s93050 = true := by
  have hcenter00 : center s93050 0 false = none := by rfl
  have hcenter01 : center s93050 0 true = none := by rfl
  have hcenter10 : center s93050 1 false = none := by rfl
  have hcenter11 : center s93050 1 true = none := by rfl
  have hcenter20 : center s93050 2 false = none := by rfl
  have hcenter21 : center s93050 2 true = none := by rfl
  have hpaired00 : paired s93050 false false = none := by rfl
  have hpaired01 : paired s93050 false true = none := by rfl
  have hpaired10 : paired s93050 true false = none := by rfl
  have hpaired11 : paired s93050 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93051 : safe 5 5 s93051 = true := by
  have hcenter00 : center s93051 0 false = none := by rfl
  have hcenter01 : center s93051 0 true = none := by rfl
  have hcenter10 : center s93051 1 false = none := by rfl
  have hcenter11 : center s93051 1 true = some s93050 := by rfl
  have hcenter20 : center s93051 2 false = none := by rfl
  have hcenter21 : center s93051 2 true = none := by rfl
  have hpaired00 : paired s93051 false false = none := by rfl
  have hpaired01 : paired s93051 false true = none := by rfl
  have hpaired10 : paired s93051 true false = none := by rfl
  have hpaired11 : paired s93051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode93050) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93052 : safe 5 6 s93052 = true := by
  have hcenter00 : center s93052 0 false = none := by rfl
  have hcenter01 : center s93052 0 true = none := by rfl
  have hcenter10 : center s93052 1 false = none := by rfl
  have hcenter11 : center s93052 1 true = none := by rfl
  have hcenter20 : center s93052 2 false = some s93049 := by rfl
  have hcenter21 : center s93052 2 true = some s93051 := by rfl
  have hpaired00 : paired s93052 false false = none := by rfl
  have hpaired01 : paired s93052 false true = none := by rfl
  have hpaired10 : paired s93052 true false = none := by rfl
  have hpaired11 : paired s93052 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode93049) (optionAll_some_eq hcenter21 safeNode93051) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93053 : safe 5 4 s93053 = true := by
  exact safe_cost_exceeded 5 4 s93053 (by decide)

theorem safeNode93054 : safe 5 5 s93054 = true := by
  have hcenter00 : center s93054 0 false = some s93053 := by rfl
  have hcenter01 : center s93054 0 true = none := by rfl
  have hcenter10 : center s93054 1 false = none := by rfl
  have hcenter11 : center s93054 1 true = none := by rfl
  have hcenter20 : center s93054 2 false = none := by rfl
  have hcenter21 : center s93054 2 true = none := by rfl
  have hpaired00 : paired s93054 false false = none := by rfl
  have hpaired01 : paired s93054 false true = none := by rfl
  have hpaired10 : paired s93054 true false = none := by rfl
  have hpaired11 : paired s93054 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93053) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93055 : safe 5 4 s93055 = true := by
  exact safe_cost_exceeded 5 4 s93055 (by decide)

theorem safeNode93056 : safe 5 5 s93056 = true := by
  have hcenter00 : center s93056 0 false = none := by rfl
  have hcenter01 : center s93056 0 true = none := by rfl
  have hcenter10 : center s93056 1 false = none := by rfl
  have hcenter11 : center s93056 1 true = none := by rfl
  have hcenter20 : center s93056 2 false = some s93055 := by rfl
  have hcenter21 : center s93056 2 true = none := by rfl
  have hpaired00 : paired s93056 false false = none := by rfl
  have hpaired01 : paired s93056 false true = none := by rfl
  have hpaired10 : paired s93056 true false = none := by rfl
  have hpaired11 : paired s93056 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode93055) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93057 : safe 5 7 s93057 = true := by
  have hcenter00 : center s93057 0 false = some s93052 := by rfl
  have hcenter01 : center s93057 0 true = none := by rfl
  have hcenter10 : center s93057 1 false = none := by rfl
  have hcenter11 : center s93057 1 true = none := by rfl
  have hcenter20 : center s93057 2 false = none := by rfl
  have hcenter21 : center s93057 2 true = none := by rfl
  have hpaired00 : paired s93057 false false = none := by rfl
  have hpaired01 : paired s93057 false true = none := by rfl
  have hpaired10 : paired s93057 true false = some s93054 := by rfl
  have hpaired11 : paired s93057 true true = some s93056 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93052) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode93054) (optionAll_some_eq hpaired11 safeNode93056)

theorem safeNode93058 : safe 5 8 s93058 = true := by
  have hcenter00 : center s93058 0 false = none := by rfl
  have hcenter01 : center s93058 0 true = none := by rfl
  have hcenter10 : center s93058 1 false = none := by rfl
  have hcenter11 : center s93058 1 true = some s93057 := by rfl
  have hcenter20 : center s93058 2 false = none := by rfl
  have hcenter21 : center s93058 2 true = none := by rfl
  have hpaired00 : paired s93058 false false = none := by rfl
  have hpaired01 : paired s93058 false true = none := by rfl
  have hpaired10 : paired s93058 true false = none := by rfl
  have hpaired11 : paired s93058 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode93057) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93059 : safe 5 4 s93059 = true := by
  have hcenter00 : center s93059 0 false = none := by rfl
  have hcenter01 : center s93059 0 true = none := by rfl
  have hcenter10 : center s93059 1 false = none := by rfl
  have hcenter11 : center s93059 1 true = none := by rfl
  have hcenter20 : center s93059 2 false = none := by rfl
  have hcenter21 : center s93059 2 true = none := by rfl
  have hpaired00 : paired s93059 false false = none := by rfl
  have hpaired01 : paired s93059 false true = none := by rfl
  have hpaired10 : paired s93059 true false = none := by rfl
  have hpaired11 : paired s93059 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93060 : safe 5 5 s93060 = true := by
  have hcenter00 : center s93060 0 false = none := by rfl
  have hcenter01 : center s93060 0 true = none := by rfl
  have hcenter10 : center s93060 1 false = some s93059 := by rfl
  have hcenter11 : center s93060 1 true = none := by rfl
  have hcenter20 : center s93060 2 false = none := by rfl
  have hcenter21 : center s93060 2 true = none := by rfl
  have hpaired00 : paired s93060 false false = none := by rfl
  have hpaired01 : paired s93060 false true = none := by rfl
  have hpaired10 : paired s93060 true false = none := by rfl
  have hpaired11 : paired s93060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode93059) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93061 : safe 5 4 s93061 = true := by
  have hcenter00 : center s93061 0 false = none := by rfl
  have hcenter01 : center s93061 0 true = none := by rfl
  have hcenter10 : center s93061 1 false = none := by rfl
  have hcenter11 : center s93061 1 true = none := by rfl
  have hcenter20 : center s93061 2 false = none := by rfl
  have hcenter21 : center s93061 2 true = none := by rfl
  have hpaired00 : paired s93061 false false = none := by rfl
  have hpaired01 : paired s93061 false true = none := by rfl
  have hpaired10 : paired s93061 true false = none := by rfl
  have hpaired11 : paired s93061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93062 : safe 5 5 s93062 = true := by
  have hcenter00 : center s93062 0 false = none := by rfl
  have hcenter01 : center s93062 0 true = some s93061 := by rfl
  have hcenter10 : center s93062 1 false = none := by rfl
  have hcenter11 : center s93062 1 true = none := by rfl
  have hcenter20 : center s93062 2 false = none := by rfl
  have hcenter21 : center s93062 2 true = none := by rfl
  have hpaired00 : paired s93062 false false = none := by rfl
  have hpaired01 : paired s93062 false true = none := by rfl
  have hpaired10 : paired s93062 true false = none := by rfl
  have hpaired11 : paired s93062 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93061) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93063 : safe 5 6 s93063 = true := by
  have hcenter00 : center s93063 0 false = none := by rfl
  have hcenter01 : center s93063 0 true = none := by rfl
  have hcenter10 : center s93063 1 false = none := by rfl
  have hcenter11 : center s93063 1 true = none := by rfl
  have hcenter20 : center s93063 2 false = some s93060 := by rfl
  have hcenter21 : center s93063 2 true = some s93062 := by rfl
  have hpaired00 : paired s93063 false false = none := by rfl
  have hpaired01 : paired s93063 false true = none := by rfl
  have hpaired10 : paired s93063 true false = none := by rfl
  have hpaired11 : paired s93063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode93060) (optionAll_some_eq hcenter21 safeNode93062) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93064 : safe 5 4 s93064 = true := by
  exact safe_cost_exceeded 5 4 s93064 (by decide)

theorem safeNode93065 : safe 5 5 s93065 = true := by
  have hcenter00 : center s93065 0 false = none := by rfl
  have hcenter01 : center s93065 0 true = none := by rfl
  have hcenter10 : center s93065 1 false = none := by rfl
  have hcenter11 : center s93065 1 true = some s93064 := by rfl
  have hcenter20 : center s93065 2 false = none := by rfl
  have hcenter21 : center s93065 2 true = none := by rfl
  have hpaired00 : paired s93065 false false = none := by rfl
  have hpaired01 : paired s93065 false true = none := by rfl
  have hpaired10 : paired s93065 true false = none := by rfl
  have hpaired11 : paired s93065 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode93064) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93066 : safe 5 4 s93066 = true := by
  exact safe_cost_exceeded 5 4 s93066 (by decide)

theorem safeNode93067 : safe 5 5 s93067 = true := by
  have hcenter00 : center s93067 0 false = none := by rfl
  have hcenter01 : center s93067 0 true = none := by rfl
  have hcenter10 : center s93067 1 false = none := by rfl
  have hcenter11 : center s93067 1 true = none := by rfl
  have hcenter20 : center s93067 2 false = none := by rfl
  have hcenter21 : center s93067 2 true = some s93066 := by rfl
  have hpaired00 : paired s93067 false false = none := by rfl
  have hpaired01 : paired s93067 false true = none := by rfl
  have hpaired10 : paired s93067 true false = none := by rfl
  have hpaired11 : paired s93067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93066) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93068 : safe 5 7 s93068 = true := by
  have hcenter00 : center s93068 0 false = none := by rfl
  have hcenter01 : center s93068 0 true = none := by rfl
  have hcenter10 : center s93068 1 false = some s93063 := by rfl
  have hcenter11 : center s93068 1 true = none := by rfl
  have hcenter20 : center s93068 2 false = none := by rfl
  have hcenter21 : center s93068 2 true = none := by rfl
  have hpaired00 : paired s93068 false false = none := by rfl
  have hpaired01 : paired s93068 false true = none := by rfl
  have hpaired10 : paired s93068 true false = some s93065 := by rfl
  have hpaired11 : paired s93068 true true = some s93067 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode93063) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode93065) (optionAll_some_eq hpaired11 safeNode93067)

theorem safeNode93069 : safe 5 8 s93069 = true := by
  have hcenter00 : center s93069 0 false = none := by rfl
  have hcenter01 : center s93069 0 true = some s93068 := by rfl
  have hcenter10 : center s93069 1 false = none := by rfl
  have hcenter11 : center s93069 1 true = none := by rfl
  have hcenter20 : center s93069 2 false = none := by rfl
  have hcenter21 : center s93069 2 true = none := by rfl
  have hpaired00 : paired s93069 false false = none := by rfl
  have hpaired01 : paired s93069 false true = none := by rfl
  have hpaired10 : paired s93069 true false = none := by rfl
  have hpaired11 : paired s93069 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93068) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93070 : safe 5 10 s93070 = true := by
  have hcenter00 : center s93070 0 false = some s93030 := by rfl
  have hcenter01 : center s93070 0 true = some s93047 := by rfl
  have hcenter10 : center s93070 1 false = none := by rfl
  have hcenter11 : center s93070 1 true = none := by rfl
  have hcenter20 : center s93070 2 false = none := by rfl
  have hcenter21 : center s93070 2 true = none := by rfl
  have hpaired00 : paired s93070 false false = none := by rfl
  have hpaired01 : paired s93070 false true = none := by rfl
  have hpaired10 : paired s93070 true false = some s93058 := by rfl
  have hpaired11 : paired s93070 true true = some s93069 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93030) (optionAll_some_eq hcenter01 safeNode93047) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode93058) (optionAll_some_eq hpaired11 safeNode93069)

theorem safeNode93071 : safe 5 11 s93071 = true := by
  have hcenter00 : center s93071 0 false = none := by rfl
  have hcenter01 : center s93071 0 true = none := by rfl
  have hcenter10 : center s93071 1 false = some s92971 := by rfl
  have hcenter11 : center s93071 1 true = some s93010 := by rfl
  have hcenter20 : center s93071 2 false = none := by rfl
  have hcenter21 : center s93071 2 true = some s93070 := by rfl
  have hpaired00 : paired s93071 false false = none := by rfl
  have hpaired01 : paired s93071 false true = none := by rfl
  have hpaired10 : paired s93071 true false = none := by rfl
  have hpaired11 : paired s93071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92971) (optionAll_some_eq hcenter11 safeNode93010) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93070) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93072 : safe 5 3 s93072 = true := by
  have hcenter00 : center s93072 0 false = none := by rfl
  have hcenter01 : center s93072 0 true = none := by rfl
  have hcenter10 : center s93072 1 false = none := by rfl
  have hcenter11 : center s93072 1 true = none := by rfl
  have hcenter20 : center s93072 2 false = none := by rfl
  have hcenter21 : center s93072 2 true = none := by rfl
  have hpaired00 : paired s93072 false false = none := by rfl
  have hpaired01 : paired s93072 false true = none := by rfl
  have hpaired10 : paired s93072 true false = none := by rfl
  have hpaired11 : paired s93072 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93073 : safe 5 4 s93073 = true := by
  have hcenter00 : center s93073 0 false = none := by rfl
  have hcenter01 : center s93073 0 true = none := by rfl
  have hcenter10 : center s93073 1 false = none := by rfl
  have hcenter11 : center s93073 1 true = none := by rfl
  have hcenter20 : center s93073 2 false = none := by rfl
  have hcenter21 : center s93073 2 true = some s93072 := by rfl
  have hpaired00 : paired s93073 false false = none := by rfl
  have hpaired01 : paired s93073 false true = none := by rfl
  have hpaired10 : paired s93073 true false = none := by rfl
  have hpaired11 : paired s93073 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93072) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93074 : safe 5 5 s93074 = true := by
  have hcenter00 : center s93074 0 false = none := by rfl
  have hcenter01 : center s93074 0 true = some s93073 := by rfl
  have hcenter10 : center s93074 1 false = none := by rfl
  have hcenter11 : center s93074 1 true = none := by rfl
  have hcenter20 : center s93074 2 false = none := by rfl
  have hcenter21 : center s93074 2 true = none := by rfl
  have hpaired00 : paired s93074 false false = none := by rfl
  have hpaired01 : paired s93074 false true = none := by rfl
  have hpaired10 : paired s93074 true false = none := by rfl
  have hpaired11 : paired s93074 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93073) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93075 : safe 5 6 s93075 = true := by
  have hcenter00 : center s93075 0 false = none := by rfl
  have hcenter01 : center s93075 0 true = none := by rfl
  have hcenter10 : center s93075 1 false = some s93074 := by rfl
  have hcenter11 : center s93075 1 true = none := by rfl
  have hcenter20 : center s93075 2 false = none := by rfl
  have hcenter21 : center s93075 2 true = none := by rfl
  have hpaired00 : paired s93075 false false = none := by rfl
  have hpaired01 : paired s93075 false true = none := by rfl
  have hpaired10 : paired s93075 true false = none := by rfl
  have hpaired11 : paired s93075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode93074) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93076 : safe 5 4 s93076 = true := by
  exact safe_cost_exceeded 5 4 s93076 (by decide)

theorem safeNode93077 : safe 5 5 s93077 = true := by
  have hcenter00 : center s93077 0 false = none := by rfl
  have hcenter01 : center s93077 0 true = none := by rfl
  have hcenter10 : center s93077 1 false = some s93076 := by rfl
  have hcenter11 : center s93077 1 true = none := by rfl
  have hcenter20 : center s93077 2 false = none := by rfl
  have hcenter21 : center s93077 2 true = none := by rfl
  have hpaired00 : paired s93077 false false = none := by rfl
  have hpaired01 : paired s93077 false true = none := by rfl
  have hpaired10 : paired s93077 true false = none := by rfl
  have hpaired11 : paired s93077 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode93076) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93078 : safe 5 6 s93078 = true := by
  have hcenter00 : center s93078 0 false = none := by rfl
  have hcenter01 : center s93078 0 true = some s93077 := by rfl
  have hcenter10 : center s93078 1 false = none := by rfl
  have hcenter11 : center s93078 1 true = none := by rfl
  have hcenter20 : center s93078 2 false = none := by rfl
  have hcenter21 : center s93078 2 true = none := by rfl
  have hpaired00 : paired s93078 false false = none := by rfl
  have hpaired01 : paired s93078 false true = none := by rfl
  have hpaired10 : paired s93078 true false = none := by rfl
  have hpaired11 : paired s93078 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93077) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93079 : safe 5 7 s93079 = true := by
  have hcenter00 : center s93079 0 false = some s93075 := by rfl
  have hcenter01 : center s93079 0 true = none := by rfl
  have hcenter10 : center s93079 1 false = none := by rfl
  have hcenter11 : center s93079 1 true = some s93078 := by rfl
  have hcenter20 : center s93079 2 false = none := by rfl
  have hcenter21 : center s93079 2 true = none := by rfl
  have hpaired00 : paired s93079 false false = none := by rfl
  have hpaired01 : paired s93079 false true = none := by rfl
  have hpaired10 : paired s93079 true false = none := by rfl
  have hpaired11 : paired s93079 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93075) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode93078) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93080 : safe 5 8 s93080 = true := by
  have hcenter00 : center s93080 0 false = none := by rfl
  have hcenter01 : center s93080 0 true = none := by rfl
  have hcenter10 : center s93080 1 false = none := by rfl
  have hcenter11 : center s93080 1 true = none := by rfl
  have hcenter20 : center s93080 2 false = none := by rfl
  have hcenter21 : center s93080 2 true = some s93079 := by rfl
  have hpaired00 : paired s93080 false false = none := by rfl
  have hpaired01 : paired s93080 false true = none := by rfl
  have hpaired10 : paired s93080 true false = none := by rfl
  have hpaired11 : paired s93080 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93079) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93081 : safe 5 4 s93081 = true := by
  have hcenter00 : center s93081 0 false = none := by rfl
  have hcenter01 : center s93081 0 true = none := by rfl
  have hcenter10 : center s93081 1 false = none := by rfl
  have hcenter11 : center s93081 1 true = none := by rfl
  have hcenter20 : center s93081 2 false = none := by rfl
  have hcenter21 : center s93081 2 true = none := by rfl
  have hpaired00 : paired s93081 false false = none := by rfl
  have hpaired01 : paired s93081 false true = none := by rfl
  have hpaired10 : paired s93081 true false = none := by rfl
  have hpaired11 : paired s93081 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93082 : safe 5 5 s93082 = true := by
  have hcenter00 : center s93082 0 false = some s93081 := by rfl
  have hcenter01 : center s93082 0 true = none := by rfl
  have hcenter10 : center s93082 1 false = none := by rfl
  have hcenter11 : center s93082 1 true = none := by rfl
  have hcenter20 : center s93082 2 false = none := by rfl
  have hcenter21 : center s93082 2 true = none := by rfl
  have hpaired00 : paired s93082 false false = none := by rfl
  have hpaired01 : paired s93082 false true = none := by rfl
  have hpaired10 : paired s93082 true false = none := by rfl
  have hpaired11 : paired s93082 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93081) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93083 : safe 5 6 s93083 = true := by
  have hcenter00 : center s93083 0 false = none := by rfl
  have hcenter01 : center s93083 0 true = none := by rfl
  have hcenter10 : center s93083 1 false = none := by rfl
  have hcenter11 : center s93083 1 true = none := by rfl
  have hcenter20 : center s93083 2 false = none := by rfl
  have hcenter21 : center s93083 2 true = some s93082 := by rfl
  have hpaired00 : paired s93083 false false = none := by rfl
  have hpaired01 : paired s93083 false true = none := by rfl
  have hpaired10 : paired s93083 true false = none := by rfl
  have hpaired11 : paired s93083 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93082) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93084 : safe 5 3 s93084 = true := by
  exact safe_cost_exceeded 5 3 s93084 (by decide)

theorem safeNode93085 : safe 5 4 s93085 = true := by
  have hcenter00 : center s93085 0 false = none := by rfl
  have hcenter01 : center s93085 0 true = some s93084 := by rfl
  have hcenter10 : center s93085 1 false = none := by rfl
  have hcenter11 : center s93085 1 true = none := by rfl
  have hcenter20 : center s93085 2 false = none := by rfl
  have hcenter21 : center s93085 2 true = none := by rfl
  have hpaired00 : paired s93085 false false = none := by rfl
  have hpaired01 : paired s93085 false true = none := by rfl
  have hpaired10 : paired s93085 true false = none := by rfl
  have hpaired11 : paired s93085 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93084) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93086 : safe 5 5 s93086 = true := by
  have hcenter00 : center s93086 0 false = none := by rfl
  have hcenter01 : center s93086 0 true = none := by rfl
  have hcenter10 : center s93086 1 false = none := by rfl
  have hcenter11 : center s93086 1 true = none := by rfl
  have hcenter20 : center s93086 2 false = none := by rfl
  have hcenter21 : center s93086 2 true = some s93085 := by rfl
  have hpaired00 : paired s93086 false false = none := by rfl
  have hpaired01 : paired s93086 false true = none := by rfl
  have hpaired10 : paired s93086 true false = none := by rfl
  have hpaired11 : paired s93086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93085) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93087 : safe 5 5 s93087 = true := by
  have hcenter00 : center s93087 0 false = none := by rfl
  have hcenter01 : center s93087 0 true = none := by rfl
  have hcenter10 : center s93087 1 false = none := by rfl
  have hcenter11 : center s93087 1 true = none := by rfl
  have hcenter20 : center s93087 2 false = none := by rfl
  have hcenter21 : center s93087 2 true = none := by rfl
  have hpaired00 : paired s93087 false false = none := by rfl
  have hpaired01 : paired s93087 false true = none := by rfl
  have hpaired10 : paired s93087 true false = none := by rfl
  have hpaired11 : paired s93087 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93088 : safe 5 6 s93088 = true := by
  have hcenter00 : center s93088 0 false = some s93086 := by rfl
  have hcenter01 : center s93088 0 true = none := by rfl
  have hcenter10 : center s93088 1 false = some s93087 := by rfl
  have hcenter11 : center s93088 1 true = none := by rfl
  have hcenter20 : center s93088 2 false = none := by rfl
  have hcenter21 : center s93088 2 true = none := by rfl
  have hpaired00 : paired s93088 false false = none := by rfl
  have hpaired01 : paired s93088 false true = none := by rfl
  have hpaired10 : paired s93088 true false = none := by rfl
  have hpaired11 : paired s93088 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93086) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode93087) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93089 : safe 5 7 s93089 = true := by
  have hcenter00 : center s93089 0 false = none := by rfl
  have hcenter01 : center s93089 0 true = some s93083 := by rfl
  have hcenter10 : center s93089 1 false = none := by rfl
  have hcenter11 : center s93089 1 true = none := by rfl
  have hcenter20 : center s93089 2 false = some s93088 := by rfl
  have hcenter21 : center s93089 2 true = none := by rfl
  have hpaired00 : paired s93089 false false = none := by rfl
  have hpaired01 : paired s93089 false true = none := by rfl
  have hpaired10 : paired s93089 true false = none := by rfl
  have hpaired11 : paired s93089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93083) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode93088) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93090 : safe 5 8 s93090 = true := by
  have hcenter00 : center s93090 0 false = none := by rfl
  have hcenter01 : center s93090 0 true = none := by rfl
  have hcenter10 : center s93090 1 false = none := by rfl
  have hcenter11 : center s93090 1 true = some s93089 := by rfl
  have hcenter20 : center s93090 2 false = none := by rfl
  have hcenter21 : center s93090 2 true = none := by rfl
  have hpaired00 : paired s93090 false false = none := by rfl
  have hpaired01 : paired s93090 false true = none := by rfl
  have hpaired10 : paired s93090 true false = none := by rfl
  have hpaired11 : paired s93090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode93089) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93091 : safe 5 9 s93091 = true := by
  have hcenter00 : center s93091 0 false = none := by rfl
  have hcenter01 : center s93091 0 true = none := by rfl
  have hcenter10 : center s93091 1 false = some s93080 := by rfl
  have hcenter11 : center s93091 1 true = none := by rfl
  have hcenter20 : center s93091 2 false = some s93090 := by rfl
  have hcenter21 : center s93091 2 true = none := by rfl
  have hpaired00 : paired s93091 false false = none := by rfl
  have hpaired01 : paired s93091 false true = none := by rfl
  have hpaired10 : paired s93091 true false = none := by rfl
  have hpaired11 : paired s93091 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode93080) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode93090) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93092 : safe 5 5 s93092 = true := by
  have hcenter00 : center s93092 0 false = none := by rfl
  have hcenter01 : center s93092 0 true = none := by rfl
  have hcenter10 : center s93092 1 false = none := by rfl
  have hcenter11 : center s93092 1 true = none := by rfl
  have hcenter20 : center s93092 2 false = none := by rfl
  have hcenter21 : center s93092 2 true = none := by rfl
  have hpaired00 : paired s93092 false false = none := by rfl
  have hpaired01 : paired s93092 false true = none := by rfl
  have hpaired10 : paired s93092 true false = none := by rfl
  have hpaired11 : paired s93092 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93093 : safe 5 5 s93093 = true := by
  have hcenter00 : center s93093 0 false = none := by rfl
  have hcenter01 : center s93093 0 true = none := by rfl
  have hcenter10 : center s93093 1 false = none := by rfl
  have hcenter11 : center s93093 1 true = none := by rfl
  have hcenter20 : center s93093 2 false = none := by rfl
  have hcenter21 : center s93093 2 true = none := by rfl
  have hpaired00 : paired s93093 false false = none := by rfl
  have hpaired01 : paired s93093 false true = none := by rfl
  have hpaired10 : paired s93093 true false = none := by rfl
  have hpaired11 : paired s93093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93094 : safe 5 6 s93094 = true := by
  have hcenter00 : center s93094 0 false = none := by rfl
  have hcenter01 : center s93094 0 true = none := by rfl
  have hcenter10 : center s93094 1 false = some s93092 := by rfl
  have hcenter11 : center s93094 1 true = some s93093 := by rfl
  have hcenter20 : center s93094 2 false = none := by rfl
  have hcenter21 : center s93094 2 true = none := by rfl
  have hpaired00 : paired s93094 false false = none := by rfl
  have hpaired01 : paired s93094 false true = none := by rfl
  have hpaired10 : paired s93094 true false = none := by rfl
  have hpaired11 : paired s93094 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode93092) (optionAll_some_eq hcenter11 safeNode93093) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93095 : safe 5 7 s93095 = true := by
  have hcenter00 : center s93095 0 false = none := by rfl
  have hcenter01 : center s93095 0 true = none := by rfl
  have hcenter10 : center s93095 1 false = none := by rfl
  have hcenter11 : center s93095 1 true = none := by rfl
  have hcenter20 : center s93095 2 false = some s93094 := by rfl
  have hcenter21 : center s93095 2 true = none := by rfl
  have hpaired00 : paired s93095 false false = none := by rfl
  have hpaired01 : paired s93095 false true = none := by rfl
  have hpaired10 : paired s93095 true false = none := by rfl
  have hpaired11 : paired s93095 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode93094) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93096 : safe 5 8 s93096 = true := by
  have hcenter00 : center s93096 0 false = none := by rfl
  have hcenter01 : center s93096 0 true = some s93095 := by rfl
  have hcenter10 : center s93096 1 false = none := by rfl
  have hcenter11 : center s93096 1 true = none := by rfl
  have hcenter20 : center s93096 2 false = none := by rfl
  have hcenter21 : center s93096 2 true = none := by rfl
  have hpaired00 : paired s93096 false false = none := by rfl
  have hpaired01 : paired s93096 false true = none := by rfl
  have hpaired10 : paired s93096 true false = none := by rfl
  have hpaired11 : paired s93096 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93095) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93097 : safe 5 4 s93097 = true := by
  have hcenter00 : center s93097 0 false = none := by rfl
  have hcenter01 : center s93097 0 true = none := by rfl
  have hcenter10 : center s93097 1 false = none := by rfl
  have hcenter11 : center s93097 1 true = none := by rfl
  have hcenter20 : center s93097 2 false = none := by rfl
  have hcenter21 : center s93097 2 true = none := by rfl
  have hpaired00 : paired s93097 false false = none := by rfl
  have hpaired01 : paired s93097 false true = none := by rfl
  have hpaired10 : paired s93097 true false = none := by rfl
  have hpaired11 : paired s93097 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93098 : safe 5 5 s93098 = true := by
  have hcenter00 : center s93098 0 false = some s93097 := by rfl
  have hcenter01 : center s93098 0 true = none := by rfl
  have hcenter10 : center s93098 1 false = none := by rfl
  have hcenter11 : center s93098 1 true = none := by rfl
  have hcenter20 : center s93098 2 false = none := by rfl
  have hcenter21 : center s93098 2 true = none := by rfl
  have hpaired00 : paired s93098 false false = none := by rfl
  have hpaired01 : paired s93098 false true = none := by rfl
  have hpaired10 : paired s93098 true false = none := by rfl
  have hpaired11 : paired s93098 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93097) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93099 : safe 5 4 s93099 = true := by
  have hcenter00 : center s93099 0 false = none := by rfl
  have hcenter01 : center s93099 0 true = none := by rfl
  have hcenter10 : center s93099 1 false = none := by rfl
  have hcenter11 : center s93099 1 true = none := by rfl
  have hcenter20 : center s93099 2 false = none := by rfl
  have hcenter21 : center s93099 2 true = none := by rfl
  have hpaired00 : paired s93099 false false = none := by rfl
  have hpaired01 : paired s93099 false true = none := by rfl
  have hpaired10 : paired s93099 true false = none := by rfl
  have hpaired11 : paired s93099 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93100 : safe 5 5 s93100 = true := by
  have hcenter00 : center s93100 0 false = none := by rfl
  have hcenter01 : center s93100 0 true = none := by rfl
  have hcenter10 : center s93100 1 false = none := by rfl
  have hcenter11 : center s93100 1 true = some s93099 := by rfl
  have hcenter20 : center s93100 2 false = none := by rfl
  have hcenter21 : center s93100 2 true = none := by rfl
  have hpaired00 : paired s93100 false false = none := by rfl
  have hpaired01 : paired s93100 false true = none := by rfl
  have hpaired10 : paired s93100 true false = none := by rfl
  have hpaired11 : paired s93100 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode93099) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93101 : safe 5 6 s93101 = true := by
  have hcenter00 : center s93101 0 false = none := by rfl
  have hcenter01 : center s93101 0 true = none := by rfl
  have hcenter10 : center s93101 1 false = none := by rfl
  have hcenter11 : center s93101 1 true = none := by rfl
  have hcenter20 : center s93101 2 false = some s93098 := by rfl
  have hcenter21 : center s93101 2 true = some s93100 := by rfl
  have hpaired00 : paired s93101 false false = none := by rfl
  have hpaired01 : paired s93101 false true = none := by rfl
  have hpaired10 : paired s93101 true false = none := by rfl
  have hpaired11 : paired s93101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode93098) (optionAll_some_eq hcenter21 safeNode93100) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93102 : safe 5 4 s93102 = true := by
  exact safe_cost_exceeded 5 4 s93102 (by decide)

theorem safeNode93103 : safe 5 5 s93103 = true := by
  have hcenter00 : center s93103 0 false = none := by rfl
  have hcenter01 : center s93103 0 true = none := by rfl
  have hcenter10 : center s93103 1 false = some s93102 := by rfl
  have hcenter11 : center s93103 1 true = none := by rfl
  have hcenter20 : center s93103 2 false = none := by rfl
  have hcenter21 : center s93103 2 true = none := by rfl
  have hpaired00 : paired s93103 false false = none := by rfl
  have hpaired01 : paired s93103 false true = none := by rfl
  have hpaired10 : paired s93103 true false = none := by rfl
  have hpaired11 : paired s93103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode93102) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93104 : safe 5 4 s93104 = true := by
  exact safe_cost_exceeded 5 4 s93104 (by decide)

theorem safeNode93105 : safe 5 5 s93105 = true := by
  have hcenter00 : center s93105 0 false = none := by rfl
  have hcenter01 : center s93105 0 true = none := by rfl
  have hcenter10 : center s93105 1 false = none := by rfl
  have hcenter11 : center s93105 1 true = none := by rfl
  have hcenter20 : center s93105 2 false = some s93104 := by rfl
  have hcenter21 : center s93105 2 true = none := by rfl
  have hpaired00 : paired s93105 false false = none := by rfl
  have hpaired01 : paired s93105 false true = none := by rfl
  have hpaired10 : paired s93105 true false = none := by rfl
  have hpaired11 : paired s93105 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode93104) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93106 : safe 5 7 s93106 = true := by
  have hcenter00 : center s93106 0 false = none := by rfl
  have hcenter01 : center s93106 0 true = none := by rfl
  have hcenter10 : center s93106 1 false = some s93101 := by rfl
  have hcenter11 : center s93106 1 true = none := by rfl
  have hcenter20 : center s93106 2 false = none := by rfl
  have hcenter21 : center s93106 2 true = none := by rfl
  have hpaired00 : paired s93106 false false = some s93103 := by rfl
  have hpaired01 : paired s93106 false true = some s93105 := by rfl
  have hpaired10 : paired s93106 true false = none := by rfl
  have hpaired11 : paired s93106 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode93101) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode93103) (optionAll_some_eq hpaired01 safeNode93105) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93107 : safe 5 8 s93107 = true := by
  have hcenter00 : center s93107 0 false = some s93106 := by rfl
  have hcenter01 : center s93107 0 true = none := by rfl
  have hcenter10 : center s93107 1 false = none := by rfl
  have hcenter11 : center s93107 1 true = none := by rfl
  have hcenter20 : center s93107 2 false = none := by rfl
  have hcenter21 : center s93107 2 true = none := by rfl
  have hpaired00 : paired s93107 false false = none := by rfl
  have hpaired01 : paired s93107 false true = none := by rfl
  have hpaired10 : paired s93107 true false = none := by rfl
  have hpaired11 : paired s93107 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93106) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93108 : safe 5 9 s93108 = true := by
  have hcenter00 : center s93108 0 false = none := by rfl
  have hcenter01 : center s93108 0 true = none := by rfl
  have hcenter10 : center s93108 1 false = none := by rfl
  have hcenter11 : center s93108 1 true = some s93096 := by rfl
  have hcenter20 : center s93108 2 false = none := by rfl
  have hcenter21 : center s93108 2 true = some s93107 := by rfl
  have hpaired00 : paired s93108 false false = none := by rfl
  have hpaired01 : paired s93108 false true = none := by rfl
  have hpaired10 : paired s93108 true false = none := by rfl
  have hpaired11 : paired s93108 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode93096) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93107) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93109 : safe 5 4 s93109 = true := by
  have hcenter00 : center s93109 0 false = none := by rfl
  have hcenter01 : center s93109 0 true = none := by rfl
  have hcenter10 : center s93109 1 false = none := by rfl
  have hcenter11 : center s93109 1 true = none := by rfl
  have hcenter20 : center s93109 2 false = none := by rfl
  have hcenter21 : center s93109 2 true = none := by rfl
  have hpaired00 : paired s93109 false false = none := by rfl
  have hpaired01 : paired s93109 false true = none := by rfl
  have hpaired10 : paired s93109 true false = none := by rfl
  have hpaired11 : paired s93109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93110 : safe 5 5 s93110 = true := by
  have hcenter00 : center s93110 0 false = some s93109 := by rfl
  have hcenter01 : center s93110 0 true = none := by rfl
  have hcenter10 : center s93110 1 false = none := by rfl
  have hcenter11 : center s93110 1 true = none := by rfl
  have hcenter20 : center s93110 2 false = none := by rfl
  have hcenter21 : center s93110 2 true = none := by rfl
  have hpaired00 : paired s93110 false false = none := by rfl
  have hpaired01 : paired s93110 false true = none := by rfl
  have hpaired10 : paired s93110 true false = none := by rfl
  have hpaired11 : paired s93110 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93109) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93111 : safe 5 4 s93111 = true := by
  have hcenter00 : center s93111 0 false = none := by rfl
  have hcenter01 : center s93111 0 true = none := by rfl
  have hcenter10 : center s93111 1 false = none := by rfl
  have hcenter11 : center s93111 1 true = none := by rfl
  have hcenter20 : center s93111 2 false = none := by rfl
  have hcenter21 : center s93111 2 true = none := by rfl
  have hpaired00 : paired s93111 false false = none := by rfl
  have hpaired01 : paired s93111 false true = none := by rfl
  have hpaired10 : paired s93111 true false = none := by rfl
  have hpaired11 : paired s93111 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93112 : safe 5 5 s93112 = true := by
  have hcenter00 : center s93112 0 false = none := by rfl
  have hcenter01 : center s93112 0 true = none := by rfl
  have hcenter10 : center s93112 1 false = none := by rfl
  have hcenter11 : center s93112 1 true = none := by rfl
  have hcenter20 : center s93112 2 false = none := by rfl
  have hcenter21 : center s93112 2 true = some s93111 := by rfl
  have hpaired00 : paired s93112 false false = none := by rfl
  have hpaired01 : paired s93112 false true = none := by rfl
  have hpaired10 : paired s93112 true false = none := by rfl
  have hpaired11 : paired s93112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93111) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93113 : safe 5 6 s93113 = true := by
  have hcenter00 : center s93113 0 false = none := by rfl
  have hcenter01 : center s93113 0 true = none := by rfl
  have hcenter10 : center s93113 1 false = some s93110 := by rfl
  have hcenter11 : center s93113 1 true = some s93112 := by rfl
  have hcenter20 : center s93113 2 false = none := by rfl
  have hcenter21 : center s93113 2 true = none := by rfl
  have hpaired00 : paired s93113 false false = none := by rfl
  have hpaired01 : paired s93113 false true = none := by rfl
  have hpaired10 : paired s93113 true false = none := by rfl
  have hpaired11 : paired s93113 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode93110) (optionAll_some_eq hcenter11 safeNode93112) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93114 : safe 5 4 s93114 = true := by
  exact safe_cost_exceeded 5 4 s93114 (by decide)

theorem safeNode93115 : safe 5 5 s93115 = true := by
  have hcenter00 : center s93115 0 false = none := by rfl
  have hcenter01 : center s93115 0 true = none := by rfl
  have hcenter10 : center s93115 1 false = none := by rfl
  have hcenter11 : center s93115 1 true = some s93114 := by rfl
  have hcenter20 : center s93115 2 false = none := by rfl
  have hcenter21 : center s93115 2 true = none := by rfl
  have hpaired00 : paired s93115 false false = none := by rfl
  have hpaired01 : paired s93115 false true = none := by rfl
  have hpaired10 : paired s93115 true false = none := by rfl
  have hpaired11 : paired s93115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode93114) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93116 : safe 5 4 s93116 = true := by
  exact safe_cost_exceeded 5 4 s93116 (by decide)

theorem safeNode93117 : safe 5 5 s93117 = true := by
  have hcenter00 : center s93117 0 false = none := by rfl
  have hcenter01 : center s93117 0 true = some s93116 := by rfl
  have hcenter10 : center s93117 1 false = none := by rfl
  have hcenter11 : center s93117 1 true = none := by rfl
  have hcenter20 : center s93117 2 false = none := by rfl
  have hcenter21 : center s93117 2 true = none := by rfl
  have hpaired00 : paired s93117 false false = none := by rfl
  have hpaired01 : paired s93117 false true = none := by rfl
  have hpaired10 : paired s93117 true false = none := by rfl
  have hpaired11 : paired s93117 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93116) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93118 : safe 5 7 s93118 = true := by
  have hcenter00 : center s93118 0 false = none := by rfl
  have hcenter01 : center s93118 0 true = some s93113 := by rfl
  have hcenter10 : center s93118 1 false = none := by rfl
  have hcenter11 : center s93118 1 true = none := by rfl
  have hcenter20 : center s93118 2 false = none := by rfl
  have hcenter21 : center s93118 2 true = none := by rfl
  have hpaired00 : paired s93118 false false = some s93115 := by rfl
  have hpaired01 : paired s93118 false true = some s93117 := by rfl
  have hpaired10 : paired s93118 true false = none := by rfl
  have hpaired11 : paired s93118 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93113) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode93115) (optionAll_some_eq hpaired01 safeNode93117) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93119 : safe 5 8 s93119 = true := by
  have hcenter00 : center s93119 0 false = none := by rfl
  have hcenter01 : center s93119 0 true = none := by rfl
  have hcenter10 : center s93119 1 false = none := by rfl
  have hcenter11 : center s93119 1 true = none := by rfl
  have hcenter20 : center s93119 2 false = some s93118 := by rfl
  have hcenter21 : center s93119 2 true = none := by rfl
  have hpaired00 : paired s93119 false false = none := by rfl
  have hpaired01 : paired s93119 false true = none := by rfl
  have hpaired10 : paired s93119 true false = none := by rfl
  have hpaired11 : paired s93119 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode93118) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93120 : safe 5 4 s93120 = true := by
  have hcenter00 : center s93120 0 false = none := by rfl
  have hcenter01 : center s93120 0 true = none := by rfl
  have hcenter10 : center s93120 1 false = none := by rfl
  have hcenter11 : center s93120 1 true = none := by rfl
  have hcenter20 : center s93120 2 false = none := by rfl
  have hcenter21 : center s93120 2 true = none := by rfl
  have hpaired00 : paired s93120 false false = none := by rfl
  have hpaired01 : paired s93120 false true = none := by rfl
  have hpaired10 : paired s93120 true false = none := by rfl
  have hpaired11 : paired s93120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93121 : safe 5 5 s93121 = true := by
  have hcenter00 : center s93121 0 false = none := by rfl
  have hcenter01 : center s93121 0 true = none := by rfl
  have hcenter10 : center s93121 1 false = none := by rfl
  have hcenter11 : center s93121 1 true = none := by rfl
  have hcenter20 : center s93121 2 false = some s93120 := by rfl
  have hcenter21 : center s93121 2 true = none := by rfl
  have hpaired00 : paired s93121 false false = none := by rfl
  have hpaired01 : paired s93121 false true = none := by rfl
  have hpaired10 : paired s93121 true false = none := by rfl
  have hpaired11 : paired s93121 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode93120) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93122 : safe 5 4 s93122 = true := by
  have hcenter00 : center s93122 0 false = none := by rfl
  have hcenter01 : center s93122 0 true = none := by rfl
  have hcenter10 : center s93122 1 false = none := by rfl
  have hcenter11 : center s93122 1 true = none := by rfl
  have hcenter20 : center s93122 2 false = none := by rfl
  have hcenter21 : center s93122 2 true = none := by rfl
  have hpaired00 : paired s93122 false false = none := by rfl
  have hpaired01 : paired s93122 false true = none := by rfl
  have hpaired10 : paired s93122 true false = none := by rfl
  have hpaired11 : paired s93122 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93123 : safe 5 5 s93123 = true := by
  have hcenter00 : center s93123 0 false = none := by rfl
  have hcenter01 : center s93123 0 true = some s93122 := by rfl
  have hcenter10 : center s93123 1 false = none := by rfl
  have hcenter11 : center s93123 1 true = none := by rfl
  have hcenter20 : center s93123 2 false = none := by rfl
  have hcenter21 : center s93123 2 true = none := by rfl
  have hpaired00 : paired s93123 false false = none := by rfl
  have hpaired01 : paired s93123 false true = none := by rfl
  have hpaired10 : paired s93123 true false = none := by rfl
  have hpaired11 : paired s93123 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93122) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93124 : safe 5 6 s93124 = true := by
  have hcenter00 : center s93124 0 false = none := by rfl
  have hcenter01 : center s93124 0 true = none := by rfl
  have hcenter10 : center s93124 1 false = some s93121 := by rfl
  have hcenter11 : center s93124 1 true = some s93123 := by rfl
  have hcenter20 : center s93124 2 false = none := by rfl
  have hcenter21 : center s93124 2 true = none := by rfl
  have hpaired00 : paired s93124 false false = none := by rfl
  have hpaired01 : paired s93124 false true = none := by rfl
  have hpaired10 : paired s93124 true false = none := by rfl
  have hpaired11 : paired s93124 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode93121) (optionAll_some_eq hcenter11 safeNode93123) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93125 : safe 5 4 s93125 = true := by
  exact safe_cost_exceeded 5 4 s93125 (by decide)

theorem safeNode93126 : safe 5 5 s93126 = true := by
  have hcenter00 : center s93126 0 false = none := by rfl
  have hcenter01 : center s93126 0 true = none := by rfl
  have hcenter10 : center s93126 1 false = none := by rfl
  have hcenter11 : center s93126 1 true = none := by rfl
  have hcenter20 : center s93126 2 false = some s93125 := by rfl
  have hcenter21 : center s93126 2 true = none := by rfl
  have hpaired00 : paired s93126 false false = none := by rfl
  have hpaired01 : paired s93126 false true = none := by rfl
  have hpaired10 : paired s93126 true false = none := by rfl
  have hpaired11 : paired s93126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode93125) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93127 : safe 5 4 s93127 = true := by
  exact safe_cost_exceeded 5 4 s93127 (by decide)

theorem safeNode93128 : safe 5 5 s93128 = true := by
  have hcenter00 : center s93128 0 false = none := by rfl
  have hcenter01 : center s93128 0 true = none := by rfl
  have hcenter10 : center s93128 1 false = some s93127 := by rfl
  have hcenter11 : center s93128 1 true = none := by rfl
  have hcenter20 : center s93128 2 false = none := by rfl
  have hcenter21 : center s93128 2 true = none := by rfl
  have hpaired00 : paired s93128 false false = none := by rfl
  have hpaired01 : paired s93128 false true = none := by rfl
  have hpaired10 : paired s93128 true false = none := by rfl
  have hpaired11 : paired s93128 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode93127) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93129 : safe 5 7 s93129 = true := by
  have hcenter00 : center s93129 0 false = none := by rfl
  have hcenter01 : center s93129 0 true = none := by rfl
  have hcenter10 : center s93129 1 false = none := by rfl
  have hcenter11 : center s93129 1 true = none := by rfl
  have hcenter20 : center s93129 2 false = none := by rfl
  have hcenter21 : center s93129 2 true = some s93124 := by rfl
  have hpaired00 : paired s93129 false false = some s93126 := by rfl
  have hpaired01 : paired s93129 false true = some s93128 := by rfl
  have hpaired10 : paired s93129 true false = none := by rfl
  have hpaired11 : paired s93129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93124) (optionAll_some_eq hpaired00 safeNode93126) (optionAll_some_eq hpaired01 safeNode93128) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93130 : safe 5 8 s93130 = true := by
  have hcenter00 : center s93130 0 false = some s93129 := by rfl
  have hcenter01 : center s93130 0 true = none := by rfl
  have hcenter10 : center s93130 1 false = none := by rfl
  have hcenter11 : center s93130 1 true = none := by rfl
  have hcenter20 : center s93130 2 false = none := by rfl
  have hcenter21 : center s93130 2 true = none := by rfl
  have hpaired00 : paired s93130 false false = none := by rfl
  have hpaired01 : paired s93130 false true = none := by rfl
  have hpaired10 : paired s93130 true false = none := by rfl
  have hpaired11 : paired s93130 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93129) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93131 : safe 5 10 s93131 = true := by
  have hcenter00 : center s93131 0 false = some s93091 := by rfl
  have hcenter01 : center s93131 0 true = some s93108 := by rfl
  have hcenter10 : center s93131 1 false = none := by rfl
  have hcenter11 : center s93131 1 true = none := by rfl
  have hcenter20 : center s93131 2 false = none := by rfl
  have hcenter21 : center s93131 2 true = none := by rfl
  have hpaired00 : paired s93131 false false = none := by rfl
  have hpaired01 : paired s93131 false true = none := by rfl
  have hpaired10 : paired s93131 true false = some s93119 := by rfl
  have hpaired11 : paired s93131 true true = some s93130 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93091) (optionAll_some_eq hcenter01 safeNode93108) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode93119) (optionAll_some_eq hpaired11 safeNode93130)

theorem safeNode93132 : safe 5 5 s93132 = true := by
  exact safe_cost_exceeded 5 5 s93132 (by decide)

theorem safeNode93133 : safe 5 4 s93133 = true := by
  exact safe_cost_exceeded 5 4 s93133 (by decide)

theorem safeNode93134 : safe 5 5 s93134 = true := by
  have hcenter00 : center s93134 0 false = none := by rfl
  have hcenter01 : center s93134 0 true = none := by rfl
  have hcenter10 : center s93134 1 false = some s93133 := by rfl
  have hcenter11 : center s93134 1 true = none := by rfl
  have hcenter20 : center s93134 2 false = none := by rfl
  have hcenter21 : center s93134 2 true = none := by rfl
  have hpaired00 : paired s93134 false false = none := by rfl
  have hpaired01 : paired s93134 false true = none := by rfl
  have hpaired10 : paired s93134 true false = none := by rfl
  have hpaired11 : paired s93134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode93133) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93135 : safe 5 6 s93135 = true := by
  have hcenter00 : center s93135 0 false = none := by rfl
  have hcenter01 : center s93135 0 true = some s93132 := by rfl
  have hcenter10 : center s93135 1 false = none := by rfl
  have hcenter11 : center s93135 1 true = none := by rfl
  have hcenter20 : center s93135 2 false = some s93134 := by rfl
  have hcenter21 : center s93135 2 true = none := by rfl
  have hpaired00 : paired s93135 false false = none := by rfl
  have hpaired01 : paired s93135 false true = none := by rfl
  have hpaired10 : paired s93135 true false = none := by rfl
  have hpaired11 : paired s93135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93132) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode93134) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93136 : safe 5 4 s93136 = true := by
  have hcenter00 : center s93136 0 false = none := by rfl
  have hcenter01 : center s93136 0 true = none := by rfl
  have hcenter10 : center s93136 1 false = none := by rfl
  have hcenter11 : center s93136 1 true = none := by rfl
  have hcenter20 : center s93136 2 false = none := by rfl
  have hcenter21 : center s93136 2 true = none := by rfl
  have hpaired00 : paired s93136 false false = none := by rfl
  have hpaired01 : paired s93136 false true = none := by rfl
  have hpaired10 : paired s93136 true false = none := by rfl
  have hpaired11 : paired s93136 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93137 : safe 5 5 s93137 = true := by
  have hcenter00 : center s93137 0 false = none := by rfl
  have hcenter01 : center s93137 0 true = none := by rfl
  have hcenter10 : center s93137 1 false = none := by rfl
  have hcenter11 : center s93137 1 true = none := by rfl
  have hcenter20 : center s93137 2 false = none := by rfl
  have hcenter21 : center s93137 2 true = some s93136 := by rfl
  have hpaired00 : paired s93137 false false = none := by rfl
  have hpaired01 : paired s93137 false true = none := by rfl
  have hpaired10 : paired s93137 true false = none := by rfl
  have hpaired11 : paired s93137 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93136) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93138 : safe 5 4 s93138 = true := by
  have hcenter00 : center s93138 0 false = none := by rfl
  have hcenter01 : center s93138 0 true = none := by rfl
  have hcenter10 : center s93138 1 false = none := by rfl
  have hcenter11 : center s93138 1 true = none := by rfl
  have hcenter20 : center s93138 2 false = none := by rfl
  have hcenter21 : center s93138 2 true = none := by rfl
  have hpaired00 : paired s93138 false false = none := by rfl
  have hpaired01 : paired s93138 false true = none := by rfl
  have hpaired10 : paired s93138 true false = none := by rfl
  have hpaired11 : paired s93138 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93139 : safe 5 5 s93139 = true := by
  have hcenter00 : center s93139 0 false = none := by rfl
  have hcenter01 : center s93139 0 true = some s93138 := by rfl
  have hcenter10 : center s93139 1 false = none := by rfl
  have hcenter11 : center s93139 1 true = none := by rfl
  have hcenter20 : center s93139 2 false = none := by rfl
  have hcenter21 : center s93139 2 true = none := by rfl
  have hpaired00 : paired s93139 false false = none := by rfl
  have hpaired01 : paired s93139 false true = none := by rfl
  have hpaired10 : paired s93139 true false = none := by rfl
  have hpaired11 : paired s93139 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93138) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93140 : safe 5 6 s93140 = true := by
  have hcenter00 : center s93140 0 false = none := by rfl
  have hcenter01 : center s93140 0 true = none := by rfl
  have hcenter10 : center s93140 1 false = some s93137 := by rfl
  have hcenter11 : center s93140 1 true = some s93139 := by rfl
  have hcenter20 : center s93140 2 false = none := by rfl
  have hcenter21 : center s93140 2 true = none := by rfl
  have hpaired00 : paired s93140 false false = none := by rfl
  have hpaired01 : paired s93140 false true = none := by rfl
  have hpaired10 : paired s93140 true false = none := by rfl
  have hpaired11 : paired s93140 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode93137) (optionAll_some_eq hcenter11 safeNode93139) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93141 : safe 5 7 s93141 = true := by
  have hcenter00 : center s93141 0 false = none := by rfl
  have hcenter01 : center s93141 0 true = none := by rfl
  have hcenter10 : center s93141 1 false = none := by rfl
  have hcenter11 : center s93141 1 true = some s93135 := by rfl
  have hcenter20 : center s93141 2 false = none := by rfl
  have hcenter21 : center s93141 2 true = some s93140 := by rfl
  have hpaired00 : paired s93141 false false = none := by rfl
  have hpaired01 : paired s93141 false true = none := by rfl
  have hpaired10 : paired s93141 true false = none := by rfl
  have hpaired11 : paired s93141 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode93135) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93140) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93142 : safe 5 8 s93142 = true := by
  have hcenter00 : center s93142 0 false = none := by rfl
  have hcenter01 : center s93142 0 true = some s93141 := by rfl
  have hcenter10 : center s93142 1 false = none := by rfl
  have hcenter11 : center s93142 1 true = none := by rfl
  have hcenter20 : center s93142 2 false = none := by rfl
  have hcenter21 : center s93142 2 true = none := by rfl
  have hpaired00 : paired s93142 false false = none := by rfl
  have hpaired01 : paired s93142 false true = none := by rfl
  have hpaired10 : paired s93142 true false = none := by rfl
  have hpaired11 : paired s93142 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93141) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93143 : safe 5 5 s93143 = true := by
  have hcenter00 : center s93143 0 false = none := by rfl
  have hcenter01 : center s93143 0 true = none := by rfl
  have hcenter10 : center s93143 1 false = none := by rfl
  have hcenter11 : center s93143 1 true = none := by rfl
  have hcenter20 : center s93143 2 false = none := by rfl
  have hcenter21 : center s93143 2 true = none := by rfl
  have hpaired00 : paired s93143 false false = none := by rfl
  have hpaired01 : paired s93143 false true = none := by rfl
  have hpaired10 : paired s93143 true false = none := by rfl
  have hpaired11 : paired s93143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93144 : safe 5 5 s93144 = true := by
  have hcenter00 : center s93144 0 false = none := by rfl
  have hcenter01 : center s93144 0 true = none := by rfl
  have hcenter10 : center s93144 1 false = none := by rfl
  have hcenter11 : center s93144 1 true = none := by rfl
  have hcenter20 : center s93144 2 false = none := by rfl
  have hcenter21 : center s93144 2 true = none := by rfl
  have hpaired00 : paired s93144 false false = none := by rfl
  have hpaired01 : paired s93144 false true = none := by rfl
  have hpaired10 : paired s93144 true false = none := by rfl
  have hpaired11 : paired s93144 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93145 : safe 5 6 s93145 = true := by
  have hcenter00 : center s93145 0 false = none := by rfl
  have hcenter01 : center s93145 0 true = none := by rfl
  have hcenter10 : center s93145 1 false = none := by rfl
  have hcenter11 : center s93145 1 true = none := by rfl
  have hcenter20 : center s93145 2 false = some s93143 := by rfl
  have hcenter21 : center s93145 2 true = some s93144 := by rfl
  have hpaired00 : paired s93145 false false = none := by rfl
  have hpaired01 : paired s93145 false true = none := by rfl
  have hpaired10 : paired s93145 true false = none := by rfl
  have hpaired11 : paired s93145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode93143) (optionAll_some_eq hcenter21 safeNode93144) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93146 : safe 5 7 s93146 = true := by
  have hcenter00 : center s93146 0 false = none := by rfl
  have hcenter01 : center s93146 0 true = none := by rfl
  have hcenter10 : center s93146 1 false = none := by rfl
  have hcenter11 : center s93146 1 true = some s93145 := by rfl
  have hcenter20 : center s93146 2 false = none := by rfl
  have hcenter21 : center s93146 2 true = none := by rfl
  have hpaired00 : paired s93146 false false = none := by rfl
  have hpaired01 : paired s93146 false true = none := by rfl
  have hpaired10 : paired s93146 true false = none := by rfl
  have hpaired11 : paired s93146 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode93145) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93147 : safe 5 8 s93147 = true := by
  have hcenter00 : center s93147 0 false = some s93146 := by rfl
  have hcenter01 : center s93147 0 true = none := by rfl
  have hcenter10 : center s93147 1 false = none := by rfl
  have hcenter11 : center s93147 1 true = none := by rfl
  have hcenter20 : center s93147 2 false = none := by rfl
  have hcenter21 : center s93147 2 true = none := by rfl
  have hpaired00 : paired s93147 false false = none := by rfl
  have hpaired01 : paired s93147 false true = none := by rfl
  have hpaired10 : paired s93147 true false = none := by rfl
  have hpaired11 : paired s93147 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93146) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93148 : safe 5 9 s93148 = true := by
  have hcenter00 : center s93148 0 false = none := by rfl
  have hcenter01 : center s93148 0 true = none := by rfl
  have hcenter10 : center s93148 1 false = some s93142 := by rfl
  have hcenter11 : center s93148 1 true = none := by rfl
  have hcenter20 : center s93148 2 false = some s93147 := by rfl
  have hcenter21 : center s93148 2 true = none := by rfl
  have hpaired00 : paired s93148 false false = none := by rfl
  have hpaired01 : paired s93148 false true = none := by rfl
  have hpaired10 : paired s93148 true false = none := by rfl
  have hpaired11 : paired s93148 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode93142) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode93147) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93149 : safe 5 5 s93149 = true := by
  have hcenter00 : center s93149 0 false = none := by rfl
  have hcenter01 : center s93149 0 true = none := by rfl
  have hcenter10 : center s93149 1 false = none := by rfl
  have hcenter11 : center s93149 1 true = none := by rfl
  have hcenter20 : center s93149 2 false = none := by rfl
  have hcenter21 : center s93149 2 true = none := by rfl
  have hpaired00 : paired s93149 false false = none := by rfl
  have hpaired01 : paired s93149 false true = none := by rfl
  have hpaired10 : paired s93149 true false = none := by rfl
  have hpaired11 : paired s93149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93150 : safe 5 4 s93150 = true := by
  have hcenter00 : center s93150 0 false = none := by rfl
  have hcenter01 : center s93150 0 true = none := by rfl
  have hcenter10 : center s93150 1 false = none := by rfl
  have hcenter11 : center s93150 1 true = none := by rfl
  have hcenter20 : center s93150 2 false = none := by rfl
  have hcenter21 : center s93150 2 true = none := by rfl
  have hpaired00 : paired s93150 false false = none := by rfl
  have hpaired01 : paired s93150 false true = none := by rfl
  have hpaired10 : paired s93150 true false = none := by rfl
  have hpaired11 : paired s93150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93151 : safe 5 5 s93151 = true := by
  have hcenter00 : center s93151 0 false = some s93150 := by rfl
  have hcenter01 : center s93151 0 true = none := by rfl
  have hcenter10 : center s93151 1 false = none := by rfl
  have hcenter11 : center s93151 1 true = none := by rfl
  have hcenter20 : center s93151 2 false = none := by rfl
  have hcenter21 : center s93151 2 true = none := by rfl
  have hpaired00 : paired s93151 false false = none := by rfl
  have hpaired01 : paired s93151 false true = none := by rfl
  have hpaired10 : paired s93151 true false = none := by rfl
  have hpaired11 : paired s93151 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93150) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93152 : safe 5 6 s93152 = true := by
  have hcenter00 : center s93152 0 false = some s93149 := by rfl
  have hcenter01 : center s93152 0 true = none := by rfl
  have hcenter10 : center s93152 1 false = none := by rfl
  have hcenter11 : center s93152 1 true = none := by rfl
  have hcenter20 : center s93152 2 false = some s93151 := by rfl
  have hcenter21 : center s93152 2 true = none := by rfl
  have hpaired00 : paired s93152 false false = none := by rfl
  have hpaired01 : paired s93152 false true = none := by rfl
  have hpaired10 : paired s93152 true false = none := by rfl
  have hpaired11 : paired s93152 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93149) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode93151) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93153 : safe 5 7 s93153 = true := by
  have hcenter00 : center s93153 0 false = none := by rfl
  have hcenter01 : center s93153 0 true = none := by rfl
  have hcenter10 : center s93153 1 false = none := by rfl
  have hcenter11 : center s93153 1 true = some s93152 := by rfl
  have hcenter20 : center s93153 2 false = none := by rfl
  have hcenter21 : center s93153 2 true = none := by rfl
  have hpaired00 : paired s93153 false false = none := by rfl
  have hpaired01 : paired s93153 false true = none := by rfl
  have hpaired10 : paired s93153 true false = none := by rfl
  have hpaired11 : paired s93153 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode93152) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93154 : safe 5 8 s93154 = true := by
  have hcenter00 : center s93154 0 false = some s93153 := by rfl
  have hcenter01 : center s93154 0 true = none := by rfl
  have hcenter10 : center s93154 1 false = none := by rfl
  have hcenter11 : center s93154 1 true = none := by rfl
  have hcenter20 : center s93154 2 false = none := by rfl
  have hcenter21 : center s93154 2 true = none := by rfl
  have hpaired00 : paired s93154 false false = none := by rfl
  have hpaired01 : paired s93154 false true = none := by rfl
  have hpaired10 : paired s93154 true false = none := by rfl
  have hpaired11 : paired s93154 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93153) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93155 : safe 5 5 s93155 = true := by
  have hcenter00 : center s93155 0 false = none := by rfl
  have hcenter01 : center s93155 0 true = none := by rfl
  have hcenter10 : center s93155 1 false = none := by rfl
  have hcenter11 : center s93155 1 true = none := by rfl
  have hcenter20 : center s93155 2 false = none := by rfl
  have hcenter21 : center s93155 2 true = none := by rfl
  have hpaired00 : paired s93155 false false = none := by rfl
  have hpaired01 : paired s93155 false true = none := by rfl
  have hpaired10 : paired s93155 true false = none := by rfl
  have hpaired11 : paired s93155 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93156 : safe 5 4 s93156 = true := by
  have hcenter00 : center s93156 0 false = none := by rfl
  have hcenter01 : center s93156 0 true = none := by rfl
  have hcenter10 : center s93156 1 false = none := by rfl
  have hcenter11 : center s93156 1 true = none := by rfl
  have hcenter20 : center s93156 2 false = none := by rfl
  have hcenter21 : center s93156 2 true = none := by rfl
  have hpaired00 : paired s93156 false false = none := by rfl
  have hpaired01 : paired s93156 false true = none := by rfl
  have hpaired10 : paired s93156 true false = none := by rfl
  have hpaired11 : paired s93156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93157 : safe 5 5 s93157 = true := by
  have hcenter00 : center s93157 0 false = none := by rfl
  have hcenter01 : center s93157 0 true = none := by rfl
  have hcenter10 : center s93157 1 false = some s93156 := by rfl
  have hcenter11 : center s93157 1 true = none := by rfl
  have hcenter20 : center s93157 2 false = none := by rfl
  have hcenter21 : center s93157 2 true = none := by rfl
  have hpaired00 : paired s93157 false false = none := by rfl
  have hpaired01 : paired s93157 false true = none := by rfl
  have hpaired10 : paired s93157 true false = none := by rfl
  have hpaired11 : paired s93157 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode93156) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93158 : safe 5 6 s93158 = true := by
  have hcenter00 : center s93158 0 false = none := by rfl
  have hcenter01 : center s93158 0 true = none := by rfl
  have hcenter10 : center s93158 1 false = some s93155 := by rfl
  have hcenter11 : center s93158 1 true = none := by rfl
  have hcenter20 : center s93158 2 false = some s93157 := by rfl
  have hcenter21 : center s93158 2 true = none := by rfl
  have hpaired00 : paired s93158 false false = none := by rfl
  have hpaired01 : paired s93158 false true = none := by rfl
  have hpaired10 : paired s93158 true false = none := by rfl
  have hpaired11 : paired s93158 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode93155) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode93157) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93159 : safe 5 7 s93159 = true := by
  have hcenter00 : center s93159 0 false = none := by rfl
  have hcenter01 : center s93159 0 true = some s93158 := by rfl
  have hcenter10 : center s93159 1 false = none := by rfl
  have hcenter11 : center s93159 1 true = none := by rfl
  have hcenter20 : center s93159 2 false = none := by rfl
  have hcenter21 : center s93159 2 true = none := by rfl
  have hpaired00 : paired s93159 false false = none := by rfl
  have hpaired01 : paired s93159 false true = none := by rfl
  have hpaired10 : paired s93159 true false = none := by rfl
  have hpaired11 : paired s93159 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93158) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93160 : safe 5 8 s93160 = true := by
  have hcenter00 : center s93160 0 false = none := by rfl
  have hcenter01 : center s93160 0 true = none := by rfl
  have hcenter10 : center s93160 1 false = some s93159 := by rfl
  have hcenter11 : center s93160 1 true = none := by rfl
  have hcenter20 : center s93160 2 false = none := by rfl
  have hcenter21 : center s93160 2 true = none := by rfl
  have hpaired00 : paired s93160 false false = none := by rfl
  have hpaired01 : paired s93160 false true = none := by rfl
  have hpaired10 : paired s93160 true false = none := by rfl
  have hpaired11 : paired s93160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode93159) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93161 : safe 5 10 s93161 = true := by
  have hcenter00 : center s93161 0 false = some s93148 := by rfl
  have hcenter01 : center s93161 0 true = none := by rfl
  have hcenter10 : center s93161 1 false = none := by rfl
  have hcenter11 : center s93161 1 true = none := by rfl
  have hcenter20 : center s93161 2 false = none := by rfl
  have hcenter21 : center s93161 2 true = none := by rfl
  have hpaired00 : paired s93161 false false = none := by rfl
  have hpaired01 : paired s93161 false true = none := by rfl
  have hpaired10 : paired s93161 true false = some s93154 := by rfl
  have hpaired11 : paired s93161 true true = some s93160 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93148) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode93154) (optionAll_some_eq hpaired11 safeNode93160)

theorem safeNode93162 : safe 5 5 s93162 = true := by
  have hcenter00 : center s93162 0 false = none := by rfl
  have hcenter01 : center s93162 0 true = none := by rfl
  have hcenter10 : center s93162 1 false = none := by rfl
  have hcenter11 : center s93162 1 true = none := by rfl
  have hcenter20 : center s93162 2 false = none := by rfl
  have hcenter21 : center s93162 2 true = none := by rfl
  have hpaired00 : paired s93162 false false = none := by rfl
  have hpaired01 : paired s93162 false true = none := by rfl
  have hpaired10 : paired s93162 true false = none := by rfl
  have hpaired11 : paired s93162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93163 : safe 5 6 s93163 = true := by
  have hcenter00 : center s93163 0 false = none := by rfl
  have hcenter01 : center s93163 0 true = none := by rfl
  have hcenter10 : center s93163 1 false = none := by rfl
  have hcenter11 : center s93163 1 true = none := by rfl
  have hcenter20 : center s93163 2 false = none := by rfl
  have hcenter21 : center s93163 2 true = some s93162 := by rfl
  have hpaired00 : paired s93163 false false = none := by rfl
  have hpaired01 : paired s93163 false true = none := by rfl
  have hpaired10 : paired s93163 true false = none := by rfl
  have hpaired11 : paired s93163 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93162) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93164 : safe 5 7 s93164 = true := by
  have hcenter00 : center s93164 0 false = some s93163 := by rfl
  have hcenter01 : center s93164 0 true = none := by rfl
  have hcenter10 : center s93164 1 false = none := by rfl
  have hcenter11 : center s93164 1 true = none := by rfl
  have hcenter20 : center s93164 2 false = none := by rfl
  have hcenter21 : center s93164 2 true = none := by rfl
  have hpaired00 : paired s93164 false false = none := by rfl
  have hpaired01 : paired s93164 false true = none := by rfl
  have hpaired10 : paired s93164 true false = none := by rfl
  have hpaired11 : paired s93164 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93163) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93165 : safe 5 8 s93165 = true := by
  have hcenter00 : center s93165 0 false = none := by rfl
  have hcenter01 : center s93165 0 true = none := by rfl
  have hcenter10 : center s93165 1 false = none := by rfl
  have hcenter11 : center s93165 1 true = none := by rfl
  have hcenter20 : center s93165 2 false = some s93164 := by rfl
  have hcenter21 : center s93165 2 true = none := by rfl
  have hpaired00 : paired s93165 false false = none := by rfl
  have hpaired01 : paired s93165 false true = none := by rfl
  have hpaired10 : paired s93165 true false = none := by rfl
  have hpaired11 : paired s93165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode93164) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93166 : safe 5 4 s93166 = true := by
  have hcenter00 : center s93166 0 false = none := by rfl
  have hcenter01 : center s93166 0 true = none := by rfl
  have hcenter10 : center s93166 1 false = none := by rfl
  have hcenter11 : center s93166 1 true = none := by rfl
  have hcenter20 : center s93166 2 false = none := by rfl
  have hcenter21 : center s93166 2 true = none := by rfl
  have hpaired00 : paired s93166 false false = none := by rfl
  have hpaired01 : paired s93166 false true = none := by rfl
  have hpaired10 : paired s93166 true false = none := by rfl
  have hpaired11 : paired s93166 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93167 : safe 5 5 s93167 = true := by
  have hcenter00 : center s93167 0 false = none := by rfl
  have hcenter01 : center s93167 0 true = none := by rfl
  have hcenter10 : center s93167 1 false = none := by rfl
  have hcenter11 : center s93167 1 true = none := by rfl
  have hcenter20 : center s93167 2 false = some s93166 := by rfl
  have hcenter21 : center s93167 2 true = none := by rfl
  have hpaired00 : paired s93167 false false = none := by rfl
  have hpaired01 : paired s93167 false true = none := by rfl
  have hpaired10 : paired s93167 true false = none := by rfl
  have hpaired11 : paired s93167 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode93166) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93168 : safe 5 6 s93168 = true := by
  have hcenter00 : center s93168 0 false = none := by rfl
  have hcenter01 : center s93168 0 true = none := by rfl
  have hcenter10 : center s93168 1 false = some s93167 := by rfl
  have hcenter11 : center s93168 1 true = none := by rfl
  have hcenter20 : center s93168 2 false = none := by rfl
  have hcenter21 : center s93168 2 true = none := by rfl
  have hpaired00 : paired s93168 false false = none := by rfl
  have hpaired01 : paired s93168 false true = none := by rfl
  have hpaired10 : paired s93168 true false = none := by rfl
  have hpaired11 : paired s93168 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode93167) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93169 : safe 5 4 s93169 = true := by
  exact safe_cost_exceeded 5 4 s93169 (by decide)

theorem safeNode93170 : safe 5 5 s93170 = true := by
  have hcenter00 : center s93170 0 false = none := by rfl
  have hcenter01 : center s93170 0 true = none := by rfl
  have hcenter10 : center s93170 1 false = none := by rfl
  have hcenter11 : center s93170 1 true = none := by rfl
  have hcenter20 : center s93170 2 false = some s93169 := by rfl
  have hcenter21 : center s93170 2 true = none := by rfl
  have hpaired00 : paired s93170 false false = none := by rfl
  have hpaired01 : paired s93170 false true = none := by rfl
  have hpaired10 : paired s93170 true false = none := by rfl
  have hpaired11 : paired s93170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode93169) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93171 : safe 5 4 s93171 = true := by
  exact safe_cost_exceeded 5 4 s93171 (by decide)

theorem safeNode93172 : safe 5 5 s93172 = true := by
  have hcenter00 : center s93172 0 false = none := by rfl
  have hcenter01 : center s93172 0 true = none := by rfl
  have hcenter10 : center s93172 1 false = some s93171 := by rfl
  have hcenter11 : center s93172 1 true = none := by rfl
  have hcenter20 : center s93172 2 false = none := by rfl
  have hcenter21 : center s93172 2 true = none := by rfl
  have hpaired00 : paired s93172 false false = none := by rfl
  have hpaired01 : paired s93172 false true = none := by rfl
  have hpaired10 : paired s93172 true false = none := by rfl
  have hpaired11 : paired s93172 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode93171) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93173 : safe 5 7 s93173 = true := by
  have hcenter00 : center s93173 0 false = none := by rfl
  have hcenter01 : center s93173 0 true = none := by rfl
  have hcenter10 : center s93173 1 false = none := by rfl
  have hcenter11 : center s93173 1 true = none := by rfl
  have hcenter20 : center s93173 2 false = none := by rfl
  have hcenter21 : center s93173 2 true = some s93168 := by rfl
  have hpaired00 : paired s93173 false false = some s93170 := by rfl
  have hpaired01 : paired s93173 false true = some s93172 := by rfl
  have hpaired10 : paired s93173 true false = none := by rfl
  have hpaired11 : paired s93173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93168) (optionAll_some_eq hpaired00 safeNode93170) (optionAll_some_eq hpaired01 safeNode93172) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93174 : safe 5 8 s93174 = true := by
  have hcenter00 : center s93174 0 false = none := by rfl
  have hcenter01 : center s93174 0 true = some s93173 := by rfl
  have hcenter10 : center s93174 1 false = none := by rfl
  have hcenter11 : center s93174 1 true = none := by rfl
  have hcenter20 : center s93174 2 false = none := by rfl
  have hcenter21 : center s93174 2 true = none := by rfl
  have hpaired00 : paired s93174 false false = none := by rfl
  have hpaired01 : paired s93174 false true = none := by rfl
  have hpaired10 : paired s93174 true false = none := by rfl
  have hpaired11 : paired s93174 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93173) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93175 : safe 5 3 s93175 = true := by
  have hcenter00 : center s93175 0 false = none := by rfl
  have hcenter01 : center s93175 0 true = none := by rfl
  have hcenter10 : center s93175 1 false = none := by rfl
  have hcenter11 : center s93175 1 true = none := by rfl
  have hcenter20 : center s93175 2 false = none := by rfl
  have hcenter21 : center s93175 2 true = none := by rfl
  have hpaired00 : paired s93175 false false = none := by rfl
  have hpaired01 : paired s93175 false true = none := by rfl
  have hpaired10 : paired s93175 true false = none := by rfl
  have hpaired11 : paired s93175 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93176 : safe 5 4 s93176 = true := by
  have hcenter00 : center s93176 0 false = none := by rfl
  have hcenter01 : center s93176 0 true = some s93175 := by rfl
  have hcenter10 : center s93176 1 false = none := by rfl
  have hcenter11 : center s93176 1 true = none := by rfl
  have hcenter20 : center s93176 2 false = none := by rfl
  have hcenter21 : center s93176 2 true = none := by rfl
  have hpaired00 : paired s93176 false false = none := by rfl
  have hpaired01 : paired s93176 false true = none := by rfl
  have hpaired10 : paired s93176 true false = none := by rfl
  have hpaired11 : paired s93176 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93175) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93177 : safe 5 5 s93177 = true := by
  have hcenter00 : center s93177 0 false = none := by rfl
  have hcenter01 : center s93177 0 true = none := by rfl
  have hcenter10 : center s93177 1 false = none := by rfl
  have hcenter11 : center s93177 1 true = some s93176 := by rfl
  have hcenter20 : center s93177 2 false = none := by rfl
  have hcenter21 : center s93177 2 true = none := by rfl
  have hpaired00 : paired s93177 false false = none := by rfl
  have hpaired01 : paired s93177 false true = none := by rfl
  have hpaired10 : paired s93177 true false = none := by rfl
  have hpaired11 : paired s93177 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode93176) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93178 : safe 5 6 s93178 = true := by
  have hcenter00 : center s93178 0 false = none := by rfl
  have hcenter01 : center s93178 0 true = none := by rfl
  have hcenter10 : center s93178 1 false = none := by rfl
  have hcenter11 : center s93178 1 true = none := by rfl
  have hcenter20 : center s93178 2 false = none := by rfl
  have hcenter21 : center s93178 2 true = some s93177 := by rfl
  have hpaired00 : paired s93178 false false = none := by rfl
  have hpaired01 : paired s93178 false true = none := by rfl
  have hpaired10 : paired s93178 true false = none := by rfl
  have hpaired11 : paired s93178 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93177) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93179 : safe 5 7 s93179 = true := by
  have hcenter00 : center s93179 0 false = none := by rfl
  have hcenter01 : center s93179 0 true = some s93178 := by rfl
  have hcenter10 : center s93179 1 false = none := by rfl
  have hcenter11 : center s93179 1 true = none := by rfl
  have hcenter20 : center s93179 2 false = none := by rfl
  have hcenter21 : center s93179 2 true = none := by rfl
  have hpaired00 : paired s93179 false false = none := by rfl
  have hpaired01 : paired s93179 false true = none := by rfl
  have hpaired10 : paired s93179 true false = none := by rfl
  have hpaired11 : paired s93179 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93178) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93180 : safe 5 8 s93180 = true := by
  have hcenter00 : center s93180 0 false = none := by rfl
  have hcenter01 : center s93180 0 true = none := by rfl
  have hcenter10 : center s93180 1 false = none := by rfl
  have hcenter11 : center s93180 1 true = some s93179 := by rfl
  have hcenter20 : center s93180 2 false = none := by rfl
  have hcenter21 : center s93180 2 true = none := by rfl
  have hpaired00 : paired s93180 false false = none := by rfl
  have hpaired01 : paired s93180 false true = none := by rfl
  have hpaired10 : paired s93180 true false = none := by rfl
  have hpaired11 : paired s93180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode93179) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93181 : safe 5 9 s93181 = true := by
  have hcenter00 : center s93181 0 false = none := by rfl
  have hcenter01 : center s93181 0 true = none := by rfl
  have hcenter10 : center s93181 1 false = some s93165 := by rfl
  have hcenter11 : center s93181 1 true = some s93174 := by rfl
  have hcenter20 : center s93181 2 false = none := by rfl
  have hcenter21 : center s93181 2 true = some s93180 := by rfl
  have hpaired00 : paired s93181 false false = none := by rfl
  have hpaired01 : paired s93181 false true = none := by rfl
  have hpaired10 : paired s93181 true false = none := by rfl
  have hpaired11 : paired s93181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode93165) (optionAll_some_eq hcenter11 safeNode93174) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93180) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93182 : safe 5 4 s93182 = true := by
  have hcenter00 : center s93182 0 false = none := by rfl
  have hcenter01 : center s93182 0 true = none := by rfl
  have hcenter10 : center s93182 1 false = none := by rfl
  have hcenter11 : center s93182 1 true = none := by rfl
  have hcenter20 : center s93182 2 false = none := by rfl
  have hcenter21 : center s93182 2 true = none := by rfl
  have hpaired00 : paired s93182 false false = none := by rfl
  have hpaired01 : paired s93182 false true = none := by rfl
  have hpaired10 : paired s93182 true false = none := by rfl
  have hpaired11 : paired s93182 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93183 : safe 5 5 s93183 = true := by
  have hcenter00 : center s93183 0 false = none := by rfl
  have hcenter01 : center s93183 0 true = some s93182 := by rfl
  have hcenter10 : center s93183 1 false = none := by rfl
  have hcenter11 : center s93183 1 true = none := by rfl
  have hcenter20 : center s93183 2 false = none := by rfl
  have hcenter21 : center s93183 2 true = none := by rfl
  have hpaired00 : paired s93183 false false = none := by rfl
  have hpaired01 : paired s93183 false true = none := by rfl
  have hpaired10 : paired s93183 true false = none := by rfl
  have hpaired11 : paired s93183 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93182) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93184 : safe 5 6 s93184 = true := by
  have hcenter00 : center s93184 0 false = none := by rfl
  have hcenter01 : center s93184 0 true = none := by rfl
  have hcenter10 : center s93184 1 false = none := by rfl
  have hcenter11 : center s93184 1 true = none := by rfl
  have hcenter20 : center s93184 2 false = none := by rfl
  have hcenter21 : center s93184 2 true = some s93183 := by rfl
  have hpaired00 : paired s93184 false false = none := by rfl
  have hpaired01 : paired s93184 false true = none := by rfl
  have hpaired10 : paired s93184 true false = none := by rfl
  have hpaired11 : paired s93184 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93183) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93185 : safe 5 4 s93185 = true := by
  exact safe_cost_exceeded 5 4 s93185 (by decide)

theorem safeNode93186 : safe 5 5 s93186 = true := by
  have hcenter00 : center s93186 0 false = none := by rfl
  have hcenter01 : center s93186 0 true = none := by rfl
  have hcenter10 : center s93186 1 false = none := by rfl
  have hcenter11 : center s93186 1 true = none := by rfl
  have hcenter20 : center s93186 2 false = none := by rfl
  have hcenter21 : center s93186 2 true = some s93185 := by rfl
  have hpaired00 : paired s93186 false false = none := by rfl
  have hpaired01 : paired s93186 false true = none := by rfl
  have hpaired10 : paired s93186 true false = none := by rfl
  have hpaired11 : paired s93186 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93185) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93187 : safe 5 4 s93187 = true := by
  exact safe_cost_exceeded 5 4 s93187 (by decide)

theorem safeNode93188 : safe 5 5 s93188 = true := by
  have hcenter00 : center s93188 0 false = none := by rfl
  have hcenter01 : center s93188 0 true = some s93187 := by rfl
  have hcenter10 : center s93188 1 false = none := by rfl
  have hcenter11 : center s93188 1 true = none := by rfl
  have hcenter20 : center s93188 2 false = none := by rfl
  have hcenter21 : center s93188 2 true = none := by rfl
  have hpaired00 : paired s93188 false false = none := by rfl
  have hpaired01 : paired s93188 false true = none := by rfl
  have hpaired10 : paired s93188 true false = none := by rfl
  have hpaired11 : paired s93188 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93187) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93189 : safe 5 7 s93189 = true := by
  have hcenter00 : center s93189 0 false = none := by rfl
  have hcenter01 : center s93189 0 true = some s93184 := by rfl
  have hcenter10 : center s93189 1 false = none := by rfl
  have hcenter11 : center s93189 1 true = none := by rfl
  have hcenter20 : center s93189 2 false = none := by rfl
  have hcenter21 : center s93189 2 true = none := by rfl
  have hpaired00 : paired s93189 false false = none := by rfl
  have hpaired01 : paired s93189 false true = none := by rfl
  have hpaired10 : paired s93189 true false = some s93186 := by rfl
  have hpaired11 : paired s93189 true true = some s93188 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93184) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode93186) (optionAll_some_eq hpaired11 safeNode93188)

theorem safeNode93190 : safe 5 8 s93190 = true := by
  have hcenter00 : center s93190 0 false = none := by rfl
  have hcenter01 : center s93190 0 true = none := by rfl
  have hcenter10 : center s93190 1 false = some s93189 := by rfl
  have hcenter11 : center s93190 1 true = none := by rfl
  have hcenter20 : center s93190 2 false = none := by rfl
  have hcenter21 : center s93190 2 true = none := by rfl
  have hpaired00 : paired s93190 false false = none := by rfl
  have hpaired01 : paired s93190 false true = none := by rfl
  have hpaired10 : paired s93190 true false = none := by rfl
  have hpaired11 : paired s93190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode93189) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93191 : safe 5 4 s93191 = true := by
  have hcenter00 : center s93191 0 false = none := by rfl
  have hcenter01 : center s93191 0 true = none := by rfl
  have hcenter10 : center s93191 1 false = none := by rfl
  have hcenter11 : center s93191 1 true = none := by rfl
  have hcenter20 : center s93191 2 false = none := by rfl
  have hcenter21 : center s93191 2 true = none := by rfl
  have hpaired00 : paired s93191 false false = none := by rfl
  have hpaired01 : paired s93191 false true = none := by rfl
  have hpaired10 : paired s93191 true false = none := by rfl
  have hpaired11 : paired s93191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93192 : safe 5 5 s93192 = true := by
  have hcenter00 : center s93192 0 false = none := by rfl
  have hcenter01 : center s93192 0 true = none := by rfl
  have hcenter10 : center s93192 1 false = none := by rfl
  have hcenter11 : center s93192 1 true = some s93191 := by rfl
  have hcenter20 : center s93192 2 false = none := by rfl
  have hcenter21 : center s93192 2 true = none := by rfl
  have hpaired00 : paired s93192 false false = none := by rfl
  have hpaired01 : paired s93192 false true = none := by rfl
  have hpaired10 : paired s93192 true false = none := by rfl
  have hpaired11 : paired s93192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode93191) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93193 : safe 5 6 s93193 = true := by
  have hcenter00 : center s93193 0 false = none := by rfl
  have hcenter01 : center s93193 0 true = none := by rfl
  have hcenter10 : center s93193 1 false = none := by rfl
  have hcenter11 : center s93193 1 true = none := by rfl
  have hcenter20 : center s93193 2 false = none := by rfl
  have hcenter21 : center s93193 2 true = some s93192 := by rfl
  have hpaired00 : paired s93193 false false = none := by rfl
  have hpaired01 : paired s93193 false true = none := by rfl
  have hpaired10 : paired s93193 true false = none := by rfl
  have hpaired11 : paired s93193 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93192) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93194 : safe 5 4 s93194 = true := by
  exact safe_cost_exceeded 5 4 s93194 (by decide)

theorem safeNode93195 : safe 5 5 s93195 = true := by
  have hcenter00 : center s93195 0 false = none := by rfl
  have hcenter01 : center s93195 0 true = none := by rfl
  have hcenter10 : center s93195 1 false = none := by rfl
  have hcenter11 : center s93195 1 true = none := by rfl
  have hcenter20 : center s93195 2 false = some s93194 := by rfl
  have hcenter21 : center s93195 2 true = none := by rfl
  have hpaired00 : paired s93195 false false = none := by rfl
  have hpaired01 : paired s93195 false true = none := by rfl
  have hpaired10 : paired s93195 true false = none := by rfl
  have hpaired11 : paired s93195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode93194) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93196 : safe 5 4 s93196 = true := by
  exact safe_cost_exceeded 5 4 s93196 (by decide)

theorem safeNode93197 : safe 5 5 s93197 = true := by
  have hcenter00 : center s93197 0 false = none := by rfl
  have hcenter01 : center s93197 0 true = none := by rfl
  have hcenter10 : center s93197 1 false = some s93196 := by rfl
  have hcenter11 : center s93197 1 true = none := by rfl
  have hcenter20 : center s93197 2 false = none := by rfl
  have hcenter21 : center s93197 2 true = none := by rfl
  have hpaired00 : paired s93197 false false = none := by rfl
  have hpaired01 : paired s93197 false true = none := by rfl
  have hpaired10 : paired s93197 true false = none := by rfl
  have hpaired11 : paired s93197 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode93196) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93198 : safe 5 7 s93198 = true := by
  have hcenter00 : center s93198 0 false = none := by rfl
  have hcenter01 : center s93198 0 true = none := by rfl
  have hcenter10 : center s93198 1 false = none := by rfl
  have hcenter11 : center s93198 1 true = some s93193 := by rfl
  have hcenter20 : center s93198 2 false = none := by rfl
  have hcenter21 : center s93198 2 true = none := by rfl
  have hpaired00 : paired s93198 false false = none := by rfl
  have hpaired01 : paired s93198 false true = none := by rfl
  have hpaired10 : paired s93198 true false = some s93195 := by rfl
  have hpaired11 : paired s93198 true true = some s93197 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode93193) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode93195) (optionAll_some_eq hpaired11 safeNode93197)

theorem safeNode93199 : safe 5 8 s93199 = true := by
  have hcenter00 : center s93199 0 false = some s93198 := by rfl
  have hcenter01 : center s93199 0 true = none := by rfl
  have hcenter10 : center s93199 1 false = none := by rfl
  have hcenter11 : center s93199 1 true = none := by rfl
  have hcenter20 : center s93199 2 false = none := by rfl
  have hcenter21 : center s93199 2 true = none := by rfl
  have hpaired00 : paired s93199 false false = none := by rfl
  have hpaired01 : paired s93199 false true = none := by rfl
  have hpaired10 : paired s93199 true false = none := by rfl
  have hpaired11 : paired s93199 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93198) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93200 : safe 5 10 s93200 = true := by
  have hcenter00 : center s93200 0 false = none := by rfl
  have hcenter01 : center s93200 0 true = some s93181 := by rfl
  have hcenter10 : center s93200 1 false = none := by rfl
  have hcenter11 : center s93200 1 true = none := by rfl
  have hcenter20 : center s93200 2 false = none := by rfl
  have hcenter21 : center s93200 2 true = none := by rfl
  have hpaired00 : paired s93200 false false = none := by rfl
  have hpaired01 : paired s93200 false true = none := by rfl
  have hpaired10 : paired s93200 true false = some s93190 := by rfl
  have hpaired11 : paired s93200 true true = some s93199 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93181) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode93190) (optionAll_some_eq hpaired11 safeNode93199)

theorem safeNode93201 : safe 5 11 s93201 = true := by
  have hcenter00 : center s93201 0 false = none := by rfl
  have hcenter01 : center s93201 0 true = none := by rfl
  have hcenter10 : center s93201 1 false = none := by rfl
  have hcenter11 : center s93201 1 true = some s93131 := by rfl
  have hcenter20 : center s93201 2 false = some s93161 := by rfl
  have hcenter21 : center s93201 2 true = some s93200 := by rfl
  have hpaired00 : paired s93201 false false = none := by rfl
  have hpaired01 : paired s93201 false true = none := by rfl
  have hpaired10 : paired s93201 true false = none := by rfl
  have hpaired11 : paired s93201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode93131) (optionAll_some_eq hcenter20 safeNode93161) (optionAll_some_eq hcenter21 safeNode93200) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93202 : safe 5 13 s93202 = true := by
  have hcenter00 : center s93202 0 false = none := by rfl
  have hcenter01 : center s93202 0 true = none := by rfl
  have hcenter10 : center s93202 1 false = some s92127 := by rfl
  have hcenter11 : center s93202 1 true = some s92466 := by rfl
  have hcenter20 : center s93202 2 false = none := by rfl
  have hcenter21 : center s93202 2 true = some s92941 := by rfl
  have hpaired00 : paired s93202 false false = none := by rfl
  have hpaired01 : paired s93202 false true = none := by rfl
  have hpaired10 : paired s93202 true false = some s93071 := by rfl
  have hpaired11 : paired s93202 true true = some s93201 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode92127) (optionAll_some_eq hcenter11 safeNode92466) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode92941) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode93071) (optionAll_some_eq hpaired11 safeNode93201)

theorem safeNode93203 : safe 5 4 s93203 = true := by
  exact safe_cost_exceeded 5 4 s93203 (by decide)

theorem safeNode93204 : safe 5 5 s93204 = true := by
  have hcenter00 : center s93204 0 false = none := by rfl
  have hcenter01 : center s93204 0 true = none := by rfl
  have hcenter10 : center s93204 1 false = none := by rfl
  have hcenter11 : center s93204 1 true = none := by rfl
  have hcenter20 : center s93204 2 false = some s93203 := by rfl
  have hcenter21 : center s93204 2 true = none := by rfl
  have hpaired00 : paired s93204 false false = none := by rfl
  have hpaired01 : paired s93204 false true = none := by rfl
  have hpaired10 : paired s93204 true false = none := by rfl
  have hpaired11 : paired s93204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode93203) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93205 : safe 5 5 s93205 = true := by
  exact safe_cost_exceeded 5 5 s93205 (by decide)

theorem safeNode93206 : safe 5 6 s93206 = true := by
  have hcenter00 : center s93206 0 false = some s93204 := by rfl
  have hcenter01 : center s93206 0 true = none := by rfl
  have hcenter10 : center s93206 1 false = some s93205 := by rfl
  have hcenter11 : center s93206 1 true = none := by rfl
  have hcenter20 : center s93206 2 false = none := by rfl
  have hcenter21 : center s93206 2 true = none := by rfl
  have hpaired00 : paired s93206 false false = none := by rfl
  have hpaired01 : paired s93206 false true = none := by rfl
  have hpaired10 : paired s93206 true false = none := by rfl
  have hpaired11 : paired s93206 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93204) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode93205) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93207 : safe 5 5 s93207 = true := by
  exact safe_cost_exceeded 5 5 s93207 (by decide)

theorem safeNode93208 : safe 5 5 s93208 = true := by
  exact safe_cost_exceeded 5 5 s93208 (by decide)

theorem safeNode93209 : safe 5 7 s93209 = true := by
  have hcenter00 : center s93209 0 false = none := by rfl
  have hcenter01 : center s93209 0 true = none := by rfl
  have hcenter10 : center s93209 1 false = none := by rfl
  have hcenter11 : center s93209 1 true = none := by rfl
  have hcenter20 : center s93209 2 false = none := by rfl
  have hcenter21 : center s93209 2 true = some s93206 := by rfl
  have hpaired00 : paired s93209 false false = some s93207 := by rfl
  have hpaired01 : paired s93209 false true = some s93208 := by rfl
  have hpaired10 : paired s93209 true false = none := by rfl
  have hpaired11 : paired s93209 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93206) (optionAll_some_eq hpaired00 safeNode93207) (optionAll_some_eq hpaired01 safeNode93208) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93210 : safe 5 6 s93210 = true := by
  have hcenter00 : center s93210 0 false = none := by rfl
  have hcenter01 : center s93210 0 true = none := by rfl
  have hcenter10 : center s93210 1 false = none := by rfl
  have hcenter11 : center s93210 1 true = none := by rfl
  have hcenter20 : center s93210 2 false = none := by rfl
  have hcenter21 : center s93210 2 true = none := by rfl
  have hpaired00 : paired s93210 false false = none := by rfl
  have hpaired01 : paired s93210 false true = none := by rfl
  have hpaired10 : paired s93210 true false = none := by rfl
  have hpaired11 : paired s93210 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93211 : safe 5 6 s93211 = true := by
  have hcenter00 : center s93211 0 false = none := by rfl
  have hcenter01 : center s93211 0 true = none := by rfl
  have hcenter10 : center s93211 1 false = none := by rfl
  have hcenter11 : center s93211 1 true = none := by rfl
  have hcenter20 : center s93211 2 false = none := by rfl
  have hcenter21 : center s93211 2 true = none := by rfl
  have hpaired00 : paired s93211 false false = none := by rfl
  have hpaired01 : paired s93211 false true = none := by rfl
  have hpaired10 : paired s93211 true false = none := by rfl
  have hpaired11 : paired s93211 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93212 : safe 5 5 s93212 = true := by
  have hcenter00 : center s93212 0 false = none := by rfl
  have hcenter01 : center s93212 0 true = none := by rfl
  have hcenter10 : center s93212 1 false = none := by rfl
  have hcenter11 : center s93212 1 true = none := by rfl
  have hcenter20 : center s93212 2 false = none := by rfl
  have hcenter21 : center s93212 2 true = none := by rfl
  have hpaired00 : paired s93212 false false = none := by rfl
  have hpaired01 : paired s93212 false true = none := by rfl
  have hpaired10 : paired s93212 true false = none := by rfl
  have hpaired11 : paired s93212 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93213 : safe 5 6 s93213 = true := by
  have hcenter00 : center s93213 0 false = none := by rfl
  have hcenter01 : center s93213 0 true = none := by rfl
  have hcenter10 : center s93213 1 false = none := by rfl
  have hcenter11 : center s93213 1 true = none := by rfl
  have hcenter20 : center s93213 2 false = none := by rfl
  have hcenter21 : center s93213 2 true = some s93212 := by rfl
  have hpaired00 : paired s93213 false false = none := by rfl
  have hpaired01 : paired s93213 false true = none := by rfl
  have hpaired10 : paired s93213 true false = none := by rfl
  have hpaired11 : paired s93213 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93212) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93214 : safe 5 7 s93214 = true := by
  have hcenter00 : center s93214 0 false = some s93210 := by rfl
  have hcenter01 : center s93214 0 true = some s93211 := by rfl
  have hcenter10 : center s93214 1 false = some s93213 := by rfl
  have hcenter11 : center s93214 1 true = none := by rfl
  have hcenter20 : center s93214 2 false = none := by rfl
  have hcenter21 : center s93214 2 true = none := by rfl
  have hpaired00 : paired s93214 false false = none := by rfl
  have hpaired01 : paired s93214 false true = none := by rfl
  have hpaired10 : paired s93214 true false = none := by rfl
  have hpaired11 : paired s93214 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93210) (optionAll_some_eq hcenter01 safeNode93211) (optionAll_some_eq hcenter10 safeNode93213) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93215 : safe 5 8 s93215 = true := by
  have hcenter00 : center s93215 0 false = none := by rfl
  have hcenter01 : center s93215 0 true = none := by rfl
  have hcenter10 : center s93215 1 false = none := by rfl
  have hcenter11 : center s93215 1 true = some s93209 := by rfl
  have hcenter20 : center s93215 2 false = some s93214 := by rfl
  have hcenter21 : center s93215 2 true = none := by rfl
  have hpaired00 : paired s93215 false false = none := by rfl
  have hpaired01 : paired s93215 false true = none := by rfl
  have hpaired10 : paired s93215 true false = none := by rfl
  have hpaired11 : paired s93215 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode93209) (optionAll_some_eq hcenter20 safeNode93214) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93216 : safe 5 4 s93216 = true := by
  have hcenter00 : center s93216 0 false = none := by rfl
  have hcenter01 : center s93216 0 true = none := by rfl
  have hcenter10 : center s93216 1 false = none := by rfl
  have hcenter11 : center s93216 1 true = none := by rfl
  have hcenter20 : center s93216 2 false = none := by rfl
  have hcenter21 : center s93216 2 true = none := by rfl
  have hpaired00 : paired s93216 false false = none := by rfl
  have hpaired01 : paired s93216 false true = none := by rfl
  have hpaired10 : paired s93216 true false = none := by rfl
  have hpaired11 : paired s93216 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93217 : safe 5 5 s93217 = true := by
  have hcenter00 : center s93217 0 false = some s93216 := by rfl
  have hcenter01 : center s93217 0 true = none := by rfl
  have hcenter10 : center s93217 1 false = none := by rfl
  have hcenter11 : center s93217 1 true = none := by rfl
  have hcenter20 : center s93217 2 false = none := by rfl
  have hcenter21 : center s93217 2 true = none := by rfl
  have hpaired00 : paired s93217 false false = none := by rfl
  have hpaired01 : paired s93217 false true = none := by rfl
  have hpaired10 : paired s93217 true false = none := by rfl
  have hpaired11 : paired s93217 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93216) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93218 : safe 5 6 s93218 = true := by
  have hcenter00 : center s93218 0 false = none := by rfl
  have hcenter01 : center s93218 0 true = none := by rfl
  have hcenter10 : center s93218 1 false = some s93217 := by rfl
  have hcenter11 : center s93218 1 true = none := by rfl
  have hcenter20 : center s93218 2 false = none := by rfl
  have hcenter21 : center s93218 2 true = none := by rfl
  have hpaired00 : paired s93218 false false = none := by rfl
  have hpaired01 : paired s93218 false true = none := by rfl
  have hpaired10 : paired s93218 true false = none := by rfl
  have hpaired11 : paired s93218 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode93217) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93219 : safe 5 6 s93219 = true := by
  have hcenter00 : center s93219 0 false = none := by rfl
  have hcenter01 : center s93219 0 true = none := by rfl
  have hcenter10 : center s93219 1 false = none := by rfl
  have hcenter11 : center s93219 1 true = none := by rfl
  have hcenter20 : center s93219 2 false = none := by rfl
  have hcenter21 : center s93219 2 true = none := by rfl
  have hpaired00 : paired s93219 false false = none := by rfl
  have hpaired01 : paired s93219 false true = none := by rfl
  have hpaired10 : paired s93219 true false = none := by rfl
  have hpaired11 : paired s93219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93220 : safe 5 7 s93220 = true := by
  have hcenter00 : center s93220 0 false = none := by rfl
  have hcenter01 : center s93220 0 true = none := by rfl
  have hcenter10 : center s93220 1 false = none := by rfl
  have hcenter11 : center s93220 1 true = none := by rfl
  have hcenter20 : center s93220 2 false = some s93218 := by rfl
  have hcenter21 : center s93220 2 true = some s93219 := by rfl
  have hpaired00 : paired s93220 false false = none := by rfl
  have hpaired01 : paired s93220 false true = none := by rfl
  have hpaired10 : paired s93220 true false = none := by rfl
  have hpaired11 : paired s93220 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode93218) (optionAll_some_eq hcenter21 safeNode93219) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93221 : safe 5 2 s93221 = true := by
  have hcenter00 : center s93221 0 false = none := by rfl
  have hcenter01 : center s93221 0 true = none := by rfl
  have hcenter10 : center s93221 1 false = none := by rfl
  have hcenter11 : center s93221 1 true = none := by rfl
  have hcenter20 : center s93221 2 false = none := by rfl
  have hcenter21 : center s93221 2 true = none := by rfl
  have hpaired00 : paired s93221 false false = none := by rfl
  have hpaired01 : paired s93221 false true = none := by rfl
  have hpaired10 : paired s93221 true false = none := by rfl
  have hpaired11 : paired s93221 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93222 : safe 5 3 s93222 = true := by
  have hcenter00 : center s93222 0 false = none := by rfl
  have hcenter01 : center s93222 0 true = some s93221 := by rfl
  have hcenter10 : center s93222 1 false = none := by rfl
  have hcenter11 : center s93222 1 true = none := by rfl
  have hcenter20 : center s93222 2 false = none := by rfl
  have hcenter21 : center s93222 2 true = none := by rfl
  have hpaired00 : paired s93222 false false = none := by rfl
  have hpaired01 : paired s93222 false true = none := by rfl
  have hpaired10 : paired s93222 true false = none := by rfl
  have hpaired11 : paired s93222 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93221) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93223 : safe 5 4 s93223 = true := by
  have hcenter00 : center s93223 0 false = none := by rfl
  have hcenter01 : center s93223 0 true = none := by rfl
  have hcenter10 : center s93223 1 false = none := by rfl
  have hcenter11 : center s93223 1 true = none := by rfl
  have hcenter20 : center s93223 2 false = none := by rfl
  have hcenter21 : center s93223 2 true = some s93222 := by rfl
  have hpaired00 : paired s93223 false false = none := by rfl
  have hpaired01 : paired s93223 false true = none := by rfl
  have hpaired10 : paired s93223 true false = none := by rfl
  have hpaired11 : paired s93223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93222) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93224 : safe 5 5 s93224 = true := by
  have hcenter00 : center s93224 0 false = none := by rfl
  have hcenter01 : center s93224 0 true = some s93223 := by rfl
  have hcenter10 : center s93224 1 false = none := by rfl
  have hcenter11 : center s93224 1 true = none := by rfl
  have hcenter20 : center s93224 2 false = none := by rfl
  have hcenter21 : center s93224 2 true = none := by rfl
  have hpaired00 : paired s93224 false false = none := by rfl
  have hpaired01 : paired s93224 false true = none := by rfl
  have hpaired10 : paired s93224 true false = none := by rfl
  have hpaired11 : paired s93224 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93223) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93225 : safe 5 6 s93225 = true := by
  have hcenter00 : center s93225 0 false = none := by rfl
  have hcenter01 : center s93225 0 true = none := by rfl
  have hcenter10 : center s93225 1 false = none := by rfl
  have hcenter11 : center s93225 1 true = none := by rfl
  have hcenter20 : center s93225 2 false = none := by rfl
  have hcenter21 : center s93225 2 true = some s93224 := by rfl
  have hpaired00 : paired s93225 false false = none := by rfl
  have hpaired01 : paired s93225 false true = none := by rfl
  have hpaired10 : paired s93225 true false = none := by rfl
  have hpaired11 : paired s93225 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93224) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93226 : safe 5 7 s93226 = true := by
  have hcenter00 : center s93226 0 false = none := by rfl
  have hcenter01 : center s93226 0 true = none := by rfl
  have hcenter10 : center s93226 1 false = none := by rfl
  have hcenter11 : center s93226 1 true = some s93225 := by rfl
  have hcenter20 : center s93226 2 false = none := by rfl
  have hcenter21 : center s93226 2 true = none := by rfl
  have hpaired00 : paired s93226 false false = none := by rfl
  have hpaired01 : paired s93226 false true = none := by rfl
  have hpaired10 : paired s93226 true false = none := by rfl
  have hpaired11 : paired s93226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode93225) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93227 : safe 5 8 s93227 = true := by
  have hcenter00 : center s93227 0 false = some s93220 := by rfl
  have hcenter01 : center s93227 0 true = some s93226 := by rfl
  have hcenter10 : center s93227 1 false = none := by rfl
  have hcenter11 : center s93227 1 true = none := by rfl
  have hcenter20 : center s93227 2 false = none := by rfl
  have hcenter21 : center s93227 2 true = none := by rfl
  have hpaired00 : paired s93227 false false = none := by rfl
  have hpaired01 : paired s93227 false true = none := by rfl
  have hpaired10 : paired s93227 true false = none := by rfl
  have hpaired11 : paired s93227 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93220) (optionAll_some_eq hcenter01 safeNode93226) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93228 : safe 5 6 s93228 = true := by
  have hcenter00 : center s93228 0 false = none := by rfl
  have hcenter01 : center s93228 0 true = none := by rfl
  have hcenter10 : center s93228 1 false = none := by rfl
  have hcenter11 : center s93228 1 true = none := by rfl
  have hcenter20 : center s93228 2 false = none := by rfl
  have hcenter21 : center s93228 2 true = none := by rfl
  have hpaired00 : paired s93228 false false = none := by rfl
  have hpaired01 : paired s93228 false true = none := by rfl
  have hpaired10 : paired s93228 true false = none := by rfl
  have hpaired11 : paired s93228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93229 : safe 5 6 s93229 = true := by
  have hcenter00 : center s93229 0 false = none := by rfl
  have hcenter01 : center s93229 0 true = none := by rfl
  have hcenter10 : center s93229 1 false = none := by rfl
  have hcenter11 : center s93229 1 true = none := by rfl
  have hcenter20 : center s93229 2 false = none := by rfl
  have hcenter21 : center s93229 2 true = none := by rfl
  have hpaired00 : paired s93229 false false = none := by rfl
  have hpaired01 : paired s93229 false true = none := by rfl
  have hpaired10 : paired s93229 true false = none := by rfl
  have hpaired11 : paired s93229 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93230 : safe 5 7 s93230 = true := by
  have hcenter00 : center s93230 0 false = some s93228 := by rfl
  have hcenter01 : center s93230 0 true = some s93229 := by rfl
  have hcenter10 : center s93230 1 false = none := by rfl
  have hcenter11 : center s93230 1 true = none := by rfl
  have hcenter20 : center s93230 2 false = none := by rfl
  have hcenter21 : center s93230 2 true = none := by rfl
  have hpaired00 : paired s93230 false false = none := by rfl
  have hpaired01 : paired s93230 false true = none := by rfl
  have hpaired10 : paired s93230 true false = none := by rfl
  have hpaired11 : paired s93230 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93228) (optionAll_some_eq hcenter01 safeNode93229) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93231 : safe 5 6 s93231 = true := by
  have hcenter00 : center s93231 0 false = none := by rfl
  have hcenter01 : center s93231 0 true = none := by rfl
  have hcenter10 : center s93231 1 false = none := by rfl
  have hcenter11 : center s93231 1 true = none := by rfl
  have hcenter20 : center s93231 2 false = none := by rfl
  have hcenter21 : center s93231 2 true = none := by rfl
  have hpaired00 : paired s93231 false false = none := by rfl
  have hpaired01 : paired s93231 false true = none := by rfl
  have hpaired10 : paired s93231 true false = none := by rfl
  have hpaired11 : paired s93231 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93232 : safe 5 6 s93232 = true := by
  have hcenter00 : center s93232 0 false = none := by rfl
  have hcenter01 : center s93232 0 true = none := by rfl
  have hcenter10 : center s93232 1 false = none := by rfl
  have hcenter11 : center s93232 1 true = none := by rfl
  have hcenter20 : center s93232 2 false = none := by rfl
  have hcenter21 : center s93232 2 true = none := by rfl
  have hpaired00 : paired s93232 false false = none := by rfl
  have hpaired01 : paired s93232 false true = none := by rfl
  have hpaired10 : paired s93232 true false = none := by rfl
  have hpaired11 : paired s93232 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93233 : safe 5 7 s93233 = true := by
  have hcenter00 : center s93233 0 false = none := by rfl
  have hcenter01 : center s93233 0 true = none := by rfl
  have hcenter10 : center s93233 1 false = none := by rfl
  have hcenter11 : center s93233 1 true = none := by rfl
  have hcenter20 : center s93233 2 false = some s93231 := by rfl
  have hcenter21 : center s93233 2 true = some s93232 := by rfl
  have hpaired00 : paired s93233 false false = none := by rfl
  have hpaired01 : paired s93233 false true = none := by rfl
  have hpaired10 : paired s93233 true false = none := by rfl
  have hpaired11 : paired s93233 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode93231) (optionAll_some_eq hcenter21 safeNode93232) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93234 : safe 5 9 s93234 = true := by
  have hcenter00 : center s93234 0 false = none := by rfl
  have hcenter01 : center s93234 0 true = some s93215 := by rfl
  have hcenter10 : center s93234 1 false = none := by rfl
  have hcenter11 : center s93234 1 true = none := by rfl
  have hcenter20 : center s93234 2 false = none := by rfl
  have hcenter21 : center s93234 2 true = some s93227 := by rfl
  have hpaired00 : paired s93234 false false = some s93230 := by rfl
  have hpaired01 : paired s93234 false true = some s93233 := by rfl
  have hpaired10 : paired s93234 true false = none := by rfl
  have hpaired11 : paired s93234 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93215) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93227) (optionAll_some_eq hpaired00 safeNode93230) (optionAll_some_eq hpaired01 safeNode93233) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93235 : safe 5 10 s93235 = true := by
  have hcenter00 : center s93235 0 false = none := by rfl
  have hcenter01 : center s93235 0 true = none := by rfl
  have hcenter10 : center s93235 1 false = none := by rfl
  have hcenter11 : center s93235 1 true = some s93234 := by rfl
  have hcenter20 : center s93235 2 false = none := by rfl
  have hcenter21 : center s93235 2 true = none := by rfl
  have hpaired00 : paired s93235 false false = none := by rfl
  have hpaired01 : paired s93235 false true = none := by rfl
  have hpaired10 : paired s93235 true false = none := by rfl
  have hpaired11 : paired s93235 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode93234) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93236 : safe 5 7 s93236 = true := by
  have hcenter00 : center s93236 0 false = none := by rfl
  have hcenter01 : center s93236 0 true = none := by rfl
  have hcenter10 : center s93236 1 false = none := by rfl
  have hcenter11 : center s93236 1 true = none := by rfl
  have hcenter20 : center s93236 2 false = none := by rfl
  have hcenter21 : center s93236 2 true = none := by rfl
  have hpaired00 : paired s93236 false false = none := by rfl
  have hpaired01 : paired s93236 false true = none := by rfl
  have hpaired10 : paired s93236 true false = none := by rfl
  have hpaired11 : paired s93236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93237 : safe 5 7 s93237 = true := by
  have hcenter00 : center s93237 0 false = none := by rfl
  have hcenter01 : center s93237 0 true = none := by rfl
  have hcenter10 : center s93237 1 false = none := by rfl
  have hcenter11 : center s93237 1 true = none := by rfl
  have hcenter20 : center s93237 2 false = none := by rfl
  have hcenter21 : center s93237 2 true = none := by rfl
  have hpaired00 : paired s93237 false false = none := by rfl
  have hpaired01 : paired s93237 false true = none := by rfl
  have hpaired10 : paired s93237 true false = none := by rfl
  have hpaired11 : paired s93237 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93238 : safe 5 8 s93238 = true := by
  have hcenter00 : center s93238 0 false = none := by rfl
  have hcenter01 : center s93238 0 true = none := by rfl
  have hcenter10 : center s93238 1 false = none := by rfl
  have hcenter11 : center s93238 1 true = none := by rfl
  have hcenter20 : center s93238 2 false = some s93236 := by rfl
  have hcenter21 : center s93238 2 true = some s93237 := by rfl
  have hpaired00 : paired s93238 false false = none := by rfl
  have hpaired01 : paired s93238 false true = none := by rfl
  have hpaired10 : paired s93238 true false = none := by rfl
  have hpaired11 : paired s93238 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode93236) (optionAll_some_eq hcenter21 safeNode93237) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93239 : safe 5 9 s93239 = true := by
  have hcenter00 : center s93239 0 false = some s93238 := by rfl
  have hcenter01 : center s93239 0 true = none := by rfl
  have hcenter10 : center s93239 1 false = none := by rfl
  have hcenter11 : center s93239 1 true = none := by rfl
  have hcenter20 : center s93239 2 false = none := by rfl
  have hcenter21 : center s93239 2 true = none := by rfl
  have hpaired00 : paired s93239 false false = none := by rfl
  have hpaired01 : paired s93239 false true = none := by rfl
  have hpaired10 : paired s93239 true false = none := by rfl
  have hpaired11 : paired s93239 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93238) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93240 : safe 5 9 s93240 = true := by
  have hcenter00 : center s93240 0 false = none := by rfl
  have hcenter01 : center s93240 0 true = none := by rfl
  have hcenter10 : center s93240 1 false = none := by rfl
  have hcenter11 : center s93240 1 true = none := by rfl
  have hcenter20 : center s93240 2 false = none := by rfl
  have hcenter21 : center s93240 2 true = none := by rfl
  have hpaired00 : paired s93240 false false = none := by rfl
  have hpaired01 : paired s93240 false true = none := by rfl
  have hpaired10 : paired s93240 true false = none := by rfl
  have hpaired11 : paired s93240 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93241 : safe 5 10 s93241 = true := by
  have hcenter00 : center s93241 0 false = none := by rfl
  have hcenter01 : center s93241 0 true = none := by rfl
  have hcenter10 : center s93241 1 false = some s93239 := by rfl
  have hcenter11 : center s93241 1 true = some s93240 := by rfl
  have hcenter20 : center s93241 2 false = none := by rfl
  have hcenter21 : center s93241 2 true = none := by rfl
  have hpaired00 : paired s93241 false false = none := by rfl
  have hpaired01 : paired s93241 false true = none := by rfl
  have hpaired10 : paired s93241 true false = none := by rfl
  have hpaired11 : paired s93241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode93239) (optionAll_some_eq hcenter11 safeNode93240) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93242 : safe 5 11 s93242 = true := by
  have hcenter00 : center s93242 0 false = none := by rfl
  have hcenter01 : center s93242 0 true = some s93235 := by rfl
  have hcenter10 : center s93242 1 false = none := by rfl
  have hcenter11 : center s93242 1 true = none := by rfl
  have hcenter20 : center s93242 2 false = some s93241 := by rfl
  have hcenter21 : center s93242 2 true = none := by rfl
  have hpaired00 : paired s93242 false false = none := by rfl
  have hpaired01 : paired s93242 false true = none := by rfl
  have hpaired10 : paired s93242 true false = none := by rfl
  have hpaired11 : paired s93242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93235) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode93241) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93243 : safe 5 3 s93243 = true := by
  have hcenter00 : center s93243 0 false = none := by rfl
  have hcenter01 : center s93243 0 true = none := by rfl
  have hcenter10 : center s93243 1 false = none := by rfl
  have hcenter11 : center s93243 1 true = none := by rfl
  have hcenter20 : center s93243 2 false = none := by rfl
  have hcenter21 : center s93243 2 true = none := by rfl
  have hpaired00 : paired s93243 false false = none := by rfl
  have hpaired01 : paired s93243 false true = none := by rfl
  have hpaired10 : paired s93243 true false = none := by rfl
  have hpaired11 : paired s93243 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93244 : safe 5 4 s93244 = true := by
  have hcenter00 : center s93244 0 false = some s93243 := by rfl
  have hcenter01 : center s93244 0 true = none := by rfl
  have hcenter10 : center s93244 1 false = none := by rfl
  have hcenter11 : center s93244 1 true = none := by rfl
  have hcenter20 : center s93244 2 false = none := by rfl
  have hcenter21 : center s93244 2 true = none := by rfl
  have hpaired00 : paired s93244 false false = none := by rfl
  have hpaired01 : paired s93244 false true = none := by rfl
  have hpaired10 : paired s93244 true false = none := by rfl
  have hpaired11 : paired s93244 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93243) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93245 : safe 5 5 s93245 = true := by
  have hcenter00 : center s93245 0 false = none := by rfl
  have hcenter01 : center s93245 0 true = none := by rfl
  have hcenter10 : center s93245 1 false = none := by rfl
  have hcenter11 : center s93245 1 true = none := by rfl
  have hcenter20 : center s93245 2 false = none := by rfl
  have hcenter21 : center s93245 2 true = some s93244 := by rfl
  have hpaired00 : paired s93245 false false = none := by rfl
  have hpaired01 : paired s93245 false true = none := by rfl
  have hpaired10 : paired s93245 true false = none := by rfl
  have hpaired11 : paired s93245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93244) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93246 : safe 5 6 s93246 = true := by
  have hcenter00 : center s93246 0 false = none := by rfl
  have hcenter01 : center s93246 0 true = none := by rfl
  have hcenter10 : center s93246 1 false = some s93245 := by rfl
  have hcenter11 : center s93246 1 true = none := by rfl
  have hcenter20 : center s93246 2 false = none := by rfl
  have hcenter21 : center s93246 2 true = none := by rfl
  have hpaired00 : paired s93246 false false = none := by rfl
  have hpaired01 : paired s93246 false true = none := by rfl
  have hpaired10 : paired s93246 true false = none := by rfl
  have hpaired11 : paired s93246 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode93245) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93247 : safe 5 5 s93247 = true := by
  have hcenter00 : center s93247 0 false = none := by rfl
  have hcenter01 : center s93247 0 true = none := by rfl
  have hcenter10 : center s93247 1 false = none := by rfl
  have hcenter11 : center s93247 1 true = none := by rfl
  have hcenter20 : center s93247 2 false = none := by rfl
  have hcenter21 : center s93247 2 true = none := by rfl
  have hpaired00 : paired s93247 false false = none := by rfl
  have hpaired01 : paired s93247 false true = none := by rfl
  have hpaired10 : paired s93247 true false = none := by rfl
  have hpaired11 : paired s93247 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93248 : safe 5 3 s93248 = true := by
  have hcenter00 : center s93248 0 false = none := by rfl
  have hcenter01 : center s93248 0 true = none := by rfl
  have hcenter10 : center s93248 1 false = none := by rfl
  have hcenter11 : center s93248 1 true = none := by rfl
  have hcenter20 : center s93248 2 false = none := by rfl
  have hcenter21 : center s93248 2 true = none := by rfl
  have hpaired00 : paired s93248 false false = none := by rfl
  have hpaired01 : paired s93248 false true = none := by rfl
  have hpaired10 : paired s93248 true false = none := by rfl
  have hpaired11 : paired s93248 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93249 : safe 5 4 s93249 = true := by
  have hcenter00 : center s93249 0 false = none := by rfl
  have hcenter01 : center s93249 0 true = none := by rfl
  have hcenter10 : center s93249 1 false = none := by rfl
  have hcenter11 : center s93249 1 true = none := by rfl
  have hcenter20 : center s93249 2 false = none := by rfl
  have hcenter21 : center s93249 2 true = some s93248 := by rfl
  have hpaired00 : paired s93249 false false = none := by rfl
  have hpaired01 : paired s93249 false true = none := by rfl
  have hpaired10 : paired s93249 true false = none := by rfl
  have hpaired11 : paired s93249 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93248) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93250 : safe 5 5 s93250 = true := by
  have hcenter00 : center s93250 0 false = none := by rfl
  have hcenter01 : center s93250 0 true = some s93249 := by rfl
  have hcenter10 : center s93250 1 false = none := by rfl
  have hcenter11 : center s93250 1 true = none := by rfl
  have hcenter20 : center s93250 2 false = none := by rfl
  have hcenter21 : center s93250 2 true = none := by rfl
  have hpaired00 : paired s93250 false false = none := by rfl
  have hpaired01 : paired s93250 false true = none := by rfl
  have hpaired10 : paired s93250 true false = none := by rfl
  have hpaired11 : paired s93250 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93249) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93251 : safe 5 6 s93251 = true := by
  have hcenter00 : center s93251 0 false = none := by rfl
  have hcenter01 : center s93251 0 true = none := by rfl
  have hcenter10 : center s93251 1 false = some s93247 := by rfl
  have hcenter11 : center s93251 1 true = some s93250 := by rfl
  have hcenter20 : center s93251 2 false = none := by rfl
  have hcenter21 : center s93251 2 true = none := by rfl
  have hpaired00 : paired s93251 false false = none := by rfl
  have hpaired01 : paired s93251 false true = none := by rfl
  have hpaired10 : paired s93251 true false = none := by rfl
  have hpaired11 : paired s93251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode93247) (optionAll_some_eq hcenter11 safeNode93250) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93252 : safe 5 7 s93252 = true := by
  have hcenter00 : center s93252 0 false = some s93246 := by rfl
  have hcenter01 : center s93252 0 true = none := by rfl
  have hcenter10 : center s93252 1 false = none := by rfl
  have hcenter11 : center s93252 1 true = none := by rfl
  have hcenter20 : center s93252 2 false = some s93251 := by rfl
  have hcenter21 : center s93252 2 true = none := by rfl
  have hpaired00 : paired s93252 false false = none := by rfl
  have hpaired01 : paired s93252 false true = none := by rfl
  have hpaired10 : paired s93252 true false = none := by rfl
  have hpaired11 : paired s93252 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93246) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode93251) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93253 : safe 5 5 s93253 = true := by
  have hcenter00 : center s93253 0 false = none := by rfl
  have hcenter01 : center s93253 0 true = none := by rfl
  have hcenter10 : center s93253 1 false = none := by rfl
  have hcenter11 : center s93253 1 true = none := by rfl
  have hcenter20 : center s93253 2 false = none := by rfl
  have hcenter21 : center s93253 2 true = none := by rfl
  have hpaired00 : paired s93253 false false = none := by rfl
  have hpaired01 : paired s93253 false true = none := by rfl
  have hpaired10 : paired s93253 true false = none := by rfl
  have hpaired11 : paired s93253 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93254 : safe 5 5 s93254 = true := by
  have hcenter00 : center s93254 0 false = none := by rfl
  have hcenter01 : center s93254 0 true = none := by rfl
  have hcenter10 : center s93254 1 false = none := by rfl
  have hcenter11 : center s93254 1 true = none := by rfl
  have hcenter20 : center s93254 2 false = none := by rfl
  have hcenter21 : center s93254 2 true = none := by rfl
  have hpaired00 : paired s93254 false false = none := by rfl
  have hpaired01 : paired s93254 false true = none := by rfl
  have hpaired10 : paired s93254 true false = none := by rfl
  have hpaired11 : paired s93254 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93255 : safe 5 6 s93255 = true := by
  have hcenter00 : center s93255 0 false = none := by rfl
  have hcenter01 : center s93255 0 true = none := by rfl
  have hcenter10 : center s93255 1 false = none := by rfl
  have hcenter11 : center s93255 1 true = none := by rfl
  have hcenter20 : center s93255 2 false = some s93253 := by rfl
  have hcenter21 : center s93255 2 true = some s93254 := by rfl
  have hpaired00 : paired s93255 false false = none := by rfl
  have hpaired01 : paired s93255 false true = none := by rfl
  have hpaired10 : paired s93255 true false = none := by rfl
  have hpaired11 : paired s93255 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode93253) (optionAll_some_eq hcenter21 safeNode93254) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93256 : safe 5 7 s93256 = true := by
  have hcenter00 : center s93256 0 false = none := by rfl
  have hcenter01 : center s93256 0 true = none := by rfl
  have hcenter10 : center s93256 1 false = some s93255 := by rfl
  have hcenter11 : center s93256 1 true = none := by rfl
  have hcenter20 : center s93256 2 false = none := by rfl
  have hcenter21 : center s93256 2 true = none := by rfl
  have hpaired00 : paired s93256 false false = none := by rfl
  have hpaired01 : paired s93256 false true = none := by rfl
  have hpaired10 : paired s93256 true false = none := by rfl
  have hpaired11 : paired s93256 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode93255) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93257 : safe 5 5 s93257 = true := by
  have hcenter00 : center s93257 0 false = none := by rfl
  have hcenter01 : center s93257 0 true = none := by rfl
  have hcenter10 : center s93257 1 false = none := by rfl
  have hcenter11 : center s93257 1 true = none := by rfl
  have hcenter20 : center s93257 2 false = none := by rfl
  have hcenter21 : center s93257 2 true = none := by rfl
  have hpaired00 : paired s93257 false false = none := by rfl
  have hpaired01 : paired s93257 false true = none := by rfl
  have hpaired10 : paired s93257 true false = none := by rfl
  have hpaired11 : paired s93257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93258 : safe 5 5 s93258 = true := by
  have hcenter00 : center s93258 0 false = none := by rfl
  have hcenter01 : center s93258 0 true = none := by rfl
  have hcenter10 : center s93258 1 false = none := by rfl
  have hcenter11 : center s93258 1 true = none := by rfl
  have hcenter20 : center s93258 2 false = none := by rfl
  have hcenter21 : center s93258 2 true = none := by rfl
  have hpaired00 : paired s93258 false false = none := by rfl
  have hpaired01 : paired s93258 false true = none := by rfl
  have hpaired10 : paired s93258 true false = none := by rfl
  have hpaired11 : paired s93258 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93259 : safe 5 6 s93259 = true := by
  have hcenter00 : center s93259 0 false = none := by rfl
  have hcenter01 : center s93259 0 true = none := by rfl
  have hcenter10 : center s93259 1 false = none := by rfl
  have hcenter11 : center s93259 1 true = none := by rfl
  have hcenter20 : center s93259 2 false = some s93257 := by rfl
  have hcenter21 : center s93259 2 true = some s93258 := by rfl
  have hpaired00 : paired s93259 false false = none := by rfl
  have hpaired01 : paired s93259 false true = none := by rfl
  have hpaired10 : paired s93259 true false = none := by rfl
  have hpaired11 : paired s93259 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode93257) (optionAll_some_eq hcenter21 safeNode93258) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93260 : safe 5 5 s93260 = true := by
  have hcenter00 : center s93260 0 false = none := by rfl
  have hcenter01 : center s93260 0 true = none := by rfl
  have hcenter10 : center s93260 1 false = none := by rfl
  have hcenter11 : center s93260 1 true = none := by rfl
  have hcenter20 : center s93260 2 false = none := by rfl
  have hcenter21 : center s93260 2 true = none := by rfl
  have hpaired00 : paired s93260 false false = none := by rfl
  have hpaired01 : paired s93260 false true = none := by rfl
  have hpaired10 : paired s93260 true false = none := by rfl
  have hpaired11 : paired s93260 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93261 : safe 5 5 s93261 = true := by
  have hcenter00 : center s93261 0 false = none := by rfl
  have hcenter01 : center s93261 0 true = none := by rfl
  have hcenter10 : center s93261 1 false = none := by rfl
  have hcenter11 : center s93261 1 true = none := by rfl
  have hcenter20 : center s93261 2 false = none := by rfl
  have hcenter21 : center s93261 2 true = none := by rfl
  have hpaired00 : paired s93261 false false = none := by rfl
  have hpaired01 : paired s93261 false true = none := by rfl
  have hpaired10 : paired s93261 true false = none := by rfl
  have hpaired11 : paired s93261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93262 : safe 5 6 s93262 = true := by
  have hcenter00 : center s93262 0 false = none := by rfl
  have hcenter01 : center s93262 0 true = none := by rfl
  have hcenter10 : center s93262 1 false = some s93260 := by rfl
  have hcenter11 : center s93262 1 true = some s93261 := by rfl
  have hcenter20 : center s93262 2 false = none := by rfl
  have hcenter21 : center s93262 2 true = none := by rfl
  have hpaired00 : paired s93262 false false = none := by rfl
  have hpaired01 : paired s93262 false true = none := by rfl
  have hpaired10 : paired s93262 true false = none := by rfl
  have hpaired11 : paired s93262 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode93260) (optionAll_some_eq hcenter11 safeNode93261) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93263 : safe 5 8 s93263 = true := by
  have hcenter00 : center s93263 0 false = none := by rfl
  have hcenter01 : center s93263 0 true = none := by rfl
  have hcenter10 : center s93263 1 false = none := by rfl
  have hcenter11 : center s93263 1 true = some s93252 := by rfl
  have hcenter20 : center s93263 2 false = none := by rfl
  have hcenter21 : center s93263 2 true = some s93256 := by rfl
  have hpaired00 : paired s93263 false false = some s93259 := by rfl
  have hpaired01 : paired s93263 false true = some s93262 := by rfl
  have hpaired10 : paired s93263 true false = none := by rfl
  have hpaired11 : paired s93263 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode93252) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93256) (optionAll_some_eq hpaired00 safeNode93259) (optionAll_some_eq hpaired01 safeNode93262) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93264 : safe 5 6 s93264 = true := by
  have hcenter00 : center s93264 0 false = none := by rfl
  have hcenter01 : center s93264 0 true = none := by rfl
  have hcenter10 : center s93264 1 false = none := by rfl
  have hcenter11 : center s93264 1 true = none := by rfl
  have hcenter20 : center s93264 2 false = none := by rfl
  have hcenter21 : center s93264 2 true = none := by rfl
  have hpaired00 : paired s93264 false false = none := by rfl
  have hpaired01 : paired s93264 false true = none := by rfl
  have hpaired10 : paired s93264 true false = none := by rfl
  have hpaired11 : paired s93264 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93265 : safe 5 7 s93265 = true := by
  have hcenter00 : center s93265 0 false = none := by rfl
  have hcenter01 : center s93265 0 true = none := by rfl
  have hcenter10 : center s93265 1 false = none := by rfl
  have hcenter11 : center s93265 1 true = some s93264 := by rfl
  have hcenter20 : center s93265 2 false = none := by rfl
  have hcenter21 : center s93265 2 true = none := by rfl
  have hpaired00 : paired s93265 false false = none := by rfl
  have hpaired01 : paired s93265 false true = none := by rfl
  have hpaired10 : paired s93265 true false = none := by rfl
  have hpaired11 : paired s93265 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode93264) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93266 : safe 5 3 s93266 = true := by
  have hcenter00 : center s93266 0 false = none := by rfl
  have hcenter01 : center s93266 0 true = none := by rfl
  have hcenter10 : center s93266 1 false = none := by rfl
  have hcenter11 : center s93266 1 true = none := by rfl
  have hcenter20 : center s93266 2 false = none := by rfl
  have hcenter21 : center s93266 2 true = none := by rfl
  have hpaired00 : paired s93266 false false = none := by rfl
  have hpaired01 : paired s93266 false true = none := by rfl
  have hpaired10 : paired s93266 true false = none := by rfl
  have hpaired11 : paired s93266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93267 : safe 5 3 s93267 = true := by
  exact safe_cost_exceeded 5 3 s93267 (by decide)

theorem safeNode93268 : safe 5 4 s93268 = true := by
  have hcenter00 : center s93268 0 false = none := by rfl
  have hcenter01 : center s93268 0 true = none := by rfl
  have hcenter10 : center s93268 1 false = some s93266 := by rfl
  have hcenter11 : center s93268 1 true = none := by rfl
  have hcenter20 : center s93268 2 false = some s93267 := by rfl
  have hcenter21 : center s93268 2 true = none := by rfl
  have hpaired00 : paired s93268 false false = none := by rfl
  have hpaired01 : paired s93268 false true = none := by rfl
  have hpaired10 : paired s93268 true false = none := by rfl
  have hpaired11 : paired s93268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode93266) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode93267) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93269 : safe 5 5 s93269 = true := by
  have hcenter00 : center s93269 0 false = some s93268 := by rfl
  have hcenter01 : center s93269 0 true = none := by rfl
  have hcenter10 : center s93269 1 false = none := by rfl
  have hcenter11 : center s93269 1 true = none := by rfl
  have hcenter20 : center s93269 2 false = none := by rfl
  have hcenter21 : center s93269 2 true = none := by rfl
  have hpaired00 : paired s93269 false false = none := by rfl
  have hpaired01 : paired s93269 false true = none := by rfl
  have hpaired10 : paired s93269 true false = none := by rfl
  have hpaired11 : paired s93269 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93268) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93270 : safe 5 6 s93270 = true := by
  have hcenter00 : center s93270 0 false = none := by rfl
  have hcenter01 : center s93270 0 true = none := by rfl
  have hcenter10 : center s93270 1 false = none := by rfl
  have hcenter11 : center s93270 1 true = none := by rfl
  have hcenter20 : center s93270 2 false = none := by rfl
  have hcenter21 : center s93270 2 true = some s93269 := by rfl
  have hpaired00 : paired s93270 false false = none := by rfl
  have hpaired01 : paired s93270 false true = none := by rfl
  have hpaired10 : paired s93270 true false = none := by rfl
  have hpaired11 : paired s93270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93269) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93271 : safe 5 7 s93271 = true := by
  have hcenter00 : center s93271 0 false = none := by rfl
  have hcenter01 : center s93271 0 true = none := by rfl
  have hcenter10 : center s93271 1 false = none := by rfl
  have hcenter11 : center s93271 1 true = some s93270 := by rfl
  have hcenter20 : center s93271 2 false = none := by rfl
  have hcenter21 : center s93271 2 true = none := by rfl
  have hpaired00 : paired s93271 false false = none := by rfl
  have hpaired01 : paired s93271 false true = none := by rfl
  have hpaired10 : paired s93271 true false = none := by rfl
  have hpaired11 : paired s93271 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode93270) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93272 : safe 5 8 s93272 = true := by
  have hcenter00 : center s93272 0 false = some s93265 := by rfl
  have hcenter01 : center s93272 0 true = none := by rfl
  have hcenter10 : center s93272 1 false = none := by rfl
  have hcenter11 : center s93272 1 true = none := by rfl
  have hcenter20 : center s93272 2 false = none := by rfl
  have hcenter21 : center s93272 2 true = some s93271 := by rfl
  have hpaired00 : paired s93272 false false = none := by rfl
  have hpaired01 : paired s93272 false true = none := by rfl
  have hpaired10 : paired s93272 true false = none := by rfl
  have hpaired11 : paired s93272 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93265) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93271) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93273 : safe 5 9 s93273 = true := by
  have hcenter00 : center s93273 0 false = none := by rfl
  have hcenter01 : center s93273 0 true = some s93263 := by rfl
  have hcenter10 : center s93273 1 false = some s93272 := by rfl
  have hcenter11 : center s93273 1 true = none := by rfl
  have hcenter20 : center s93273 2 false = none := by rfl
  have hcenter21 : center s93273 2 true = none := by rfl
  have hpaired00 : paired s93273 false false = none := by rfl
  have hpaired01 : paired s93273 false true = none := by rfl
  have hpaired10 : paired s93273 true false = none := by rfl
  have hpaired11 : paired s93273 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93263) (optionAll_some_eq hcenter10 safeNode93272) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93274 : safe 5 5 s93274 = true := by
  have hcenter00 : center s93274 0 false = none := by rfl
  have hcenter01 : center s93274 0 true = none := by rfl
  have hcenter10 : center s93274 1 false = none := by rfl
  have hcenter11 : center s93274 1 true = none := by rfl
  have hcenter20 : center s93274 2 false = none := by rfl
  have hcenter21 : center s93274 2 true = none := by rfl
  have hpaired00 : paired s93274 false false = none := by rfl
  have hpaired01 : paired s93274 false true = none := by rfl
  have hpaired10 : paired s93274 true false = none := by rfl
  have hpaired11 : paired s93274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93275 : safe 5 6 s93275 = true := by
  have hcenter00 : center s93275 0 false = none := by rfl
  have hcenter01 : center s93275 0 true = none := by rfl
  have hcenter10 : center s93275 1 false = none := by rfl
  have hcenter11 : center s93275 1 true = some s93274 := by rfl
  have hcenter20 : center s93275 2 false = none := by rfl
  have hcenter21 : center s93275 2 true = none := by rfl
  have hpaired00 : paired s93275 false false = none := by rfl
  have hpaired01 : paired s93275 false true = none := by rfl
  have hpaired10 : paired s93275 true false = none := by rfl
  have hpaired11 : paired s93275 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode93274) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93276 : safe 5 3 s93276 = true := by
  have hcenter00 : center s93276 0 false = none := by rfl
  have hcenter01 : center s93276 0 true = none := by rfl
  have hcenter10 : center s93276 1 false = none := by rfl
  have hcenter11 : center s93276 1 true = none := by rfl
  have hcenter20 : center s93276 2 false = none := by rfl
  have hcenter21 : center s93276 2 true = none := by rfl
  have hpaired00 : paired s93276 false false = none := by rfl
  have hpaired01 : paired s93276 false true = none := by rfl
  have hpaired10 : paired s93276 true false = none := by rfl
  have hpaired11 : paired s93276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93277 : safe 5 4 s93277 = true := by
  have hcenter00 : center s93277 0 false = some s93276 := by rfl
  have hcenter01 : center s93277 0 true = none := by rfl
  have hcenter10 : center s93277 1 false = none := by rfl
  have hcenter11 : center s93277 1 true = none := by rfl
  have hcenter20 : center s93277 2 false = none := by rfl
  have hcenter21 : center s93277 2 true = none := by rfl
  have hpaired00 : paired s93277 false false = none := by rfl
  have hpaired01 : paired s93277 false true = none := by rfl
  have hpaired10 : paired s93277 true false = none := by rfl
  have hpaired11 : paired s93277 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93276) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93278 : safe 5 5 s93278 = true := by
  have hcenter00 : center s93278 0 false = none := by rfl
  have hcenter01 : center s93278 0 true = none := by rfl
  have hcenter10 : center s93278 1 false = none := by rfl
  have hcenter11 : center s93278 1 true = none := by rfl
  have hcenter20 : center s93278 2 false = none := by rfl
  have hcenter21 : center s93278 2 true = some s93277 := by rfl
  have hpaired00 : paired s93278 false false = none := by rfl
  have hpaired01 : paired s93278 false true = none := by rfl
  have hpaired10 : paired s93278 true false = none := by rfl
  have hpaired11 : paired s93278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93277) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93279 : safe 5 3 s93279 = true := by
  have hcenter00 : center s93279 0 false = none := by rfl
  have hcenter01 : center s93279 0 true = none := by rfl
  have hcenter10 : center s93279 1 false = none := by rfl
  have hcenter11 : center s93279 1 true = none := by rfl
  have hcenter20 : center s93279 2 false = none := by rfl
  have hcenter21 : center s93279 2 true = none := by rfl
  have hpaired00 : paired s93279 false false = none := by rfl
  have hpaired01 : paired s93279 false true = none := by rfl
  have hpaired10 : paired s93279 true false = none := by rfl
  have hpaired11 : paired s93279 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93280 : safe 5 3 s93280 = true := by
  exact safe_cost_exceeded 5 3 s93280 (by decide)

theorem safeNode93281 : safe 5 4 s93281 = true := by
  have hcenter00 : center s93281 0 false = none := by rfl
  have hcenter01 : center s93281 0 true = none := by rfl
  have hcenter10 : center s93281 1 false = none := by rfl
  have hcenter11 : center s93281 1 true = some s93279 := by rfl
  have hcenter20 : center s93281 2 false = none := by rfl
  have hcenter21 : center s93281 2 true = some s93280 := by rfl
  have hpaired00 : paired s93281 false false = none := by rfl
  have hpaired01 : paired s93281 false true = none := by rfl
  have hpaired10 : paired s93281 true false = none := by rfl
  have hpaired11 : paired s93281 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode93279) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93280) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93282 : safe 5 5 s93282 = true := by
  have hcenter00 : center s93282 0 false = some s93281 := by rfl
  have hcenter01 : center s93282 0 true = none := by rfl
  have hcenter10 : center s93282 1 false = none := by rfl
  have hcenter11 : center s93282 1 true = none := by rfl
  have hcenter20 : center s93282 2 false = none := by rfl
  have hcenter21 : center s93282 2 true = none := by rfl
  have hpaired00 : paired s93282 false false = none := by rfl
  have hpaired01 : paired s93282 false true = none := by rfl
  have hpaired10 : paired s93282 true false = none := by rfl
  have hpaired11 : paired s93282 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93281) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93283 : safe 5 6 s93283 = true := by
  have hcenter00 : center s93283 0 false = none := by rfl
  have hcenter01 : center s93283 0 true = some s93278 := by rfl
  have hcenter10 : center s93283 1 false = none := by rfl
  have hcenter11 : center s93283 1 true = none := by rfl
  have hcenter20 : center s93283 2 false = some s93282 := by rfl
  have hcenter21 : center s93283 2 true = none := by rfl
  have hpaired00 : paired s93283 false false = none := by rfl
  have hpaired01 : paired s93283 false true = none := by rfl
  have hpaired10 : paired s93283 true false = none := by rfl
  have hpaired11 : paired s93283 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93278) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode93282) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93284 : safe 5 7 s93284 = true := by
  have hcenter00 : center s93284 0 false = some s93275 := by rfl
  have hcenter01 : center s93284 0 true = none := by rfl
  have hcenter10 : center s93284 1 false = some s93283 := by rfl
  have hcenter11 : center s93284 1 true = none := by rfl
  have hcenter20 : center s93284 2 false = none := by rfl
  have hcenter21 : center s93284 2 true = none := by rfl
  have hpaired00 : paired s93284 false false = none := by rfl
  have hpaired01 : paired s93284 false true = none := by rfl
  have hpaired10 : paired s93284 true false = none := by rfl
  have hpaired11 : paired s93284 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93275) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode93283) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93285 : safe 5 8 s93285 = true := by
  have hcenter00 : center s93285 0 false = none := by rfl
  have hcenter01 : center s93285 0 true = none := by rfl
  have hcenter10 : center s93285 1 false = none := by rfl
  have hcenter11 : center s93285 1 true = none := by rfl
  have hcenter20 : center s93285 2 false = none := by rfl
  have hcenter21 : center s93285 2 true = some s93284 := by rfl
  have hpaired00 : paired s93285 false false = none := by rfl
  have hpaired01 : paired s93285 false true = none := by rfl
  have hpaired10 : paired s93285 true false = none := by rfl
  have hpaired11 : paired s93285 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93284) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93286 : safe 5 5 s93286 = true := by
  have hcenter00 : center s93286 0 false = none := by rfl
  have hcenter01 : center s93286 0 true = none := by rfl
  have hcenter10 : center s93286 1 false = none := by rfl
  have hcenter11 : center s93286 1 true = none := by rfl
  have hcenter20 : center s93286 2 false = none := by rfl
  have hcenter21 : center s93286 2 true = none := by rfl
  have hpaired00 : paired s93286 false false = none := by rfl
  have hpaired01 : paired s93286 false true = none := by rfl
  have hpaired10 : paired s93286 true false = none := by rfl
  have hpaired11 : paired s93286 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93287 : safe 5 6 s93287 = true := by
  have hcenter00 : center s93287 0 false = none := by rfl
  have hcenter01 : center s93287 0 true = none := by rfl
  have hcenter10 : center s93287 1 false = none := by rfl
  have hcenter11 : center s93287 1 true = none := by rfl
  have hcenter20 : center s93287 2 false = none := by rfl
  have hcenter21 : center s93287 2 true = some s93286 := by rfl
  have hpaired00 : paired s93287 false false = none := by rfl
  have hpaired01 : paired s93287 false true = none := by rfl
  have hpaired10 : paired s93287 true false = none := by rfl
  have hpaired11 : paired s93287 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93286) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93288 : safe 5 3 s93288 = true := by
  have hcenter00 : center s93288 0 false = none := by rfl
  have hcenter01 : center s93288 0 true = none := by rfl
  have hcenter10 : center s93288 1 false = none := by rfl
  have hcenter11 : center s93288 1 true = none := by rfl
  have hcenter20 : center s93288 2 false = none := by rfl
  have hcenter21 : center s93288 2 true = none := by rfl
  have hpaired00 : paired s93288 false false = none := by rfl
  have hpaired01 : paired s93288 false true = none := by rfl
  have hpaired10 : paired s93288 true false = none := by rfl
  have hpaired11 : paired s93288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93289 : safe 5 4 s93289 = true := by
  have hcenter00 : center s93289 0 false = some s93288 := by rfl
  have hcenter01 : center s93289 0 true = none := by rfl
  have hcenter10 : center s93289 1 false = none := by rfl
  have hcenter11 : center s93289 1 true = none := by rfl
  have hcenter20 : center s93289 2 false = none := by rfl
  have hcenter21 : center s93289 2 true = none := by rfl
  have hpaired00 : paired s93289 false false = none := by rfl
  have hpaired01 : paired s93289 false true = none := by rfl
  have hpaired10 : paired s93289 true false = none := by rfl
  have hpaired11 : paired s93289 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93288) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93290 : safe 5 5 s93290 = true := by
  have hcenter00 : center s93290 0 false = none := by rfl
  have hcenter01 : center s93290 0 true = none := by rfl
  have hcenter10 : center s93290 1 false = none := by rfl
  have hcenter11 : center s93290 1 true = some s93289 := by rfl
  have hcenter20 : center s93290 2 false = none := by rfl
  have hcenter21 : center s93290 2 true = none := by rfl
  have hpaired00 : paired s93290 false false = none := by rfl
  have hpaired01 : paired s93290 false true = none := by rfl
  have hpaired10 : paired s93290 true false = none := by rfl
  have hpaired11 : paired s93290 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode93289) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93291 : safe 5 3 s93291 = true := by
  exact safe_cost_exceeded 5 3 s93291 (by decide)

theorem safeNode93292 : safe 5 3 s93292 = true := by
  have hcenter00 : center s93292 0 false = none := by rfl
  have hcenter01 : center s93292 0 true = none := by rfl
  have hcenter10 : center s93292 1 false = none := by rfl
  have hcenter11 : center s93292 1 true = none := by rfl
  have hcenter20 : center s93292 2 false = none := by rfl
  have hcenter21 : center s93292 2 true = none := by rfl
  have hpaired00 : paired s93292 false false = none := by rfl
  have hpaired01 : paired s93292 false true = none := by rfl
  have hpaired10 : paired s93292 true false = none := by rfl
  have hpaired11 : paired s93292 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93293 : safe 5 4 s93293 = true := by
  have hcenter00 : center s93293 0 false = none := by rfl
  have hcenter01 : center s93293 0 true = none := by rfl
  have hcenter10 : center s93293 1 false = none := by rfl
  have hcenter11 : center s93293 1 true = some s93291 := by rfl
  have hcenter20 : center s93293 2 false = none := by rfl
  have hcenter21 : center s93293 2 true = some s93292 := by rfl
  have hpaired00 : paired s93293 false false = none := by rfl
  have hpaired01 : paired s93293 false true = none := by rfl
  have hpaired10 : paired s93293 true false = none := by rfl
  have hpaired11 : paired s93293 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode93291) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93292) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93294 : safe 5 5 s93294 = true := by
  have hcenter00 : center s93294 0 false = some s93293 := by rfl
  have hcenter01 : center s93294 0 true = none := by rfl
  have hcenter10 : center s93294 1 false = none := by rfl
  have hcenter11 : center s93294 1 true = none := by rfl
  have hcenter20 : center s93294 2 false = none := by rfl
  have hcenter21 : center s93294 2 true = none := by rfl
  have hpaired00 : paired s93294 false false = none := by rfl
  have hpaired01 : paired s93294 false true = none := by rfl
  have hpaired10 : paired s93294 true false = none := by rfl
  have hpaired11 : paired s93294 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93293) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93295 : safe 5 6 s93295 = true := by
  have hcenter00 : center s93295 0 false = none := by rfl
  have hcenter01 : center s93295 0 true = some s93290 := by rfl
  have hcenter10 : center s93295 1 false = some s93294 := by rfl
  have hcenter11 : center s93295 1 true = none := by rfl
  have hcenter20 : center s93295 2 false = none := by rfl
  have hcenter21 : center s93295 2 true = none := by rfl
  have hpaired00 : paired s93295 false false = none := by rfl
  have hpaired01 : paired s93295 false true = none := by rfl
  have hpaired10 : paired s93295 true false = none := by rfl
  have hpaired11 : paired s93295 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93290) (optionAll_some_eq hcenter10 safeNode93294) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93296 : safe 5 7 s93296 = true := by
  have hcenter00 : center s93296 0 false = some s93287 := by rfl
  have hcenter01 : center s93296 0 true = none := by rfl
  have hcenter10 : center s93296 1 false = none := by rfl
  have hcenter11 : center s93296 1 true = none := by rfl
  have hcenter20 : center s93296 2 false = some s93295 := by rfl
  have hcenter21 : center s93296 2 true = none := by rfl
  have hpaired00 : paired s93296 false false = none := by rfl
  have hpaired01 : paired s93296 false true = none := by rfl
  have hpaired10 : paired s93296 true false = none := by rfl
  have hpaired11 : paired s93296 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93287) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode93295) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93297 : safe 5 8 s93297 = true := by
  have hcenter00 : center s93297 0 false = none := by rfl
  have hcenter01 : center s93297 0 true = none := by rfl
  have hcenter10 : center s93297 1 false = none := by rfl
  have hcenter11 : center s93297 1 true = some s93296 := by rfl
  have hcenter20 : center s93297 2 false = none := by rfl
  have hcenter21 : center s93297 2 true = none := by rfl
  have hpaired00 : paired s93297 false false = none := by rfl
  have hpaired01 : paired s93297 false true = none := by rfl
  have hpaired10 : paired s93297 true false = none := by rfl
  have hpaired11 : paired s93297 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode93296) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93298 : safe 5 10 s93298 = true := by
  have hcenter00 : center s93298 0 false = none := by rfl
  have hcenter01 : center s93298 0 true = none := by rfl
  have hcenter10 : center s93298 1 false = none := by rfl
  have hcenter11 : center s93298 1 true = none := by rfl
  have hcenter20 : center s93298 2 false = some s93273 := by rfl
  have hcenter21 : center s93298 2 true = none := by rfl
  have hpaired00 : paired s93298 false false = none := by rfl
  have hpaired01 : paired s93298 false true = none := by rfl
  have hpaired10 : paired s93298 true false = some s93285 := by rfl
  have hpaired11 : paired s93298 true true = some s93297 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode93273) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode93285) (optionAll_some_eq hpaired11 safeNode93297)

theorem safeNode93299 : safe 5 4 s93299 = true := by
  exact safe_cost_exceeded 5 4 s93299 (by decide)

theorem safeNode93300 : safe 5 5 s93300 = true := by
  have hcenter00 : center s93300 0 false = none := by rfl
  have hcenter01 : center s93300 0 true = none := by rfl
  have hcenter10 : center s93300 1 false = none := by rfl
  have hcenter11 : center s93300 1 true = none := by rfl
  have hcenter20 : center s93300 2 false = some s93299 := by rfl
  have hcenter21 : center s93300 2 true = none := by rfl
  have hpaired00 : paired s93300 false false = none := by rfl
  have hpaired01 : paired s93300 false true = none := by rfl
  have hpaired10 : paired s93300 true false = none := by rfl
  have hpaired11 : paired s93300 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode93299) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93301 : safe 5 5 s93301 = true := by
  exact safe_cost_exceeded 5 5 s93301 (by decide)

theorem safeNode93302 : safe 5 6 s93302 = true := by
  have hcenter00 : center s93302 0 false = none := by rfl
  have hcenter01 : center s93302 0 true = some s93300 := by rfl
  have hcenter10 : center s93302 1 false = none := by rfl
  have hcenter11 : center s93302 1 true = some s93301 := by rfl
  have hcenter20 : center s93302 2 false = none := by rfl
  have hcenter21 : center s93302 2 true = none := by rfl
  have hpaired00 : paired s93302 false false = none := by rfl
  have hpaired01 : paired s93302 false true = none := by rfl
  have hpaired10 : paired s93302 true false = none := by rfl
  have hpaired11 : paired s93302 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93300) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode93301) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93303 : safe 5 5 s93303 = true := by
  exact safe_cost_exceeded 5 5 s93303 (by decide)

theorem safeNode93304 : safe 5 5 s93304 = true := by
  exact safe_cost_exceeded 5 5 s93304 (by decide)

theorem safeNode93305 : safe 5 7 s93305 = true := by
  have hcenter00 : center s93305 0 false = none := by rfl
  have hcenter01 : center s93305 0 true = none := by rfl
  have hcenter10 : center s93305 1 false = none := by rfl
  have hcenter11 : center s93305 1 true = none := by rfl
  have hcenter20 : center s93305 2 false = none := by rfl
  have hcenter21 : center s93305 2 true = some s93302 := by rfl
  have hpaired00 : paired s93305 false false = none := by rfl
  have hpaired01 : paired s93305 false true = none := by rfl
  have hpaired10 : paired s93305 true false = some s93303 := by rfl
  have hpaired11 : paired s93305 true true = some s93304 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93302) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode93303) (optionAll_some_eq hpaired11 safeNode93304)

theorem safeNode93306 : safe 5 5 s93306 = true := by
  exact safe_cost_exceeded 5 5 s93306 (by decide)

theorem safeNode93307 : safe 5 6 s93307 = true := by
  have hcenter00 : center s93307 0 false = none := by rfl
  have hcenter01 : center s93307 0 true = none := by rfl
  have hcenter10 : center s93307 1 false = none := by rfl
  have hcenter11 : center s93307 1 true = none := by rfl
  have hcenter20 : center s93307 2 false = some s93306 := by rfl
  have hcenter21 : center s93307 2 true = none := by rfl
  have hpaired00 : paired s93307 false false = none := by rfl
  have hpaired01 : paired s93307 false true = none := by rfl
  have hpaired10 : paired s93307 true false = none := by rfl
  have hpaired11 : paired s93307 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode93306) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93308 : safe 5 5 s93308 = true := by
  exact safe_cost_exceeded 5 5 s93308 (by decide)

theorem safeNode93309 : safe 5 6 s93309 = true := by
  have hcenter00 : center s93309 0 false = none := by rfl
  have hcenter01 : center s93309 0 true = none := by rfl
  have hcenter10 : center s93309 1 false = some s93308 := by rfl
  have hcenter11 : center s93309 1 true = none := by rfl
  have hcenter20 : center s93309 2 false = none := by rfl
  have hcenter21 : center s93309 2 true = none := by rfl
  have hpaired00 : paired s93309 false false = none := by rfl
  have hpaired01 : paired s93309 false true = none := by rfl
  have hpaired10 : paired s93309 true false = none := by rfl
  have hpaired11 : paired s93309 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode93308) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93310 : safe 5 8 s93310 = true := by
  have hcenter00 : center s93310 0 false = none := by rfl
  have hcenter01 : center s93310 0 true = none := by rfl
  have hcenter10 : center s93310 1 false = none := by rfl
  have hcenter11 : center s93310 1 true = some s93305 := by rfl
  have hcenter20 : center s93310 2 false = none := by rfl
  have hcenter21 : center s93310 2 true = none := by rfl
  have hpaired00 : paired s93310 false false = none := by rfl
  have hpaired01 : paired s93310 false true = none := by rfl
  have hpaired10 : paired s93310 true false = some s93307 := by rfl
  have hpaired11 : paired s93310 true true = some s93309 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode93305) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode93307) (optionAll_some_eq hpaired11 safeNode93309)

theorem safeNode93311 : safe 5 2 s93311 = true := by
  exact safe_cost_exceeded 5 2 s93311 (by decide)

theorem safeNode93312 : safe 5 3 s93312 = true := by
  have hcenter00 : center s93312 0 false = none := by rfl
  have hcenter01 : center s93312 0 true = none := by rfl
  have hcenter10 : center s93312 1 false = none := by rfl
  have hcenter11 : center s93312 1 true = none := by rfl
  have hcenter20 : center s93312 2 false = none := by rfl
  have hcenter21 : center s93312 2 true = some s93311 := by rfl
  have hpaired00 : paired s93312 false false = none := by rfl
  have hpaired01 : paired s93312 false true = none := by rfl
  have hpaired10 : paired s93312 true false = none := by rfl
  have hpaired11 : paired s93312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93311) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93313 : safe 5 4 s93313 = true := by
  have hcenter00 : center s93313 0 false = none := by rfl
  have hcenter01 : center s93313 0 true = some s93312 := by rfl
  have hcenter10 : center s93313 1 false = none := by rfl
  have hcenter11 : center s93313 1 true = none := by rfl
  have hcenter20 : center s93313 2 false = none := by rfl
  have hcenter21 : center s93313 2 true = none := by rfl
  have hpaired00 : paired s93313 false false = none := by rfl
  have hpaired01 : paired s93313 false true = none := by rfl
  have hpaired10 : paired s93313 true false = none := by rfl
  have hpaired11 : paired s93313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93312) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93314 : safe 5 5 s93314 = true := by
  have hcenter00 : center s93314 0 false = none := by rfl
  have hcenter01 : center s93314 0 true = none := by rfl
  have hcenter10 : center s93314 1 false = none := by rfl
  have hcenter11 : center s93314 1 true = none := by rfl
  have hcenter20 : center s93314 2 false = some s93313 := by rfl
  have hcenter21 : center s93314 2 true = none := by rfl
  have hpaired00 : paired s93314 false false = none := by rfl
  have hpaired01 : paired s93314 false true = none := by rfl
  have hpaired10 : paired s93314 true false = none := by rfl
  have hpaired11 : paired s93314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode93313) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93315 : safe 5 6 s93315 = true := by
  have hcenter00 : center s93315 0 false = some s93314 := by rfl
  have hcenter01 : center s93315 0 true = none := by rfl
  have hcenter10 : center s93315 1 false = none := by rfl
  have hcenter11 : center s93315 1 true = none := by rfl
  have hcenter20 : center s93315 2 false = none := by rfl
  have hcenter21 : center s93315 2 true = none := by rfl
  have hpaired00 : paired s93315 false false = none := by rfl
  have hpaired01 : paired s93315 false true = none := by rfl
  have hpaired10 : paired s93315 true false = none := by rfl
  have hpaired11 : paired s93315 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93314) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93316 : safe 5 7 s93316 = true := by
  have hcenter00 : center s93316 0 false = none := by rfl
  have hcenter01 : center s93316 0 true = none := by rfl
  have hcenter10 : center s93316 1 false = none := by rfl
  have hcenter11 : center s93316 1 true = some s93315 := by rfl
  have hcenter20 : center s93316 2 false = none := by rfl
  have hcenter21 : center s93316 2 true = none := by rfl
  have hpaired00 : paired s93316 false false = none := by rfl
  have hpaired01 : paired s93316 false true = none := by rfl
  have hpaired10 : paired s93316 true false = none := by rfl
  have hpaired11 : paired s93316 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode93315) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93317 : safe 5 3 s93317 = true := by
  exact safe_cost_exceeded 5 3 s93317 (by decide)

theorem safeNode93318 : safe 5 4 s93318 = true := by
  have hcenter00 : center s93318 0 false = none := by rfl
  have hcenter01 : center s93318 0 true = none := by rfl
  have hcenter10 : center s93318 1 false = some s93317 := by rfl
  have hcenter11 : center s93318 1 true = none := by rfl
  have hcenter20 : center s93318 2 false = none := by rfl
  have hcenter21 : center s93318 2 true = none := by rfl
  have hpaired00 : paired s93318 false false = none := by rfl
  have hpaired01 : paired s93318 false true = none := by rfl
  have hpaired10 : paired s93318 true false = none := by rfl
  have hpaired11 : paired s93318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode93317) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93319 : safe 5 5 s93319 = true := by
  have hcenter00 : center s93319 0 false = none := by rfl
  have hcenter01 : center s93319 0 true = none := by rfl
  have hcenter10 : center s93319 1 false = none := by rfl
  have hcenter11 : center s93319 1 true = none := by rfl
  have hcenter20 : center s93319 2 false = none := by rfl
  have hcenter21 : center s93319 2 true = some s93318 := by rfl
  have hpaired00 : paired s93319 false false = none := by rfl
  have hpaired01 : paired s93319 false true = none := by rfl
  have hpaired10 : paired s93319 true false = none := by rfl
  have hpaired11 : paired s93319 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93318) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93320 : safe 5 3 s93320 = true := by
  have hcenter00 : center s93320 0 false = none := by rfl
  have hcenter01 : center s93320 0 true = none := by rfl
  have hcenter10 : center s93320 1 false = none := by rfl
  have hcenter11 : center s93320 1 true = none := by rfl
  have hcenter20 : center s93320 2 false = none := by rfl
  have hcenter21 : center s93320 2 true = none := by rfl
  have hpaired00 : paired s93320 false false = none := by rfl
  have hpaired01 : paired s93320 false true = none := by rfl
  have hpaired10 : paired s93320 true false = none := by rfl
  have hpaired11 : paired s93320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93321 : safe 5 4 s93321 = true := by
  have hcenter00 : center s93321 0 false = none := by rfl
  have hcenter01 : center s93321 0 true = none := by rfl
  have hcenter10 : center s93321 1 false = none := by rfl
  have hcenter11 : center s93321 1 true = none := by rfl
  have hcenter20 : center s93321 2 false = none := by rfl
  have hcenter21 : center s93321 2 true = some s93320 := by rfl
  have hpaired00 : paired s93321 false false = none := by rfl
  have hpaired01 : paired s93321 false true = none := by rfl
  have hpaired10 : paired s93321 true false = none := by rfl
  have hpaired11 : paired s93321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93320) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93322 : safe 5 5 s93322 = true := by
  have hcenter00 : center s93322 0 false = none := by rfl
  have hcenter01 : center s93322 0 true = none := by rfl
  have hcenter10 : center s93322 1 false = some s93321 := by rfl
  have hcenter11 : center s93322 1 true = none := by rfl
  have hcenter20 : center s93322 2 false = none := by rfl
  have hcenter21 : center s93322 2 true = none := by rfl
  have hpaired00 : paired s93322 false false = none := by rfl
  have hpaired01 : paired s93322 false true = none := by rfl
  have hpaired10 : paired s93322 true false = none := by rfl
  have hpaired11 : paired s93322 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode93321) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93323 : safe 5 6 s93323 = true := by
  have hcenter00 : center s93323 0 false = none := by rfl
  have hcenter01 : center s93323 0 true = none := by rfl
  have hcenter10 : center s93323 1 false = none := by rfl
  have hcenter11 : center s93323 1 true = some s93319 := by rfl
  have hcenter20 : center s93323 2 false = some s93322 := by rfl
  have hcenter21 : center s93323 2 true = none := by rfl
  have hpaired00 : paired s93323 false false = none := by rfl
  have hpaired01 : paired s93323 false true = none := by rfl
  have hpaired10 : paired s93323 true false = none := by rfl
  have hpaired11 : paired s93323 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode93319) (optionAll_some_eq hcenter20 safeNode93322) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93324 : safe 5 7 s93324 = true := by
  have hcenter00 : center s93324 0 false = some s93323 := by rfl
  have hcenter01 : center s93324 0 true = none := by rfl
  have hcenter10 : center s93324 1 false = none := by rfl
  have hcenter11 : center s93324 1 true = none := by rfl
  have hcenter20 : center s93324 2 false = none := by rfl
  have hcenter21 : center s93324 2 true = none := by rfl
  have hpaired00 : paired s93324 false false = none := by rfl
  have hpaired01 : paired s93324 false true = none := by rfl
  have hpaired10 : paired s93324 true false = none := by rfl
  have hpaired11 : paired s93324 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93323) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93325 : safe 5 8 s93325 = true := by
  have hcenter00 : center s93325 0 false = none := by rfl
  have hcenter01 : center s93325 0 true = some s93316 := by rfl
  have hcenter10 : center s93325 1 false = some s93324 := by rfl
  have hcenter11 : center s93325 1 true = none := by rfl
  have hcenter20 : center s93325 2 false = none := by rfl
  have hcenter21 : center s93325 2 true = none := by rfl
  have hpaired00 : paired s93325 false false = none := by rfl
  have hpaired01 : paired s93325 false true = none := by rfl
  have hpaired10 : paired s93325 true false = none := by rfl
  have hpaired11 : paired s93325 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93316) (optionAll_some_eq hcenter10 safeNode93324) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93326 : safe 5 7 s93326 = true := by
  have hcenter00 : center s93326 0 false = none := by rfl
  have hcenter01 : center s93326 0 true = none := by rfl
  have hcenter10 : center s93326 1 false = none := by rfl
  have hcenter11 : center s93326 1 true = none := by rfl
  have hcenter20 : center s93326 2 false = none := by rfl
  have hcenter21 : center s93326 2 true = none := by rfl
  have hpaired00 : paired s93326 false false = none := by rfl
  have hpaired01 : paired s93326 false true = none := by rfl
  have hpaired10 : paired s93326 true false = none := by rfl
  have hpaired11 : paired s93326 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93327 : safe 5 8 s93327 = true := by
  have hcenter00 : center s93327 0 false = none := by rfl
  have hcenter01 : center s93327 0 true = none := by rfl
  have hcenter10 : center s93327 1 false = none := by rfl
  have hcenter11 : center s93327 1 true = some s93326 := by rfl
  have hcenter20 : center s93327 2 false = none := by rfl
  have hcenter21 : center s93327 2 true = none := by rfl
  have hpaired00 : paired s93327 false false = none := by rfl
  have hpaired01 : paired s93327 false true = none := by rfl
  have hpaired10 : paired s93327 true false = none := by rfl
  have hpaired11 : paired s93327 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode93326) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93328 : safe 5 9 s93328 = true := by
  have hcenter00 : center s93328 0 false = none := by rfl
  have hcenter01 : center s93328 0 true = some s93310 := by rfl
  have hcenter10 : center s93328 1 false = none := by rfl
  have hcenter11 : center s93328 1 true = none := by rfl
  have hcenter20 : center s93328 2 false = some s93325 := by rfl
  have hcenter21 : center s93328 2 true = some s93327 := by rfl
  have hpaired00 : paired s93328 false false = none := by rfl
  have hpaired01 : paired s93328 false true = none := by rfl
  have hpaired10 : paired s93328 true false = none := by rfl
  have hpaired11 : paired s93328 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93310) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode93325) (optionAll_some_eq hcenter21 safeNode93327) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93329 : safe 5 7 s93329 = true := by
  have hcenter00 : center s93329 0 false = none := by rfl
  have hcenter01 : center s93329 0 true = none := by rfl
  have hcenter10 : center s93329 1 false = none := by rfl
  have hcenter11 : center s93329 1 true = none := by rfl
  have hcenter20 : center s93329 2 false = none := by rfl
  have hcenter21 : center s93329 2 true = none := by rfl
  have hpaired00 : paired s93329 false false = none := by rfl
  have hpaired01 : paired s93329 false true = none := by rfl
  have hpaired10 : paired s93329 true false = none := by rfl
  have hpaired11 : paired s93329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93330 : safe 5 8 s93330 = true := by
  have hcenter00 : center s93330 0 false = none := by rfl
  have hcenter01 : center s93330 0 true = none := by rfl
  have hcenter10 : center s93330 1 false = none := by rfl
  have hcenter11 : center s93330 1 true = none := by rfl
  have hcenter20 : center s93330 2 false = some s93329 := by rfl
  have hcenter21 : center s93330 2 true = none := by rfl
  have hpaired00 : paired s93330 false false = none := by rfl
  have hpaired01 : paired s93330 false true = none := by rfl
  have hpaired10 : paired s93330 true false = none := by rfl
  have hpaired11 : paired s93330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode93329) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93331 : safe 5 7 s93331 = true := by
  have hcenter00 : center s93331 0 false = none := by rfl
  have hcenter01 : center s93331 0 true = none := by rfl
  have hcenter10 : center s93331 1 false = none := by rfl
  have hcenter11 : center s93331 1 true = none := by rfl
  have hcenter20 : center s93331 2 false = none := by rfl
  have hcenter21 : center s93331 2 true = none := by rfl
  have hpaired00 : paired s93331 false false = none := by rfl
  have hpaired01 : paired s93331 false true = none := by rfl
  have hpaired10 : paired s93331 true false = none := by rfl
  have hpaired11 : paired s93331 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93332 : safe 5 8 s93332 = true := by
  have hcenter00 : center s93332 0 false = none := by rfl
  have hcenter01 : center s93332 0 true = none := by rfl
  have hcenter10 : center s93332 1 false = some s93331 := by rfl
  have hcenter11 : center s93332 1 true = none := by rfl
  have hcenter20 : center s93332 2 false = none := by rfl
  have hcenter21 : center s93332 2 true = none := by rfl
  have hpaired00 : paired s93332 false false = none := by rfl
  have hpaired01 : paired s93332 false true = none := by rfl
  have hpaired10 : paired s93332 true false = none := by rfl
  have hpaired11 : paired s93332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode93331) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93333 : safe 5 10 s93333 = true := by
  have hcenter00 : center s93333 0 false = none := by rfl
  have hcenter01 : center s93333 0 true = none := by rfl
  have hcenter10 : center s93333 1 false = none := by rfl
  have hcenter11 : center s93333 1 true = some s93328 := by rfl
  have hcenter20 : center s93333 2 false = none := by rfl
  have hcenter21 : center s93333 2 true = none := by rfl
  have hpaired00 : paired s93333 false false = none := by rfl
  have hpaired01 : paired s93333 false true = none := by rfl
  have hpaired10 : paired s93333 true false = some s93330 := by rfl
  have hpaired11 : paired s93333 true true = some s93332 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode93328) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode93330) (optionAll_some_eq hpaired11 safeNode93332)

theorem safeNode93334 : safe 5 4 s93334 = true := by
  have hcenter00 : center s93334 0 false = none := by rfl
  have hcenter01 : center s93334 0 true = none := by rfl
  have hcenter10 : center s93334 1 false = none := by rfl
  have hcenter11 : center s93334 1 true = none := by rfl
  have hcenter20 : center s93334 2 false = none := by rfl
  have hcenter21 : center s93334 2 true = none := by rfl
  have hpaired00 : paired s93334 false false = none := by rfl
  have hpaired01 : paired s93334 false true = none := by rfl
  have hpaired10 : paired s93334 true false = none := by rfl
  have hpaired11 : paired s93334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93335 : safe 5 5 s93335 = true := by
  have hcenter00 : center s93335 0 false = none := by rfl
  have hcenter01 : center s93335 0 true = some s93334 := by rfl
  have hcenter10 : center s93335 1 false = none := by rfl
  have hcenter11 : center s93335 1 true = none := by rfl
  have hcenter20 : center s93335 2 false = none := by rfl
  have hcenter21 : center s93335 2 true = none := by rfl
  have hpaired00 : paired s93335 false false = none := by rfl
  have hpaired01 : paired s93335 false true = none := by rfl
  have hpaired10 : paired s93335 true false = none := by rfl
  have hpaired11 : paired s93335 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93334) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93336 : safe 5 5 s93336 = true := by
  have hcenter00 : center s93336 0 false = none := by rfl
  have hcenter01 : center s93336 0 true = none := by rfl
  have hcenter10 : center s93336 1 false = none := by rfl
  have hcenter11 : center s93336 1 true = none := by rfl
  have hcenter20 : center s93336 2 false = none := by rfl
  have hcenter21 : center s93336 2 true = none := by rfl
  have hpaired00 : paired s93336 false false = none := by rfl
  have hpaired01 : paired s93336 false true = none := by rfl
  have hpaired10 : paired s93336 true false = none := by rfl
  have hpaired11 : paired s93336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93337 : safe 5 6 s93337 = true := by
  have hcenter00 : center s93337 0 false = none := by rfl
  have hcenter01 : center s93337 0 true = none := by rfl
  have hcenter10 : center s93337 1 false = none := by rfl
  have hcenter11 : center s93337 1 true = none := by rfl
  have hcenter20 : center s93337 2 false = some s93335 := by rfl
  have hcenter21 : center s93337 2 true = some s93336 := by rfl
  have hpaired00 : paired s93337 false false = none := by rfl
  have hpaired01 : paired s93337 false true = none := by rfl
  have hpaired10 : paired s93337 true false = none := by rfl
  have hpaired11 : paired s93337 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode93335) (optionAll_some_eq hcenter21 safeNode93336) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93338 : safe 5 7 s93338 = true := by
  have hcenter00 : center s93338 0 false = none := by rfl
  have hcenter01 : center s93338 0 true = none := by rfl
  have hcenter10 : center s93338 1 false = none := by rfl
  have hcenter11 : center s93338 1 true = some s93337 := by rfl
  have hcenter20 : center s93338 2 false = none := by rfl
  have hcenter21 : center s93338 2 true = none := by rfl
  have hpaired00 : paired s93338 false false = none := by rfl
  have hpaired01 : paired s93338 false true = none := by rfl
  have hpaired10 : paired s93338 true false = none := by rfl
  have hpaired11 : paired s93338 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode93337) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93339 : safe 5 4 s93339 = true := by
  have hcenter00 : center s93339 0 false = none := by rfl
  have hcenter01 : center s93339 0 true = none := by rfl
  have hcenter10 : center s93339 1 false = none := by rfl
  have hcenter11 : center s93339 1 true = none := by rfl
  have hcenter20 : center s93339 2 false = none := by rfl
  have hcenter21 : center s93339 2 true = none := by rfl
  have hpaired00 : paired s93339 false false = none := by rfl
  have hpaired01 : paired s93339 false true = none := by rfl
  have hpaired10 : paired s93339 true false = none := by rfl
  have hpaired11 : paired s93339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93340 : safe 5 5 s93340 = true := by
  have hcenter00 : center s93340 0 false = none := by rfl
  have hcenter01 : center s93340 0 true = none := by rfl
  have hcenter10 : center s93340 1 false = none := by rfl
  have hcenter11 : center s93340 1 true = none := by rfl
  have hcenter20 : center s93340 2 false = some s93339 := by rfl
  have hcenter21 : center s93340 2 true = none := by rfl
  have hpaired00 : paired s93340 false false = none := by rfl
  have hpaired01 : paired s93340 false true = none := by rfl
  have hpaired10 : paired s93340 true false = none := by rfl
  have hpaired11 : paired s93340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode93339) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93341 : safe 5 6 s93341 = true := by
  have hcenter00 : center s93341 0 false = some s93340 := by rfl
  have hcenter01 : center s93341 0 true = none := by rfl
  have hcenter10 : center s93341 1 false = none := by rfl
  have hcenter11 : center s93341 1 true = none := by rfl
  have hcenter20 : center s93341 2 false = none := by rfl
  have hcenter21 : center s93341 2 true = none := by rfl
  have hpaired00 : paired s93341 false false = none := by rfl
  have hpaired01 : paired s93341 false true = none := by rfl
  have hpaired10 : paired s93341 true false = none := by rfl
  have hpaired11 : paired s93341 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93340) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93342 : safe 5 7 s93342 = true := by
  have hcenter00 : center s93342 0 false = none := by rfl
  have hcenter01 : center s93342 0 true = none := by rfl
  have hcenter10 : center s93342 1 false = some s93341 := by rfl
  have hcenter11 : center s93342 1 true = none := by rfl
  have hcenter20 : center s93342 2 false = none := by rfl
  have hcenter21 : center s93342 2 true = none := by rfl
  have hpaired00 : paired s93342 false false = none := by rfl
  have hpaired01 : paired s93342 false true = none := by rfl
  have hpaired10 : paired s93342 true false = none := by rfl
  have hpaired11 : paired s93342 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode93341) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93343 : safe 5 8 s93343 = true := by
  have hcenter00 : center s93343 0 false = none := by rfl
  have hcenter01 : center s93343 0 true = some s93338 := by rfl
  have hcenter10 : center s93343 1 false = none := by rfl
  have hcenter11 : center s93343 1 true = none := by rfl
  have hcenter20 : center s93343 2 false = none := by rfl
  have hcenter21 : center s93343 2 true = some s93342 := by rfl
  have hpaired00 : paired s93343 false false = none := by rfl
  have hpaired01 : paired s93343 false true = none := by rfl
  have hpaired10 : paired s93343 true false = none := by rfl
  have hpaired11 : paired s93343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93338) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93342) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93344 : safe 5 2 s93344 = true := by
  have hcenter00 : center s93344 0 false = none := by rfl
  have hcenter01 : center s93344 0 true = none := by rfl
  have hcenter10 : center s93344 1 false = none := by rfl
  have hcenter11 : center s93344 1 true = none := by rfl
  have hcenter20 : center s93344 2 false = none := by rfl
  have hcenter21 : center s93344 2 true = none := by rfl
  have hpaired00 : paired s93344 false false = none := by rfl
  have hpaired01 : paired s93344 false true = none := by rfl
  have hpaired10 : paired s93344 true false = none := by rfl
  have hpaired11 : paired s93344 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93345 : safe 5 3 s93345 = true := by
  have hcenter00 : center s93345 0 false = none := by rfl
  have hcenter01 : center s93345 0 true = none := by rfl
  have hcenter10 : center s93345 1 false = some s93344 := by rfl
  have hcenter11 : center s93345 1 true = none := by rfl
  have hcenter20 : center s93345 2 false = none := by rfl
  have hcenter21 : center s93345 2 true = none := by rfl
  have hpaired00 : paired s93345 false false = none := by rfl
  have hpaired01 : paired s93345 false true = none := by rfl
  have hpaired10 : paired s93345 true false = none := by rfl
  have hpaired11 : paired s93345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode93344) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93346 : safe 5 4 s93346 = true := by
  have hcenter00 : center s93346 0 false = none := by rfl
  have hcenter01 : center s93346 0 true = none := by rfl
  have hcenter10 : center s93346 1 false = none := by rfl
  have hcenter11 : center s93346 1 true = none := by rfl
  have hcenter20 : center s93346 2 false = none := by rfl
  have hcenter21 : center s93346 2 true = some s93345 := by rfl
  have hpaired00 : paired s93346 false false = none := by rfl
  have hpaired01 : paired s93346 false true = none := by rfl
  have hpaired10 : paired s93346 true false = none := by rfl
  have hpaired11 : paired s93346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93345) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93347 : safe 5 5 s93347 = true := by
  have hcenter00 : center s93347 0 false = none := by rfl
  have hcenter01 : center s93347 0 true = some s93346 := by rfl
  have hcenter10 : center s93347 1 false = none := by rfl
  have hcenter11 : center s93347 1 true = none := by rfl
  have hcenter20 : center s93347 2 false = none := by rfl
  have hcenter21 : center s93347 2 true = none := by rfl
  have hpaired00 : paired s93347 false false = none := by rfl
  have hpaired01 : paired s93347 false true = none := by rfl
  have hpaired10 : paired s93347 true false = none := by rfl
  have hpaired11 : paired s93347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93346) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93348 : safe 5 6 s93348 = true := by
  have hcenter00 : center s93348 0 false = none := by rfl
  have hcenter01 : center s93348 0 true = none := by rfl
  have hcenter10 : center s93348 1 false = none := by rfl
  have hcenter11 : center s93348 1 true = some s93347 := by rfl
  have hcenter20 : center s93348 2 false = none := by rfl
  have hcenter21 : center s93348 2 true = none := by rfl
  have hpaired00 : paired s93348 false false = none := by rfl
  have hpaired01 : paired s93348 false true = none := by rfl
  have hpaired10 : paired s93348 true false = none := by rfl
  have hpaired11 : paired s93348 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode93347) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93349 : safe 5 5 s93349 = true := by
  have hcenter00 : center s93349 0 false = none := by rfl
  have hcenter01 : center s93349 0 true = none := by rfl
  have hcenter10 : center s93349 1 false = none := by rfl
  have hcenter11 : center s93349 1 true = none := by rfl
  have hcenter20 : center s93349 2 false = none := by rfl
  have hcenter21 : center s93349 2 true = none := by rfl
  have hpaired00 : paired s93349 false false = none := by rfl
  have hpaired01 : paired s93349 false true = none := by rfl
  have hpaired10 : paired s93349 true false = none := by rfl
  have hpaired11 : paired s93349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93350 : safe 5 6 s93350 = true := by
  have hcenter00 : center s93350 0 false = none := by rfl
  have hcenter01 : center s93350 0 true = none := by rfl
  have hcenter10 : center s93350 1 false = none := by rfl
  have hcenter11 : center s93350 1 true = some s93349 := by rfl
  have hcenter20 : center s93350 2 false = none := by rfl
  have hcenter21 : center s93350 2 true = none := by rfl
  have hpaired00 : paired s93350 false false = none := by rfl
  have hpaired01 : paired s93350 false true = none := by rfl
  have hpaired10 : paired s93350 true false = none := by rfl
  have hpaired11 : paired s93350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode93349) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93351 : safe 5 7 s93351 = true := by
  have hcenter00 : center s93351 0 false = some s93348 := by rfl
  have hcenter01 : center s93351 0 true = none := by rfl
  have hcenter10 : center s93351 1 false = none := by rfl
  have hcenter11 : center s93351 1 true = none := by rfl
  have hcenter20 : center s93351 2 false = none := by rfl
  have hcenter21 : center s93351 2 true = some s93350 := by rfl
  have hpaired00 : paired s93351 false false = none := by rfl
  have hpaired01 : paired s93351 false true = none := by rfl
  have hpaired10 : paired s93351 true false = none := by rfl
  have hpaired11 : paired s93351 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93348) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93350) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93352 : safe 5 5 s93352 = true := by
  have hcenter00 : center s93352 0 false = none := by rfl
  have hcenter01 : center s93352 0 true = none := by rfl
  have hcenter10 : center s93352 1 false = none := by rfl
  have hcenter11 : center s93352 1 true = none := by rfl
  have hcenter20 : center s93352 2 false = none := by rfl
  have hcenter21 : center s93352 2 true = none := by rfl
  have hpaired00 : paired s93352 false false = none := by rfl
  have hpaired01 : paired s93352 false true = none := by rfl
  have hpaired10 : paired s93352 true false = none := by rfl
  have hpaired11 : paired s93352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93353 : safe 5 6 s93353 = true := by
  have hcenter00 : center s93353 0 false = none := by rfl
  have hcenter01 : center s93353 0 true = none := by rfl
  have hcenter10 : center s93353 1 false = none := by rfl
  have hcenter11 : center s93353 1 true = some s93352 := by rfl
  have hcenter20 : center s93353 2 false = none := by rfl
  have hcenter21 : center s93353 2 true = none := by rfl
  have hpaired00 : paired s93353 false false = none := by rfl
  have hpaired01 : paired s93353 false true = none := by rfl
  have hpaired10 : paired s93353 true false = none := by rfl
  have hpaired11 : paired s93353 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode93352) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93354 : safe 5 5 s93354 = true := by
  have hcenter00 : center s93354 0 false = none := by rfl
  have hcenter01 : center s93354 0 true = none := by rfl
  have hcenter10 : center s93354 1 false = none := by rfl
  have hcenter11 : center s93354 1 true = none := by rfl
  have hcenter20 : center s93354 2 false = none := by rfl
  have hcenter21 : center s93354 2 true = none := by rfl
  have hpaired00 : paired s93354 false false = none := by rfl
  have hpaired01 : paired s93354 false true = none := by rfl
  have hpaired10 : paired s93354 true false = none := by rfl
  have hpaired11 : paired s93354 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93355 : safe 5 6 s93355 = true := by
  have hcenter00 : center s93355 0 false = none := by rfl
  have hcenter01 : center s93355 0 true = some s93354 := by rfl
  have hcenter10 : center s93355 1 false = none := by rfl
  have hcenter11 : center s93355 1 true = none := by rfl
  have hcenter20 : center s93355 2 false = none := by rfl
  have hcenter21 : center s93355 2 true = none := by rfl
  have hpaired00 : paired s93355 false false = none := by rfl
  have hpaired01 : paired s93355 false true = none := by rfl
  have hpaired10 : paired s93355 true false = none := by rfl
  have hpaired11 : paired s93355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93354) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93356 : safe 5 8 s93356 = true := by
  have hcenter00 : center s93356 0 false = none := by rfl
  have hcenter01 : center s93356 0 true = none := by rfl
  have hcenter10 : center s93356 1 false = some s93351 := by rfl
  have hcenter11 : center s93356 1 true = none := by rfl
  have hcenter20 : center s93356 2 false = none := by rfl
  have hcenter21 : center s93356 2 true = none := by rfl
  have hpaired00 : paired s93356 false false = none := by rfl
  have hpaired01 : paired s93356 false true = none := by rfl
  have hpaired10 : paired s93356 true false = some s93353 := by rfl
  have hpaired11 : paired s93356 true true = some s93355 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode93351) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode93353) (optionAll_some_eq hpaired11 safeNode93355)

theorem safeNode93357 : safe 5 9 s93357 = true := by
  have hcenter00 : center s93357 0 false = none := by rfl
  have hcenter01 : center s93357 0 true = none := by rfl
  have hcenter10 : center s93357 1 false = none := by rfl
  have hcenter11 : center s93357 1 true = some s93343 := by rfl
  have hcenter20 : center s93357 2 false = some s93356 := by rfl
  have hcenter21 : center s93357 2 true = none := by rfl
  have hpaired00 : paired s93357 false false = none := by rfl
  have hpaired01 : paired s93357 false true = none := by rfl
  have hpaired10 : paired s93357 true false = none := by rfl
  have hpaired11 : paired s93357 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode93343) (optionAll_some_eq hcenter20 safeNode93356) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93358 : safe 5 7 s93358 = true := by
  have hcenter00 : center s93358 0 false = none := by rfl
  have hcenter01 : center s93358 0 true = none := by rfl
  have hcenter10 : center s93358 1 false = none := by rfl
  have hcenter11 : center s93358 1 true = none := by rfl
  have hcenter20 : center s93358 2 false = none := by rfl
  have hcenter21 : center s93358 2 true = none := by rfl
  have hpaired00 : paired s93358 false false = none := by rfl
  have hpaired01 : paired s93358 false true = none := by rfl
  have hpaired10 : paired s93358 true false = none := by rfl
  have hpaired11 : paired s93358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93359 : safe 5 2 s93359 = true := by
  exact safe_cost_exceeded 5 2 s93359 (by decide)

theorem safeNode93360 : safe 5 3 s93360 = true := by
  have hcenter00 : center s93360 0 false = some s93359 := by rfl
  have hcenter01 : center s93360 0 true = none := by rfl
  have hcenter10 : center s93360 1 false = none := by rfl
  have hcenter11 : center s93360 1 true = none := by rfl
  have hcenter20 : center s93360 2 false = none := by rfl
  have hcenter21 : center s93360 2 true = none := by rfl
  have hpaired00 : paired s93360 false false = none := by rfl
  have hpaired01 : paired s93360 false true = none := by rfl
  have hpaired10 : paired s93360 true false = none := by rfl
  have hpaired11 : paired s93360 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93359) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93361 : safe 5 4 s93361 = true := by
  have hcenter00 : center s93361 0 false = none := by rfl
  have hcenter01 : center s93361 0 true = none := by rfl
  have hcenter10 : center s93361 1 false = some s93360 := by rfl
  have hcenter11 : center s93361 1 true = none := by rfl
  have hcenter20 : center s93361 2 false = none := by rfl
  have hcenter21 : center s93361 2 true = none := by rfl
  have hpaired00 : paired s93361 false false = none := by rfl
  have hpaired01 : paired s93361 false true = none := by rfl
  have hpaired10 : paired s93361 true false = none := by rfl
  have hpaired11 : paired s93361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode93360) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93362 : safe 5 2 s93362 = true := by
  have hcenter00 : center s93362 0 false = none := by rfl
  have hcenter01 : center s93362 0 true = none := by rfl
  have hcenter10 : center s93362 1 false = none := by rfl
  have hcenter11 : center s93362 1 true = none := by rfl
  have hcenter20 : center s93362 2 false = none := by rfl
  have hcenter21 : center s93362 2 true = none := by rfl
  have hpaired00 : paired s93362 false false = none := by rfl
  have hpaired01 : paired s93362 false true = none := by rfl
  have hpaired10 : paired s93362 true false = none := by rfl
  have hpaired11 : paired s93362 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93363 : safe 5 3 s93363 = true := by
  have hcenter00 : center s93363 0 false = none := by rfl
  have hcenter01 : center s93363 0 true = none := by rfl
  have hcenter10 : center s93363 1 false = none := by rfl
  have hcenter11 : center s93363 1 true = some s93362 := by rfl
  have hcenter20 : center s93363 2 false = none := by rfl
  have hcenter21 : center s93363 2 true = none := by rfl
  have hpaired00 : paired s93363 false false = none := by rfl
  have hpaired01 : paired s93363 false true = none := by rfl
  have hpaired10 : paired s93363 true false = none := by rfl
  have hpaired11 : paired s93363 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode93362) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93364 : safe 5 4 s93364 = true := by
  have hcenter00 : center s93364 0 false = some s93363 := by rfl
  have hcenter01 : center s93364 0 true = none := by rfl
  have hcenter10 : center s93364 1 false = none := by rfl
  have hcenter11 : center s93364 1 true = none := by rfl
  have hcenter20 : center s93364 2 false = none := by rfl
  have hcenter21 : center s93364 2 true = none := by rfl
  have hpaired00 : paired s93364 false false = none := by rfl
  have hpaired01 : paired s93364 false true = none := by rfl
  have hpaired10 : paired s93364 true false = none := by rfl
  have hpaired11 : paired s93364 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93363) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93365 : safe 5 5 s93365 = true := by
  have hcenter00 : center s93365 0 false = none := by rfl
  have hcenter01 : center s93365 0 true = some s93361 := by rfl
  have hcenter10 : center s93365 1 false = none := by rfl
  have hcenter11 : center s93365 1 true = some s93364 := by rfl
  have hcenter20 : center s93365 2 false = none := by rfl
  have hcenter21 : center s93365 2 true = none := by rfl
  have hpaired00 : paired s93365 false false = none := by rfl
  have hpaired01 : paired s93365 false true = none := by rfl
  have hpaired10 : paired s93365 true false = none := by rfl
  have hpaired11 : paired s93365 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93361) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode93364) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93366 : safe 5 6 s93366 = true := by
  have hcenter00 : center s93366 0 false = none := by rfl
  have hcenter01 : center s93366 0 true = none := by rfl
  have hcenter10 : center s93366 1 false = none := by rfl
  have hcenter11 : center s93366 1 true = none := by rfl
  have hcenter20 : center s93366 2 false = none := by rfl
  have hcenter21 : center s93366 2 true = some s93365 := by rfl
  have hpaired00 : paired s93366 false false = none := by rfl
  have hpaired01 : paired s93366 false true = none := by rfl
  have hpaired10 : paired s93366 true false = none := by rfl
  have hpaired11 : paired s93366 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93365) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93367 : safe 5 7 s93367 = true := by
  have hcenter00 : center s93367 0 false = none := by rfl
  have hcenter01 : center s93367 0 true = some s93366 := by rfl
  have hcenter10 : center s93367 1 false = none := by rfl
  have hcenter11 : center s93367 1 true = none := by rfl
  have hcenter20 : center s93367 2 false = none := by rfl
  have hcenter21 : center s93367 2 true = none := by rfl
  have hpaired00 : paired s93367 false false = none := by rfl
  have hpaired01 : paired s93367 false true = none := by rfl
  have hpaired10 : paired s93367 true false = none := by rfl
  have hpaired11 : paired s93367 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93366) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93368 : safe 5 8 s93368 = true := by
  have hcenter00 : center s93368 0 false = none := by rfl
  have hcenter01 : center s93368 0 true = none := by rfl
  have hcenter10 : center s93368 1 false = some s93358 := by rfl
  have hcenter11 : center s93368 1 true = none := by rfl
  have hcenter20 : center s93368 2 false = some s93367 := by rfl
  have hcenter21 : center s93368 2 true = none := by rfl
  have hpaired00 : paired s93368 false false = none := by rfl
  have hpaired01 : paired s93368 false true = none := by rfl
  have hpaired10 : paired s93368 true false = none := by rfl
  have hpaired11 : paired s93368 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode93358) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode93367) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93369 : safe 5 9 s93369 = true := by
  have hcenter00 : center s93369 0 false = some s93368 := by rfl
  have hcenter01 : center s93369 0 true = none := by rfl
  have hcenter10 : center s93369 1 false = none := by rfl
  have hcenter11 : center s93369 1 true = none := by rfl
  have hcenter20 : center s93369 2 false = none := by rfl
  have hcenter21 : center s93369 2 true = none := by rfl
  have hpaired00 : paired s93369 false false = none := by rfl
  have hpaired01 : paired s93369 false true = none := by rfl
  have hpaired10 : paired s93369 true false = none := by rfl
  have hpaired11 : paired s93369 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93368) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93370 : safe 5 4 s93370 = true := by
  have hcenter00 : center s93370 0 false = none := by rfl
  have hcenter01 : center s93370 0 true = none := by rfl
  have hcenter10 : center s93370 1 false = none := by rfl
  have hcenter11 : center s93370 1 true = none := by rfl
  have hcenter20 : center s93370 2 false = none := by rfl
  have hcenter21 : center s93370 2 true = none := by rfl
  have hpaired00 : paired s93370 false false = none := by rfl
  have hpaired01 : paired s93370 false true = none := by rfl
  have hpaired10 : paired s93370 true false = none := by rfl
  have hpaired11 : paired s93370 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93371 : safe 5 5 s93371 = true := by
  have hcenter00 : center s93371 0 false = none := by rfl
  have hcenter01 : center s93371 0 true = none := by rfl
  have hcenter10 : center s93371 1 false = none := by rfl
  have hcenter11 : center s93371 1 true = none := by rfl
  have hcenter20 : center s93371 2 false = some s93370 := by rfl
  have hcenter21 : center s93371 2 true = none := by rfl
  have hpaired00 : paired s93371 false false = none := by rfl
  have hpaired01 : paired s93371 false true = none := by rfl
  have hpaired10 : paired s93371 true false = none := by rfl
  have hpaired11 : paired s93371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode93370) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93372 : safe 5 2 s93372 = true := by
  have hcenter00 : center s93372 0 false = none := by rfl
  have hcenter01 : center s93372 0 true = none := by rfl
  have hcenter10 : center s93372 1 false = none := by rfl
  have hcenter11 : center s93372 1 true = none := by rfl
  have hcenter20 : center s93372 2 false = none := by rfl
  have hcenter21 : center s93372 2 true = none := by rfl
  have hpaired00 : paired s93372 false false = none := by rfl
  have hpaired01 : paired s93372 false true = none := by rfl
  have hpaired10 : paired s93372 true false = none := by rfl
  have hpaired11 : paired s93372 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93373 : safe 5 3 s93373 = true := by
  have hcenter00 : center s93373 0 false = some s93372 := by rfl
  have hcenter01 : center s93373 0 true = none := by rfl
  have hcenter10 : center s93373 1 false = none := by rfl
  have hcenter11 : center s93373 1 true = none := by rfl
  have hcenter20 : center s93373 2 false = none := by rfl
  have hcenter21 : center s93373 2 true = none := by rfl
  have hpaired00 : paired s93373 false false = none := by rfl
  have hpaired01 : paired s93373 false true = none := by rfl
  have hpaired10 : paired s93373 true false = none := by rfl
  have hpaired11 : paired s93373 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93372) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93374 : safe 5 4 s93374 = true := by
  have hcenter00 : center s93374 0 false = none := by rfl
  have hcenter01 : center s93374 0 true = none := by rfl
  have hcenter10 : center s93374 1 false = none := by rfl
  have hcenter11 : center s93374 1 true = some s93373 := by rfl
  have hcenter20 : center s93374 2 false = none := by rfl
  have hcenter21 : center s93374 2 true = none := by rfl
  have hpaired00 : paired s93374 false false = none := by rfl
  have hpaired01 : paired s93374 false true = none := by rfl
  have hpaired10 : paired s93374 true false = none := by rfl
  have hpaired11 : paired s93374 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode93373) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93375 : safe 5 2 s93375 = true := by
  have hcenter00 : center s93375 0 false = none := by rfl
  have hcenter01 : center s93375 0 true = none := by rfl
  have hcenter10 : center s93375 1 false = none := by rfl
  have hcenter11 : center s93375 1 true = none := by rfl
  have hcenter20 : center s93375 2 false = none := by rfl
  have hcenter21 : center s93375 2 true = none := by rfl
  have hpaired00 : paired s93375 false false = none := by rfl
  have hpaired01 : paired s93375 false true = none := by rfl
  have hpaired10 : paired s93375 true false = none := by rfl
  have hpaired11 : paired s93375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93376 : safe 5 3 s93376 = true := by
  have hcenter00 : center s93376 0 false = none := by rfl
  have hcenter01 : center s93376 0 true = none := by rfl
  have hcenter10 : center s93376 1 false = none := by rfl
  have hcenter11 : center s93376 1 true = some s93375 := by rfl
  have hcenter20 : center s93376 2 false = none := by rfl
  have hcenter21 : center s93376 2 true = none := by rfl
  have hpaired00 : paired s93376 false false = none := by rfl
  have hpaired01 : paired s93376 false true = none := by rfl
  have hpaired10 : paired s93376 true false = none := by rfl
  have hpaired11 : paired s93376 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode93375) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93377 : safe 5 4 s93377 = true := by
  have hcenter00 : center s93377 0 false = some s93376 := by rfl
  have hcenter01 : center s93377 0 true = none := by rfl
  have hcenter10 : center s93377 1 false = none := by rfl
  have hcenter11 : center s93377 1 true = none := by rfl
  have hcenter20 : center s93377 2 false = none := by rfl
  have hcenter21 : center s93377 2 true = none := by rfl
  have hpaired00 : paired s93377 false false = none := by rfl
  have hpaired01 : paired s93377 false true = none := by rfl
  have hpaired10 : paired s93377 true false = none := by rfl
  have hpaired11 : paired s93377 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93376) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93378 : safe 5 5 s93378 = true := by
  have hcenter00 : center s93378 0 false = none := by rfl
  have hcenter01 : center s93378 0 true = some s93374 := by rfl
  have hcenter10 : center s93378 1 false = some s93377 := by rfl
  have hcenter11 : center s93378 1 true = none := by rfl
  have hcenter20 : center s93378 2 false = none := by rfl
  have hcenter21 : center s93378 2 true = none := by rfl
  have hpaired00 : paired s93378 false false = none := by rfl
  have hpaired01 : paired s93378 false true = none := by rfl
  have hpaired10 : paired s93378 true false = none := by rfl
  have hpaired11 : paired s93378 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93374) (optionAll_some_eq hcenter10 safeNode93377) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93379 : safe 5 6 s93379 = true := by
  have hcenter00 : center s93379 0 false = some s93371 := by rfl
  have hcenter01 : center s93379 0 true = none := by rfl
  have hcenter10 : center s93379 1 false = none := by rfl
  have hcenter11 : center s93379 1 true = none := by rfl
  have hcenter20 : center s93379 2 false = none := by rfl
  have hcenter21 : center s93379 2 true = some s93378 := by rfl
  have hpaired00 : paired s93379 false false = none := by rfl
  have hpaired01 : paired s93379 false true = none := by rfl
  have hpaired10 : paired s93379 true false = none := by rfl
  have hpaired11 : paired s93379 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93371) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93378) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93380 : safe 5 7 s93380 = true := by
  have hcenter00 : center s93380 0 false = none := by rfl
  have hcenter01 : center s93380 0 true = none := by rfl
  have hcenter10 : center s93380 1 false = none := by rfl
  have hcenter11 : center s93380 1 true = some s93379 := by rfl
  have hcenter20 : center s93380 2 false = none := by rfl
  have hcenter21 : center s93380 2 true = none := by rfl
  have hpaired00 : paired s93380 false false = none := by rfl
  have hpaired01 : paired s93380 false true = none := by rfl
  have hpaired10 : paired s93380 true false = none := by rfl
  have hpaired11 : paired s93380 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode93379) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93381 : safe 5 6 s93381 = true := by
  have hcenter00 : center s93381 0 false = none := by rfl
  have hcenter01 : center s93381 0 true = none := by rfl
  have hcenter10 : center s93381 1 false = none := by rfl
  have hcenter11 : center s93381 1 true = none := by rfl
  have hcenter20 : center s93381 2 false = none := by rfl
  have hcenter21 : center s93381 2 true = none := by rfl
  have hpaired00 : paired s93381 false false = none := by rfl
  have hpaired01 : paired s93381 false true = none := by rfl
  have hpaired10 : paired s93381 true false = none := by rfl
  have hpaired11 : paired s93381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93382 : safe 5 7 s93382 = true := by
  have hcenter00 : center s93382 0 false = none := by rfl
  have hcenter01 : center s93382 0 true = none := by rfl
  have hcenter10 : center s93382 1 false = some s93381 := by rfl
  have hcenter11 : center s93382 1 true = none := by rfl
  have hcenter20 : center s93382 2 false = none := by rfl
  have hcenter21 : center s93382 2 true = none := by rfl
  have hpaired00 : paired s93382 false false = none := by rfl
  have hpaired01 : paired s93382 false true = none := by rfl
  have hpaired10 : paired s93382 true false = none := by rfl
  have hpaired11 : paired s93382 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode93381) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93383 : safe 5 3 s93383 = true := by
  have hcenter00 : center s93383 0 false = none := by rfl
  have hcenter01 : center s93383 0 true = none := by rfl
  have hcenter10 : center s93383 1 false = none := by rfl
  have hcenter11 : center s93383 1 true = none := by rfl
  have hcenter20 : center s93383 2 false = none := by rfl
  have hcenter21 : center s93383 2 true = none := by rfl
  have hpaired00 : paired s93383 false false = none := by rfl
  have hpaired01 : paired s93383 false true = none := by rfl
  have hpaired10 : paired s93383 true false = none := by rfl
  have hpaired11 : paired s93383 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93384 : safe 5 4 s93384 = true := by
  have hcenter00 : center s93384 0 false = none := by rfl
  have hcenter01 : center s93384 0 true = none := by rfl
  have hcenter10 : center s93384 1 false = none := by rfl
  have hcenter11 : center s93384 1 true = none := by rfl
  have hcenter20 : center s93384 2 false = some s93383 := by rfl
  have hcenter21 : center s93384 2 true = none := by rfl
  have hpaired00 : paired s93384 false false = none := by rfl
  have hpaired01 : paired s93384 false true = none := by rfl
  have hpaired10 : paired s93384 true false = none := by rfl
  have hpaired11 : paired s93384 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode93383) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93385 : safe 5 5 s93385 = true := by
  have hcenter00 : center s93385 0 false = none := by rfl
  have hcenter01 : center s93385 0 true = none := by rfl
  have hcenter10 : center s93385 1 false = some s93384 := by rfl
  have hcenter11 : center s93385 1 true = none := by rfl
  have hcenter20 : center s93385 2 false = none := by rfl
  have hcenter21 : center s93385 2 true = none := by rfl
  have hpaired00 : paired s93385 false false = none := by rfl
  have hpaired01 : paired s93385 false true = none := by rfl
  have hpaired10 : paired s93385 true false = none := by rfl
  have hpaired11 : paired s93385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode93384) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93386 : safe 5 6 s93386 = true := by
  have hcenter00 : center s93386 0 false = none := by rfl
  have hcenter01 : center s93386 0 true = some s93385 := by rfl
  have hcenter10 : center s93386 1 false = none := by rfl
  have hcenter11 : center s93386 1 true = none := by rfl
  have hcenter20 : center s93386 2 false = none := by rfl
  have hcenter21 : center s93386 2 true = none := by rfl
  have hpaired00 : paired s93386 false false = none := by rfl
  have hpaired01 : paired s93386 false true = none := by rfl
  have hpaired10 : paired s93386 true false = none := by rfl
  have hpaired11 : paired s93386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93385) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93387 : safe 5 3 s93387 = true := by
  have hcenter00 : center s93387 0 false = none := by rfl
  have hcenter01 : center s93387 0 true = none := by rfl
  have hcenter10 : center s93387 1 false = none := by rfl
  have hcenter11 : center s93387 1 true = none := by rfl
  have hcenter20 : center s93387 2 false = none := by rfl
  have hcenter21 : center s93387 2 true = none := by rfl
  have hpaired00 : paired s93387 false false = none := by rfl
  have hpaired01 : paired s93387 false true = none := by rfl
  have hpaired10 : paired s93387 true false = none := by rfl
  have hpaired11 : paired s93387 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93388 : safe 5 4 s93388 = true := by
  have hcenter00 : center s93388 0 false = none := by rfl
  have hcenter01 : center s93388 0 true = none := by rfl
  have hcenter10 : center s93388 1 false = none := by rfl
  have hcenter11 : center s93388 1 true = none := by rfl
  have hcenter20 : center s93388 2 false = some s93387 := by rfl
  have hcenter21 : center s93388 2 true = none := by rfl
  have hpaired00 : paired s93388 false false = none := by rfl
  have hpaired01 : paired s93388 false true = none := by rfl
  have hpaired10 : paired s93388 true false = none := by rfl
  have hpaired11 : paired s93388 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode93387) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93389 : safe 5 5 s93389 = true := by
  have hcenter00 : center s93389 0 false = some s93388 := by rfl
  have hcenter01 : center s93389 0 true = none := by rfl
  have hcenter10 : center s93389 1 false = none := by rfl
  have hcenter11 : center s93389 1 true = none := by rfl
  have hcenter20 : center s93389 2 false = none := by rfl
  have hcenter21 : center s93389 2 true = none := by rfl
  have hpaired00 : paired s93389 false false = none := by rfl
  have hpaired01 : paired s93389 false true = none := by rfl
  have hpaired10 : paired s93389 true false = none := by rfl
  have hpaired11 : paired s93389 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93388) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93390 : safe 5 6 s93390 = true := by
  have hcenter00 : center s93390 0 false = none := by rfl
  have hcenter01 : center s93390 0 true = none := by rfl
  have hcenter10 : center s93390 1 false = none := by rfl
  have hcenter11 : center s93390 1 true = some s93389 := by rfl
  have hcenter20 : center s93390 2 false = none := by rfl
  have hcenter21 : center s93390 2 true = none := by rfl
  have hpaired00 : paired s93390 false false = none := by rfl
  have hpaired01 : paired s93390 false true = none := by rfl
  have hpaired10 : paired s93390 true false = none := by rfl
  have hpaired11 : paired s93390 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode93389) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93391 : safe 5 8 s93391 = true := by
  have hcenter00 : center s93391 0 false = some s93380 := by rfl
  have hcenter01 : center s93391 0 true = some s93382 := by rfl
  have hcenter10 : center s93391 1 false = none := by rfl
  have hcenter11 : center s93391 1 true = none := by rfl
  have hcenter20 : center s93391 2 false = none := by rfl
  have hcenter21 : center s93391 2 true = none := by rfl
  have hpaired00 : paired s93391 false false = some s93386 := by rfl
  have hpaired01 : paired s93391 false true = some s93390 := by rfl
  have hpaired10 : paired s93391 true false = none := by rfl
  have hpaired11 : paired s93391 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93380) (optionAll_some_eq hcenter01 safeNode93382) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode93386) (optionAll_some_eq hpaired01 safeNode93390) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93392 : safe 5 9 s93392 = true := by
  have hcenter00 : center s93392 0 false = none := by rfl
  have hcenter01 : center s93392 0 true = none := by rfl
  have hcenter10 : center s93392 1 false = none := by rfl
  have hcenter11 : center s93392 1 true = none := by rfl
  have hcenter20 : center s93392 2 false = none := by rfl
  have hcenter21 : center s93392 2 true = some s93391 := by rfl
  have hpaired00 : paired s93392 false false = none := by rfl
  have hpaired01 : paired s93392 false true = none := by rfl
  have hpaired10 : paired s93392 true false = none := by rfl
  have hpaired11 : paired s93392 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93391) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93393 : safe 5 10 s93393 = true := by
  have hcenter00 : center s93393 0 false = none := by rfl
  have hcenter01 : center s93393 0 true = some s93357 := by rfl
  have hcenter10 : center s93393 1 false = some s93369 := by rfl
  have hcenter11 : center s93393 1 true = some s93392 := by rfl
  have hcenter20 : center s93393 2 false = none := by rfl
  have hcenter21 : center s93393 2 true = none := by rfl
  have hpaired00 : paired s93393 false false = none := by rfl
  have hpaired01 : paired s93393 false true = none := by rfl
  have hpaired10 : paired s93393 true false = none := by rfl
  have hpaired11 : paired s93393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93357) (optionAll_some_eq hcenter10 safeNode93369) (optionAll_some_eq hcenter11 safeNode93392) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93394 : safe 5 11 s93394 = true := by
  have hcenter00 : center s93394 0 false = some s93298 := by rfl
  have hcenter01 : center s93394 0 true = some s93333 := by rfl
  have hcenter10 : center s93394 1 false = none := by rfl
  have hcenter11 : center s93394 1 true = none := by rfl
  have hcenter20 : center s93394 2 false = none := by rfl
  have hcenter21 : center s93394 2 true = some s93393 := by rfl
  have hpaired00 : paired s93394 false false = none := by rfl
  have hpaired01 : paired s93394 false true = none := by rfl
  have hpaired10 : paired s93394 true false = none := by rfl
  have hpaired11 : paired s93394 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93298) (optionAll_some_eq hcenter01 safeNode93333) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93393) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93395 : safe 5 5 s93395 = true := by
  exact safe_cost_exceeded 5 5 s93395 (by decide)

theorem safeNode93396 : safe 5 4 s93396 = true := by
  exact safe_cost_exceeded 5 4 s93396 (by decide)

theorem safeNode93397 : safe 5 4 s93397 = true := by
  exact safe_cost_exceeded 5 4 s93397 (by decide)

theorem safeNode93398 : safe 5 6 s93398 = true := by
  have hcenter00 : center s93398 0 false = none := by rfl
  have hcenter01 : center s93398 0 true = some s93395 := by rfl
  have hcenter10 : center s93398 1 false = none := by rfl
  have hcenter11 : center s93398 1 true = none := by rfl
  have hcenter20 : center s93398 2 false = none := by rfl
  have hcenter21 : center s93398 2 true = none := by rfl
  have hpaired00 : paired s93398 false false = none := by rfl
  have hpaired01 : paired s93398 false true = none := by rfl
  have hpaired10 : paired s93398 true false = some s93396 := by rfl
  have hpaired11 : paired s93398 true true = some s93397 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93395) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode93396) (optionAll_some_eq hpaired11 safeNode93397)

theorem safeNode93399 : safe 5 5 s93399 = true := by
  have hcenter00 : center s93399 0 false = none := by rfl
  have hcenter01 : center s93399 0 true = none := by rfl
  have hcenter10 : center s93399 1 false = none := by rfl
  have hcenter11 : center s93399 1 true = none := by rfl
  have hcenter20 : center s93399 2 false = none := by rfl
  have hcenter21 : center s93399 2 true = none := by rfl
  have hpaired00 : paired s93399 false false = none := by rfl
  have hpaired01 : paired s93399 false true = none := by rfl
  have hpaired10 : paired s93399 true false = none := by rfl
  have hpaired11 : paired s93399 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93400 : safe 5 6 s93400 = true := by
  have hcenter00 : center s93400 0 false = none := by rfl
  have hcenter01 : center s93400 0 true = some s93399 := by rfl
  have hcenter10 : center s93400 1 false = none := by rfl
  have hcenter11 : center s93400 1 true = none := by rfl
  have hcenter20 : center s93400 2 false = none := by rfl
  have hcenter21 : center s93400 2 true = none := by rfl
  have hpaired00 : paired s93400 false false = none := by rfl
  have hpaired01 : paired s93400 false true = none := by rfl
  have hpaired10 : paired s93400 true false = none := by rfl
  have hpaired11 : paired s93400 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93399) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93401 : safe 5 7 s93401 = true := by
  have hcenter00 : center s93401 0 false = none := by rfl
  have hcenter01 : center s93401 0 true = none := by rfl
  have hcenter10 : center s93401 1 false = none := by rfl
  have hcenter11 : center s93401 1 true = some s93398 := by rfl
  have hcenter20 : center s93401 2 false = none := by rfl
  have hcenter21 : center s93401 2 true = some s93400 := by rfl
  have hpaired00 : paired s93401 false false = none := by rfl
  have hpaired01 : paired s93401 false true = none := by rfl
  have hpaired10 : paired s93401 true false = none := by rfl
  have hpaired11 : paired s93401 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode93398) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93400) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93402 : safe 5 5 s93402 = true := by
  have hcenter00 : center s93402 0 false = none := by rfl
  have hcenter01 : center s93402 0 true = none := by rfl
  have hcenter10 : center s93402 1 false = none := by rfl
  have hcenter11 : center s93402 1 true = none := by rfl
  have hcenter20 : center s93402 2 false = none := by rfl
  have hcenter21 : center s93402 2 true = none := by rfl
  have hpaired00 : paired s93402 false false = none := by rfl
  have hpaired01 : paired s93402 false true = none := by rfl
  have hpaired10 : paired s93402 true false = none := by rfl
  have hpaired11 : paired s93402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93403 : safe 5 6 s93403 = true := by
  have hcenter00 : center s93403 0 false = none := by rfl
  have hcenter01 : center s93403 0 true = none := by rfl
  have hcenter10 : center s93403 1 false = none := by rfl
  have hcenter11 : center s93403 1 true = none := by rfl
  have hcenter20 : center s93403 2 false = none := by rfl
  have hcenter21 : center s93403 2 true = some s93402 := by rfl
  have hpaired00 : paired s93403 false false = none := by rfl
  have hpaired01 : paired s93403 false true = none := by rfl
  have hpaired10 : paired s93403 true false = none := by rfl
  have hpaired11 : paired s93403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93402) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93404 : safe 5 5 s93404 = true := by
  have hcenter00 : center s93404 0 false = none := by rfl
  have hcenter01 : center s93404 0 true = none := by rfl
  have hcenter10 : center s93404 1 false = none := by rfl
  have hcenter11 : center s93404 1 true = none := by rfl
  have hcenter20 : center s93404 2 false = none := by rfl
  have hcenter21 : center s93404 2 true = none := by rfl
  have hpaired00 : paired s93404 false false = none := by rfl
  have hpaired01 : paired s93404 false true = none := by rfl
  have hpaired10 : paired s93404 true false = none := by rfl
  have hpaired11 : paired s93404 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93405 : safe 5 6 s93405 = true := by
  have hcenter00 : center s93405 0 false = none := by rfl
  have hcenter01 : center s93405 0 true = some s93404 := by rfl
  have hcenter10 : center s93405 1 false = none := by rfl
  have hcenter11 : center s93405 1 true = none := by rfl
  have hcenter20 : center s93405 2 false = none := by rfl
  have hcenter21 : center s93405 2 true = none := by rfl
  have hpaired00 : paired s93405 false false = none := by rfl
  have hpaired01 : paired s93405 false true = none := by rfl
  have hpaired10 : paired s93405 true false = none := by rfl
  have hpaired11 : paired s93405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93404) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93406 : safe 5 8 s93406 = true := by
  have hcenter00 : center s93406 0 false = none := by rfl
  have hcenter01 : center s93406 0 true = some s93401 := by rfl
  have hcenter10 : center s93406 1 false = none := by rfl
  have hcenter11 : center s93406 1 true = none := by rfl
  have hcenter20 : center s93406 2 false = none := by rfl
  have hcenter21 : center s93406 2 true = none := by rfl
  have hpaired00 : paired s93406 false false = none := by rfl
  have hpaired01 : paired s93406 false true = none := by rfl
  have hpaired10 : paired s93406 true false = some s93403 := by rfl
  have hpaired11 : paired s93406 true true = some s93405 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93401) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode93403) (optionAll_some_eq hpaired11 safeNode93405)

theorem safeNode93407 : safe 5 5 s93407 = true := by
  have hcenter00 : center s93407 0 false = none := by rfl
  have hcenter01 : center s93407 0 true = none := by rfl
  have hcenter10 : center s93407 1 false = none := by rfl
  have hcenter11 : center s93407 1 true = none := by rfl
  have hcenter20 : center s93407 2 false = none := by rfl
  have hcenter21 : center s93407 2 true = none := by rfl
  have hpaired00 : paired s93407 false false = none := by rfl
  have hpaired01 : paired s93407 false true = none := by rfl
  have hpaired10 : paired s93407 true false = none := by rfl
  have hpaired11 : paired s93407 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93408 : safe 5 4 s93408 = true := by
  have hcenter00 : center s93408 0 false = none := by rfl
  have hcenter01 : center s93408 0 true = none := by rfl
  have hcenter10 : center s93408 1 false = none := by rfl
  have hcenter11 : center s93408 1 true = none := by rfl
  have hcenter20 : center s93408 2 false = none := by rfl
  have hcenter21 : center s93408 2 true = none := by rfl
  have hpaired00 : paired s93408 false false = none := by rfl
  have hpaired01 : paired s93408 false true = none := by rfl
  have hpaired10 : paired s93408 true false = none := by rfl
  have hpaired11 : paired s93408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93409 : safe 5 5 s93409 = true := by
  have hcenter00 : center s93409 0 false = some s93408 := by rfl
  have hcenter01 : center s93409 0 true = none := by rfl
  have hcenter10 : center s93409 1 false = none := by rfl
  have hcenter11 : center s93409 1 true = none := by rfl
  have hcenter20 : center s93409 2 false = none := by rfl
  have hcenter21 : center s93409 2 true = none := by rfl
  have hpaired00 : paired s93409 false false = none := by rfl
  have hpaired01 : paired s93409 false true = none := by rfl
  have hpaired10 : paired s93409 true false = none := by rfl
  have hpaired11 : paired s93409 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93408) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93410 : safe 5 6 s93410 = true := by
  have hcenter00 : center s93410 0 false = none := by rfl
  have hcenter01 : center s93410 0 true = none := by rfl
  have hcenter10 : center s93410 1 false = some s93407 := by rfl
  have hcenter11 : center s93410 1 true = some s93409 := by rfl
  have hcenter20 : center s93410 2 false = none := by rfl
  have hcenter21 : center s93410 2 true = none := by rfl
  have hpaired00 : paired s93410 false false = none := by rfl
  have hpaired01 : paired s93410 false true = none := by rfl
  have hpaired10 : paired s93410 true false = none := by rfl
  have hpaired11 : paired s93410 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode93407) (optionAll_some_eq hcenter11 safeNode93409) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93411 : safe 5 7 s93411 = true := by
  have hcenter00 : center s93411 0 false = none := by rfl
  have hcenter01 : center s93411 0 true = none := by rfl
  have hcenter10 : center s93411 1 false = none := by rfl
  have hcenter11 : center s93411 1 true = none := by rfl
  have hcenter20 : center s93411 2 false = none := by rfl
  have hcenter21 : center s93411 2 true = some s93410 := by rfl
  have hpaired00 : paired s93411 false false = none := by rfl
  have hpaired01 : paired s93411 false true = none := by rfl
  have hpaired10 : paired s93411 true false = none := by rfl
  have hpaired11 : paired s93411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93410) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93412 : safe 5 8 s93412 = true := by
  have hcenter00 : center s93412 0 false = none := by rfl
  have hcenter01 : center s93412 0 true = some s93411 := by rfl
  have hcenter10 : center s93412 1 false = none := by rfl
  have hcenter11 : center s93412 1 true = none := by rfl
  have hcenter20 : center s93412 2 false = none := by rfl
  have hcenter21 : center s93412 2 true = none := by rfl
  have hpaired00 : paired s93412 false false = none := by rfl
  have hpaired01 : paired s93412 false true = none := by rfl
  have hpaired10 : paired s93412 true false = none := by rfl
  have hpaired11 : paired s93412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93411) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93413 : safe 5 9 s93413 = true := by
  have hcenter00 : center s93413 0 false = none := by rfl
  have hcenter01 : center s93413 0 true = none := by rfl
  have hcenter10 : center s93413 1 false = none := by rfl
  have hcenter11 : center s93413 1 true = some s93406 := by rfl
  have hcenter20 : center s93413 2 false = none := by rfl
  have hcenter21 : center s93413 2 true = some s93412 := by rfl
  have hpaired00 : paired s93413 false false = none := by rfl
  have hpaired01 : paired s93413 false true = none := by rfl
  have hpaired10 : paired s93413 true false = none := by rfl
  have hpaired11 : paired s93413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode93406) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93412) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93414 : safe 5 4 s93414 = true := by
  exact safe_cost_exceeded 5 4 s93414 (by decide)

theorem safeNode93415 : safe 5 4 s93415 = true := by
  have hcenter00 : center s93415 0 false = none := by rfl
  have hcenter01 : center s93415 0 true = none := by rfl
  have hcenter10 : center s93415 1 false = none := by rfl
  have hcenter11 : center s93415 1 true = none := by rfl
  have hcenter20 : center s93415 2 false = none := by rfl
  have hcenter21 : center s93415 2 true = none := by rfl
  have hpaired00 : paired s93415 false false = none := by rfl
  have hpaired01 : paired s93415 false true = none := by rfl
  have hpaired10 : paired s93415 true false = none := by rfl
  have hpaired11 : paired s93415 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93416 : safe 5 5 s93416 = true := by
  have hcenter00 : center s93416 0 false = none := by rfl
  have hcenter01 : center s93416 0 true = some s93414 := by rfl
  have hcenter10 : center s93416 1 false = none := by rfl
  have hcenter11 : center s93416 1 true = none := by rfl
  have hcenter20 : center s93416 2 false = none := by rfl
  have hcenter21 : center s93416 2 true = some s93415 := by rfl
  have hpaired00 : paired s93416 false false = none := by rfl
  have hpaired01 : paired s93416 false true = none := by rfl
  have hpaired10 : paired s93416 true false = none := by rfl
  have hpaired11 : paired s93416 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93414) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93415) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93417 : safe 5 6 s93417 = true := by
  have hcenter00 : center s93417 0 false = none := by rfl
  have hcenter01 : center s93417 0 true = none := by rfl
  have hcenter10 : center s93417 1 false = none := by rfl
  have hcenter11 : center s93417 1 true = some s93416 := by rfl
  have hcenter20 : center s93417 2 false = none := by rfl
  have hcenter21 : center s93417 2 true = none := by rfl
  have hpaired00 : paired s93417 false false = none := by rfl
  have hpaired01 : paired s93417 false true = none := by rfl
  have hpaired10 : paired s93417 true false = none := by rfl
  have hpaired11 : paired s93417 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode93416) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93418 : safe 5 6 s93418 = true := by
  have hcenter00 : center s93418 0 false = none := by rfl
  have hcenter01 : center s93418 0 true = none := by rfl
  have hcenter10 : center s93418 1 false = none := by rfl
  have hcenter11 : center s93418 1 true = none := by rfl
  have hcenter20 : center s93418 2 false = none := by rfl
  have hcenter21 : center s93418 2 true = none := by rfl
  have hpaired00 : paired s93418 false false = none := by rfl
  have hpaired01 : paired s93418 false true = none := by rfl
  have hpaired10 : paired s93418 true false = none := by rfl
  have hpaired11 : paired s93418 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93419 : safe 5 7 s93419 = true := by
  have hcenter00 : center s93419 0 false = none := by rfl
  have hcenter01 : center s93419 0 true = some s93417 := by rfl
  have hcenter10 : center s93419 1 false = none := by rfl
  have hcenter11 : center s93419 1 true = none := by rfl
  have hcenter20 : center s93419 2 false = none := by rfl
  have hcenter21 : center s93419 2 true = some s93418 := by rfl
  have hpaired00 : paired s93419 false false = none := by rfl
  have hpaired01 : paired s93419 false true = none := by rfl
  have hpaired10 : paired s93419 true false = none := by rfl
  have hpaired11 : paired s93419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93417) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93418) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93420 : safe 5 4 s93420 = true := by
  have hcenter00 : center s93420 0 false = none := by rfl
  have hcenter01 : center s93420 0 true = none := by rfl
  have hcenter10 : center s93420 1 false = none := by rfl
  have hcenter11 : center s93420 1 true = none := by rfl
  have hcenter20 : center s93420 2 false = none := by rfl
  have hcenter21 : center s93420 2 true = none := by rfl
  have hpaired00 : paired s93420 false false = none := by rfl
  have hpaired01 : paired s93420 false true = none := by rfl
  have hpaired10 : paired s93420 true false = none := by rfl
  have hpaired11 : paired s93420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93421 : safe 5 5 s93421 = true := by
  have hcenter00 : center s93421 0 false = none := by rfl
  have hcenter01 : center s93421 0 true = none := by rfl
  have hcenter10 : center s93421 1 false = none := by rfl
  have hcenter11 : center s93421 1 true = none := by rfl
  have hcenter20 : center s93421 2 false = none := by rfl
  have hcenter21 : center s93421 2 true = some s93420 := by rfl
  have hpaired00 : paired s93421 false false = none := by rfl
  have hpaired01 : paired s93421 false true = none := by rfl
  have hpaired10 : paired s93421 true false = none := by rfl
  have hpaired11 : paired s93421 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93420) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93422 : safe 5 6 s93422 = true := by
  have hcenter00 : center s93422 0 false = none := by rfl
  have hcenter01 : center s93422 0 true = some s93421 := by rfl
  have hcenter10 : center s93422 1 false = none := by rfl
  have hcenter11 : center s93422 1 true = none := by rfl
  have hcenter20 : center s93422 2 false = none := by rfl
  have hcenter21 : center s93422 2 true = none := by rfl
  have hpaired00 : paired s93422 false false = none := by rfl
  have hpaired01 : paired s93422 false true = none := by rfl
  have hpaired10 : paired s93422 true false = none := by rfl
  have hpaired11 : paired s93422 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93421) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93423 : safe 5 7 s93423 = true := by
  have hcenter00 : center s93423 0 false = none := by rfl
  have hcenter01 : center s93423 0 true = none := by rfl
  have hcenter10 : center s93423 1 false = some s93422 := by rfl
  have hcenter11 : center s93423 1 true = none := by rfl
  have hcenter20 : center s93423 2 false = none := by rfl
  have hcenter21 : center s93423 2 true = none := by rfl
  have hpaired00 : paired s93423 false false = none := by rfl
  have hpaired01 : paired s93423 false true = none := by rfl
  have hpaired10 : paired s93423 true false = none := by rfl
  have hpaired11 : paired s93423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode93422) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93424 : safe 5 8 s93424 = true := by
  have hcenter00 : center s93424 0 false = none := by rfl
  have hcenter01 : center s93424 0 true = none := by rfl
  have hcenter10 : center s93424 1 false = none := by rfl
  have hcenter11 : center s93424 1 true = some s93419 := by rfl
  have hcenter20 : center s93424 2 false = some s93423 := by rfl
  have hcenter21 : center s93424 2 true = none := by rfl
  have hpaired00 : paired s93424 false false = none := by rfl
  have hpaired01 : paired s93424 false true = none := by rfl
  have hpaired10 : paired s93424 true false = none := by rfl
  have hpaired11 : paired s93424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode93419) (optionAll_some_eq hcenter20 safeNode93423) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93425 : safe 5 9 s93425 = true := by
  have hcenter00 : center s93425 0 false = some s93424 := by rfl
  have hcenter01 : center s93425 0 true = none := by rfl
  have hcenter10 : center s93425 1 false = none := by rfl
  have hcenter11 : center s93425 1 true = none := by rfl
  have hcenter20 : center s93425 2 false = none := by rfl
  have hcenter21 : center s93425 2 true = none := by rfl
  have hpaired00 : paired s93425 false false = none := by rfl
  have hpaired01 : paired s93425 false true = none := by rfl
  have hpaired10 : paired s93425 true false = none := by rfl
  have hpaired11 : paired s93425 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93424) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93426 : safe 5 9 s93426 = true := by
  have hcenter00 : center s93426 0 false = none := by rfl
  have hcenter01 : center s93426 0 true = none := by rfl
  have hcenter10 : center s93426 1 false = none := by rfl
  have hcenter11 : center s93426 1 true = none := by rfl
  have hcenter20 : center s93426 2 false = none := by rfl
  have hcenter21 : center s93426 2 true = none := by rfl
  have hpaired00 : paired s93426 false false = none := by rfl
  have hpaired01 : paired s93426 false true = none := by rfl
  have hpaired10 : paired s93426 true false = none := by rfl
  have hpaired11 : paired s93426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93427 : safe 5 10 s93427 = true := by
  have hcenter00 : center s93427 0 false = none := by rfl
  have hcenter01 : center s93427 0 true = some s93413 := by rfl
  have hcenter10 : center s93427 1 false = none := by rfl
  have hcenter11 : center s93427 1 true = none := by rfl
  have hcenter20 : center s93427 2 false = some s93425 := by rfl
  have hcenter21 : center s93427 2 true = some s93426 := by rfl
  have hpaired00 : paired s93427 false false = none := by rfl
  have hpaired01 : paired s93427 false true = none := by rfl
  have hpaired10 : paired s93427 true false = none := by rfl
  have hpaired11 : paired s93427 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93413) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode93425) (optionAll_some_eq hcenter21 safeNode93426) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93428 : safe 5 6 s93428 = true := by
  have hcenter00 : center s93428 0 false = none := by rfl
  have hcenter01 : center s93428 0 true = none := by rfl
  have hcenter10 : center s93428 1 false = none := by rfl
  have hcenter11 : center s93428 1 true = none := by rfl
  have hcenter20 : center s93428 2 false = none := by rfl
  have hcenter21 : center s93428 2 true = none := by rfl
  have hpaired00 : paired s93428 false false = none := by rfl
  have hpaired01 : paired s93428 false true = none := by rfl
  have hpaired10 : paired s93428 true false = none := by rfl
  have hpaired11 : paired s93428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93429 : safe 5 5 s93429 = true := by
  have hcenter00 : center s93429 0 false = none := by rfl
  have hcenter01 : center s93429 0 true = none := by rfl
  have hcenter10 : center s93429 1 false = none := by rfl
  have hcenter11 : center s93429 1 true = none := by rfl
  have hcenter20 : center s93429 2 false = none := by rfl
  have hcenter21 : center s93429 2 true = none := by rfl
  have hpaired00 : paired s93429 false false = none := by rfl
  have hpaired01 : paired s93429 false true = none := by rfl
  have hpaired10 : paired s93429 true false = none := by rfl
  have hpaired11 : paired s93429 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93430 : safe 5 5 s93430 = true := by
  have hcenter00 : center s93430 0 false = none := by rfl
  have hcenter01 : center s93430 0 true = none := by rfl
  have hcenter10 : center s93430 1 false = none := by rfl
  have hcenter11 : center s93430 1 true = none := by rfl
  have hcenter20 : center s93430 2 false = none := by rfl
  have hcenter21 : center s93430 2 true = none := by rfl
  have hpaired00 : paired s93430 false false = none := by rfl
  have hpaired01 : paired s93430 false true = none := by rfl
  have hpaired10 : paired s93430 true false = none := by rfl
  have hpaired11 : paired s93430 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93431 : safe 5 6 s93431 = true := by
  have hcenter00 : center s93431 0 false = none := by rfl
  have hcenter01 : center s93431 0 true = none := by rfl
  have hcenter10 : center s93431 1 false = some s93429 := by rfl
  have hcenter11 : center s93431 1 true = some s93430 := by rfl
  have hcenter20 : center s93431 2 false = none := by rfl
  have hcenter21 : center s93431 2 true = none := by rfl
  have hpaired00 : paired s93431 false false = none := by rfl
  have hpaired01 : paired s93431 false true = none := by rfl
  have hpaired10 : paired s93431 true false = none := by rfl
  have hpaired11 : paired s93431 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode93429) (optionAll_some_eq hcenter11 safeNode93430) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93432 : safe 5 7 s93432 = true := by
  have hcenter00 : center s93432 0 false = some s93428 := by rfl
  have hcenter01 : center s93432 0 true = none := by rfl
  have hcenter10 : center s93432 1 false = none := by rfl
  have hcenter11 : center s93432 1 true = none := by rfl
  have hcenter20 : center s93432 2 false = some s93431 := by rfl
  have hcenter21 : center s93432 2 true = none := by rfl
  have hpaired00 : paired s93432 false false = none := by rfl
  have hpaired01 : paired s93432 false true = none := by rfl
  have hpaired10 : paired s93432 true false = none := by rfl
  have hpaired11 : paired s93432 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93428) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode93431) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93433 : safe 5 5 s93433 = true := by
  exact safe_cost_exceeded 5 5 s93433 (by decide)

theorem safeNode93434 : safe 5 5 s93434 = true := by
  exact safe_cost_exceeded 5 5 s93434 (by decide)

theorem safeNode93435 : safe 5 6 s93435 = true := by
  have hcenter00 : center s93435 0 false = none := by rfl
  have hcenter01 : center s93435 0 true = none := by rfl
  have hcenter10 : center s93435 1 false = none := by rfl
  have hcenter11 : center s93435 1 true = none := by rfl
  have hcenter20 : center s93435 2 false = some s93433 := by rfl
  have hcenter21 : center s93435 2 true = some s93434 := by rfl
  have hpaired00 : paired s93435 false false = none := by rfl
  have hpaired01 : paired s93435 false true = none := by rfl
  have hpaired10 : paired s93435 true false = none := by rfl
  have hpaired11 : paired s93435 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode93433) (optionAll_some_eq hcenter21 safeNode93434) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93436 : safe 5 7 s93436 = true := by
  have hcenter00 : center s93436 0 false = none := by rfl
  have hcenter01 : center s93436 0 true = none := by rfl
  have hcenter10 : center s93436 1 false = none := by rfl
  have hcenter11 : center s93436 1 true = some s93435 := by rfl
  have hcenter20 : center s93436 2 false = none := by rfl
  have hcenter21 : center s93436 2 true = none := by rfl
  have hpaired00 : paired s93436 false false = none := by rfl
  have hpaired01 : paired s93436 false true = none := by rfl
  have hpaired10 : paired s93436 true false = none := by rfl
  have hpaired11 : paired s93436 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode93435) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93437 : safe 5 5 s93437 = true := by
  exact safe_cost_exceeded 5 5 s93437 (by decide)

theorem safeNode93438 : safe 5 5 s93438 = true := by
  exact safe_cost_exceeded 5 5 s93438 (by decide)

theorem safeNode93439 : safe 5 6 s93439 = true := by
  have hcenter00 : center s93439 0 false = none := by rfl
  have hcenter01 : center s93439 0 true = none := by rfl
  have hcenter10 : center s93439 1 false = some s93437 := by rfl
  have hcenter11 : center s93439 1 true = some s93438 := by rfl
  have hcenter20 : center s93439 2 false = none := by rfl
  have hcenter21 : center s93439 2 true = none := by rfl
  have hpaired00 : paired s93439 false false = none := by rfl
  have hpaired01 : paired s93439 false true = none := by rfl
  have hpaired10 : paired s93439 true false = none := by rfl
  have hpaired11 : paired s93439 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode93437) (optionAll_some_eq hcenter11 safeNode93438) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93440 : safe 5 5 s93440 = true := by
  exact safe_cost_exceeded 5 5 s93440 (by decide)

theorem safeNode93441 : safe 5 5 s93441 = true := by
  exact safe_cost_exceeded 5 5 s93441 (by decide)

theorem safeNode93442 : safe 5 6 s93442 = true := by
  have hcenter00 : center s93442 0 false = none := by rfl
  have hcenter01 : center s93442 0 true = none := by rfl
  have hcenter10 : center s93442 1 false = none := by rfl
  have hcenter11 : center s93442 1 true = none := by rfl
  have hcenter20 : center s93442 2 false = some s93440 := by rfl
  have hcenter21 : center s93442 2 true = some s93441 := by rfl
  have hpaired00 : paired s93442 false false = none := by rfl
  have hpaired01 : paired s93442 false true = none := by rfl
  have hpaired10 : paired s93442 true false = none := by rfl
  have hpaired11 : paired s93442 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode93440) (optionAll_some_eq hcenter21 safeNode93441) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93443 : safe 5 8 s93443 = true := by
  have hcenter00 : center s93443 0 false = none := by rfl
  have hcenter01 : center s93443 0 true = none := by rfl
  have hcenter10 : center s93443 1 false = some s93432 := by rfl
  have hcenter11 : center s93443 1 true = none := by rfl
  have hcenter20 : center s93443 2 false = none := by rfl
  have hcenter21 : center s93443 2 true = some s93436 := by rfl
  have hpaired00 : paired s93443 false false = none := by rfl
  have hpaired01 : paired s93443 false true = none := by rfl
  have hpaired10 : paired s93443 true false = some s93439 := by rfl
  have hpaired11 : paired s93443 true true = some s93442 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode93432) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93436) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode93439) (optionAll_some_eq hpaired11 safeNode93442)

theorem safeNode93444 : safe 5 4 s93444 = true := by
  exact safe_cost_exceeded 5 4 s93444 (by decide)

theorem safeNode93445 : safe 5 5 s93445 = true := by
  have hcenter00 : center s93445 0 false = none := by rfl
  have hcenter01 : center s93445 0 true = none := by rfl
  have hcenter10 : center s93445 1 false = none := by rfl
  have hcenter11 : center s93445 1 true = some s93444 := by rfl
  have hcenter20 : center s93445 2 false = none := by rfl
  have hcenter21 : center s93445 2 true = none := by rfl
  have hpaired00 : paired s93445 false false = none := by rfl
  have hpaired01 : paired s93445 false true = none := by rfl
  have hpaired10 : paired s93445 true false = none := by rfl
  have hpaired11 : paired s93445 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode93444) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93446 : safe 5 6 s93446 = true := by
  have hcenter00 : center s93446 0 false = none := by rfl
  have hcenter01 : center s93446 0 true = none := by rfl
  have hcenter10 : center s93446 1 false = none := by rfl
  have hcenter11 : center s93446 1 true = none := by rfl
  have hcenter20 : center s93446 2 false = none := by rfl
  have hcenter21 : center s93446 2 true = some s93445 := by rfl
  have hpaired00 : paired s93446 false false = none := by rfl
  have hpaired01 : paired s93446 false true = none := by rfl
  have hpaired10 : paired s93446 true false = none := by rfl
  have hpaired11 : paired s93446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93445) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93447 : safe 5 4 s93447 = true := by
  exact safe_cost_exceeded 5 4 s93447 (by decide)

theorem safeNode93448 : safe 5 4 s93448 = true := by
  exact safe_cost_exceeded 5 4 s93448 (by decide)

theorem safeNode93449 : safe 5 5 s93449 = true := by
  have hcenter00 : center s93449 0 false = none := by rfl
  have hcenter01 : center s93449 0 true = none := by rfl
  have hcenter10 : center s93449 1 false = none := by rfl
  have hcenter11 : center s93449 1 true = some s93447 := by rfl
  have hcenter20 : center s93449 2 false = some s93448 := by rfl
  have hcenter21 : center s93449 2 true = none := by rfl
  have hpaired00 : paired s93449 false false = none := by rfl
  have hpaired01 : paired s93449 false true = none := by rfl
  have hpaired10 : paired s93449 true false = none := by rfl
  have hpaired11 : paired s93449 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode93447) (optionAll_some_eq hcenter20 safeNode93448) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93450 : safe 5 4 s93450 = true := by
  exact safe_cost_exceeded 5 4 s93450 (by decide)

theorem safeNode93451 : safe 5 4 s93451 = true := by
  exact safe_cost_exceeded 5 4 s93451 (by decide)

theorem safeNode93452 : safe 5 5 s93452 = true := by
  have hcenter00 : center s93452 0 false = none := by rfl
  have hcenter01 : center s93452 0 true = none := by rfl
  have hcenter10 : center s93452 1 false = some s93450 := by rfl
  have hcenter11 : center s93452 1 true = none := by rfl
  have hcenter20 : center s93452 2 false = none := by rfl
  have hcenter21 : center s93452 2 true = some s93451 := by rfl
  have hpaired00 : paired s93452 false false = none := by rfl
  have hpaired01 : paired s93452 false true = none := by rfl
  have hpaired10 : paired s93452 true false = none := by rfl
  have hpaired11 : paired s93452 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode93450) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93451) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93453 : safe 5 7 s93453 = true := by
  have hcenter00 : center s93453 0 false = none := by rfl
  have hcenter01 : center s93453 0 true = none := by rfl
  have hcenter10 : center s93453 1 false = none := by rfl
  have hcenter11 : center s93453 1 true = some s93446 := by rfl
  have hcenter20 : center s93453 2 false = none := by rfl
  have hcenter21 : center s93453 2 true = none := by rfl
  have hpaired00 : paired s93453 false false = none := by rfl
  have hpaired01 : paired s93453 false true = none := by rfl
  have hpaired10 : paired s93453 true false = some s93449 := by rfl
  have hpaired11 : paired s93453 true true = some s93452 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode93446) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode93449) (optionAll_some_eq hpaired11 safeNode93452)

theorem safeNode93454 : safe 5 6 s93454 = true := by
  exact safe_cost_exceeded 5 6 s93454 (by decide)

theorem safeNode93455 : safe 5 7 s93455 = true := by
  have hcenter00 : center s93455 0 false = none := by rfl
  have hcenter01 : center s93455 0 true = none := by rfl
  have hcenter10 : center s93455 1 false = none := by rfl
  have hcenter11 : center s93455 1 true = some s93454 := by rfl
  have hcenter20 : center s93455 2 false = none := by rfl
  have hcenter21 : center s93455 2 true = none := by rfl
  have hpaired00 : paired s93455 false false = none := by rfl
  have hpaired01 : paired s93455 false true = none := by rfl
  have hpaired10 : paired s93455 true false = none := by rfl
  have hpaired11 : paired s93455 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode93454) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93456 : safe 5 8 s93456 = true := by
  have hcenter00 : center s93456 0 false = some s93453 := by rfl
  have hcenter01 : center s93456 0 true = none := by rfl
  have hcenter10 : center s93456 1 false = none := by rfl
  have hcenter11 : center s93456 1 true = none := by rfl
  have hcenter20 : center s93456 2 false = none := by rfl
  have hcenter21 : center s93456 2 true = some s93455 := by rfl
  have hpaired00 : paired s93456 false false = none := by rfl
  have hpaired01 : paired s93456 false true = none := by rfl
  have hpaired10 : paired s93456 true false = none := by rfl
  have hpaired11 : paired s93456 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93453) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93455) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93457 : safe 5 9 s93457 = true := by
  have hcenter00 : center s93457 0 false = none := by rfl
  have hcenter01 : center s93457 0 true = some s93443 := by rfl
  have hcenter10 : center s93457 1 false = none := by rfl
  have hcenter11 : center s93457 1 true = some s93456 := by rfl
  have hcenter20 : center s93457 2 false = none := by rfl
  have hcenter21 : center s93457 2 true = none := by rfl
  have hpaired00 : paired s93457 false false = none := by rfl
  have hpaired01 : paired s93457 false true = none := by rfl
  have hpaired10 : paired s93457 true false = none := by rfl
  have hpaired11 : paired s93457 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93443) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode93456) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93458 : safe 5 4 s93458 = true := by
  exact safe_cost_exceeded 5 4 s93458 (by decide)

theorem safeNode93459 : safe 5 5 s93459 = true := by
  have hcenter00 : center s93459 0 false = none := by rfl
  have hcenter01 : center s93459 0 true = some s93458 := by rfl
  have hcenter10 : center s93459 1 false = none := by rfl
  have hcenter11 : center s93459 1 true = none := by rfl
  have hcenter20 : center s93459 2 false = none := by rfl
  have hcenter21 : center s93459 2 true = none := by rfl
  have hpaired00 : paired s93459 false false = none := by rfl
  have hpaired01 : paired s93459 false true = none := by rfl
  have hpaired10 : paired s93459 true false = none := by rfl
  have hpaired11 : paired s93459 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93458) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93460 : safe 5 6 s93460 = true := by
  have hcenter00 : center s93460 0 false = none := by rfl
  have hcenter01 : center s93460 0 true = none := by rfl
  have hcenter10 : center s93460 1 false = none := by rfl
  have hcenter11 : center s93460 1 true = none := by rfl
  have hcenter20 : center s93460 2 false = none := by rfl
  have hcenter21 : center s93460 2 true = some s93459 := by rfl
  have hpaired00 : paired s93460 false false = none := by rfl
  have hpaired01 : paired s93460 false true = none := by rfl
  have hpaired10 : paired s93460 true false = none := by rfl
  have hpaired11 : paired s93460 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93459) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93461 : safe 5 4 s93461 = true := by
  exact safe_cost_exceeded 5 4 s93461 (by decide)

theorem safeNode93462 : safe 5 4 s93462 = true := by
  exact safe_cost_exceeded 5 4 s93462 (by decide)

theorem safeNode93463 : safe 5 5 s93463 = true := by
  have hcenter00 : center s93463 0 false = some s93461 := by rfl
  have hcenter01 : center s93463 0 true = none := by rfl
  have hcenter10 : center s93463 1 false = none := by rfl
  have hcenter11 : center s93463 1 true = none := by rfl
  have hcenter20 : center s93463 2 false = none := by rfl
  have hcenter21 : center s93463 2 true = some s93462 := by rfl
  have hpaired00 : paired s93463 false false = none := by rfl
  have hpaired01 : paired s93463 false true = none := by rfl
  have hpaired10 : paired s93463 true false = none := by rfl
  have hpaired11 : paired s93463 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93461) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93462) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93464 : safe 5 4 s93464 = true := by
  exact safe_cost_exceeded 5 4 s93464 (by decide)

theorem safeNode93465 : safe 5 4 s93465 = true := by
  exact safe_cost_exceeded 5 4 s93465 (by decide)

theorem safeNode93466 : safe 5 5 s93466 = true := by
  have hcenter00 : center s93466 0 false = none := by rfl
  have hcenter01 : center s93466 0 true = some s93464 := by rfl
  have hcenter10 : center s93466 1 false = none := by rfl
  have hcenter11 : center s93466 1 true = none := by rfl
  have hcenter20 : center s93466 2 false = some s93465 := by rfl
  have hcenter21 : center s93466 2 true = none := by rfl
  have hpaired00 : paired s93466 false false = none := by rfl
  have hpaired01 : paired s93466 false true = none := by rfl
  have hpaired10 : paired s93466 true false = none := by rfl
  have hpaired11 : paired s93466 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93464) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode93465) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93467 : safe 5 7 s93467 = true := by
  have hcenter00 : center s93467 0 false = none := by rfl
  have hcenter01 : center s93467 0 true = some s93460 := by rfl
  have hcenter10 : center s93467 1 false = none := by rfl
  have hcenter11 : center s93467 1 true = none := by rfl
  have hcenter20 : center s93467 2 false = none := by rfl
  have hcenter21 : center s93467 2 true = none := by rfl
  have hpaired00 : paired s93467 false false = none := by rfl
  have hpaired01 : paired s93467 false true = none := by rfl
  have hpaired10 : paired s93467 true false = some s93463 := by rfl
  have hpaired11 : paired s93467 true true = some s93466 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93460) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode93463) (optionAll_some_eq hpaired11 safeNode93466)

theorem safeNode93468 : safe 5 6 s93468 = true := by
  exact safe_cost_exceeded 5 6 s93468 (by decide)

theorem safeNode93469 : safe 5 7 s93469 = true := by
  have hcenter00 : center s93469 0 false = none := by rfl
  have hcenter01 : center s93469 0 true = some s93468 := by rfl
  have hcenter10 : center s93469 1 false = none := by rfl
  have hcenter11 : center s93469 1 true = none := by rfl
  have hcenter20 : center s93469 2 false = none := by rfl
  have hcenter21 : center s93469 2 true = none := by rfl
  have hpaired00 : paired s93469 false false = none := by rfl
  have hpaired01 : paired s93469 false true = none := by rfl
  have hpaired10 : paired s93469 true false = none := by rfl
  have hpaired11 : paired s93469 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93468) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93470 : safe 5 8 s93470 = true := by
  have hcenter00 : center s93470 0 false = none := by rfl
  have hcenter01 : center s93470 0 true = none := by rfl
  have hcenter10 : center s93470 1 false = some s93467 := by rfl
  have hcenter11 : center s93470 1 true = none := by rfl
  have hcenter20 : center s93470 2 false = none := by rfl
  have hcenter21 : center s93470 2 true = some s93469 := by rfl
  have hpaired00 : paired s93470 false false = none := by rfl
  have hpaired01 : paired s93470 false true = none := by rfl
  have hpaired10 : paired s93470 true false = none := by rfl
  have hpaired11 : paired s93470 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode93467) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93469) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93471 : safe 5 6 s93471 = true := by
  have hcenter00 : center s93471 0 false = none := by rfl
  have hcenter01 : center s93471 0 true = none := by rfl
  have hcenter10 : center s93471 1 false = none := by rfl
  have hcenter11 : center s93471 1 true = none := by rfl
  have hcenter20 : center s93471 2 false = none := by rfl
  have hcenter21 : center s93471 2 true = none := by rfl
  have hpaired00 : paired s93471 false false = none := by rfl
  have hpaired01 : paired s93471 false true = none := by rfl
  have hpaired10 : paired s93471 true false = none := by rfl
  have hpaired11 : paired s93471 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93472 : safe 5 5 s93472 = true := by
  have hcenter00 : center s93472 0 false = none := by rfl
  have hcenter01 : center s93472 0 true = none := by rfl
  have hcenter10 : center s93472 1 false = none := by rfl
  have hcenter11 : center s93472 1 true = none := by rfl
  have hcenter20 : center s93472 2 false = none := by rfl
  have hcenter21 : center s93472 2 true = none := by rfl
  have hpaired00 : paired s93472 false false = none := by rfl
  have hpaired01 : paired s93472 false true = none := by rfl
  have hpaired10 : paired s93472 true false = none := by rfl
  have hpaired11 : paired s93472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93473 : safe 5 5 s93473 = true := by
  have hcenter00 : center s93473 0 false = none := by rfl
  have hcenter01 : center s93473 0 true = none := by rfl
  have hcenter10 : center s93473 1 false = none := by rfl
  have hcenter11 : center s93473 1 true = none := by rfl
  have hcenter20 : center s93473 2 false = none := by rfl
  have hcenter21 : center s93473 2 true = none := by rfl
  have hpaired00 : paired s93473 false false = none := by rfl
  have hpaired01 : paired s93473 false true = none := by rfl
  have hpaired10 : paired s93473 true false = none := by rfl
  have hpaired11 : paired s93473 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93474 : safe 5 6 s93474 = true := by
  have hcenter00 : center s93474 0 false = some s93472 := by rfl
  have hcenter01 : center s93474 0 true = some s93473 := by rfl
  have hcenter10 : center s93474 1 false = none := by rfl
  have hcenter11 : center s93474 1 true = none := by rfl
  have hcenter20 : center s93474 2 false = none := by rfl
  have hcenter21 : center s93474 2 true = none := by rfl
  have hpaired00 : paired s93474 false false = none := by rfl
  have hpaired01 : paired s93474 false true = none := by rfl
  have hpaired10 : paired s93474 true false = none := by rfl
  have hpaired11 : paired s93474 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93472) (optionAll_some_eq hcenter01 safeNode93473) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93475 : safe 5 7 s93475 = true := by
  have hcenter00 : center s93475 0 false = none := by rfl
  have hcenter01 : center s93475 0 true = none := by rfl
  have hcenter10 : center s93475 1 false = some s93471 := by rfl
  have hcenter11 : center s93475 1 true = none := by rfl
  have hcenter20 : center s93475 2 false = some s93474 := by rfl
  have hcenter21 : center s93475 2 true = none := by rfl
  have hpaired00 : paired s93475 false false = none := by rfl
  have hpaired01 : paired s93475 false true = none := by rfl
  have hpaired10 : paired s93475 true false = none := by rfl
  have hpaired11 : paired s93475 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode93471) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode93474) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93476 : safe 5 5 s93476 = true := by
  exact safe_cost_exceeded 5 5 s93476 (by decide)

theorem safeNode93477 : safe 5 5 s93477 = true := by
  exact safe_cost_exceeded 5 5 s93477 (by decide)

theorem safeNode93478 : safe 5 6 s93478 = true := by
  have hcenter00 : center s93478 0 false = none := by rfl
  have hcenter01 : center s93478 0 true = none := by rfl
  have hcenter10 : center s93478 1 false = none := by rfl
  have hcenter11 : center s93478 1 true = none := by rfl
  have hcenter20 : center s93478 2 false = some s93476 := by rfl
  have hcenter21 : center s93478 2 true = some s93477 := by rfl
  have hpaired00 : paired s93478 false false = none := by rfl
  have hpaired01 : paired s93478 false true = none := by rfl
  have hpaired10 : paired s93478 true false = none := by rfl
  have hpaired11 : paired s93478 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode93476) (optionAll_some_eq hcenter21 safeNode93477) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93479 : safe 5 7 s93479 = true := by
  have hcenter00 : center s93479 0 false = none := by rfl
  have hcenter01 : center s93479 0 true = some s93478 := by rfl
  have hcenter10 : center s93479 1 false = none := by rfl
  have hcenter11 : center s93479 1 true = none := by rfl
  have hcenter20 : center s93479 2 false = none := by rfl
  have hcenter21 : center s93479 2 true = none := by rfl
  have hpaired00 : paired s93479 false false = none := by rfl
  have hpaired01 : paired s93479 false true = none := by rfl
  have hpaired10 : paired s93479 true false = none := by rfl
  have hpaired11 : paired s93479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93478) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93480 : safe 5 5 s93480 = true := by
  exact safe_cost_exceeded 5 5 s93480 (by decide)

theorem safeNode93481 : safe 5 5 s93481 = true := by
  exact safe_cost_exceeded 5 5 s93481 (by decide)

theorem safeNode93482 : safe 5 6 s93482 = true := by
  have hcenter00 : center s93482 0 false = some s93480 := by rfl
  have hcenter01 : center s93482 0 true = some s93481 := by rfl
  have hcenter10 : center s93482 1 false = none := by rfl
  have hcenter11 : center s93482 1 true = none := by rfl
  have hcenter20 : center s93482 2 false = none := by rfl
  have hcenter21 : center s93482 2 true = none := by rfl
  have hpaired00 : paired s93482 false false = none := by rfl
  have hpaired01 : paired s93482 false true = none := by rfl
  have hpaired10 : paired s93482 true false = none := by rfl
  have hpaired11 : paired s93482 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93480) (optionAll_some_eq hcenter01 safeNode93481) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93483 : safe 5 5 s93483 = true := by
  exact safe_cost_exceeded 5 5 s93483 (by decide)

theorem safeNode93484 : safe 5 5 s93484 = true := by
  exact safe_cost_exceeded 5 5 s93484 (by decide)

theorem safeNode93485 : safe 5 6 s93485 = true := by
  have hcenter00 : center s93485 0 false = none := by rfl
  have hcenter01 : center s93485 0 true = none := by rfl
  have hcenter10 : center s93485 1 false = none := by rfl
  have hcenter11 : center s93485 1 true = none := by rfl
  have hcenter20 : center s93485 2 false = some s93483 := by rfl
  have hcenter21 : center s93485 2 true = some s93484 := by rfl
  have hpaired00 : paired s93485 false false = none := by rfl
  have hpaired01 : paired s93485 false true = none := by rfl
  have hpaired10 : paired s93485 true false = none := by rfl
  have hpaired11 : paired s93485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode93483) (optionAll_some_eq hcenter21 safeNode93484) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93486 : safe 5 8 s93486 = true := by
  have hcenter00 : center s93486 0 false = some s93475 := by rfl
  have hcenter01 : center s93486 0 true = none := by rfl
  have hcenter10 : center s93486 1 false = none := by rfl
  have hcenter11 : center s93486 1 true = none := by rfl
  have hcenter20 : center s93486 2 false = none := by rfl
  have hcenter21 : center s93486 2 true = some s93479 := by rfl
  have hpaired00 : paired s93486 false false = none := by rfl
  have hpaired01 : paired s93486 false true = none := by rfl
  have hpaired10 : paired s93486 true false = some s93482 := by rfl
  have hpaired11 : paired s93486 true true = some s93485 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93475) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93479) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode93482) (optionAll_some_eq hpaired11 safeNode93485)

theorem safeNode93487 : safe 5 9 s93487 = true := by
  have hcenter00 : center s93487 0 false = none := by rfl
  have hcenter01 : center s93487 0 true = some s93470 := by rfl
  have hcenter10 : center s93487 1 false = none := by rfl
  have hcenter11 : center s93487 1 true = some s93486 := by rfl
  have hcenter20 : center s93487 2 false = none := by rfl
  have hcenter21 : center s93487 2 true = none := by rfl
  have hpaired00 : paired s93487 false false = none := by rfl
  have hpaired01 : paired s93487 false true = none := by rfl
  have hpaired10 : paired s93487 true false = none := by rfl
  have hpaired11 : paired s93487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93470) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode93486) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93488 : safe 5 11 s93488 = true := by
  have hcenter00 : center s93488 0 false = none := by rfl
  have hcenter01 : center s93488 0 true = none := by rfl
  have hcenter10 : center s93488 1 false = some s93427 := by rfl
  have hcenter11 : center s93488 1 true = none := by rfl
  have hcenter20 : center s93488 2 false = none := by rfl
  have hcenter21 : center s93488 2 true = none := by rfl
  have hpaired00 : paired s93488 false false = some s93457 := by rfl
  have hpaired01 : paired s93488 false true = some s93487 := by rfl
  have hpaired10 : paired s93488 true false = none := by rfl
  have hpaired11 : paired s93488 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode93427) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode93457) (optionAll_some_eq hpaired01 safeNode93487) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93489 : safe 5 4 s93489 = true := by
  have hcenter00 : center s93489 0 false = none := by rfl
  have hcenter01 : center s93489 0 true = none := by rfl
  have hcenter10 : center s93489 1 false = none := by rfl
  have hcenter11 : center s93489 1 true = none := by rfl
  have hcenter20 : center s93489 2 false = none := by rfl
  have hcenter21 : center s93489 2 true = none := by rfl
  have hpaired00 : paired s93489 false false = none := by rfl
  have hpaired01 : paired s93489 false true = none := by rfl
  have hpaired10 : paired s93489 true false = none := by rfl
  have hpaired11 : paired s93489 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93490 : safe 5 5 s93490 = true := by
  have hcenter00 : center s93490 0 false = none := by rfl
  have hcenter01 : center s93490 0 true = none := by rfl
  have hcenter10 : center s93490 1 false = none := by rfl
  have hcenter11 : center s93490 1 true = none := by rfl
  have hcenter20 : center s93490 2 false = some s93489 := by rfl
  have hcenter21 : center s93490 2 true = none := by rfl
  have hpaired00 : paired s93490 false false = none := by rfl
  have hpaired01 : paired s93490 false true = none := by rfl
  have hpaired10 : paired s93490 true false = none := by rfl
  have hpaired11 : paired s93490 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode93489) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93491 : safe 5 6 s93491 = true := by
  have hcenter00 : center s93491 0 false = none := by rfl
  have hcenter01 : center s93491 0 true = none := by rfl
  have hcenter10 : center s93491 1 false = none := by rfl
  have hcenter11 : center s93491 1 true = some s93490 := by rfl
  have hcenter20 : center s93491 2 false = none := by rfl
  have hcenter21 : center s93491 2 true = none := by rfl
  have hpaired00 : paired s93491 false false = none := by rfl
  have hpaired01 : paired s93491 false true = none := by rfl
  have hpaired10 : paired s93491 true false = none := by rfl
  have hpaired11 : paired s93491 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode93490) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93492 : safe 5 5 s93492 = true := by
  have hcenter00 : center s93492 0 false = none := by rfl
  have hcenter01 : center s93492 0 true = none := by rfl
  have hcenter10 : center s93492 1 false = none := by rfl
  have hcenter11 : center s93492 1 true = none := by rfl
  have hcenter20 : center s93492 2 false = none := by rfl
  have hcenter21 : center s93492 2 true = none := by rfl
  have hpaired00 : paired s93492 false false = none := by rfl
  have hpaired01 : paired s93492 false true = none := by rfl
  have hpaired10 : paired s93492 true false = none := by rfl
  have hpaired11 : paired s93492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93493 : safe 5 6 s93493 = true := by
  have hcenter00 : center s93493 0 false = some s93492 := by rfl
  have hcenter01 : center s93493 0 true = none := by rfl
  have hcenter10 : center s93493 1 false = none := by rfl
  have hcenter11 : center s93493 1 true = none := by rfl
  have hcenter20 : center s93493 2 false = none := by rfl
  have hcenter21 : center s93493 2 true = none := by rfl
  have hpaired00 : paired s93493 false false = none := by rfl
  have hpaired01 : paired s93493 false true = none := by rfl
  have hpaired10 : paired s93493 true false = none := by rfl
  have hpaired11 : paired s93493 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93492) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93494 : safe 5 7 s93494 = true := by
  have hcenter00 : center s93494 0 false = none := by rfl
  have hcenter01 : center s93494 0 true = some s93491 := by rfl
  have hcenter10 : center s93494 1 false = some s93493 := by rfl
  have hcenter11 : center s93494 1 true = none := by rfl
  have hcenter20 : center s93494 2 false = none := by rfl
  have hcenter21 : center s93494 2 true = none := by rfl
  have hpaired00 : paired s93494 false false = none := by rfl
  have hpaired01 : paired s93494 false true = none := by rfl
  have hpaired10 : paired s93494 true false = none := by rfl
  have hpaired11 : paired s93494 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93491) (optionAll_some_eq hcenter10 safeNode93493) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93495 : safe 5 8 s93495 = true := by
  have hcenter00 : center s93495 0 false = none := by rfl
  have hcenter01 : center s93495 0 true = none := by rfl
  have hcenter10 : center s93495 1 false = none := by rfl
  have hcenter11 : center s93495 1 true = none := by rfl
  have hcenter20 : center s93495 2 false = some s93494 := by rfl
  have hcenter21 : center s93495 2 true = none := by rfl
  have hpaired00 : paired s93495 false false = none := by rfl
  have hpaired01 : paired s93495 false true = none := by rfl
  have hpaired10 : paired s93495 true false = none := by rfl
  have hpaired11 : paired s93495 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode93494) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93496 : safe 5 6 s93496 = true := by
  have hcenter00 : center s93496 0 false = none := by rfl
  have hcenter01 : center s93496 0 true = none := by rfl
  have hcenter10 : center s93496 1 false = none := by rfl
  have hcenter11 : center s93496 1 true = none := by rfl
  have hcenter20 : center s93496 2 false = none := by rfl
  have hcenter21 : center s93496 2 true = none := by rfl
  have hpaired00 : paired s93496 false false = none := by rfl
  have hpaired01 : paired s93496 false true = none := by rfl
  have hpaired10 : paired s93496 true false = none := by rfl
  have hpaired11 : paired s93496 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93497 : safe 5 5 s93497 = true := by
  have hcenter00 : center s93497 0 false = none := by rfl
  have hcenter01 : center s93497 0 true = none := by rfl
  have hcenter10 : center s93497 1 false = none := by rfl
  have hcenter11 : center s93497 1 true = none := by rfl
  have hcenter20 : center s93497 2 false = none := by rfl
  have hcenter21 : center s93497 2 true = none := by rfl
  have hpaired00 : paired s93497 false false = none := by rfl
  have hpaired01 : paired s93497 false true = none := by rfl
  have hpaired10 : paired s93497 true false = none := by rfl
  have hpaired11 : paired s93497 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93498 : safe 5 6 s93498 = true := by
  have hcenter00 : center s93498 0 false = none := by rfl
  have hcenter01 : center s93498 0 true = some s93497 := by rfl
  have hcenter10 : center s93498 1 false = none := by rfl
  have hcenter11 : center s93498 1 true = none := by rfl
  have hcenter20 : center s93498 2 false = none := by rfl
  have hcenter21 : center s93498 2 true = none := by rfl
  have hpaired00 : paired s93498 false false = none := by rfl
  have hpaired01 : paired s93498 false true = none := by rfl
  have hpaired10 : paired s93498 true false = none := by rfl
  have hpaired11 : paired s93498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93497) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93499 : safe 5 7 s93499 = true := by
  have hcenter00 : center s93499 0 false = none := by rfl
  have hcenter01 : center s93499 0 true = none := by rfl
  have hcenter10 : center s93499 1 false = none := by rfl
  have hcenter11 : center s93499 1 true = none := by rfl
  have hcenter20 : center s93499 2 false = some s93496 := by rfl
  have hcenter21 : center s93499 2 true = some s93498 := by rfl
  have hpaired00 : paired s93499 false false = none := by rfl
  have hpaired01 : paired s93499 false true = none := by rfl
  have hpaired10 : paired s93499 true false = none := by rfl
  have hpaired11 : paired s93499 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode93496) (optionAll_some_eq hcenter21 safeNode93498) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
