module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert205

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s103000 : State := { f0 := (4, 5), f1 := (3, 0), f2 := (1, 6), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨123, 31, 109, 63, 114, 115, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103001 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨91, 31, 109, 47, 114, 115, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s103002 : State := { f0 := (2, 4), f1 := (3, 5), f2 := (1, 6), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨91, 31, 108, 15, 112, 51, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s103003 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨95, 123, 109, 111, 122, 59, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s103004 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨95, 91, 109, 47, 122, 59, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103005 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨95, 91, 109, 47, 120, 51, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s103006 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 2), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨95, 91, 124, 15, 120, 51, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103007 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (0, 6), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨95, 91, 108, 15, 120, 51, 86⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s103008 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨95, 91, 109, 47, 114, 123, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103009 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨95, 27, 109, 47, 114, 115, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s103010 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨95, 91, 109, 47, 114, 123, 86⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103011 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨95, 27, 109, 47, 114, 115, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s103012 : State := { f0 := (2, 4), f1 := (3, 5), f2 := (0, 6), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨95, 27, 108, 15, 112, 51, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s103013 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (1, 4), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨127, 91, 125, 31, 120, 51, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s103014 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 4), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨127, 91, 124, 15, 120, 51, 102⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103015 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (4, 6), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨123, 91, 124, 15, 124, 51, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103016 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (1, 4), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨123, 91, 124, 15, 120, 51, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s103017 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (0, 2), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨123, 91, 124, 15, 124, 51, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103018 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨127, 91, 125, 31, 120, 51, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103019 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (0, 6), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨127, 91, 124, 15, 120, 51, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103020 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (0, 2), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨123, 91, 124, 15, 120, 51, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s103021 : State := { f0 := (2, 4), f1 := (3, 5), f2 := (1, 0), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨91, 27, 108, 15, 112, 51, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s103022 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨91, 27, 108, 14, 112, 49, 70⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s103023 : State := { f0 := (4, 1), f1 := (0, 2), f2 := (3, 5), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨123, 87, 124, 15, 116, 51, 94⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s103024 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 87, 109, 47, 118, 55, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103025 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨91, 87, 109, 47, 116, 51, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103026 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 5), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨91, 87, 108, 15, 116, 51, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103027 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 87, 109, 47, 114, 119, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s103028 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨91, 23, 109, 47, 114, 115, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s103029 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 87, 109, 47, 114, 119, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s103030 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨91, 23, 109, 47, 114, 115, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s103031 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (3, 5), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨91, 23, 108, 15, 112, 51, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s103032 : State := { f0 := (2, 6), f1 := (1, 4), f2 := (3, 5), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨79, 95, 124, 15, 120, 51, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s103033 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (3, 4), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨79, 31, 124, 79, 113, 51, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103034 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 31, 125, 31, 114, 115, 118⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103035 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨79, 31, 124, 47, 114, 115, 119⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103036 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨79, 31, 124, 15, 114, 115, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103037 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (3, 5), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨79, 31, 124, 15, 112, 51, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103038 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨79, 31, 124, 63, 114, 115, 87⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103039 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 31, 109, 31, 114, 115, 119⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103040 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨79, 31, 108, 31, 114, 115, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s103041 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨79, 31, 108, 31, 112, 51, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s103042 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 31, 109, 63, 114, 115, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s103043 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨79, 31, 125, 47, 114, 115, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s103044 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 31, 109, 47, 114, 115, 86⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s103045 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 31, 109, 63, 114, 115, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s103046 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨79, 31, 125, 47, 114, 115, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s103047 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 31, 109, 47, 114, 115, 86⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s103048 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (3, 5), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨79, 31, 108, 15, 112, 51, 86⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s103049 : State := { f0 := (2, 4), f1 := (6, 1), f2 := (3, 5), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨75, 23, 108, 15, 112, 51, 86⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s103050 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 87, 109, 47, 118, 55, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s103051 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨91, 87, 109, 47, 116, 51, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103052 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (0, 2), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨123, 87, 124, 15, 116, 51, 94⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s103053 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨91, 87, 108, 15, 116, 51, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s103054 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 87, 109, 47, 114, 119, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103055 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨91, 23, 109, 47, 114, 115, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s103056 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 87, 109, 47, 114, 119, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103057 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨91, 23, 109, 47, 114, 115, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s103058 : State := { f0 := (2, 4), f1 := (3, 5), f2 := (6, 0), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨91, 23, 108, 15, 112, 51, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s103059 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (1, 0), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨79, 31, 124, 79, 113, 51, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103060 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 31, 125, 31, 114, 115, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s103061 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨79, 31, 124, 47, 114, 115, 119⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s103062 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨79, 31, 124, 15, 114, 115, 118⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103063 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (1, 4), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨79, 95, 124, 15, 120, 51, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s103064 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (1, 0), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨79, 31, 124, 15, 112, 51, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s103065 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨79, 31, 124, 63, 114, 115, 87⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103066 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 31, 109, 31, 114, 115, 119⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103067 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨79, 31, 108, 31, 114, 115, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s103068 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨79, 31, 108, 31, 112, 51, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s103069 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨79, 31, 125, 47, 114, 115, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103070 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 31, 109, 63, 114, 115, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103071 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 31, 109, 47, 114, 115, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s103072 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨79, 31, 125, 47, 114, 115, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103073 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 31, 109, 63, 114, 115, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103074 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 31, 109, 47, 114, 115, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s103075 : State := { f0 := (2, 4), f1 := (3, 5), f2 := (1, 0), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨79, 31, 108, 15, 112, 51, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s103076 : State := { f0 := (2, 4), f1 := (3, 5), f2 := (6, 1), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨75, 23, 108, 15, 112, 51, 86⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s103077 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (5, 1), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨75, 19, 108, 14, 112, 49, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s103078 : State := { f0 := (1, 5), f1 := (0, 3), f2 := (4, 2), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨123, 87, 79, 126, 55, 117, 110⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103079 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨107, 87, 95, 95, 55, 117, 110⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s103080 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 2), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨107, 87, 79, 94, 55, 117, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s103081 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 2), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨107, 83, 79, 94, 55, 53, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s103082 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨107, 83, 78, 94, 53, 53, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s103083 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨107, 27, 78, 78, 53, 53, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s103084 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨123, 51, 78, 78, 61, 53, 111⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103085 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨123, 51, 78, 78, 53, 53, 110⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s103086 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨107, 19, 78, 78, 53, 53, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s103087 : State := { f0 := (1, 4), f1 := (0, 3), f2 := (5, 2), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨123, 87, 79, 126, 116, 51, 110⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s103088 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨107, 87, 95, 95, 118, 115, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103089 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨107, 87, 95, 95, 116, 51, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103090 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 2), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨107, 87, 79, 94, 116, 51, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103091 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨107, 87, 95, 95, 54, 119, 110⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s103092 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨107, 83, 95, 95, 54, 55, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s103093 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨107, 83, 79, 94, 54, 55, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103094 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (5, 2), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨107, 83, 79, 94, 52, 51, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s103095 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨107, 87, 95, 95, 54, 119, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103096 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨107, 83, 95, 95, 54, 55, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103097 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨107, 83, 79, 94, 54, 55, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103098 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨107, 87, 95, 95, 118, 115, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s103099 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨107, 87, 95, 95, 116, 51, 110⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s103100 : State := { f0 := (5, 2), f1 := (0, 3), f2 := (1, 4), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨123, 87, 79, 126, 116, 51, 110⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103101 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨107, 87, 79, 94, 116, 51, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103102 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨107, 83, 79, 94, 52, 51, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s103103 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨107, 19, 78, 78, 52, 49, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s103104 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 115, 95, 110, 62, 59, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103105 : State := { f0 := (2, 6), f1 := (4, 0), f2 := (1, 3), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨79, 115, 95, 110, 60, 51, 119⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s103106 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (1, 3), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨79, 115, 79, 110, 60, 51, 118⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s103107 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (1, 6), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨79, 51, 79, 78, 60, 51, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s103108 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (1, 6), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨79, 51, 78, 79, 60, 113, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s103109 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨111, 55, 78, 78, 61, 57, 118⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103110 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨79, 51, 78, 78, 61, 57, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s103111 : State := { f0 := (2, 3), f1 := (4, 0), f2 := (1, 6), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨79, 51, 78, 78, 60, 49, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s103112 : State := { f0 := (3, 6), f1 := (4, 1), f2 := (5, 2), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 91, 79, 126, 124, 51, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s103113 : State := { f0 := (3, 6), f1 := (4, 0), f2 := (5, 2), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨79, 83, 79, 126, 60, 51, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103114 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (2, 6), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨79, 83, 111, 94, 62, 59, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103115 : State := { f0 := (1, 3), f1 := (4, 0), f2 := (2, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨79, 83, 111, 94, 60, 51, 103⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103116 : State := { f0 := (1, 3), f1 := (4, 0), f2 := (5, 2), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨79, 83, 79, 94, 60, 51, 102⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s103117 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 3), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨79, 83, 111, 94, 62, 59, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s103118 : State := { f0 := (2, 6), f1 := (4, 0), f2 := (1, 3), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨79, 83, 111, 94, 60, 51, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103119 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (3, 6), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 91, 79, 126, 124, 51, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103120 : State := { f0 := (5, 2), f1 := (4, 0), f2 := (3, 6), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨79, 83, 79, 126, 60, 51, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103121 : State := { f0 := (5, 2), f1 := (4, 0), f2 := (1, 3), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨79, 83, 79, 94, 60, 51, 102⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s103122 : State := { f0 := (2, 3), f1 := (4, 0), f2 := (5, 1), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨79, 19, 78, 78, 60, 49, 102⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s103123 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨123, 31, 79, 78, 60, 51, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s103124 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨123, 31, 79, 78, 60, 51, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s103125 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨91, 27, 79, 78, 52, 51, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s103126 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨123, 31, 78, 79, 60, 113, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s103127 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨123, 31, 78, 79, 60, 113, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s103128 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨91, 27, 78, 79, 52, 113, 102⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s103129 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨91, 59, 78, 78, 53, 53, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s103130 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨123, 31, 79, 78, 55, 61, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s103131 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨123, 31, 78, 79, 117, 61, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s103132 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨123, 31, 78, 78, 53, 61, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s103133 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨123, 27, 78, 78, 53, 53, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s103134 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨91, 27, 78, 78, 53, 53, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s103135 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨91, 27, 78, 78, 52, 49, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s103136 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 2), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨91, 119, 79, 110, 55, 117, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103137 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 2), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 115, 79, 110, 55, 53, 126⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103138 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨91, 115, 78, 110, 53, 53, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103139 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨91, 51, 78, 78, 53, 53, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s103140 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨107, 59, 78, 78, 53, 53, 118⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s103141 : State := { f0 := (2, 6), f1 := (1, 3), f2 := (5, 0), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 115, 95, 110, 55, 61, 119⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s103142 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (5, 0), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨79, 115, 79, 110, 55, 61, 118⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103143 : State := { f0 := (2, 4), f1 := (6, 1), f2 := (5, 0), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 51, 79, 78, 55, 61, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s103144 : State := { f0 := (3, 4), f1 := (6, 1), f2 := (5, 0), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨79, 51, 78, 79, 117, 61, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s103145 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 0), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨79, 51, 78, 78, 53, 61, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s103146 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨75, 51, 78, 78, 53, 53, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s103147 : State := { f0 := (2, 6), f1 := (5, 0), f2 := (1, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 115, 95, 110, 55, 61, 119⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103148 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (1, 3), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨79, 115, 79, 110, 55, 61, 118⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103149 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (6, 1), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 51, 79, 78, 55, 61, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103150 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (6, 1), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨79, 51, 78, 79, 117, 61, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103151 : State := { f0 := (2, 3), f1 := (5, 0), f2 := (6, 1), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨79, 51, 78, 78, 53, 61, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s103152 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (6, 0), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨91, 119, 79, 110, 55, 117, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s103153 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 115, 79, 110, 55, 53, 126⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103154 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨91, 115, 78, 110, 53, 53, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s103155 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨91, 51, 78, 78, 53, 53, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s103156 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨107, 59, 78, 78, 53, 53, 118⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s103157 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨75, 51, 78, 78, 53, 53, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s103158 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (5, 1), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨75, 19, 78, 78, 52, 49, 102⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s103159 : State := { f0 := (4, 6), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨123, 31, 78, 63, 61, 115, 111⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s103160 : State := { f0 := (1, 4), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨123, 31, 78, 63, 60, 115, 103⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103161 : State := { f0 := (1, 4), f1 := (6, 3), f2 := (5, 2), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨91, 31, 78, 47, 60, 115, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s103162 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 4), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨91, 27, 78, 47, 116, 119, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103163 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 2), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨91, 27, 78, 47, 52, 115, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s103164 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (5, 2), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨123, 31, 78, 31, 60, 115, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103165 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 2), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨123, 31, 78, 15, 60, 115, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s103166 : State := { f0 := (1, 4), f1 := (6, 3), f2 := (5, 2), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨123, 31, 78, 31, 60, 115, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103167 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (5, 2), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨123, 31, 78, 15, 60, 115, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s103168 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 2), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨91, 27, 78, 15, 52, 115, 102⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s103169 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 4), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨123, 31, 79, 79, 55, 63, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103170 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 2), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨123, 31, 77, 79, 54, 63, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103171 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨123, 27, 77, 79, 54, 55, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s103172 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨91, 59, 77, 79, 54, 55, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s103173 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 27, 109, 79, 54, 55, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103174 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨91, 27, 77, 79, 54, 55, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s103175 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨123, 31, 77, 79, 62, 59, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103176 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 2), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨123, 31, 77, 79, 60, 51, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s103177 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨123, 31, 77, 79, 62, 59, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103178 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨123, 31, 77, 79, 60, 51, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s103179 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨91, 27, 77, 79, 52, 51, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s103180 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 27, 108, 111, 54, 55, 103⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103181 : State := { f0 := (1, 5), f1 := (6, 3), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨91, 31, 78, 47, 118, 63, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103182 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 2), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨91, 27, 78, 47, 118, 55, 103⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103183 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨91, 27, 76, 47, 54, 55, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s103184 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (6, 3), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨91, 31, 78, 47, 118, 63, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s103185 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (6, 3), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨91, 27, 78, 47, 118, 55, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103186 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 27, 108, 111, 54, 55, 103⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103187 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨91, 27, 76, 47, 54, 55, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s103188 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨91, 27, 76, 15, 52, 51, 102⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s103189 : State := { f0 := (1, 4), f1 := (0, 2), f2 := (5, 3), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨123, 87, 124, 15, 116, 51, 110⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103190 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨111, 119, 93, 31, 118, 115, 110⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103191 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨107, 87, 93, 31, 118, 115, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s103192 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨107, 87, 93, 31, 116, 51, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s103193 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 3), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨107, 87, 92, 15, 116, 51, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s103194 : State := { f0 := (4, 6), f1 := (0, 3), f2 := (5, 1), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨123, 87, 95, 63, 63, 119, 111⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s103195 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (5, 1), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨123, 87, 95, 63, 55, 119, 110⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103196 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨107, 87, 95, 31, 55, 119, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s103197 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨107, 87, 93, 31, 54, 119, 110⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s103198 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨107, 83, 93, 31, 54, 55, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s103199 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨107, 83, 92, 15, 54, 55, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s103200 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨107, 83, 92, 15, 52, 51, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s103201 : State := { f0 := (2, 6), f1 := (4, 1), f2 := (5, 3), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨79, 91, 124, 15, 124, 51, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103202 : State := { f0 := (2, 6), f1 := (4, 0), f2 := (5, 3), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨79, 83, 124, 15, 60, 51, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s103203 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨111, 119, 93, 111, 62, 59, 119⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s103204 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (3, 1), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 115, 93, 111, 62, 59, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s103205 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (6, 2), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨111, 119, 93, 111, 62, 59, 119⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s103206 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 115, 93, 111, 62, 59, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s103207 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 83, 92, 47, 62, 59, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s103208 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (3, 6), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨79, 83, 92, 47, 60, 51, 103⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s103209 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (5, 3), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨79, 83, 92, 15, 60, 51, 102⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s103210 : State := { f0 := (2, 6), f1 := (1, 3), f2 := (5, 0), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 115, 93, 111, 54, 63, 119⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s103211 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (5, 0), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 115, 93, 111, 54, 63, 119⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s103212 : State := { f0 := (2, 1), f1 := (6, 3), f2 := (5, 0), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 83, 92, 47, 54, 63, 103⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103213 : State := { f0 := (2, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨75, 83, 92, 47, 54, 55, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s103214 : State := { f0 := (3, 1), f1 := (5, 0), f2 := (6, 2), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 115, 93, 111, 54, 63, 119⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s103215 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (3, 1), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 115, 93, 111, 54, 63, 119⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s103216 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (6, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 83, 92, 47, 54, 63, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103217 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨75, 83, 92, 47, 54, 55, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s103218 : State := { f0 := (2, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨75, 83, 92, 15, 52, 51, 102⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s103219 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (3, 6), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨79, 115, 108, 31, 62, 59, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s103220 : State := { f0 := (0, 4), f1 := (1, 2), f2 := (3, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨79, 115, 108, 31, 60, 51, 119⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103221 : State := { f0 := (0, 4), f1 := (1, 2), f2 := (5, 3), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨79, 115, 108, 15, 60, 51, 118⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103222 : State := { f0 := (0, 3), f1 := (6, 4), f2 := (5, 2), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨127, 55, 78, 63, 61, 115, 127⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s103223 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 2), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 55, 78, 31, 61, 115, 127⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103224 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 4), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨111, 55, 78, 31, 124, 123, 119⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s103225 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 2), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨111, 55, 78, 31, 60, 115, 119⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s103226 : State := { f0 := (0, 4), f1 := (6, 3), f2 := (5, 2), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨79, 51, 78, 31, 60, 115, 119⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s103227 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (5, 2), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨79, 51, 78, 15, 60, 115, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s103228 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨111, 55, 93, 79, 62, 59, 119⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103229 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨111, 55, 77, 79, 62, 59, 118⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103230 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 115, 93, 111, 62, 59, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s103231 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 115, 93, 111, 62, 59, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s103232 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 51, 77, 79, 62, 59, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s103233 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨79, 51, 77, 79, 60, 51, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s103234 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (5, 3), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨79, 51, 76, 15, 60, 51, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s103235 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 115, 77, 111, 54, 55, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s103236 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨91, 51, 77, 79, 54, 55, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103237 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨107, 59, 93, 79, 54, 55, 119⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s103238 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨107, 59, 77, 79, 54, 55, 118⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103239 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 0), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 51, 77, 79, 54, 63, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s103240 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨75, 51, 77, 79, 54, 55, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s103241 : State := { f0 := (0, 2), f1 := (6, 3), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨75, 51, 76, 31, 54, 55, 119⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103242 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨91, 115, 108, 15, 54, 55, 126⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s103243 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨91, 115, 108, 15, 54, 55, 126⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s103244 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨75, 51, 76, 15, 54, 55, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103245 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (5, 3), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨75, 51, 76, 15, 52, 51, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s103246 : State := { f0 := (0, 2), f1 := (6, 4), f2 := (5, 3), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨75, 19, 76, 15, 52, 51, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s103247 : State := { f0 := (1, 4), f1 := (2, 0), f2 := (5, 3), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨123, 31, 125, 78, 60, 115, 103⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s103248 : State := { f0 := (1, 4), f1 := (6, 2), f2 := (5, 3), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨91, 31, 109, 78, 60, 115, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103249 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (5, 4), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 27, 109, 78, 54, 119, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s103250 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (5, 3), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨91, 27, 109, 78, 52, 115, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s103251 : State := { f0 := (1, 4), f1 := (6, 2), f2 := (5, 3), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨123, 31, 93, 78, 60, 115, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103252 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (5, 3), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨123, 31, 77, 78, 60, 115, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s103253 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (5, 3), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨123, 31, 93, 78, 60, 115, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103254 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨123, 31, 77, 78, 60, 115, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s103255 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (5, 3), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨91, 27, 77, 78, 52, 115, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s103256 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨123, 95, 79, 15, 116, 121, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103257 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨123, 91, 79, 15, 60, 125, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103258 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨123, 91, 79, 15, 52, 121, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s103259 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (2, 3), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨91, 91, 79, 15, 52, 121, 102⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s103260 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨91, 59, 79, 15, 116, 117, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103261 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨123, 91, 79, 15, 124, 117, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s103262 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 3), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨123, 31, 79, 15, 116, 125, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s103263 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨123, 27, 79, 15, 116, 117, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103264 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 6), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨91, 27, 79, 47, 116, 117, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s103265 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨91, 27, 79, 15, 116, 117, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s103266 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨123, 95, 79, 15, 60, 117, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103267 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨123, 31, 79, 15, 124, 121, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103268 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨123, 31, 79, 15, 60, 113, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s103269 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨123, 95, 79, 15, 60, 117, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103270 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨123, 31, 79, 15, 124, 121, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103271 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨123, 31, 79, 15, 60, 113, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s103272 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (2, 3), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨91, 27, 79, 15, 52, 113, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s103273 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (5, 2), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨91, 27, 77, 14, 52, 113, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s103274 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 27, 109, 78, 54, 119, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s103275 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (1, 4), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨123, 31, 125, 78, 60, 115, 103⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103276 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (1, 4), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨91, 31, 109, 78, 60, 115, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103277 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨91, 27, 109, 78, 52, 115, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103278 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (4, 1), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨123, 31, 93, 78, 60, 115, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s103279 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨123, 31, 77, 78, 60, 115, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s103280 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (6, 2), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨123, 31, 93, 78, 60, 115, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s103281 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨123, 31, 77, 78, 60, 115, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s103282 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨91, 27, 77, 78, 52, 115, 102⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s103283 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨91, 27, 79, 47, 116, 117, 103⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s103284 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨91, 59, 79, 15, 116, 117, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103285 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨123, 91, 79, 15, 124, 117, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103286 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨123, 31, 79, 15, 116, 125, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103287 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨123, 27, 79, 15, 116, 117, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103288 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨91, 27, 79, 15, 116, 117, 102⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103289 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨123, 95, 79, 15, 116, 121, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103290 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨123, 91, 79, 15, 60, 125, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103291 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨123, 91, 79, 15, 52, 121, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s103292 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 5), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨91, 91, 79, 15, 52, 121, 102⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s103293 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨123, 31, 79, 15, 124, 121, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s103294 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨123, 95, 79, 15, 60, 117, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s103295 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨123, 31, 79, 15, 60, 113, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s103296 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨123, 31, 79, 15, 124, 121, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s103297 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨123, 95, 79, 15, 60, 117, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s103298 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨123, 31, 79, 15, 60, 113, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s103299 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨91, 27, 79, 15, 52, 113, 102⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s103300 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨91, 27, 77, 14, 52, 113, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s103301 : State := { f0 := (0, 2), f1 := (6, 4), f2 := (5, 1), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨75, 19, 76, 14, 52, 49, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s103302 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨95, 23, 108, 110, 59, 51, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s103303 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨95, 23, 108, 110, 51, 51, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s103304 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨79, 27, 108, 110, 51, 51, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s103305 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨79, 83, 108, 126, 51, 51, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s103306 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 51, 124, 111, 115, 51, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103307 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 51, 124, 110, 51, 51, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s103308 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 19, 108, 110, 51, 51, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s103309 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 4), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨95, 23, 109, 110, 58, 59, 111⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103310 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨95, 23, 108, 110, 58, 59, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103311 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨95, 23, 108, 110, 50, 57, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s103312 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨95, 23, 109, 110, 58, 59, 111⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s103313 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨95, 23, 108, 110, 58, 59, 79⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103314 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨95, 23, 108, 110, 50, 57, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s103315 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 19, 108, 110, 50, 49, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s103316 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨111, 55, 78, 63, 122, 121, 95⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103317 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (1, 5), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨111, 63, 78, 63, 114, 61, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s103318 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (1, 0), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨111, 55, 78, 63, 114, 57, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s103319 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨111, 55, 78, 62, 114, 57, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s103320 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 3), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨79, 51, 78, 62, 114, 57, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s103321 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 3), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 51, 78, 62, 115, 113, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s103322 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨79, 51, 79, 62, 114, 51, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s103323 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (1, 3), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨79, 51, 78, 62, 114, 49, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s103324 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨127, 87, 78, 62, 118, 57, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s103325 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (5, 1), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨127, 31, 78, 63, 114, 61, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103326 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (5, 1), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨127, 31, 78, 62, 114, 61, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103327 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (5, 6), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨127, 23, 78, 62, 114, 57, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103328 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (6, 0), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨127, 31, 78, 47, 114, 61, 127⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s103329 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (6, 3), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨95, 31, 78, 47, 114, 61, 111⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s103330 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (6, 3), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 23, 78, 47, 122, 121, 111⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103331 : State := { f0 := (1, 0), f1 := (4, 2), f2 := (6, 3), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨95, 23, 78, 47, 114, 57, 111⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103332 : State := { f0 := (1, 0), f1 := (4, 2), f2 := (5, 6), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 23, 78, 46, 114, 57, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s103333 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 23, 78, 47, 122, 121, 111⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s103334 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 5), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨127, 31, 78, 47, 114, 61, 127⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103335 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (1, 5), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨95, 31, 78, 47, 114, 61, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103336 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (1, 0), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨95, 23, 78, 47, 114, 57, 111⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103337 : State := { f0 := (5, 1), f1 := (4, 2), f2 := (3, 6), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨127, 31, 78, 63, 114, 61, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s103338 : State := { f0 := (5, 1), f1 := (4, 2), f2 := (0, 3), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨127, 31, 78, 62, 114, 61, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s103339 : State := { f0 := (5, 6), f1 := (4, 1), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨127, 87, 78, 62, 118, 57, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103340 : State := { f0 := (5, 6), f1 := (4, 2), f2 := (0, 3), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨127, 23, 78, 62, 114, 57, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103341 : State := { f0 := (5, 6), f1 := (4, 2), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 23, 78, 46, 114, 57, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s103342 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (5, 1), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 19, 78, 46, 114, 49, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s103343 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨95, 23, 109, 47, 114, 115, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s103344 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨95, 23, 109, 47, 114, 115, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s103345 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 2), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨95, 23, 77, 46, 50, 113, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s103346 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨79, 27, 109, 47, 114, 115, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s103347 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨79, 27, 109, 47, 114, 115, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s103348 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (5, 2), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 27, 77, 46, 50, 113, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s103349 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨111, 55, 93, 63, 114, 115, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s103350 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨79, 59, 93, 63, 114, 115, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s103351 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 51, 93, 63, 114, 115, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s103352 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨79, 51, 77, 62, 114, 115, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s103353 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (2, 4), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 51, 79, 62, 51, 113, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s103354 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨79, 51, 77, 62, 50, 113, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s103355 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 2), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨79, 19, 77, 46, 50, 113, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s103356 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 83, 92, 46, 50, 57, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s103357 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 3), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 115, 92, 110, 51, 51, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s103358 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨79, 83, 124, 62, 51, 51, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s103359 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨79, 83, 92, 46, 51, 51, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s103360 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨79, 83, 92, 46, 50, 49, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s103361 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨111, 55, 92, 126, 59, 51, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103362 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨111, 55, 92, 126, 51, 51, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103363 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨79, 59, 92, 126, 51, 51, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103364 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 51, 92, 126, 51, 51, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s103365 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (4, 5), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨79, 115, 108, 62, 51, 51, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s103366 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨79, 51, 77, 62, 115, 51, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s103367 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 2), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨111, 55, 78, 63, 59, 115, 95⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s103368 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 2), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨111, 55, 78, 62, 59, 115, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103369 : State := { f0 := (6, 4), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨79, 51, 78, 62, 59, 115, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s103370 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 51, 78, 62, 51, 115, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s103371 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨79, 51, 76, 62, 51, 51, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s103372 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (3, 1), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨79, 51, 77, 62, 115, 51, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s103373 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (1, 0), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨111, 55, 78, 63, 59, 115, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103374 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨111, 55, 78, 62, 59, 115, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103375 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (3, 1), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨79, 51, 78, 62, 59, 115, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103376 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (3, 1), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 51, 78, 62, 51, 115, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s103377 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨111, 55, 92, 126, 59, 51, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103378 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨111, 55, 92, 126, 51, 51, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s103379 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨79, 59, 92, 126, 51, 51, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s103380 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 51, 92, 126, 51, 51, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s103381 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨79, 115, 108, 62, 51, 51, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s103382 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨79, 51, 76, 62, 51, 51, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s103383 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 1), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 19, 76, 46, 50, 49, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s103384 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨91, 27, 109, 110, 54, 55, 103⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s103385 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨91, 27, 108, 110, 54, 55, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s103386 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 27, 108, 110, 50, 53, 71⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s103387 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨123, 91, 78, 62, 122, 53, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103388 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (1, 0), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨127, 63, 78, 63, 114, 61, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s103389 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (5, 1), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨123, 31, 78, 63, 114, 61, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s103390 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (5, 1), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨123, 31, 78, 62, 114, 61, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s103391 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (5, 6), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨123, 27, 78, 62, 114, 53, 71⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s103392 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (6, 0), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨123, 31, 78, 111, 115, 61, 119⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s103393 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (6, 0), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨123, 31, 78, 47, 114, 61, 119⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s103394 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (6, 3), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨91, 31, 78, 47, 114, 61, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s103395 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨91, 27, 78, 47, 118, 117, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s103396 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (6, 3), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨91, 27, 78, 47, 114, 53, 103⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s103397 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (5, 6), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨91, 27, 78, 46, 114, 53, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s103398 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨123, 27, 77, 111, 54, 55, 119⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s103399 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨91, 59, 77, 111, 54, 55, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s103400 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨91, 27, 77, 111, 54, 55, 103⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103401 : State := { f0 := (1, 4), f1 := (3, 6), f2 := (5, 2), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨91, 31, 78, 47, 62, 119, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103402 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨91, 27, 78, 47, 54, 119, 103⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103403 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨91, 27, 76, 47, 54, 55, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s103404 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (3, 6), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨91, 31, 78, 47, 62, 119, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s103405 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (3, 6), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨91, 27, 78, 47, 54, 119, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103406 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨123, 27, 77, 111, 54, 55, 119⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103407 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨91, 59, 77, 111, 54, 55, 111⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103408 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨91, 27, 77, 111, 54, 55, 103⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103409 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨91, 27, 76, 47, 54, 55, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s103410 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨91, 27, 76, 46, 50, 53, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s103411 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (5, 0), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨79, 115, 95, 110, 51, 61, 87⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s103412 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨111, 119, 93, 110, 58, 63, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103413 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨79, 115, 93, 110, 58, 63, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103414 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (5, 0), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 115, 93, 110, 50, 61, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103415 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (5, 1), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 91, 93, 46, 50, 125, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s103416 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (5, 0), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨79, 83, 93, 46, 50, 61, 87⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s103417 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨79, 83, 92, 47, 58, 63, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103418 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (5, 0), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨79, 83, 92, 47, 50, 61, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s103419 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (5, 0), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 83, 92, 46, 50, 61, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s103420 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨107, 83, 93, 63, 54, 55, 111⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s103421 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨107, 83, 92, 47, 54, 55, 111⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103422 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (4, 0), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨79, 83, 92, 47, 62, 55, 103⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103423 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨75, 83, 92, 47, 54, 55, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s103424 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (3, 6), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨79, 83, 92, 47, 62, 55, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103425 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨107, 83, 93, 63, 54, 55, 111⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103426 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨107, 83, 92, 47, 54, 55, 111⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103427 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨75, 83, 92, 47, 54, 55, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s103428 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨75, 83, 92, 46, 50, 53, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s103429 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨107, 59, 78, 63, 118, 117, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s103430 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (6, 3), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨107, 63, 78, 63, 114, 61, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103431 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨107, 59, 78, 63, 114, 53, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103432 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨107, 59, 78, 62, 114, 53, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103433 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨111, 55, 78, 63, 122, 125, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s103434 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (0, 1), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨111, 55, 78, 63, 114, 61, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103435 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (5, 0), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨79, 51, 78, 63, 114, 61, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s103436 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (5, 0), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨79, 51, 78, 62, 114, 61, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s103437 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (5, 6), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨75, 51, 78, 62, 114, 53, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s103438 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨75, 51, 76, 63, 54, 55, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103439 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨107, 59, 92, 126, 54, 55, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s103440 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨107, 59, 92, 126, 54, 55, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s103441 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨75, 51, 76, 62, 54, 55, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103442 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (5, 6), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨75, 51, 76, 62, 50, 53, 71⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s103443 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (5, 6), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨75, 19, 76, 46, 50, 53, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s103444 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨79, 31, 125, 62, 114, 115, 87⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s103445 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨79, 31, 93, 47, 114, 115, 119⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s103446 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨79, 31, 93, 46, 114, 115, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103447 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (1, 5), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 95, 93, 46, 50, 121, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s103448 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (1, 0), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨79, 31, 93, 46, 50, 113, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s103449 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (1, 5), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨79, 95, 79, 62, 51, 121, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s103450 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨79, 31, 79, 62, 51, 113, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s103451 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 63, 93, 63, 114, 115, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103452 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨79, 31, 93, 63, 114, 115, 118⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103453 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨79, 31, 109, 62, 114, 115, 119⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103454 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 31, 77, 62, 114, 115, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s103455 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 31, 77, 62, 50, 113, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s103456 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨79, 31, 125, 47, 114, 115, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103457 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨79, 31, 109, 63, 114, 115, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103458 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨79, 31, 109, 47, 114, 115, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s103459 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨79, 31, 125, 47, 114, 115, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103460 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨79, 31, 109, 63, 114, 115, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103461 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨79, 31, 109, 47, 114, 115, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s103462 : State := { f0 := (2, 5), f1 := (3, 4), f2 := (1, 0), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 31, 77, 46, 50, 113, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s103463 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨91, 87, 109, 47, 54, 119, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s103464 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨91, 87, 109, 47, 50, 117, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103465 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨91, 119, 79, 110, 51, 117, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s103466 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨123, 87, 79, 62, 59, 117, 95⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103467 : State := { f0 := (5, 1), f1 := (4, 2), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨123, 87, 79, 62, 51, 117, 94⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103468 : State := { f0 := (5, 1), f1 := (4, 2), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨91, 87, 79, 46, 51, 117, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103469 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 87, 77, 46, 50, 117, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s103470 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨91, 87, 109, 47, 118, 115, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103471 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨91, 23, 109, 47, 114, 115, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s103472 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨91, 87, 109, 47, 118, 115, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103473 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨91, 23, 109, 47, 114, 115, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s103474 : State := { f0 := (2, 5), f1 := (3, 4), f2 := (6, 0), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨91, 23, 77, 46, 50, 113, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s103475 : State := { f0 := (2, 5), f1 := (3, 4), f2 := (1, 6), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨75, 23, 77, 46, 50, 113, 86⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s103476 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (1, 0), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨79, 31, 124, 111, 115, 51, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103477 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨79, 31, 124, 110, 51, 51, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s103478 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨79, 31, 108, 110, 51, 51, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s103479 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨91, 23, 108, 110, 51, 51, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s103480 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨75, 23, 108, 110, 51, 51, 86⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s103481 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (6, 3), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 31, 77, 62, 115, 51, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103482 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (6, 3), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨79, 31, 78, 62, 51, 115, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103483 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨79, 31, 92, 126, 51, 51, 118⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s103484 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨2, 3, 6, 4, 0, 1, 5⟩, seen := ⟨79, 31, 76, 62, 51, 51, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s103485 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (6, 3), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨75, 23, 76, 62, 51, 51, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103486 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨75, 23, 76, 46, 51, 51, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s103487 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (1, 6), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨75, 23, 76, 46, 50, 49, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s103488 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨123, 31, 93, 63, 114, 115, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103489 : State := { f0 := (1, 6), f1 := (3, 0), f2 := (5, 4), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨123, 31, 77, 62, 114, 115, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103490 : State := { f0 := (1, 5), f1 := (3, 0), f2 := (4, 6), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨123, 95, 79, 62, 59, 117, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s103491 : State := { f0 := (1, 5), f1 := (3, 0), f2 := (2, 4), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨123, 95, 79, 62, 51, 117, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s103492 : State := { f0 := (1, 6), f1 := (3, 0), f2 := (2, 4), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨123, 31, 79, 62, 51, 113, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103493 : State := { f0 := (1, 6), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨123, 31, 77, 62, 50, 113, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103494 : State := { f0 := (1, 6), f1 := (2, 0), f2 := (4, 5), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨123, 31, 125, 47, 114, 115, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s103495 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨91, 31, 109, 47, 114, 115, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s103496 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 0), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨123, 31, 125, 47, 114, 115, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s103497 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨91, 31, 109, 47, 114, 115, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s103498 : State := { f0 := (1, 6), f1 := (3, 4), f2 := (5, 2), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨91, 31, 77, 46, 50, 113, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s103499 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨95, 123, 93, 110, 58, 123, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }

theorem safeNode103000 : safe 5 6 s103000 = true := by
  exact safe_cost_exceeded 5 6 s103000 (by decide)

theorem safeNode103001 : safe 5 7 s103001 = true := by
  have hcenter00 : center s103001 0 false = none := by rfl
  have hcenter01 : center s103001 0 true = none := by rfl
  have hcenter10 : center s103001 1 false = none := by rfl
  have hcenter11 : center s103001 1 true = some s103000 := by rfl
  have hcenter20 : center s103001 2 false = none := by rfl
  have hcenter21 : center s103001 2 true = none := by rfl
  have hpaired00 : paired s103001 false false = none := by rfl
  have hpaired01 : paired s103001 false true = none := by rfl
  have hpaired10 : paired s103001 true false = none := by rfl
  have hpaired11 : paired s103001 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103000) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103002 : safe 5 9 s103002 = true := by
  have hcenter00 : center s103002 0 false = some s102997 := by rfl
  have hcenter01 : center s103002 0 true = none := by rfl
  have hcenter10 : center s103002 1 false = none := by rfl
  have hcenter11 : center s103002 1 true = none := by rfl
  have hcenter20 : center s103002 2 false = none := by rfl
  have hcenter21 : center s103002 2 true = none := by rfl
  have hpaired00 : paired s103002 false false = some s102999 := by rfl
  have hpaired01 : paired s103002 false true = some s103001 := by rfl
  have hpaired10 : paired s103002 true false = none := by rfl
  have hpaired11 : paired s103002 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode102997) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode102999) (optionAll_some_eq hpaired01 safeNode103001) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103003 : safe 5 5 s103003 = true := by
  exact safe_cost_exceeded 5 5 s103003 (by decide)

theorem safeNode103004 : safe 5 6 s103004 = true := by
  have hcenter00 : center s103004 0 false = none := by rfl
  have hcenter01 : center s103004 0 true = none := by rfl
  have hcenter10 : center s103004 1 false = some s103003 := by rfl
  have hcenter11 : center s103004 1 true = none := by rfl
  have hcenter20 : center s103004 2 false = none := by rfl
  have hcenter21 : center s103004 2 true = none := by rfl
  have hpaired00 : paired s103004 false false = none := by rfl
  have hpaired01 : paired s103004 false true = none := by rfl
  have hpaired10 : paired s103004 true false = none := by rfl
  have hpaired11 : paired s103004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103003) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103005 : safe 5 7 s103005 = true := by
  have hcenter00 : center s103005 0 false = some s103004 := by rfl
  have hcenter01 : center s103005 0 true = none := by rfl
  have hcenter10 : center s103005 1 false = none := by rfl
  have hcenter11 : center s103005 1 true = none := by rfl
  have hcenter20 : center s103005 2 false = none := by rfl
  have hcenter21 : center s103005 2 true = none := by rfl
  have hpaired00 : paired s103005 false false = none := by rfl
  have hpaired01 : paired s103005 false true = none := by rfl
  have hpaired10 : paired s103005 true false = none := by rfl
  have hpaired11 : paired s103005 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103004) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103006 : safe 5 7 s103006 = true := by
  have hcenter00 : center s103006 0 false = none := by rfl
  have hcenter01 : center s103006 0 true = none := by rfl
  have hcenter10 : center s103006 1 false = none := by rfl
  have hcenter11 : center s103006 1 true = none := by rfl
  have hcenter20 : center s103006 2 false = none := by rfl
  have hcenter21 : center s103006 2 true = none := by rfl
  have hpaired00 : paired s103006 false false = none := by rfl
  have hpaired01 : paired s103006 false true = none := by rfl
  have hpaired10 : paired s103006 true false = none := by rfl
  have hpaired11 : paired s103006 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103007 : safe 5 8 s103007 = true := by
  have hcenter00 : center s103007 0 false = none := by rfl
  have hcenter01 : center s103007 0 true = none := by rfl
  have hcenter10 : center s103007 1 false = some s103005 := by rfl
  have hcenter11 : center s103007 1 true = none := by rfl
  have hcenter20 : center s103007 2 false = none := by rfl
  have hcenter21 : center s103007 2 true = some s103006 := by rfl
  have hpaired00 : paired s103007 false false = none := by rfl
  have hpaired01 : paired s103007 false true = none := by rfl
  have hpaired10 : paired s103007 true false = none := by rfl
  have hpaired11 : paired s103007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103005) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103006) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103008 : safe 5 6 s103008 = true := by
  exact safe_cost_exceeded 5 6 s103008 (by decide)

theorem safeNode103009 : safe 5 7 s103009 = true := by
  have hcenter00 : center s103009 0 false = none := by rfl
  have hcenter01 : center s103009 0 true = none := by rfl
  have hcenter10 : center s103009 1 false = none := by rfl
  have hcenter11 : center s103009 1 true = some s103008 := by rfl
  have hcenter20 : center s103009 2 false = none := by rfl
  have hcenter21 : center s103009 2 true = none := by rfl
  have hpaired00 : paired s103009 false false = none := by rfl
  have hpaired01 : paired s103009 false true = none := by rfl
  have hpaired10 : paired s103009 true false = none := by rfl
  have hpaired11 : paired s103009 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103008) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103010 : safe 5 6 s103010 = true := by
  exact safe_cost_exceeded 5 6 s103010 (by decide)

theorem safeNode103011 : safe 5 7 s103011 = true := by
  have hcenter00 : center s103011 0 false = none := by rfl
  have hcenter01 : center s103011 0 true = some s103010 := by rfl
  have hcenter10 : center s103011 1 false = none := by rfl
  have hcenter11 : center s103011 1 true = none := by rfl
  have hcenter20 : center s103011 2 false = none := by rfl
  have hcenter21 : center s103011 2 true = none := by rfl
  have hpaired00 : paired s103011 false false = none := by rfl
  have hpaired01 : paired s103011 false true = none := by rfl
  have hpaired10 : paired s103011 true false = none := by rfl
  have hpaired11 : paired s103011 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103010) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103012 : safe 5 9 s103012 = true := by
  have hcenter00 : center s103012 0 false = none := by rfl
  have hcenter01 : center s103012 0 true = some s103007 := by rfl
  have hcenter10 : center s103012 1 false = none := by rfl
  have hcenter11 : center s103012 1 true = none := by rfl
  have hcenter20 : center s103012 2 false = none := by rfl
  have hcenter21 : center s103012 2 true = none := by rfl
  have hpaired00 : paired s103012 false false = some s103009 := by rfl
  have hpaired01 : paired s103012 false true = some s103011 := by rfl
  have hpaired10 : paired s103012 true false = none := by rfl
  have hpaired11 : paired s103012 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103007) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode103009) (optionAll_some_eq hpaired01 safeNode103011) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103013 : safe 5 6 s103013 = true := by
  exact safe_cost_exceeded 5 6 s103013 (by decide)

theorem safeNode103014 : safe 5 7 s103014 = true := by
  have hcenter00 : center s103014 0 false = none := by rfl
  have hcenter01 : center s103014 0 true = none := by rfl
  have hcenter10 : center s103014 1 false = some s103013 := by rfl
  have hcenter11 : center s103014 1 true = none := by rfl
  have hcenter20 : center s103014 2 false = none := by rfl
  have hcenter21 : center s103014 2 true = none := by rfl
  have hpaired00 : paired s103014 false false = none := by rfl
  have hpaired01 : paired s103014 false true = none := by rfl
  have hpaired10 : paired s103014 true false = none := by rfl
  have hpaired11 : paired s103014 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103013) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103015 : safe 5 7 s103015 = true := by
  have hcenter00 : center s103015 0 false = none := by rfl
  have hcenter01 : center s103015 0 true = none := by rfl
  have hcenter10 : center s103015 1 false = none := by rfl
  have hcenter11 : center s103015 1 true = none := by rfl
  have hcenter20 : center s103015 2 false = none := by rfl
  have hcenter21 : center s103015 2 true = none := by rfl
  have hpaired00 : paired s103015 false false = none := by rfl
  have hpaired01 : paired s103015 false true = none := by rfl
  have hpaired10 : paired s103015 true false = none := by rfl
  have hpaired11 : paired s103015 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103016 : safe 5 8 s103016 = true := by
  have hcenter00 : center s103016 0 false = some s103014 := by rfl
  have hcenter01 : center s103016 0 true = none := by rfl
  have hcenter10 : center s103016 1 false = none := by rfl
  have hcenter11 : center s103016 1 true = none := by rfl
  have hcenter20 : center s103016 2 false = none := by rfl
  have hcenter21 : center s103016 2 true = some s103015 := by rfl
  have hpaired00 : paired s103016 false false = none := by rfl
  have hpaired01 : paired s103016 false true = none := by rfl
  have hpaired10 : paired s103016 true false = none := by rfl
  have hpaired11 : paired s103016 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103014) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103015) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103017 : safe 5 7 s103017 = true := by
  have hcenter00 : center s103017 0 false = none := by rfl
  have hcenter01 : center s103017 0 true = none := by rfl
  have hcenter10 : center s103017 1 false = none := by rfl
  have hcenter11 : center s103017 1 true = none := by rfl
  have hcenter20 : center s103017 2 false = none := by rfl
  have hcenter21 : center s103017 2 true = none := by rfl
  have hpaired00 : paired s103017 false false = none := by rfl
  have hpaired01 : paired s103017 false true = none := by rfl
  have hpaired10 : paired s103017 true false = none := by rfl
  have hpaired11 : paired s103017 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103018 : safe 5 6 s103018 = true := by
  exact safe_cost_exceeded 5 6 s103018 (by decide)

theorem safeNode103019 : safe 5 7 s103019 = true := by
  have hcenter00 : center s103019 0 false = none := by rfl
  have hcenter01 : center s103019 0 true = none := by rfl
  have hcenter10 : center s103019 1 false = some s103018 := by rfl
  have hcenter11 : center s103019 1 true = none := by rfl
  have hcenter20 : center s103019 2 false = none := by rfl
  have hcenter21 : center s103019 2 true = none := by rfl
  have hpaired00 : paired s103019 false false = none := by rfl
  have hpaired01 : paired s103019 false true = none := by rfl
  have hpaired10 : paired s103019 true false = none := by rfl
  have hpaired11 : paired s103019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103018) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103020 : safe 5 8 s103020 = true := by
  have hcenter00 : center s103020 0 false = none := by rfl
  have hcenter01 : center s103020 0 true = some s103017 := by rfl
  have hcenter10 : center s103020 1 false = none := by rfl
  have hcenter11 : center s103020 1 true = none := by rfl
  have hcenter20 : center s103020 2 false = some s103019 := by rfl
  have hcenter21 : center s103020 2 true = none := by rfl
  have hpaired00 : paired s103020 false false = none := by rfl
  have hpaired01 : paired s103020 false true = none := by rfl
  have hpaired10 : paired s103020 true false = none := by rfl
  have hpaired11 : paired s103020 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103017) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103019) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103021 : safe 5 10 s103021 = true := by
  have hcenter00 : center s103021 0 false = none := by rfl
  have hcenter01 : center s103021 0 true = none := by rfl
  have hcenter10 : center s103021 1 false = none := by rfl
  have hcenter11 : center s103021 1 true = none := by rfl
  have hcenter20 : center s103021 2 false = some s103002 := by rfl
  have hcenter21 : center s103021 2 true = some s103012 := by rfl
  have hpaired00 : paired s103021 false false = none := by rfl
  have hpaired01 : paired s103021 false true = none := by rfl
  have hpaired10 : paired s103021 true false = some s103016 := by rfl
  have hpaired11 : paired s103021 true true = some s103020 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103002) (optionAll_some_eq hcenter21 safeNode103012) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode103016) (optionAll_some_eq hpaired11 safeNode103020)

theorem safeNode103022 : safe 5 11 s103022 = true := by
  have hcenter00 : center s103022 0 false = none := by rfl
  have hcenter01 : center s103022 0 true = some s102961 := by rfl
  have hcenter10 : center s103022 1 false = some s102991 := by rfl
  have hcenter11 : center s103022 1 true = some s103021 := by rfl
  have hcenter20 : center s103022 2 false = none := by rfl
  have hcenter21 : center s103022 2 true = none := by rfl
  have hpaired00 : paired s103022 false false = none := by rfl
  have hpaired01 : paired s103022 false true = none := by rfl
  have hpaired10 : paired s103022 true false = none := by rfl
  have hpaired11 : paired s103022 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102961) (optionAll_some_eq hcenter10 safeNode102991) (optionAll_some_eq hcenter11 safeNode103021) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103023 : safe 5 7 s103023 = true := by
  exact safe_cost_exceeded 5 7 s103023 (by decide)

theorem safeNode103024 : safe 5 6 s103024 = true := by
  exact safe_cost_exceeded 5 6 s103024 (by decide)

theorem safeNode103025 : safe 5 7 s103025 = true := by
  have hcenter00 : center s103025 0 false = some s103024 := by rfl
  have hcenter01 : center s103025 0 true = none := by rfl
  have hcenter10 : center s103025 1 false = none := by rfl
  have hcenter11 : center s103025 1 true = none := by rfl
  have hcenter20 : center s103025 2 false = none := by rfl
  have hcenter21 : center s103025 2 true = none := by rfl
  have hpaired00 : paired s103025 false false = none := by rfl
  have hpaired01 : paired s103025 false true = none := by rfl
  have hpaired10 : paired s103025 true false = none := by rfl
  have hpaired11 : paired s103025 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103024) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103026 : safe 5 8 s103026 = true := by
  have hcenter00 : center s103026 0 false = none := by rfl
  have hcenter01 : center s103026 0 true = none := by rfl
  have hcenter10 : center s103026 1 false = none := by rfl
  have hcenter11 : center s103026 1 true = some s103023 := by rfl
  have hcenter20 : center s103026 2 false = some s103025 := by rfl
  have hcenter21 : center s103026 2 true = none := by rfl
  have hpaired00 : paired s103026 false false = none := by rfl
  have hpaired01 : paired s103026 false true = none := by rfl
  have hpaired10 : paired s103026 true false = none := by rfl
  have hpaired11 : paired s103026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103023) (optionAll_some_eq hcenter20 safeNode103025) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103027 : safe 5 6 s103027 = true := by
  exact safe_cost_exceeded 5 6 s103027 (by decide)

theorem safeNode103028 : safe 5 7 s103028 = true := by
  have hcenter00 : center s103028 0 false = some s103027 := by rfl
  have hcenter01 : center s103028 0 true = none := by rfl
  have hcenter10 : center s103028 1 false = none := by rfl
  have hcenter11 : center s103028 1 true = none := by rfl
  have hcenter20 : center s103028 2 false = none := by rfl
  have hcenter21 : center s103028 2 true = none := by rfl
  have hpaired00 : paired s103028 false false = none := by rfl
  have hpaired01 : paired s103028 false true = none := by rfl
  have hpaired10 : paired s103028 true false = none := by rfl
  have hpaired11 : paired s103028 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103027) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103029 : safe 5 6 s103029 = true := by
  exact safe_cost_exceeded 5 6 s103029 (by decide)

theorem safeNode103030 : safe 5 7 s103030 = true := by
  have hcenter00 : center s103030 0 false = none := by rfl
  have hcenter01 : center s103030 0 true = none := by rfl
  have hcenter10 : center s103030 1 false = none := by rfl
  have hcenter11 : center s103030 1 true = none := by rfl
  have hcenter20 : center s103030 2 false = some s103029 := by rfl
  have hcenter21 : center s103030 2 true = none := by rfl
  have hpaired00 : paired s103030 false false = none := by rfl
  have hpaired01 : paired s103030 false true = none := by rfl
  have hpaired10 : paired s103030 true false = none := by rfl
  have hpaired11 : paired s103030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103029) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103031 : safe 5 9 s103031 = true := by
  have hcenter00 : center s103031 0 false = none := by rfl
  have hcenter01 : center s103031 0 true = some s103026 := by rfl
  have hcenter10 : center s103031 1 false = none := by rfl
  have hcenter11 : center s103031 1 true = none := by rfl
  have hcenter20 : center s103031 2 false = none := by rfl
  have hcenter21 : center s103031 2 true = none := by rfl
  have hpaired00 : paired s103031 false false = some s103028 := by rfl
  have hpaired01 : paired s103031 false true = some s103030 := by rfl
  have hpaired10 : paired s103031 true false = none := by rfl
  have hpaired11 : paired s103031 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103026) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode103028) (optionAll_some_eq hpaired01 safeNode103030) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103032 : safe 5 7 s103032 = true := by
  exact safe_cost_exceeded 5 7 s103032 (by decide)

theorem safeNode103033 : safe 5 7 s103033 = true := by
  have hcenter00 : center s103033 0 false = none := by rfl
  have hcenter01 : center s103033 0 true = none := by rfl
  have hcenter10 : center s103033 1 false = none := by rfl
  have hcenter11 : center s103033 1 true = none := by rfl
  have hcenter20 : center s103033 2 false = none := by rfl
  have hcenter21 : center s103033 2 true = none := by rfl
  have hpaired00 : paired s103033 false false = none := by rfl
  have hpaired01 : paired s103033 false true = none := by rfl
  have hpaired10 : paired s103033 true false = none := by rfl
  have hpaired11 : paired s103033 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103034 : safe 5 6 s103034 = true := by
  exact safe_cost_exceeded 5 6 s103034 (by decide)

theorem safeNode103035 : safe 5 6 s103035 = true := by
  exact safe_cost_exceeded 5 6 s103035 (by decide)

theorem safeNode103036 : safe 5 7 s103036 = true := by
  have hcenter00 : center s103036 0 false = some s103034 := by rfl
  have hcenter01 : center s103036 0 true = some s103035 := by rfl
  have hcenter10 : center s103036 1 false = none := by rfl
  have hcenter11 : center s103036 1 true = none := by rfl
  have hcenter20 : center s103036 2 false = none := by rfl
  have hcenter21 : center s103036 2 true = none := by rfl
  have hpaired00 : paired s103036 false false = none := by rfl
  have hpaired01 : paired s103036 false true = none := by rfl
  have hpaired10 : paired s103036 true false = none := by rfl
  have hpaired11 : paired s103036 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103034) (optionAll_some_eq hcenter01 safeNode103035) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103037 : safe 5 8 s103037 = true := by
  have hcenter00 : center s103037 0 false = none := by rfl
  have hcenter01 : center s103037 0 true = none := by rfl
  have hcenter10 : center s103037 1 false = some s103032 := by rfl
  have hcenter11 : center s103037 1 true = none := by rfl
  have hcenter20 : center s103037 2 false = some s103033 := by rfl
  have hcenter21 : center s103037 2 true = some s103036 := by rfl
  have hpaired00 : paired s103037 false false = none := by rfl
  have hpaired01 : paired s103037 false true = none := by rfl
  have hpaired10 : paired s103037 true false = none := by rfl
  have hpaired11 : paired s103037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103032) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103033) (optionAll_some_eq hcenter21 safeNode103036) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103038 : safe 5 6 s103038 = true := by
  have hcenter00 : center s103038 0 false = none := by rfl
  have hcenter01 : center s103038 0 true = none := by rfl
  have hcenter10 : center s103038 1 false = none := by rfl
  have hcenter11 : center s103038 1 true = none := by rfl
  have hcenter20 : center s103038 2 false = none := by rfl
  have hcenter21 : center s103038 2 true = none := by rfl
  have hpaired00 : paired s103038 false false = none := by rfl
  have hpaired01 : paired s103038 false true = none := by rfl
  have hpaired10 : paired s103038 true false = none := by rfl
  have hpaired11 : paired s103038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103039 : safe 5 6 s103039 = true := by
  have hcenter00 : center s103039 0 false = none := by rfl
  have hcenter01 : center s103039 0 true = none := by rfl
  have hcenter10 : center s103039 1 false = none := by rfl
  have hcenter11 : center s103039 1 true = none := by rfl
  have hcenter20 : center s103039 2 false = none := by rfl
  have hcenter21 : center s103039 2 true = none := by rfl
  have hpaired00 : paired s103039 false false = none := by rfl
  have hpaired01 : paired s103039 false true = none := by rfl
  have hpaired10 : paired s103039 true false = none := by rfl
  have hpaired11 : paired s103039 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103040 : safe 5 7 s103040 = true := by
  have hcenter00 : center s103040 0 false = none := by rfl
  have hcenter01 : center s103040 0 true = none := by rfl
  have hcenter10 : center s103040 1 false = none := by rfl
  have hcenter11 : center s103040 1 true = none := by rfl
  have hcenter20 : center s103040 2 false = some s103038 := by rfl
  have hcenter21 : center s103040 2 true = some s103039 := by rfl
  have hpaired00 : paired s103040 false false = none := by rfl
  have hpaired01 : paired s103040 false true = none := by rfl
  have hpaired10 : paired s103040 true false = none := by rfl
  have hpaired11 : paired s103040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103038) (optionAll_some_eq hcenter21 safeNode103039) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103041 : safe 5 8 s103041 = true := by
  have hcenter00 : center s103041 0 false = none := by rfl
  have hcenter01 : center s103041 0 true = some s103040 := by rfl
  have hcenter10 : center s103041 1 false = none := by rfl
  have hcenter11 : center s103041 1 true = none := by rfl
  have hcenter20 : center s103041 2 false = none := by rfl
  have hcenter21 : center s103041 2 true = none := by rfl
  have hpaired00 : paired s103041 false false = none := by rfl
  have hpaired01 : paired s103041 false true = none := by rfl
  have hpaired10 : paired s103041 true false = none := by rfl
  have hpaired11 : paired s103041 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103040) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103042 : safe 5 6 s103042 = true := by
  exact safe_cost_exceeded 5 6 s103042 (by decide)

theorem safeNode103043 : safe 5 6 s103043 = true := by
  exact safe_cost_exceeded 5 6 s103043 (by decide)

theorem safeNode103044 : safe 5 7 s103044 = true := by
  have hcenter00 : center s103044 0 false = none := by rfl
  have hcenter01 : center s103044 0 true = none := by rfl
  have hcenter10 : center s103044 1 false = none := by rfl
  have hcenter11 : center s103044 1 true = none := by rfl
  have hcenter20 : center s103044 2 false = some s103042 := by rfl
  have hcenter21 : center s103044 2 true = some s103043 := by rfl
  have hpaired00 : paired s103044 false false = none := by rfl
  have hpaired01 : paired s103044 false true = none := by rfl
  have hpaired10 : paired s103044 true false = none := by rfl
  have hpaired11 : paired s103044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103042) (optionAll_some_eq hcenter21 safeNode103043) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103045 : safe 5 6 s103045 = true := by
  exact safe_cost_exceeded 5 6 s103045 (by decide)

theorem safeNode103046 : safe 5 6 s103046 = true := by
  exact safe_cost_exceeded 5 6 s103046 (by decide)

theorem safeNode103047 : safe 5 7 s103047 = true := by
  have hcenter00 : center s103047 0 false = some s103045 := by rfl
  have hcenter01 : center s103047 0 true = some s103046 := by rfl
  have hcenter10 : center s103047 1 false = none := by rfl
  have hcenter11 : center s103047 1 true = none := by rfl
  have hcenter20 : center s103047 2 false = none := by rfl
  have hcenter21 : center s103047 2 true = none := by rfl
  have hpaired00 : paired s103047 false false = none := by rfl
  have hpaired01 : paired s103047 false true = none := by rfl
  have hpaired10 : paired s103047 true false = none := by rfl
  have hpaired11 : paired s103047 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103045) (optionAll_some_eq hcenter01 safeNode103046) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103048 : safe 5 9 s103048 = true := by
  have hcenter00 : center s103048 0 false = some s103037 := by rfl
  have hcenter01 : center s103048 0 true = none := by rfl
  have hcenter10 : center s103048 1 false = none := by rfl
  have hcenter11 : center s103048 1 true = none := by rfl
  have hcenter20 : center s103048 2 false = some s103041 := by rfl
  have hcenter21 : center s103048 2 true = none := by rfl
  have hpaired00 : paired s103048 false false = some s103044 := by rfl
  have hpaired01 : paired s103048 false true = some s103047 := by rfl
  have hpaired10 : paired s103048 true false = none := by rfl
  have hpaired11 : paired s103048 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103037) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103041) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode103044) (optionAll_some_eq hpaired01 safeNode103047) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103049 : safe 5 10 s103049 = true := by
  have hcenter00 : center s103049 0 false = none := by rfl
  have hcenter01 : center s103049 0 true = none := by rfl
  have hcenter10 : center s103049 1 false = some s103031 := by rfl
  have hcenter11 : center s103049 1 true = some s103048 := by rfl
  have hcenter20 : center s103049 2 false = none := by rfl
  have hcenter21 : center s103049 2 true = none := by rfl
  have hpaired00 : paired s103049 false false = none := by rfl
  have hpaired01 : paired s103049 false true = none := by rfl
  have hpaired10 : paired s103049 true false = none := by rfl
  have hpaired11 : paired s103049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103031) (optionAll_some_eq hcenter11 safeNode103048) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103050 : safe 5 6 s103050 = true := by
  exact safe_cost_exceeded 5 6 s103050 (by decide)

theorem safeNode103051 : safe 5 7 s103051 = true := by
  have hcenter00 : center s103051 0 false = some s103050 := by rfl
  have hcenter01 : center s103051 0 true = none := by rfl
  have hcenter10 : center s103051 1 false = none := by rfl
  have hcenter11 : center s103051 1 true = none := by rfl
  have hcenter20 : center s103051 2 false = none := by rfl
  have hcenter21 : center s103051 2 true = none := by rfl
  have hpaired00 : paired s103051 false false = none := by rfl
  have hpaired01 : paired s103051 false true = none := by rfl
  have hpaired10 : paired s103051 true false = none := by rfl
  have hpaired11 : paired s103051 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103050) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103052 : safe 5 7 s103052 = true := by
  exact safe_cost_exceeded 5 7 s103052 (by decide)

theorem safeNode103053 : safe 5 8 s103053 = true := by
  have hcenter00 : center s103053 0 false = none := by rfl
  have hcenter01 : center s103053 0 true = none := by rfl
  have hcenter10 : center s103053 1 false = some s103051 := by rfl
  have hcenter11 : center s103053 1 true = none := by rfl
  have hcenter20 : center s103053 2 false = none := by rfl
  have hcenter21 : center s103053 2 true = some s103052 := by rfl
  have hpaired00 : paired s103053 false false = none := by rfl
  have hpaired01 : paired s103053 false true = none := by rfl
  have hpaired10 : paired s103053 true false = none := by rfl
  have hpaired11 : paired s103053 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103051) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103052) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103054 : safe 5 6 s103054 = true := by
  exact safe_cost_exceeded 5 6 s103054 (by decide)

theorem safeNode103055 : safe 5 7 s103055 = true := by
  have hcenter00 : center s103055 0 false = none := by rfl
  have hcenter01 : center s103055 0 true = none := by rfl
  have hcenter10 : center s103055 1 false = none := by rfl
  have hcenter11 : center s103055 1 true = some s103054 := by rfl
  have hcenter20 : center s103055 2 false = none := by rfl
  have hcenter21 : center s103055 2 true = none := by rfl
  have hpaired00 : paired s103055 false false = none := by rfl
  have hpaired01 : paired s103055 false true = none := by rfl
  have hpaired10 : paired s103055 true false = none := by rfl
  have hpaired11 : paired s103055 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103054) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103056 : safe 5 6 s103056 = true := by
  exact safe_cost_exceeded 5 6 s103056 (by decide)

theorem safeNode103057 : safe 5 7 s103057 = true := by
  have hcenter00 : center s103057 0 false = none := by rfl
  have hcenter01 : center s103057 0 true = some s103056 := by rfl
  have hcenter10 : center s103057 1 false = none := by rfl
  have hcenter11 : center s103057 1 true = none := by rfl
  have hcenter20 : center s103057 2 false = none := by rfl
  have hcenter21 : center s103057 2 true = none := by rfl
  have hpaired00 : paired s103057 false false = none := by rfl
  have hpaired01 : paired s103057 false true = none := by rfl
  have hpaired10 : paired s103057 true false = none := by rfl
  have hpaired11 : paired s103057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103056) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103058 : safe 5 9 s103058 = true := by
  have hcenter00 : center s103058 0 false = none := by rfl
  have hcenter01 : center s103058 0 true = some s103053 := by rfl
  have hcenter10 : center s103058 1 false = none := by rfl
  have hcenter11 : center s103058 1 true = none := by rfl
  have hcenter20 : center s103058 2 false = none := by rfl
  have hcenter21 : center s103058 2 true = none := by rfl
  have hpaired00 : paired s103058 false false = some s103055 := by rfl
  have hpaired01 : paired s103058 false true = some s103057 := by rfl
  have hpaired10 : paired s103058 true false = none := by rfl
  have hpaired11 : paired s103058 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103053) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode103055) (optionAll_some_eq hpaired01 safeNode103057) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103059 : safe 5 7 s103059 = true := by
  have hcenter00 : center s103059 0 false = none := by rfl
  have hcenter01 : center s103059 0 true = none := by rfl
  have hcenter10 : center s103059 1 false = none := by rfl
  have hcenter11 : center s103059 1 true = none := by rfl
  have hcenter20 : center s103059 2 false = none := by rfl
  have hcenter21 : center s103059 2 true = none := by rfl
  have hpaired00 : paired s103059 false false = none := by rfl
  have hpaired01 : paired s103059 false true = none := by rfl
  have hpaired10 : paired s103059 true false = none := by rfl
  have hpaired11 : paired s103059 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103060 : safe 5 6 s103060 = true := by
  exact safe_cost_exceeded 5 6 s103060 (by decide)

theorem safeNode103061 : safe 5 6 s103061 = true := by
  exact safe_cost_exceeded 5 6 s103061 (by decide)

theorem safeNode103062 : safe 5 7 s103062 = true := by
  have hcenter00 : center s103062 0 false = some s103060 := by rfl
  have hcenter01 : center s103062 0 true = some s103061 := by rfl
  have hcenter10 : center s103062 1 false = none := by rfl
  have hcenter11 : center s103062 1 true = none := by rfl
  have hcenter20 : center s103062 2 false = none := by rfl
  have hcenter21 : center s103062 2 true = none := by rfl
  have hpaired00 : paired s103062 false false = none := by rfl
  have hpaired01 : paired s103062 false true = none := by rfl
  have hpaired10 : paired s103062 true false = none := by rfl
  have hpaired11 : paired s103062 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103060) (optionAll_some_eq hcenter01 safeNode103061) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103063 : safe 5 7 s103063 = true := by
  exact safe_cost_exceeded 5 7 s103063 (by decide)

theorem safeNode103064 : safe 5 8 s103064 = true := by
  have hcenter00 : center s103064 0 false = none := by rfl
  have hcenter01 : center s103064 0 true = none := by rfl
  have hcenter10 : center s103064 1 false = some s103059 := by rfl
  have hcenter11 : center s103064 1 true = some s103062 := by rfl
  have hcenter20 : center s103064 2 false = some s103063 := by rfl
  have hcenter21 : center s103064 2 true = none := by rfl
  have hpaired00 : paired s103064 false false = none := by rfl
  have hpaired01 : paired s103064 false true = none := by rfl
  have hpaired10 : paired s103064 true false = none := by rfl
  have hpaired11 : paired s103064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103059) (optionAll_some_eq hcenter11 safeNode103062) (optionAll_some_eq hcenter20 safeNode103063) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103065 : safe 5 6 s103065 = true := by
  have hcenter00 : center s103065 0 false = none := by rfl
  have hcenter01 : center s103065 0 true = none := by rfl
  have hcenter10 : center s103065 1 false = none := by rfl
  have hcenter11 : center s103065 1 true = none := by rfl
  have hcenter20 : center s103065 2 false = none := by rfl
  have hcenter21 : center s103065 2 true = none := by rfl
  have hpaired00 : paired s103065 false false = none := by rfl
  have hpaired01 : paired s103065 false true = none := by rfl
  have hpaired10 : paired s103065 true false = none := by rfl
  have hpaired11 : paired s103065 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103066 : safe 5 6 s103066 = true := by
  have hcenter00 : center s103066 0 false = none := by rfl
  have hcenter01 : center s103066 0 true = none := by rfl
  have hcenter10 : center s103066 1 false = none := by rfl
  have hcenter11 : center s103066 1 true = none := by rfl
  have hcenter20 : center s103066 2 false = none := by rfl
  have hcenter21 : center s103066 2 true = none := by rfl
  have hpaired00 : paired s103066 false false = none := by rfl
  have hpaired01 : paired s103066 false true = none := by rfl
  have hpaired10 : paired s103066 true false = none := by rfl
  have hpaired11 : paired s103066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103067 : safe 5 7 s103067 = true := by
  have hcenter00 : center s103067 0 false = none := by rfl
  have hcenter01 : center s103067 0 true = none := by rfl
  have hcenter10 : center s103067 1 false = some s103065 := by rfl
  have hcenter11 : center s103067 1 true = some s103066 := by rfl
  have hcenter20 : center s103067 2 false = none := by rfl
  have hcenter21 : center s103067 2 true = none := by rfl
  have hpaired00 : paired s103067 false false = none := by rfl
  have hpaired01 : paired s103067 false true = none := by rfl
  have hpaired10 : paired s103067 true false = none := by rfl
  have hpaired11 : paired s103067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103065) (optionAll_some_eq hcenter11 safeNode103066) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103068 : safe 5 8 s103068 = true := by
  have hcenter00 : center s103068 0 false = none := by rfl
  have hcenter01 : center s103068 0 true = some s103067 := by rfl
  have hcenter10 : center s103068 1 false = none := by rfl
  have hcenter11 : center s103068 1 true = none := by rfl
  have hcenter20 : center s103068 2 false = none := by rfl
  have hcenter21 : center s103068 2 true = none := by rfl
  have hpaired00 : paired s103068 false false = none := by rfl
  have hpaired01 : paired s103068 false true = none := by rfl
  have hpaired10 : paired s103068 true false = none := by rfl
  have hpaired11 : paired s103068 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103067) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103069 : safe 5 6 s103069 = true := by
  exact safe_cost_exceeded 5 6 s103069 (by decide)

theorem safeNode103070 : safe 5 6 s103070 = true := by
  exact safe_cost_exceeded 5 6 s103070 (by decide)

theorem safeNode103071 : safe 5 7 s103071 = true := by
  have hcenter00 : center s103071 0 false = some s103069 := by rfl
  have hcenter01 : center s103071 0 true = some s103070 := by rfl
  have hcenter10 : center s103071 1 false = none := by rfl
  have hcenter11 : center s103071 1 true = none := by rfl
  have hcenter20 : center s103071 2 false = none := by rfl
  have hcenter21 : center s103071 2 true = none := by rfl
  have hpaired00 : paired s103071 false false = none := by rfl
  have hpaired01 : paired s103071 false true = none := by rfl
  have hpaired10 : paired s103071 true false = none := by rfl
  have hpaired11 : paired s103071 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103069) (optionAll_some_eq hcenter01 safeNode103070) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103072 : safe 5 6 s103072 = true := by
  exact safe_cost_exceeded 5 6 s103072 (by decide)

theorem safeNode103073 : safe 5 6 s103073 = true := by
  exact safe_cost_exceeded 5 6 s103073 (by decide)

theorem safeNode103074 : safe 5 7 s103074 = true := by
  have hcenter00 : center s103074 0 false = none := by rfl
  have hcenter01 : center s103074 0 true = none := by rfl
  have hcenter10 : center s103074 1 false = some s103072 := by rfl
  have hcenter11 : center s103074 1 true = some s103073 := by rfl
  have hcenter20 : center s103074 2 false = none := by rfl
  have hcenter21 : center s103074 2 true = none := by rfl
  have hpaired00 : paired s103074 false false = none := by rfl
  have hpaired01 : paired s103074 false true = none := by rfl
  have hpaired10 : paired s103074 true false = none := by rfl
  have hpaired11 : paired s103074 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103072) (optionAll_some_eq hcenter11 safeNode103073) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103075 : safe 5 9 s103075 = true := by
  have hcenter00 : center s103075 0 false = some s103064 := by rfl
  have hcenter01 : center s103075 0 true = none := by rfl
  have hcenter10 : center s103075 1 false = some s103068 := by rfl
  have hcenter11 : center s103075 1 true = none := by rfl
  have hcenter20 : center s103075 2 false = none := by rfl
  have hcenter21 : center s103075 2 true = none := by rfl
  have hpaired00 : paired s103075 false false = some s103071 := by rfl
  have hpaired01 : paired s103075 false true = some s103074 := by rfl
  have hpaired10 : paired s103075 true false = none := by rfl
  have hpaired11 : paired s103075 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103064) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103068) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode103071) (optionAll_some_eq hpaired01 safeNode103074) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103076 : safe 5 10 s103076 = true := by
  have hcenter00 : center s103076 0 false = none := by rfl
  have hcenter01 : center s103076 0 true = none := by rfl
  have hcenter10 : center s103076 1 false = none := by rfl
  have hcenter11 : center s103076 1 true = none := by rfl
  have hcenter20 : center s103076 2 false = some s103058 := by rfl
  have hcenter21 : center s103076 2 true = some s103075 := by rfl
  have hpaired00 : paired s103076 false false = none := by rfl
  have hpaired01 : paired s103076 false true = none := by rfl
  have hpaired10 : paired s103076 true false = none := by rfl
  have hpaired11 : paired s103076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103058) (optionAll_some_eq hcenter21 safeNode103075) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103077 : safe 5 12 s103077 = true := by
  have hcenter00 : center s103077 0 false = none := by rfl
  have hcenter01 : center s103077 0 true = none := by rfl
  have hcenter10 : center s103077 1 false = some s102934 := by rfl
  have hcenter11 : center s103077 1 true = none := by rfl
  have hcenter20 : center s103077 2 false = none := by rfl
  have hcenter21 : center s103077 2 true = some s103022 := by rfl
  have hpaired00 : paired s103077 false false = none := by rfl
  have hpaired01 : paired s103077 false true = none := by rfl
  have hpaired10 : paired s103077 true false = some s103049 := by rfl
  have hpaired11 : paired s103077 true true = some s103076 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102934) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103022) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode103049) (optionAll_some_eq hpaired11 safeNode103076)

theorem safeNode103078 : safe 5 5 s103078 = true := by
  have hcenter00 : center s103078 0 false = none := by rfl
  have hcenter01 : center s103078 0 true = none := by rfl
  have hcenter10 : center s103078 1 false = none := by rfl
  have hcenter11 : center s103078 1 true = none := by rfl
  have hcenter20 : center s103078 2 false = none := by rfl
  have hcenter21 : center s103078 2 true = none := by rfl
  have hpaired00 : paired s103078 false false = none := by rfl
  have hpaired01 : paired s103078 false true = none := by rfl
  have hpaired10 : paired s103078 true false = none := by rfl
  have hpaired11 : paired s103078 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103079 : safe 5 5 s103079 = true := by
  exact safe_cost_exceeded 5 5 s103079 (by decide)

theorem safeNode103080 : safe 5 6 s103080 = true := by
  have hcenter00 : center s103080 0 false = none := by rfl
  have hcenter01 : center s103080 0 true = none := by rfl
  have hcenter10 : center s103080 1 false = none := by rfl
  have hcenter11 : center s103080 1 true = some s103078 := by rfl
  have hcenter20 : center s103080 2 false = none := by rfl
  have hcenter21 : center s103080 2 true = some s103079 := by rfl
  have hpaired00 : paired s103080 false false = none := by rfl
  have hpaired01 : paired s103080 false true = none := by rfl
  have hpaired10 : paired s103080 true false = none := by rfl
  have hpaired11 : paired s103080 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103078) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103079) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103081 : safe 5 7 s103081 = true := by
  have hcenter00 : center s103081 0 false = none := by rfl
  have hcenter01 : center s103081 0 true = some s103080 := by rfl
  have hcenter10 : center s103081 1 false = none := by rfl
  have hcenter11 : center s103081 1 true = none := by rfl
  have hcenter20 : center s103081 2 false = none := by rfl
  have hcenter21 : center s103081 2 true = none := by rfl
  have hpaired00 : paired s103081 false false = none := by rfl
  have hpaired01 : paired s103081 false true = none := by rfl
  have hpaired10 : paired s103081 true false = none := by rfl
  have hpaired11 : paired s103081 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103080) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103082 : safe 5 8 s103082 = true := by
  have hcenter00 : center s103082 0 false = none := by rfl
  have hcenter01 : center s103082 0 true = none := by rfl
  have hcenter10 : center s103082 1 false = none := by rfl
  have hcenter11 : center s103082 1 true = none := by rfl
  have hcenter20 : center s103082 2 false = none := by rfl
  have hcenter21 : center s103082 2 true = some s103081 := by rfl
  have hpaired00 : paired s103082 false false = none := by rfl
  have hpaired01 : paired s103082 false true = none := by rfl
  have hpaired10 : paired s103082 true false = none := by rfl
  have hpaired11 : paired s103082 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103081) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103083 : safe 5 8 s103083 = true := by
  have hcenter00 : center s103083 0 false = none := by rfl
  have hcenter01 : center s103083 0 true = none := by rfl
  have hcenter10 : center s103083 1 false = none := by rfl
  have hcenter11 : center s103083 1 true = none := by rfl
  have hcenter20 : center s103083 2 false = none := by rfl
  have hcenter21 : center s103083 2 true = none := by rfl
  have hpaired00 : paired s103083 false false = none := by rfl
  have hpaired01 : paired s103083 false true = none := by rfl
  have hpaired10 : paired s103083 true false = none := by rfl
  have hpaired11 : paired s103083 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103084 : safe 5 7 s103084 = true := by
  have hcenter00 : center s103084 0 false = none := by rfl
  have hcenter01 : center s103084 0 true = none := by rfl
  have hcenter10 : center s103084 1 false = none := by rfl
  have hcenter11 : center s103084 1 true = none := by rfl
  have hcenter20 : center s103084 2 false = none := by rfl
  have hcenter21 : center s103084 2 true = none := by rfl
  have hpaired00 : paired s103084 false false = none := by rfl
  have hpaired01 : paired s103084 false true = none := by rfl
  have hpaired10 : paired s103084 true false = none := by rfl
  have hpaired11 : paired s103084 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103085 : safe 5 8 s103085 = true := by
  have hcenter00 : center s103085 0 false = none := by rfl
  have hcenter01 : center s103085 0 true = none := by rfl
  have hcenter10 : center s103085 1 false = none := by rfl
  have hcenter11 : center s103085 1 true = none := by rfl
  have hcenter20 : center s103085 2 false = none := by rfl
  have hcenter21 : center s103085 2 true = some s103084 := by rfl
  have hpaired00 : paired s103085 false false = none := by rfl
  have hpaired01 : paired s103085 false true = none := by rfl
  have hpaired10 : paired s103085 true false = none := by rfl
  have hpaired11 : paired s103085 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103084) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103086 : safe 5 9 s103086 = true := by
  have hcenter00 : center s103086 0 false = none := by rfl
  have hcenter01 : center s103086 0 true = some s103082 := by rfl
  have hcenter10 : center s103086 1 false = some s103083 := by rfl
  have hcenter11 : center s103086 1 true = some s103085 := by rfl
  have hcenter20 : center s103086 2 false = none := by rfl
  have hcenter21 : center s103086 2 true = none := by rfl
  have hpaired00 : paired s103086 false false = none := by rfl
  have hpaired01 : paired s103086 false true = none := by rfl
  have hpaired10 : paired s103086 true false = none := by rfl
  have hpaired11 : paired s103086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103082) (optionAll_some_eq hcenter10 safeNode103083) (optionAll_some_eq hcenter11 safeNode103085) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103087 : safe 5 6 s103087 = true := by
  exact safe_cost_exceeded 5 6 s103087 (by decide)

theorem safeNode103088 : safe 5 5 s103088 = true := by
  exact safe_cost_exceeded 5 5 s103088 (by decide)

theorem safeNode103089 : safe 5 6 s103089 = true := by
  have hcenter00 : center s103089 0 false = none := by rfl
  have hcenter01 : center s103089 0 true = some s103088 := by rfl
  have hcenter10 : center s103089 1 false = none := by rfl
  have hcenter11 : center s103089 1 true = none := by rfl
  have hcenter20 : center s103089 2 false = none := by rfl
  have hcenter21 : center s103089 2 true = none := by rfl
  have hpaired00 : paired s103089 false false = none := by rfl
  have hpaired01 : paired s103089 false true = none := by rfl
  have hpaired10 : paired s103089 true false = none := by rfl
  have hpaired11 : paired s103089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103088) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103090 : safe 5 7 s103090 = true := by
  have hcenter00 : center s103090 0 false = none := by rfl
  have hcenter01 : center s103090 0 true = none := by rfl
  have hcenter10 : center s103090 1 false = none := by rfl
  have hcenter11 : center s103090 1 true = some s103087 := by rfl
  have hcenter20 : center s103090 2 false = none := by rfl
  have hcenter21 : center s103090 2 true = some s103089 := by rfl
  have hpaired00 : paired s103090 false false = none := by rfl
  have hpaired01 : paired s103090 false true = none := by rfl
  have hpaired10 : paired s103090 true false = none := by rfl
  have hpaired11 : paired s103090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103087) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103089) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103091 : safe 5 5 s103091 = true := by
  exact safe_cost_exceeded 5 5 s103091 (by decide)

theorem safeNode103092 : safe 5 6 s103092 = true := by
  have hcenter00 : center s103092 0 false = none := by rfl
  have hcenter01 : center s103092 0 true = none := by rfl
  have hcenter10 : center s103092 1 false = none := by rfl
  have hcenter11 : center s103092 1 true = none := by rfl
  have hcenter20 : center s103092 2 false = some s103091 := by rfl
  have hcenter21 : center s103092 2 true = none := by rfl
  have hpaired00 : paired s103092 false false = none := by rfl
  have hpaired01 : paired s103092 false true = none := by rfl
  have hpaired10 : paired s103092 true false = none := by rfl
  have hpaired11 : paired s103092 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103091) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103093 : safe 5 7 s103093 = true := by
  have hcenter00 : center s103093 0 false = none := by rfl
  have hcenter01 : center s103093 0 true = some s103092 := by rfl
  have hcenter10 : center s103093 1 false = none := by rfl
  have hcenter11 : center s103093 1 true = none := by rfl
  have hcenter20 : center s103093 2 false = none := by rfl
  have hcenter21 : center s103093 2 true = none := by rfl
  have hpaired00 : paired s103093 false false = none := by rfl
  have hpaired01 : paired s103093 false true = none := by rfl
  have hpaired10 : paired s103093 true false = none := by rfl
  have hpaired11 : paired s103093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103092) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103094 : safe 5 8 s103094 = true := by
  have hcenter00 : center s103094 0 false = some s103090 := by rfl
  have hcenter01 : center s103094 0 true = none := by rfl
  have hcenter10 : center s103094 1 false = none := by rfl
  have hcenter11 : center s103094 1 true = none := by rfl
  have hcenter20 : center s103094 2 false = some s103093 := by rfl
  have hcenter21 : center s103094 2 true = none := by rfl
  have hpaired00 : paired s103094 false false = none := by rfl
  have hpaired01 : paired s103094 false true = none := by rfl
  have hpaired10 : paired s103094 true false = none := by rfl
  have hpaired11 : paired s103094 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103090) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103093) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103095 : safe 5 5 s103095 = true := by
  exact safe_cost_exceeded 5 5 s103095 (by decide)

theorem safeNode103096 : safe 5 6 s103096 = true := by
  have hcenter00 : center s103096 0 false = some s103095 := by rfl
  have hcenter01 : center s103096 0 true = none := by rfl
  have hcenter10 : center s103096 1 false = none := by rfl
  have hcenter11 : center s103096 1 true = none := by rfl
  have hcenter20 : center s103096 2 false = none := by rfl
  have hcenter21 : center s103096 2 true = none := by rfl
  have hpaired00 : paired s103096 false false = none := by rfl
  have hpaired01 : paired s103096 false true = none := by rfl
  have hpaired10 : paired s103096 true false = none := by rfl
  have hpaired11 : paired s103096 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103095) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103097 : safe 5 7 s103097 = true := by
  have hcenter00 : center s103097 0 false = none := by rfl
  have hcenter01 : center s103097 0 true = none := by rfl
  have hcenter10 : center s103097 1 false = none := by rfl
  have hcenter11 : center s103097 1 true = none := by rfl
  have hcenter20 : center s103097 2 false = none := by rfl
  have hcenter21 : center s103097 2 true = some s103096 := by rfl
  have hpaired00 : paired s103097 false false = none := by rfl
  have hpaired01 : paired s103097 false true = none := by rfl
  have hpaired10 : paired s103097 true false = none := by rfl
  have hpaired11 : paired s103097 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103096) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103098 : safe 5 5 s103098 = true := by
  exact safe_cost_exceeded 5 5 s103098 (by decide)

theorem safeNode103099 : safe 5 6 s103099 = true := by
  have hcenter00 : center s103099 0 false = none := by rfl
  have hcenter01 : center s103099 0 true = none := by rfl
  have hcenter10 : center s103099 1 false = none := by rfl
  have hcenter11 : center s103099 1 true = none := by rfl
  have hcenter20 : center s103099 2 false = none := by rfl
  have hcenter21 : center s103099 2 true = some s103098 := by rfl
  have hpaired00 : paired s103099 false false = none := by rfl
  have hpaired01 : paired s103099 false true = none := by rfl
  have hpaired10 : paired s103099 true false = none := by rfl
  have hpaired11 : paired s103099 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103098) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103100 : safe 5 6 s103100 = true := by
  exact safe_cost_exceeded 5 6 s103100 (by decide)

theorem safeNode103101 : safe 5 7 s103101 = true := by
  have hcenter00 : center s103101 0 false = none := by rfl
  have hcenter01 : center s103101 0 true = some s103099 := by rfl
  have hcenter10 : center s103101 1 false = none := by rfl
  have hcenter11 : center s103101 1 true = some s103100 := by rfl
  have hcenter20 : center s103101 2 false = none := by rfl
  have hcenter21 : center s103101 2 true = none := by rfl
  have hpaired00 : paired s103101 false false = none := by rfl
  have hpaired01 : paired s103101 false true = none := by rfl
  have hpaired10 : paired s103101 true false = none := by rfl
  have hpaired11 : paired s103101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103099) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103100) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103102 : safe 5 8 s103102 = true := by
  have hcenter00 : center s103102 0 false = some s103097 := by rfl
  have hcenter01 : center s103102 0 true = none := by rfl
  have hcenter10 : center s103102 1 false = none := by rfl
  have hcenter11 : center s103102 1 true = none := by rfl
  have hcenter20 : center s103102 2 false = some s103101 := by rfl
  have hcenter21 : center s103102 2 true = none := by rfl
  have hpaired00 : paired s103102 false false = none := by rfl
  have hpaired01 : paired s103102 false true = none := by rfl
  have hpaired10 : paired s103102 true false = none := by rfl
  have hpaired11 : paired s103102 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103097) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103101) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103103 : safe 5 10 s103103 = true := by
  have hcenter00 : center s103103 0 false = none := by rfl
  have hcenter01 : center s103103 0 true = none := by rfl
  have hcenter10 : center s103103 1 false = none := by rfl
  have hcenter11 : center s103103 1 true = none := by rfl
  have hcenter20 : center s103103 2 false = some s103086 := by rfl
  have hcenter21 : center s103103 2 true = none := by rfl
  have hpaired00 : paired s103103 false false = some s103094 := by rfl
  have hpaired01 : paired s103103 false true = some s103102 := by rfl
  have hpaired10 : paired s103103 true false = none := by rfl
  have hpaired11 : paired s103103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103086) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode103094) (optionAll_some_eq hpaired01 safeNode103102) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103104 : safe 5 5 s103104 = true := by
  have hcenter00 : center s103104 0 false = none := by rfl
  have hcenter01 : center s103104 0 true = none := by rfl
  have hcenter10 : center s103104 1 false = none := by rfl
  have hcenter11 : center s103104 1 true = none := by rfl
  have hcenter20 : center s103104 2 false = none := by rfl
  have hcenter21 : center s103104 2 true = none := by rfl
  have hpaired00 : paired s103104 false false = none := by rfl
  have hpaired01 : paired s103104 false true = none := by rfl
  have hpaired10 : paired s103104 true false = none := by rfl
  have hpaired11 : paired s103104 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103105 : safe 5 6 s103105 = true := by
  have hcenter00 : center s103105 0 false = none := by rfl
  have hcenter01 : center s103105 0 true = none := by rfl
  have hcenter10 : center s103105 1 false = some s103104 := by rfl
  have hcenter11 : center s103105 1 true = none := by rfl
  have hcenter20 : center s103105 2 false = none := by rfl
  have hcenter21 : center s103105 2 true = none := by rfl
  have hpaired00 : paired s103105 false false = none := by rfl
  have hpaired01 : paired s103105 false true = none := by rfl
  have hpaired10 : paired s103105 true false = none := by rfl
  have hpaired11 : paired s103105 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103104) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103106 : safe 5 7 s103106 = true := by
  have hcenter00 : center s103106 0 false = some s103105 := by rfl
  have hcenter01 : center s103106 0 true = none := by rfl
  have hcenter10 : center s103106 1 false = none := by rfl
  have hcenter11 : center s103106 1 true = none := by rfl
  have hcenter20 : center s103106 2 false = none := by rfl
  have hcenter21 : center s103106 2 true = none := by rfl
  have hpaired00 : paired s103106 false false = none := by rfl
  have hpaired01 : paired s103106 false true = none := by rfl
  have hpaired10 : paired s103106 true false = none := by rfl
  have hpaired11 : paired s103106 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103105) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103107 : safe 5 8 s103107 = true := by
  have hcenter00 : center s103107 0 false = none := by rfl
  have hcenter01 : center s103107 0 true = none := by rfl
  have hcenter10 : center s103107 1 false = none := by rfl
  have hcenter11 : center s103107 1 true = none := by rfl
  have hcenter20 : center s103107 2 false = some s103106 := by rfl
  have hcenter21 : center s103107 2 true = none := by rfl
  have hpaired00 : paired s103107 false false = none := by rfl
  have hpaired01 : paired s103107 false true = none := by rfl
  have hpaired10 : paired s103107 true false = none := by rfl
  have hpaired11 : paired s103107 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103106) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103108 : safe 5 8 s103108 = true := by
  have hcenter00 : center s103108 0 false = none := by rfl
  have hcenter01 : center s103108 0 true = none := by rfl
  have hcenter10 : center s103108 1 false = none := by rfl
  have hcenter11 : center s103108 1 true = none := by rfl
  have hcenter20 : center s103108 2 false = none := by rfl
  have hcenter21 : center s103108 2 true = none := by rfl
  have hpaired00 : paired s103108 false false = none := by rfl
  have hpaired01 : paired s103108 false true = none := by rfl
  have hpaired10 : paired s103108 true false = none := by rfl
  have hpaired11 : paired s103108 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103109 : safe 5 7 s103109 = true := by
  have hcenter00 : center s103109 0 false = none := by rfl
  have hcenter01 : center s103109 0 true = none := by rfl
  have hcenter10 : center s103109 1 false = none := by rfl
  have hcenter11 : center s103109 1 true = none := by rfl
  have hcenter20 : center s103109 2 false = none := by rfl
  have hcenter21 : center s103109 2 true = none := by rfl
  have hpaired00 : paired s103109 false false = none := by rfl
  have hpaired01 : paired s103109 false true = none := by rfl
  have hpaired10 : paired s103109 true false = none := by rfl
  have hpaired11 : paired s103109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103110 : safe 5 8 s103110 = true := by
  have hcenter00 : center s103110 0 false = none := by rfl
  have hcenter01 : center s103110 0 true = none := by rfl
  have hcenter10 : center s103110 1 false = none := by rfl
  have hcenter11 : center s103110 1 true = none := by rfl
  have hcenter20 : center s103110 2 false = some s103109 := by rfl
  have hcenter21 : center s103110 2 true = none := by rfl
  have hpaired00 : paired s103110 false false = none := by rfl
  have hpaired01 : paired s103110 false true = none := by rfl
  have hpaired10 : paired s103110 true false = none := by rfl
  have hpaired11 : paired s103110 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103109) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103111 : safe 5 9 s103111 = true := by
  have hcenter00 : center s103111 0 false = some s103107 := by rfl
  have hcenter01 : center s103111 0 true = some s103108 := by rfl
  have hcenter10 : center s103111 1 false = some s103110 := by rfl
  have hcenter11 : center s103111 1 true = none := by rfl
  have hcenter20 : center s103111 2 false = none := by rfl
  have hcenter21 : center s103111 2 true = none := by rfl
  have hpaired00 : paired s103111 false false = none := by rfl
  have hpaired01 : paired s103111 false true = none := by rfl
  have hpaired10 : paired s103111 true false = none := by rfl
  have hpaired11 : paired s103111 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103107) (optionAll_some_eq hcenter01 safeNode103108) (optionAll_some_eq hcenter10 safeNode103110) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103112 : safe 5 6 s103112 = true := by
  exact safe_cost_exceeded 5 6 s103112 (by decide)

theorem safeNode103113 : safe 5 7 s103113 = true := by
  have hcenter00 : center s103113 0 false = none := by rfl
  have hcenter01 : center s103113 0 true = none := by rfl
  have hcenter10 : center s103113 1 false = some s103112 := by rfl
  have hcenter11 : center s103113 1 true = none := by rfl
  have hcenter20 : center s103113 2 false = none := by rfl
  have hcenter21 : center s103113 2 true = none := by rfl
  have hpaired00 : paired s103113 false false = none := by rfl
  have hpaired01 : paired s103113 false true = none := by rfl
  have hpaired10 : paired s103113 true false = none := by rfl
  have hpaired11 : paired s103113 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103112) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103114 : safe 5 6 s103114 = true := by
  exact safe_cost_exceeded 5 6 s103114 (by decide)

theorem safeNode103115 : safe 5 7 s103115 = true := by
  have hcenter00 : center s103115 0 false = none := by rfl
  have hcenter01 : center s103115 0 true = none := by rfl
  have hcenter10 : center s103115 1 false = some s103114 := by rfl
  have hcenter11 : center s103115 1 true = none := by rfl
  have hcenter20 : center s103115 2 false = none := by rfl
  have hcenter21 : center s103115 2 true = none := by rfl
  have hpaired00 : paired s103115 false false = none := by rfl
  have hpaired01 : paired s103115 false true = none := by rfl
  have hpaired10 : paired s103115 true false = none := by rfl
  have hpaired11 : paired s103115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103114) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103116 : safe 5 8 s103116 = true := by
  have hcenter00 : center s103116 0 false = none := by rfl
  have hcenter01 : center s103116 0 true = some s103113 := by rfl
  have hcenter10 : center s103116 1 false = none := by rfl
  have hcenter11 : center s103116 1 true = none := by rfl
  have hcenter20 : center s103116 2 false = none := by rfl
  have hcenter21 : center s103116 2 true = some s103115 := by rfl
  have hpaired00 : paired s103116 false false = none := by rfl
  have hpaired01 : paired s103116 false true = none := by rfl
  have hpaired10 : paired s103116 true false = none := by rfl
  have hpaired11 : paired s103116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103113) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103115) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103117 : safe 5 6 s103117 = true := by
  exact safe_cost_exceeded 5 6 s103117 (by decide)

theorem safeNode103118 : safe 5 7 s103118 = true := by
  have hcenter00 : center s103118 0 false = none := by rfl
  have hcenter01 : center s103118 0 true = none := by rfl
  have hcenter10 : center s103118 1 false = some s103117 := by rfl
  have hcenter11 : center s103118 1 true = none := by rfl
  have hcenter20 : center s103118 2 false = none := by rfl
  have hcenter21 : center s103118 2 true = none := by rfl
  have hpaired00 : paired s103118 false false = none := by rfl
  have hpaired01 : paired s103118 false true = none := by rfl
  have hpaired10 : paired s103118 true false = none := by rfl
  have hpaired11 : paired s103118 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103117) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103119 : safe 5 6 s103119 = true := by
  exact safe_cost_exceeded 5 6 s103119 (by decide)

theorem safeNode103120 : safe 5 7 s103120 = true := by
  have hcenter00 : center s103120 0 false = none := by rfl
  have hcenter01 : center s103120 0 true = none := by rfl
  have hcenter10 : center s103120 1 false = some s103119 := by rfl
  have hcenter11 : center s103120 1 true = none := by rfl
  have hcenter20 : center s103120 2 false = none := by rfl
  have hcenter21 : center s103120 2 true = none := by rfl
  have hpaired00 : paired s103120 false false = none := by rfl
  have hpaired01 : paired s103120 false true = none := by rfl
  have hpaired10 : paired s103120 true false = none := by rfl
  have hpaired11 : paired s103120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103119) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103121 : safe 5 8 s103121 = true := by
  have hcenter00 : center s103121 0 false = none := by rfl
  have hcenter01 : center s103121 0 true = some s103118 := by rfl
  have hcenter10 : center s103121 1 false = none := by rfl
  have hcenter11 : center s103121 1 true = none := by rfl
  have hcenter20 : center s103121 2 false = none := by rfl
  have hcenter21 : center s103121 2 true = some s103120 := by rfl
  have hpaired00 : paired s103121 false false = none := by rfl
  have hpaired01 : paired s103121 false true = none := by rfl
  have hpaired10 : paired s103121 true false = none := by rfl
  have hpaired11 : paired s103121 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103118) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103120) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103122 : safe 5 10 s103122 = true := by
  have hcenter00 : center s103122 0 false = none := by rfl
  have hcenter01 : center s103122 0 true = none := by rfl
  have hcenter10 : center s103122 1 false = none := by rfl
  have hcenter11 : center s103122 1 true = none := by rfl
  have hcenter20 : center s103122 2 false = none := by rfl
  have hcenter21 : center s103122 2 true = some s103111 := by rfl
  have hpaired00 : paired s103122 false false = some s103116 := by rfl
  have hpaired01 : paired s103122 false true = some s103121 := by rfl
  have hpaired10 : paired s103122 true false = none := by rfl
  have hpaired11 : paired s103122 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103111) (optionAll_some_eq hpaired00 safeNode103116) (optionAll_some_eq hpaired01 safeNode103121) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103123 : safe 5 7 s103123 = true := by
  have hcenter00 : center s103123 0 false = none := by rfl
  have hcenter01 : center s103123 0 true = none := by rfl
  have hcenter10 : center s103123 1 false = none := by rfl
  have hcenter11 : center s103123 1 true = none := by rfl
  have hcenter20 : center s103123 2 false = none := by rfl
  have hcenter21 : center s103123 2 true = none := by rfl
  have hpaired00 : paired s103123 false false = none := by rfl
  have hpaired01 : paired s103123 false true = none := by rfl
  have hpaired10 : paired s103123 true false = none := by rfl
  have hpaired11 : paired s103123 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103124 : safe 5 7 s103124 = true := by
  have hcenter00 : center s103124 0 false = none := by rfl
  have hcenter01 : center s103124 0 true = none := by rfl
  have hcenter10 : center s103124 1 false = none := by rfl
  have hcenter11 : center s103124 1 true = none := by rfl
  have hcenter20 : center s103124 2 false = none := by rfl
  have hcenter21 : center s103124 2 true = none := by rfl
  have hpaired00 : paired s103124 false false = none := by rfl
  have hpaired01 : paired s103124 false true = none := by rfl
  have hpaired10 : paired s103124 true false = none := by rfl
  have hpaired11 : paired s103124 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103125 : safe 5 9 s103125 = true := by
  have hcenter00 : center s103125 0 false = none := by rfl
  have hcenter01 : center s103125 0 true = none := by rfl
  have hcenter10 : center s103125 1 false = none := by rfl
  have hcenter11 : center s103125 1 true = none := by rfl
  have hcenter20 : center s103125 2 false = none := by rfl
  have hcenter21 : center s103125 2 true = none := by rfl
  have hpaired00 : paired s103125 false false = none := by rfl
  have hpaired01 : paired s103125 false true = none := by rfl
  have hpaired10 : paired s103125 true false = some s103123 := by rfl
  have hpaired11 : paired s103125 true true = some s103124 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode103123) (optionAll_some_eq hpaired11 safeNode103124)

theorem safeNode103126 : safe 5 7 s103126 = true := by
  have hcenter00 : center s103126 0 false = none := by rfl
  have hcenter01 : center s103126 0 true = none := by rfl
  have hcenter10 : center s103126 1 false = none := by rfl
  have hcenter11 : center s103126 1 true = none := by rfl
  have hcenter20 : center s103126 2 false = none := by rfl
  have hcenter21 : center s103126 2 true = none := by rfl
  have hpaired00 : paired s103126 false false = none := by rfl
  have hpaired01 : paired s103126 false true = none := by rfl
  have hpaired10 : paired s103126 true false = none := by rfl
  have hpaired11 : paired s103126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103127 : safe 5 7 s103127 = true := by
  have hcenter00 : center s103127 0 false = none := by rfl
  have hcenter01 : center s103127 0 true = none := by rfl
  have hcenter10 : center s103127 1 false = none := by rfl
  have hcenter11 : center s103127 1 true = none := by rfl
  have hcenter20 : center s103127 2 false = none := by rfl
  have hcenter21 : center s103127 2 true = none := by rfl
  have hpaired00 : paired s103127 false false = none := by rfl
  have hpaired01 : paired s103127 false true = none := by rfl
  have hpaired10 : paired s103127 true false = none := by rfl
  have hpaired11 : paired s103127 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103128 : safe 5 9 s103128 = true := by
  have hcenter00 : center s103128 0 false = none := by rfl
  have hcenter01 : center s103128 0 true = none := by rfl
  have hcenter10 : center s103128 1 false = none := by rfl
  have hcenter11 : center s103128 1 true = none := by rfl
  have hcenter20 : center s103128 2 false = none := by rfl
  have hcenter21 : center s103128 2 true = none := by rfl
  have hpaired00 : paired s103128 false false = none := by rfl
  have hpaired01 : paired s103128 false true = none := by rfl
  have hpaired10 : paired s103128 true false = some s103126 := by rfl
  have hpaired11 : paired s103128 true true = some s103127 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode103126) (optionAll_some_eq hpaired11 safeNode103127)

theorem safeNode103129 : safe 5 8 s103129 = true := by
  have hcenter00 : center s103129 0 false = none := by rfl
  have hcenter01 : center s103129 0 true = none := by rfl
  have hcenter10 : center s103129 1 false = none := by rfl
  have hcenter11 : center s103129 1 true = none := by rfl
  have hcenter20 : center s103129 2 false = none := by rfl
  have hcenter21 : center s103129 2 true = none := by rfl
  have hpaired00 : paired s103129 false false = none := by rfl
  have hpaired01 : paired s103129 false true = none := by rfl
  have hpaired10 : paired s103129 true false = none := by rfl
  have hpaired11 : paired s103129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103130 : safe 5 6 s103130 = true := by
  have hcenter00 : center s103130 0 false = none := by rfl
  have hcenter01 : center s103130 0 true = none := by rfl
  have hcenter10 : center s103130 1 false = none := by rfl
  have hcenter11 : center s103130 1 true = none := by rfl
  have hcenter20 : center s103130 2 false = none := by rfl
  have hcenter21 : center s103130 2 true = none := by rfl
  have hpaired00 : paired s103130 false false = none := by rfl
  have hpaired01 : paired s103130 false true = none := by rfl
  have hpaired10 : paired s103130 true false = none := by rfl
  have hpaired11 : paired s103130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103131 : safe 5 6 s103131 = true := by
  have hcenter00 : center s103131 0 false = none := by rfl
  have hcenter01 : center s103131 0 true = none := by rfl
  have hcenter10 : center s103131 1 false = none := by rfl
  have hcenter11 : center s103131 1 true = none := by rfl
  have hcenter20 : center s103131 2 false = none := by rfl
  have hcenter21 : center s103131 2 true = none := by rfl
  have hpaired00 : paired s103131 false false = none := by rfl
  have hpaired01 : paired s103131 false true = none := by rfl
  have hpaired10 : paired s103131 true false = none := by rfl
  have hpaired11 : paired s103131 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103132 : safe 5 7 s103132 = true := by
  have hcenter00 : center s103132 0 false = some s103130 := by rfl
  have hcenter01 : center s103132 0 true = some s103131 := by rfl
  have hcenter10 : center s103132 1 false = none := by rfl
  have hcenter11 : center s103132 1 true = none := by rfl
  have hcenter20 : center s103132 2 false = none := by rfl
  have hcenter21 : center s103132 2 true = none := by rfl
  have hpaired00 : paired s103132 false false = none := by rfl
  have hpaired01 : paired s103132 false true = none := by rfl
  have hpaired10 : paired s103132 true false = none := by rfl
  have hpaired11 : paired s103132 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103130) (optionAll_some_eq hcenter01 safeNode103131) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103133 : safe 5 8 s103133 = true := by
  have hcenter00 : center s103133 0 false = none := by rfl
  have hcenter01 : center s103133 0 true = none := by rfl
  have hcenter10 : center s103133 1 false = none := by rfl
  have hcenter11 : center s103133 1 true = some s103132 := by rfl
  have hcenter20 : center s103133 2 false = none := by rfl
  have hcenter21 : center s103133 2 true = none := by rfl
  have hpaired00 : paired s103133 false false = none := by rfl
  have hpaired01 : paired s103133 false true = none := by rfl
  have hpaired10 : paired s103133 true false = none := by rfl
  have hpaired11 : paired s103133 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103132) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103134 : safe 5 9 s103134 = true := by
  have hcenter00 : center s103134 0 false = none := by rfl
  have hcenter01 : center s103134 0 true = none := by rfl
  have hcenter10 : center s103134 1 false = none := by rfl
  have hcenter11 : center s103134 1 true = none := by rfl
  have hcenter20 : center s103134 2 false = some s103129 := by rfl
  have hcenter21 : center s103134 2 true = some s103133 := by rfl
  have hpaired00 : paired s103134 false false = none := by rfl
  have hpaired01 : paired s103134 false true = none := by rfl
  have hpaired10 : paired s103134 true false = none := by rfl
  have hpaired11 : paired s103134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103129) (optionAll_some_eq hcenter21 safeNode103133) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103135 : safe 5 10 s103135 = true := by
  have hcenter00 : center s103135 0 false = some s103125 := by rfl
  have hcenter01 : center s103135 0 true = some s103128 := by rfl
  have hcenter10 : center s103135 1 false = none := by rfl
  have hcenter11 : center s103135 1 true = some s103134 := by rfl
  have hcenter20 : center s103135 2 false = none := by rfl
  have hcenter21 : center s103135 2 true = none := by rfl
  have hpaired00 : paired s103135 false false = none := by rfl
  have hpaired01 : paired s103135 false true = none := by rfl
  have hpaired10 : paired s103135 true false = none := by rfl
  have hpaired11 : paired s103135 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103125) (optionAll_some_eq hcenter01 safeNode103128) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103134) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103136 : safe 5 5 s103136 = true := by
  exact safe_cost_exceeded 5 5 s103136 (by decide)

theorem safeNode103137 : safe 5 6 s103137 = true := by
  have hcenter00 : center s103137 0 false = none := by rfl
  have hcenter01 : center s103137 0 true = some s103136 := by rfl
  have hcenter10 : center s103137 1 false = none := by rfl
  have hcenter11 : center s103137 1 true = none := by rfl
  have hcenter20 : center s103137 2 false = none := by rfl
  have hcenter21 : center s103137 2 true = none := by rfl
  have hpaired00 : paired s103137 false false = none := by rfl
  have hpaired01 : paired s103137 false true = none := by rfl
  have hpaired10 : paired s103137 true false = none := by rfl
  have hpaired11 : paired s103137 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103136) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103138 : safe 5 7 s103138 = true := by
  have hcenter00 : center s103138 0 false = none := by rfl
  have hcenter01 : center s103138 0 true = none := by rfl
  have hcenter10 : center s103138 1 false = none := by rfl
  have hcenter11 : center s103138 1 true = none := by rfl
  have hcenter20 : center s103138 2 false = some s103137 := by rfl
  have hcenter21 : center s103138 2 true = none := by rfl
  have hpaired00 : paired s103138 false false = none := by rfl
  have hpaired01 : paired s103138 false true = none := by rfl
  have hpaired10 : paired s103138 true false = none := by rfl
  have hpaired11 : paired s103138 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103137) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103139 : safe 5 8 s103139 = true := by
  have hcenter00 : center s103139 0 false = none := by rfl
  have hcenter01 : center s103139 0 true = some s103138 := by rfl
  have hcenter10 : center s103139 1 false = none := by rfl
  have hcenter11 : center s103139 1 true = none := by rfl
  have hcenter20 : center s103139 2 false = none := by rfl
  have hcenter21 : center s103139 2 true = none := by rfl
  have hpaired00 : paired s103139 false false = none := by rfl
  have hpaired01 : paired s103139 false true = none := by rfl
  have hpaired10 : paired s103139 true false = none := by rfl
  have hpaired11 : paired s103139 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103138) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103140 : safe 5 8 s103140 = true := by
  have hcenter00 : center s103140 0 false = none := by rfl
  have hcenter01 : center s103140 0 true = none := by rfl
  have hcenter10 : center s103140 1 false = none := by rfl
  have hcenter11 : center s103140 1 true = none := by rfl
  have hcenter20 : center s103140 2 false = none := by rfl
  have hcenter21 : center s103140 2 true = none := by rfl
  have hpaired00 : paired s103140 false false = none := by rfl
  have hpaired01 : paired s103140 false true = none := by rfl
  have hpaired10 : paired s103140 true false = none := by rfl
  have hpaired11 : paired s103140 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103141 : safe 5 5 s103141 = true := by
  exact safe_cost_exceeded 5 5 s103141 (by decide)

theorem safeNode103142 : safe 5 6 s103142 = true := by
  have hcenter00 : center s103142 0 false = some s103141 := by rfl
  have hcenter01 : center s103142 0 true = none := by rfl
  have hcenter10 : center s103142 1 false = none := by rfl
  have hcenter11 : center s103142 1 true = none := by rfl
  have hcenter20 : center s103142 2 false = none := by rfl
  have hcenter21 : center s103142 2 true = none := by rfl
  have hpaired00 : paired s103142 false false = none := by rfl
  have hpaired01 : paired s103142 false true = none := by rfl
  have hpaired10 : paired s103142 true false = none := by rfl
  have hpaired11 : paired s103142 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103141) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103143 : safe 5 7 s103143 = true := by
  have hcenter00 : center s103143 0 false = none := by rfl
  have hcenter01 : center s103143 0 true = none := by rfl
  have hcenter10 : center s103143 1 false = none := by rfl
  have hcenter11 : center s103143 1 true = some s103142 := by rfl
  have hcenter20 : center s103143 2 false = none := by rfl
  have hcenter21 : center s103143 2 true = none := by rfl
  have hpaired00 : paired s103143 false false = none := by rfl
  have hpaired01 : paired s103143 false true = none := by rfl
  have hpaired10 : paired s103143 true false = none := by rfl
  have hpaired11 : paired s103143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103142) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103144 : safe 5 7 s103144 = true := by
  have hcenter00 : center s103144 0 false = none := by rfl
  have hcenter01 : center s103144 0 true = none := by rfl
  have hcenter10 : center s103144 1 false = none := by rfl
  have hcenter11 : center s103144 1 true = none := by rfl
  have hcenter20 : center s103144 2 false = none := by rfl
  have hcenter21 : center s103144 2 true = none := by rfl
  have hpaired00 : paired s103144 false false = none := by rfl
  have hpaired01 : paired s103144 false true = none := by rfl
  have hpaired10 : paired s103144 true false = none := by rfl
  have hpaired11 : paired s103144 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103145 : safe 5 8 s103145 = true := by
  have hcenter00 : center s103145 0 false = some s103143 := by rfl
  have hcenter01 : center s103145 0 true = some s103144 := by rfl
  have hcenter10 : center s103145 1 false = none := by rfl
  have hcenter11 : center s103145 1 true = none := by rfl
  have hcenter20 : center s103145 2 false = none := by rfl
  have hcenter21 : center s103145 2 true = none := by rfl
  have hpaired00 : paired s103145 false false = none := by rfl
  have hpaired01 : paired s103145 false true = none := by rfl
  have hpaired10 : paired s103145 true false = none := by rfl
  have hpaired11 : paired s103145 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103143) (optionAll_some_eq hcenter01 safeNode103144) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103146 : safe 5 9 s103146 = true := by
  have hcenter00 : center s103146 0 false = none := by rfl
  have hcenter01 : center s103146 0 true = none := by rfl
  have hcenter10 : center s103146 1 false = some s103139 := by rfl
  have hcenter11 : center s103146 1 true = some s103140 := by rfl
  have hcenter20 : center s103146 2 false = none := by rfl
  have hcenter21 : center s103146 2 true = some s103145 := by rfl
  have hpaired00 : paired s103146 false false = none := by rfl
  have hpaired01 : paired s103146 false true = none := by rfl
  have hpaired10 : paired s103146 true false = none := by rfl
  have hpaired11 : paired s103146 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103139) (optionAll_some_eq hcenter11 safeNode103140) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103145) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103147 : safe 5 5 s103147 = true := by
  exact safe_cost_exceeded 5 5 s103147 (by decide)

theorem safeNode103148 : safe 5 6 s103148 = true := by
  have hcenter00 : center s103148 0 false = some s103147 := by rfl
  have hcenter01 : center s103148 0 true = none := by rfl
  have hcenter10 : center s103148 1 false = none := by rfl
  have hcenter11 : center s103148 1 true = none := by rfl
  have hcenter20 : center s103148 2 false = none := by rfl
  have hcenter21 : center s103148 2 true = none := by rfl
  have hpaired00 : paired s103148 false false = none := by rfl
  have hpaired01 : paired s103148 false true = none := by rfl
  have hpaired10 : paired s103148 true false = none := by rfl
  have hpaired11 : paired s103148 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103147) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103149 : safe 5 7 s103149 = true := by
  have hcenter00 : center s103149 0 false = none := by rfl
  have hcenter01 : center s103149 0 true = none := by rfl
  have hcenter10 : center s103149 1 false = none := by rfl
  have hcenter11 : center s103149 1 true = none := by rfl
  have hcenter20 : center s103149 2 false = none := by rfl
  have hcenter21 : center s103149 2 true = some s103148 := by rfl
  have hpaired00 : paired s103149 false false = none := by rfl
  have hpaired01 : paired s103149 false true = none := by rfl
  have hpaired10 : paired s103149 true false = none := by rfl
  have hpaired11 : paired s103149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103148) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103150 : safe 5 7 s103150 = true := by
  have hcenter00 : center s103150 0 false = none := by rfl
  have hcenter01 : center s103150 0 true = none := by rfl
  have hcenter10 : center s103150 1 false = none := by rfl
  have hcenter11 : center s103150 1 true = none := by rfl
  have hcenter20 : center s103150 2 false = none := by rfl
  have hcenter21 : center s103150 2 true = none := by rfl
  have hpaired00 : paired s103150 false false = none := by rfl
  have hpaired01 : paired s103150 false true = none := by rfl
  have hpaired10 : paired s103150 true false = none := by rfl
  have hpaired11 : paired s103150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103151 : safe 5 8 s103151 = true := by
  have hcenter00 : center s103151 0 false = some s103149 := by rfl
  have hcenter01 : center s103151 0 true = some s103150 := by rfl
  have hcenter10 : center s103151 1 false = none := by rfl
  have hcenter11 : center s103151 1 true = none := by rfl
  have hcenter20 : center s103151 2 false = none := by rfl
  have hcenter21 : center s103151 2 true = none := by rfl
  have hpaired00 : paired s103151 false false = none := by rfl
  have hpaired01 : paired s103151 false true = none := by rfl
  have hpaired10 : paired s103151 true false = none := by rfl
  have hpaired11 : paired s103151 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103149) (optionAll_some_eq hcenter01 safeNode103150) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103152 : safe 5 5 s103152 = true := by
  exact safe_cost_exceeded 5 5 s103152 (by decide)

theorem safeNode103153 : safe 5 6 s103153 = true := by
  have hcenter00 : center s103153 0 false = none := by rfl
  have hcenter01 : center s103153 0 true = some s103152 := by rfl
  have hcenter10 : center s103153 1 false = none := by rfl
  have hcenter11 : center s103153 1 true = none := by rfl
  have hcenter20 : center s103153 2 false = none := by rfl
  have hcenter21 : center s103153 2 true = none := by rfl
  have hpaired00 : paired s103153 false false = none := by rfl
  have hpaired01 : paired s103153 false true = none := by rfl
  have hpaired10 : paired s103153 true false = none := by rfl
  have hpaired11 : paired s103153 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103152) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103154 : safe 5 7 s103154 = true := by
  have hcenter00 : center s103154 0 false = none := by rfl
  have hcenter01 : center s103154 0 true = none := by rfl
  have hcenter10 : center s103154 1 false = some s103153 := by rfl
  have hcenter11 : center s103154 1 true = none := by rfl
  have hcenter20 : center s103154 2 false = none := by rfl
  have hcenter21 : center s103154 2 true = none := by rfl
  have hpaired00 : paired s103154 false false = none := by rfl
  have hpaired01 : paired s103154 false true = none := by rfl
  have hpaired10 : paired s103154 true false = none := by rfl
  have hpaired11 : paired s103154 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103153) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103155 : safe 5 8 s103155 = true := by
  have hcenter00 : center s103155 0 false = none := by rfl
  have hcenter01 : center s103155 0 true = some s103154 := by rfl
  have hcenter10 : center s103155 1 false = none := by rfl
  have hcenter11 : center s103155 1 true = none := by rfl
  have hcenter20 : center s103155 2 false = none := by rfl
  have hcenter21 : center s103155 2 true = none := by rfl
  have hpaired00 : paired s103155 false false = none := by rfl
  have hpaired01 : paired s103155 false true = none := by rfl
  have hpaired10 : paired s103155 true false = none := by rfl
  have hpaired11 : paired s103155 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103154) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103156 : safe 5 8 s103156 = true := by
  have hcenter00 : center s103156 0 false = none := by rfl
  have hcenter01 : center s103156 0 true = none := by rfl
  have hcenter10 : center s103156 1 false = none := by rfl
  have hcenter11 : center s103156 1 true = none := by rfl
  have hcenter20 : center s103156 2 false = none := by rfl
  have hcenter21 : center s103156 2 true = none := by rfl
  have hpaired00 : paired s103156 false false = none := by rfl
  have hpaired01 : paired s103156 false true = none := by rfl
  have hpaired10 : paired s103156 true false = none := by rfl
  have hpaired11 : paired s103156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103157 : safe 5 9 s103157 = true := by
  have hcenter00 : center s103157 0 false = none := by rfl
  have hcenter01 : center s103157 0 true = none := by rfl
  have hcenter10 : center s103157 1 false = none := by rfl
  have hcenter11 : center s103157 1 true = some s103151 := by rfl
  have hcenter20 : center s103157 2 false = some s103155 := by rfl
  have hcenter21 : center s103157 2 true = some s103156 := by rfl
  have hpaired00 : paired s103157 false false = none := by rfl
  have hpaired01 : paired s103157 false true = none := by rfl
  have hpaired10 : paired s103157 true false = none := by rfl
  have hpaired11 : paired s103157 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103151) (optionAll_some_eq hcenter20 safeNode103155) (optionAll_some_eq hcenter21 safeNode103156) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103158 : safe 5 11 s103158 = true := by
  have hcenter00 : center s103158 0 false = none := by rfl
  have hcenter01 : center s103158 0 true = none := by rfl
  have hcenter10 : center s103158 1 false = some s103103 := by rfl
  have hcenter11 : center s103158 1 true = some s103122 := by rfl
  have hcenter20 : center s103158 2 false = none := by rfl
  have hcenter21 : center s103158 2 true = some s103135 := by rfl
  have hpaired00 : paired s103158 false false = none := by rfl
  have hpaired01 : paired s103158 false true = none := by rfl
  have hpaired10 : paired s103158 true false = some s103146 := by rfl
  have hpaired11 : paired s103158 true true = some s103157 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103103) (optionAll_some_eq hcenter11 safeNode103122) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103135) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode103146) (optionAll_some_eq hpaired11 safeNode103157)

theorem safeNode103159 : safe 5 5 s103159 = true := by
  exact safe_cost_exceeded 5 5 s103159 (by decide)

theorem safeNode103160 : safe 5 6 s103160 = true := by
  have hcenter00 : center s103160 0 false = none := by rfl
  have hcenter01 : center s103160 0 true = some s103159 := by rfl
  have hcenter10 : center s103160 1 false = none := by rfl
  have hcenter11 : center s103160 1 true = none := by rfl
  have hcenter20 : center s103160 2 false = none := by rfl
  have hcenter21 : center s103160 2 true = none := by rfl
  have hpaired00 : paired s103160 false false = none := by rfl
  have hpaired01 : paired s103160 false true = none := by rfl
  have hpaired10 : paired s103160 true false = none := by rfl
  have hpaired11 : paired s103160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103159) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103161 : safe 5 7 s103161 = true := by
  have hcenter00 : center s103161 0 false = none := by rfl
  have hcenter01 : center s103161 0 true = none := by rfl
  have hcenter10 : center s103161 1 false = none := by rfl
  have hcenter11 : center s103161 1 true = some s103160 := by rfl
  have hcenter20 : center s103161 2 false = none := by rfl
  have hcenter21 : center s103161 2 true = none := by rfl
  have hpaired00 : paired s103161 false false = none := by rfl
  have hpaired01 : paired s103161 false true = none := by rfl
  have hpaired10 : paired s103161 true false = none := by rfl
  have hpaired11 : paired s103161 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103160) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103162 : safe 5 7 s103162 = true := by
  have hcenter00 : center s103162 0 false = none := by rfl
  have hcenter01 : center s103162 0 true = none := by rfl
  have hcenter10 : center s103162 1 false = none := by rfl
  have hcenter11 : center s103162 1 true = none := by rfl
  have hcenter20 : center s103162 2 false = none := by rfl
  have hcenter21 : center s103162 2 true = none := by rfl
  have hpaired00 : paired s103162 false false = none := by rfl
  have hpaired01 : paired s103162 false true = none := by rfl
  have hpaired10 : paired s103162 true false = none := by rfl
  have hpaired11 : paired s103162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103163 : safe 5 8 s103163 = true := by
  have hcenter00 : center s103163 0 false = none := by rfl
  have hcenter01 : center s103163 0 true = some s103161 := by rfl
  have hcenter10 : center s103163 1 false = none := by rfl
  have hcenter11 : center s103163 1 true = none := by rfl
  have hcenter20 : center s103163 2 false = some s103162 := by rfl
  have hcenter21 : center s103163 2 true = none := by rfl
  have hpaired00 : paired s103163 false false = none := by rfl
  have hpaired01 : paired s103163 false true = none := by rfl
  have hpaired10 : paired s103163 true false = none := by rfl
  have hpaired11 : paired s103163 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103161) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103162) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103164 : safe 5 6 s103164 = true := by
  exact safe_cost_exceeded 5 6 s103164 (by decide)

theorem safeNode103165 : safe 5 7 s103165 = true := by
  have hcenter00 : center s103165 0 false = none := by rfl
  have hcenter01 : center s103165 0 true = some s103164 := by rfl
  have hcenter10 : center s103165 1 false = none := by rfl
  have hcenter11 : center s103165 1 true = none := by rfl
  have hcenter20 : center s103165 2 false = none := by rfl
  have hcenter21 : center s103165 2 true = none := by rfl
  have hpaired00 : paired s103165 false false = none := by rfl
  have hpaired01 : paired s103165 false true = none := by rfl
  have hpaired10 : paired s103165 true false = none := by rfl
  have hpaired11 : paired s103165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103164) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103166 : safe 5 6 s103166 = true := by
  exact safe_cost_exceeded 5 6 s103166 (by decide)

theorem safeNode103167 : safe 5 7 s103167 = true := by
  have hcenter00 : center s103167 0 false = none := by rfl
  have hcenter01 : center s103167 0 true = none := by rfl
  have hcenter10 : center s103167 1 false = none := by rfl
  have hcenter11 : center s103167 1 true = some s103166 := by rfl
  have hcenter20 : center s103167 2 false = none := by rfl
  have hcenter21 : center s103167 2 true = none := by rfl
  have hpaired00 : paired s103167 false false = none := by rfl
  have hpaired01 : paired s103167 false true = none := by rfl
  have hpaired10 : paired s103167 true false = none := by rfl
  have hpaired11 : paired s103167 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103166) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103168 : safe 5 9 s103168 = true := by
  have hcenter00 : center s103168 0 false = none := by rfl
  have hcenter01 : center s103168 0 true = none := by rfl
  have hcenter10 : center s103168 1 false = some s103163 := by rfl
  have hcenter11 : center s103168 1 true = none := by rfl
  have hcenter20 : center s103168 2 false = none := by rfl
  have hcenter21 : center s103168 2 true = none := by rfl
  have hpaired00 : paired s103168 false false = some s103165 := by rfl
  have hpaired01 : paired s103168 false true = some s103167 := by rfl
  have hpaired10 : paired s103168 true false = none := by rfl
  have hpaired11 : paired s103168 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103163) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode103165) (optionAll_some_eq hpaired01 safeNode103167) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103169 : safe 5 5 s103169 = true := by
  have hcenter00 : center s103169 0 false = none := by rfl
  have hcenter01 : center s103169 0 true = none := by rfl
  have hcenter10 : center s103169 1 false = none := by rfl
  have hcenter11 : center s103169 1 true = none := by rfl
  have hcenter20 : center s103169 2 false = none := by rfl
  have hcenter21 : center s103169 2 true = none := by rfl
  have hpaired00 : paired s103169 false false = none := by rfl
  have hpaired01 : paired s103169 false true = none := by rfl
  have hpaired10 : paired s103169 true false = none := by rfl
  have hpaired11 : paired s103169 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103170 : safe 5 6 s103170 = true := by
  have hcenter00 : center s103170 0 false = none := by rfl
  have hcenter01 : center s103170 0 true = none := by rfl
  have hcenter10 : center s103170 1 false = none := by rfl
  have hcenter11 : center s103170 1 true = none := by rfl
  have hcenter20 : center s103170 2 false = none := by rfl
  have hcenter21 : center s103170 2 true = some s103169 := by rfl
  have hpaired00 : paired s103170 false false = none := by rfl
  have hpaired01 : paired s103170 false true = none := by rfl
  have hpaired10 : paired s103170 true false = none := by rfl
  have hpaired11 : paired s103170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103169) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103171 : safe 5 7 s103171 = true := by
  have hcenter00 : center s103171 0 false = none := by rfl
  have hcenter01 : center s103171 0 true = none := by rfl
  have hcenter10 : center s103171 1 false = none := by rfl
  have hcenter11 : center s103171 1 true = some s103170 := by rfl
  have hcenter20 : center s103171 2 false = none := by rfl
  have hcenter21 : center s103171 2 true = none := by rfl
  have hpaired00 : paired s103171 false false = none := by rfl
  have hpaired01 : paired s103171 false true = none := by rfl
  have hpaired10 : paired s103171 true false = none := by rfl
  have hpaired11 : paired s103171 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103170) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103172 : safe 5 7 s103172 = true := by
  have hcenter00 : center s103172 0 false = none := by rfl
  have hcenter01 : center s103172 0 true = none := by rfl
  have hcenter10 : center s103172 1 false = none := by rfl
  have hcenter11 : center s103172 1 true = none := by rfl
  have hcenter20 : center s103172 2 false = none := by rfl
  have hcenter21 : center s103172 2 true = none := by rfl
  have hpaired00 : paired s103172 false false = none := by rfl
  have hpaired01 : paired s103172 false true = none := by rfl
  have hpaired10 : paired s103172 true false = none := by rfl
  have hpaired11 : paired s103172 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103173 : safe 5 7 s103173 = true := by
  have hcenter00 : center s103173 0 false = none := by rfl
  have hcenter01 : center s103173 0 true = none := by rfl
  have hcenter10 : center s103173 1 false = none := by rfl
  have hcenter11 : center s103173 1 true = none := by rfl
  have hcenter20 : center s103173 2 false = none := by rfl
  have hcenter21 : center s103173 2 true = none := by rfl
  have hpaired00 : paired s103173 false false = none := by rfl
  have hpaired01 : paired s103173 false true = none := by rfl
  have hpaired10 : paired s103173 true false = none := by rfl
  have hpaired11 : paired s103173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103174 : safe 5 8 s103174 = true := by
  have hcenter00 : center s103174 0 false = some s103171 := by rfl
  have hcenter01 : center s103174 0 true = some s103172 := by rfl
  have hcenter10 : center s103174 1 false = none := by rfl
  have hcenter11 : center s103174 1 true = none := by rfl
  have hcenter20 : center s103174 2 false = none := by rfl
  have hcenter21 : center s103174 2 true = some s103173 := by rfl
  have hpaired00 : paired s103174 false false = none := by rfl
  have hpaired01 : paired s103174 false true = none := by rfl
  have hpaired10 : paired s103174 true false = none := by rfl
  have hpaired11 : paired s103174 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103171) (optionAll_some_eq hcenter01 safeNode103172) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103173) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103175 : safe 5 6 s103175 = true := by
  exact safe_cost_exceeded 5 6 s103175 (by decide)

theorem safeNode103176 : safe 5 7 s103176 = true := by
  have hcenter00 : center s103176 0 false = none := by rfl
  have hcenter01 : center s103176 0 true = none := by rfl
  have hcenter10 : center s103176 1 false = none := by rfl
  have hcenter11 : center s103176 1 true = some s103175 := by rfl
  have hcenter20 : center s103176 2 false = none := by rfl
  have hcenter21 : center s103176 2 true = none := by rfl
  have hpaired00 : paired s103176 false false = none := by rfl
  have hpaired01 : paired s103176 false true = none := by rfl
  have hpaired10 : paired s103176 true false = none := by rfl
  have hpaired11 : paired s103176 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103175) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103177 : safe 5 6 s103177 = true := by
  exact safe_cost_exceeded 5 6 s103177 (by decide)

theorem safeNode103178 : safe 5 7 s103178 = true := by
  have hcenter00 : center s103178 0 false = none := by rfl
  have hcenter01 : center s103178 0 true = some s103177 := by rfl
  have hcenter10 : center s103178 1 false = none := by rfl
  have hcenter11 : center s103178 1 true = none := by rfl
  have hcenter20 : center s103178 2 false = none := by rfl
  have hcenter21 : center s103178 2 true = none := by rfl
  have hpaired00 : paired s103178 false false = none := by rfl
  have hpaired01 : paired s103178 false true = none := by rfl
  have hpaired10 : paired s103178 true false = none := by rfl
  have hpaired11 : paired s103178 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103177) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103179 : safe 5 9 s103179 = true := by
  have hcenter00 : center s103179 0 false = none := by rfl
  have hcenter01 : center s103179 0 true = none := by rfl
  have hcenter10 : center s103179 1 false = none := by rfl
  have hcenter11 : center s103179 1 true = some s103174 := by rfl
  have hcenter20 : center s103179 2 false = none := by rfl
  have hcenter21 : center s103179 2 true = none := by rfl
  have hpaired00 : paired s103179 false false = some s103176 := by rfl
  have hpaired01 : paired s103179 false true = some s103178 := by rfl
  have hpaired10 : paired s103179 true false = none := by rfl
  have hpaired11 : paired s103179 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103174) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode103176) (optionAll_some_eq hpaired01 safeNode103178) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103180 : safe 5 7 s103180 = true := by
  have hcenter00 : center s103180 0 false = none := by rfl
  have hcenter01 : center s103180 0 true = none := by rfl
  have hcenter10 : center s103180 1 false = none := by rfl
  have hcenter11 : center s103180 1 true = none := by rfl
  have hcenter20 : center s103180 2 false = none := by rfl
  have hcenter21 : center s103180 2 true = none := by rfl
  have hpaired00 : paired s103180 false false = none := by rfl
  have hpaired01 : paired s103180 false true = none := by rfl
  have hpaired10 : paired s103180 true false = none := by rfl
  have hpaired11 : paired s103180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103181 : safe 5 6 s103181 = true := by
  exact safe_cost_exceeded 5 6 s103181 (by decide)

theorem safeNode103182 : safe 5 7 s103182 = true := by
  have hcenter00 : center s103182 0 false = none := by rfl
  have hcenter01 : center s103182 0 true = some s103181 := by rfl
  have hcenter10 : center s103182 1 false = none := by rfl
  have hcenter11 : center s103182 1 true = none := by rfl
  have hcenter20 : center s103182 2 false = none := by rfl
  have hcenter21 : center s103182 2 true = none := by rfl
  have hpaired00 : paired s103182 false false = none := by rfl
  have hpaired01 : paired s103182 false true = none := by rfl
  have hpaired10 : paired s103182 true false = none := by rfl
  have hpaired11 : paired s103182 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103181) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103183 : safe 5 8 s103183 = true := by
  have hcenter00 : center s103183 0 false = none := by rfl
  have hcenter01 : center s103183 0 true = none := by rfl
  have hcenter10 : center s103183 1 false = none := by rfl
  have hcenter11 : center s103183 1 true = some s103180 := by rfl
  have hcenter20 : center s103183 2 false = some s103182 := by rfl
  have hcenter21 : center s103183 2 true = none := by rfl
  have hpaired00 : paired s103183 false false = none := by rfl
  have hpaired01 : paired s103183 false true = none := by rfl
  have hpaired10 : paired s103183 true false = none := by rfl
  have hpaired11 : paired s103183 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103180) (optionAll_some_eq hcenter20 safeNode103182) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103184 : safe 5 6 s103184 = true := by
  exact safe_cost_exceeded 5 6 s103184 (by decide)

theorem safeNode103185 : safe 5 7 s103185 = true := by
  have hcenter00 : center s103185 0 false = none := by rfl
  have hcenter01 : center s103185 0 true = some s103184 := by rfl
  have hcenter10 : center s103185 1 false = none := by rfl
  have hcenter11 : center s103185 1 true = none := by rfl
  have hcenter20 : center s103185 2 false = none := by rfl
  have hcenter21 : center s103185 2 true = none := by rfl
  have hpaired00 : paired s103185 false false = none := by rfl
  have hpaired01 : paired s103185 false true = none := by rfl
  have hpaired10 : paired s103185 true false = none := by rfl
  have hpaired11 : paired s103185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103184) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103186 : safe 5 7 s103186 = true := by
  have hcenter00 : center s103186 0 false = none := by rfl
  have hcenter01 : center s103186 0 true = none := by rfl
  have hcenter10 : center s103186 1 false = none := by rfl
  have hcenter11 : center s103186 1 true = none := by rfl
  have hcenter20 : center s103186 2 false = none := by rfl
  have hcenter21 : center s103186 2 true = none := by rfl
  have hpaired00 : paired s103186 false false = none := by rfl
  have hpaired01 : paired s103186 false true = none := by rfl
  have hpaired10 : paired s103186 true false = none := by rfl
  have hpaired11 : paired s103186 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103187 : safe 5 8 s103187 = true := by
  have hcenter00 : center s103187 0 false = none := by rfl
  have hcenter01 : center s103187 0 true = none := by rfl
  have hcenter10 : center s103187 1 false = some s103185 := by rfl
  have hcenter11 : center s103187 1 true = none := by rfl
  have hcenter20 : center s103187 2 false = none := by rfl
  have hcenter21 : center s103187 2 true = some s103186 := by rfl
  have hpaired00 : paired s103187 false false = none := by rfl
  have hpaired01 : paired s103187 false true = none := by rfl
  have hpaired10 : paired s103187 true false = none := by rfl
  have hpaired11 : paired s103187 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103185) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103186) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103188 : safe 5 10 s103188 = true := by
  have hcenter00 : center s103188 0 false = none := by rfl
  have hcenter01 : center s103188 0 true = none := by rfl
  have hcenter10 : center s103188 1 false = none := by rfl
  have hcenter11 : center s103188 1 true = none := by rfl
  have hcenter20 : center s103188 2 false = some s103168 := by rfl
  have hcenter21 : center s103188 2 true = some s103179 := by rfl
  have hpaired00 : paired s103188 false false = none := by rfl
  have hpaired01 : paired s103188 false true = none := by rfl
  have hpaired10 : paired s103188 true false = some s103183 := by rfl
  have hpaired11 : paired s103188 true true = some s103187 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103168) (optionAll_some_eq hcenter21 safeNode103179) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode103183) (optionAll_some_eq hpaired11 safeNode103187)

theorem safeNode103189 : safe 5 7 s103189 = true := by
  have hcenter00 : center s103189 0 false = none := by rfl
  have hcenter01 : center s103189 0 true = none := by rfl
  have hcenter10 : center s103189 1 false = none := by rfl
  have hcenter11 : center s103189 1 true = none := by rfl
  have hcenter20 : center s103189 2 false = none := by rfl
  have hcenter21 : center s103189 2 true = none := by rfl
  have hpaired00 : paired s103189 false false = none := by rfl
  have hpaired01 : paired s103189 false true = none := by rfl
  have hpaired10 : paired s103189 true false = none := by rfl
  have hpaired11 : paired s103189 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103190 : safe 5 5 s103190 = true := by
  have hcenter00 : center s103190 0 false = none := by rfl
  have hcenter01 : center s103190 0 true = none := by rfl
  have hcenter10 : center s103190 1 false = none := by rfl
  have hcenter11 : center s103190 1 true = none := by rfl
  have hcenter20 : center s103190 2 false = none := by rfl
  have hcenter21 : center s103190 2 true = none := by rfl
  have hpaired00 : paired s103190 false false = none := by rfl
  have hpaired01 : paired s103190 false true = none := by rfl
  have hpaired10 : paired s103190 true false = none := by rfl
  have hpaired11 : paired s103190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103191 : safe 5 6 s103191 = true := by
  have hcenter00 : center s103191 0 false = none := by rfl
  have hcenter01 : center s103191 0 true = none := by rfl
  have hcenter10 : center s103191 1 false = none := by rfl
  have hcenter11 : center s103191 1 true = some s103190 := by rfl
  have hcenter20 : center s103191 2 false = none := by rfl
  have hcenter21 : center s103191 2 true = none := by rfl
  have hpaired00 : paired s103191 false false = none := by rfl
  have hpaired01 : paired s103191 false true = none := by rfl
  have hpaired10 : paired s103191 true false = none := by rfl
  have hpaired11 : paired s103191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103190) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103192 : safe 5 7 s103192 = true := by
  have hcenter00 : center s103192 0 false = none := by rfl
  have hcenter01 : center s103192 0 true = some s103191 := by rfl
  have hcenter10 : center s103192 1 false = none := by rfl
  have hcenter11 : center s103192 1 true = none := by rfl
  have hcenter20 : center s103192 2 false = none := by rfl
  have hcenter21 : center s103192 2 true = none := by rfl
  have hpaired00 : paired s103192 false false = none := by rfl
  have hpaired01 : paired s103192 false true = none := by rfl
  have hpaired10 : paired s103192 true false = none := by rfl
  have hpaired11 : paired s103192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103191) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103193 : safe 5 8 s103193 = true := by
  have hcenter00 : center s103193 0 false = none := by rfl
  have hcenter01 : center s103193 0 true = none := by rfl
  have hcenter10 : center s103193 1 false = none := by rfl
  have hcenter11 : center s103193 1 true = some s103189 := by rfl
  have hcenter20 : center s103193 2 false = none := by rfl
  have hcenter21 : center s103193 2 true = some s103192 := by rfl
  have hpaired00 : paired s103193 false false = none := by rfl
  have hpaired01 : paired s103193 false true = none := by rfl
  have hpaired10 : paired s103193 true false = none := by rfl
  have hpaired11 : paired s103193 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103189) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103192) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103194 : safe 5 3 s103194 = true := by
  exact safe_cost_exceeded 5 3 s103194 (by decide)

theorem safeNode103195 : safe 5 4 s103195 = true := by
  have hcenter00 : center s103195 0 false = none := by rfl
  have hcenter01 : center s103195 0 true = some s103194 := by rfl
  have hcenter10 : center s103195 1 false = none := by rfl
  have hcenter11 : center s103195 1 true = none := by rfl
  have hcenter20 : center s103195 2 false = none := by rfl
  have hcenter21 : center s103195 2 true = none := by rfl
  have hpaired00 : paired s103195 false false = none := by rfl
  have hpaired01 : paired s103195 false true = none := by rfl
  have hpaired10 : paired s103195 true false = none := by rfl
  have hpaired11 : paired s103195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103194) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103196 : safe 5 5 s103196 = true := by
  have hcenter00 : center s103196 0 false = none := by rfl
  have hcenter01 : center s103196 0 true = none := by rfl
  have hcenter10 : center s103196 1 false = none := by rfl
  have hcenter11 : center s103196 1 true = some s103195 := by rfl
  have hcenter20 : center s103196 2 false = none := by rfl
  have hcenter21 : center s103196 2 true = none := by rfl
  have hpaired00 : paired s103196 false false = none := by rfl
  have hpaired01 : paired s103196 false true = none := by rfl
  have hpaired10 : paired s103196 true false = none := by rfl
  have hpaired11 : paired s103196 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103195) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103197 : safe 5 6 s103197 = true := by
  have hcenter00 : center s103197 0 false = some s103196 := by rfl
  have hcenter01 : center s103197 0 true = none := by rfl
  have hcenter10 : center s103197 1 false = none := by rfl
  have hcenter11 : center s103197 1 true = none := by rfl
  have hcenter20 : center s103197 2 false = none := by rfl
  have hcenter21 : center s103197 2 true = none := by rfl
  have hpaired00 : paired s103197 false false = none := by rfl
  have hpaired01 : paired s103197 false true = none := by rfl
  have hpaired10 : paired s103197 true false = none := by rfl
  have hpaired11 : paired s103197 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103196) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103198 : safe 5 7 s103198 = true := by
  have hcenter00 : center s103198 0 false = none := by rfl
  have hcenter01 : center s103198 0 true = none := by rfl
  have hcenter10 : center s103198 1 false = none := by rfl
  have hcenter11 : center s103198 1 true = none := by rfl
  have hcenter20 : center s103198 2 false = some s103197 := by rfl
  have hcenter21 : center s103198 2 true = none := by rfl
  have hpaired00 : paired s103198 false false = none := by rfl
  have hpaired01 : paired s103198 false true = none := by rfl
  have hpaired10 : paired s103198 true false = none := by rfl
  have hpaired11 : paired s103198 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103197) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103199 : safe 5 8 s103199 = true := by
  have hcenter00 : center s103199 0 false = some s103198 := by rfl
  have hcenter01 : center s103199 0 true = none := by rfl
  have hcenter10 : center s103199 1 false = none := by rfl
  have hcenter11 : center s103199 1 true = none := by rfl
  have hcenter20 : center s103199 2 false = none := by rfl
  have hcenter21 : center s103199 2 true = none := by rfl
  have hpaired00 : paired s103199 false false = none := by rfl
  have hpaired01 : paired s103199 false true = none := by rfl
  have hpaired10 : paired s103199 true false = none := by rfl
  have hpaired11 : paired s103199 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103198) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103200 : safe 5 9 s103200 = true := by
  have hcenter00 : center s103200 0 false = none := by rfl
  have hcenter01 : center s103200 0 true = some s103193 := by rfl
  have hcenter10 : center s103200 1 false = none := by rfl
  have hcenter11 : center s103200 1 true = none := by rfl
  have hcenter20 : center s103200 2 false = some s103199 := by rfl
  have hcenter21 : center s103200 2 true = none := by rfl
  have hpaired00 : paired s103200 false false = none := by rfl
  have hpaired01 : paired s103200 false true = none := by rfl
  have hpaired10 : paired s103200 true false = none := by rfl
  have hpaired11 : paired s103200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103193) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103199) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103201 : safe 5 7 s103201 = true := by
  have hcenter00 : center s103201 0 false = none := by rfl
  have hcenter01 : center s103201 0 true = none := by rfl
  have hcenter10 : center s103201 1 false = none := by rfl
  have hcenter11 : center s103201 1 true = none := by rfl
  have hcenter20 : center s103201 2 false = none := by rfl
  have hcenter21 : center s103201 2 true = none := by rfl
  have hpaired00 : paired s103201 false false = none := by rfl
  have hpaired01 : paired s103201 false true = none := by rfl
  have hpaired10 : paired s103201 true false = none := by rfl
  have hpaired11 : paired s103201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103202 : safe 5 8 s103202 = true := by
  have hcenter00 : center s103202 0 false = none := by rfl
  have hcenter01 : center s103202 0 true = none := by rfl
  have hcenter10 : center s103202 1 false = some s103201 := by rfl
  have hcenter11 : center s103202 1 true = none := by rfl
  have hcenter20 : center s103202 2 false = none := by rfl
  have hcenter21 : center s103202 2 true = none := by rfl
  have hpaired00 : paired s103202 false false = none := by rfl
  have hpaired01 : paired s103202 false true = none := by rfl
  have hpaired10 : paired s103202 true false = none := by rfl
  have hpaired11 : paired s103202 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103201) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103203 : safe 5 4 s103203 = true := by
  exact safe_cost_exceeded 5 4 s103203 (by decide)

theorem safeNode103204 : safe 5 5 s103204 = true := by
  have hcenter00 : center s103204 0 false = none := by rfl
  have hcenter01 : center s103204 0 true = none := by rfl
  have hcenter10 : center s103204 1 false = none := by rfl
  have hcenter11 : center s103204 1 true = none := by rfl
  have hcenter20 : center s103204 2 false = none := by rfl
  have hcenter21 : center s103204 2 true = some s103203 := by rfl
  have hpaired00 : paired s103204 false false = none := by rfl
  have hpaired01 : paired s103204 false true = none := by rfl
  have hpaired10 : paired s103204 true false = none := by rfl
  have hpaired11 : paired s103204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103203) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103205 : safe 5 4 s103205 = true := by
  exact safe_cost_exceeded 5 4 s103205 (by decide)

theorem safeNode103206 : safe 5 5 s103206 = true := by
  have hcenter00 : center s103206 0 false = none := by rfl
  have hcenter01 : center s103206 0 true = some s103205 := by rfl
  have hcenter10 : center s103206 1 false = none := by rfl
  have hcenter11 : center s103206 1 true = none := by rfl
  have hcenter20 : center s103206 2 false = none := by rfl
  have hcenter21 : center s103206 2 true = none := by rfl
  have hpaired00 : paired s103206 false false = none := by rfl
  have hpaired01 : paired s103206 false true = none := by rfl
  have hpaired10 : paired s103206 true false = none := by rfl
  have hpaired11 : paired s103206 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103205) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103207 : safe 5 7 s103207 = true := by
  have hcenter00 : center s103207 0 false = none := by rfl
  have hcenter01 : center s103207 0 true = none := by rfl
  have hcenter10 : center s103207 1 false = none := by rfl
  have hcenter11 : center s103207 1 true = none := by rfl
  have hcenter20 : center s103207 2 false = none := by rfl
  have hcenter21 : center s103207 2 true = none := by rfl
  have hpaired00 : paired s103207 false false = none := by rfl
  have hpaired01 : paired s103207 false true = none := by rfl
  have hpaired10 : paired s103207 true false = some s103204 := by rfl
  have hpaired11 : paired s103207 true true = some s103206 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode103204) (optionAll_some_eq hpaired11 safeNode103206)

theorem safeNode103208 : safe 5 8 s103208 = true := by
  have hcenter00 : center s103208 0 false = none := by rfl
  have hcenter01 : center s103208 0 true = none := by rfl
  have hcenter10 : center s103208 1 false = some s103207 := by rfl
  have hcenter11 : center s103208 1 true = none := by rfl
  have hcenter20 : center s103208 2 false = none := by rfl
  have hcenter21 : center s103208 2 true = none := by rfl
  have hpaired00 : paired s103208 false false = none := by rfl
  have hpaired01 : paired s103208 false true = none := by rfl
  have hpaired10 : paired s103208 true false = none := by rfl
  have hpaired11 : paired s103208 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103207) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103209 : safe 5 9 s103209 = true := by
  have hcenter00 : center s103209 0 false = some s103202 := by rfl
  have hcenter01 : center s103209 0 true = none := by rfl
  have hcenter10 : center s103209 1 false = none := by rfl
  have hcenter11 : center s103209 1 true = none := by rfl
  have hcenter20 : center s103209 2 false = none := by rfl
  have hcenter21 : center s103209 2 true = some s103208 := by rfl
  have hpaired00 : paired s103209 false false = none := by rfl
  have hpaired01 : paired s103209 false true = none := by rfl
  have hpaired10 : paired s103209 true false = none := by rfl
  have hpaired11 : paired s103209 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103202) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103208) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103210 : safe 5 5 s103210 = true := by
  exact safe_cost_exceeded 5 5 s103210 (by decide)

theorem safeNode103211 : safe 5 5 s103211 = true := by
  exact safe_cost_exceeded 5 5 s103211 (by decide)

theorem safeNode103212 : safe 5 7 s103212 = true := by
  have hcenter00 : center s103212 0 false = none := by rfl
  have hcenter01 : center s103212 0 true = none := by rfl
  have hcenter10 : center s103212 1 false = none := by rfl
  have hcenter11 : center s103212 1 true = none := by rfl
  have hcenter20 : center s103212 2 false = none := by rfl
  have hcenter21 : center s103212 2 true = none := by rfl
  have hpaired00 : paired s103212 false false = some s103210 := by rfl
  have hpaired01 : paired s103212 false true = some s103211 := by rfl
  have hpaired10 : paired s103212 true false = none := by rfl
  have hpaired11 : paired s103212 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode103210) (optionAll_some_eq hpaired01 safeNode103211) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103213 : safe 5 8 s103213 = true := by
  have hcenter00 : center s103213 0 false = none := by rfl
  have hcenter01 : center s103213 0 true = none := by rfl
  have hcenter10 : center s103213 1 false = none := by rfl
  have hcenter11 : center s103213 1 true = none := by rfl
  have hcenter20 : center s103213 2 false = none := by rfl
  have hcenter21 : center s103213 2 true = some s103212 := by rfl
  have hpaired00 : paired s103213 false false = none := by rfl
  have hpaired01 : paired s103213 false true = none := by rfl
  have hpaired10 : paired s103213 true false = none := by rfl
  have hpaired11 : paired s103213 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103212) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103214 : safe 5 5 s103214 = true := by
  exact safe_cost_exceeded 5 5 s103214 (by decide)

theorem safeNode103215 : safe 5 5 s103215 = true := by
  exact safe_cost_exceeded 5 5 s103215 (by decide)

theorem safeNode103216 : safe 5 7 s103216 = true := by
  have hcenter00 : center s103216 0 false = none := by rfl
  have hcenter01 : center s103216 0 true = none := by rfl
  have hcenter10 : center s103216 1 false = none := by rfl
  have hcenter11 : center s103216 1 true = none := by rfl
  have hcenter20 : center s103216 2 false = none := by rfl
  have hcenter21 : center s103216 2 true = none := by rfl
  have hpaired00 : paired s103216 false false = some s103214 := by rfl
  have hpaired01 : paired s103216 false true = some s103215 := by rfl
  have hpaired10 : paired s103216 true false = none := by rfl
  have hpaired11 : paired s103216 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode103214) (optionAll_some_eq hpaired01 safeNode103215) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103217 : safe 5 8 s103217 = true := by
  have hcenter00 : center s103217 0 false = none := by rfl
  have hcenter01 : center s103217 0 true = none := by rfl
  have hcenter10 : center s103217 1 false = none := by rfl
  have hcenter11 : center s103217 1 true = some s103216 := by rfl
  have hcenter20 : center s103217 2 false = none := by rfl
  have hcenter21 : center s103217 2 true = none := by rfl
  have hpaired00 : paired s103217 false false = none := by rfl
  have hpaired01 : paired s103217 false true = none := by rfl
  have hpaired10 : paired s103217 true false = none := by rfl
  have hpaired11 : paired s103217 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103216) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103218 : safe 5 10 s103218 = true := by
  have hcenter00 : center s103218 0 false = none := by rfl
  have hcenter01 : center s103218 0 true = none := by rfl
  have hcenter10 : center s103218 1 false = some s103200 := by rfl
  have hcenter11 : center s103218 1 true = some s103209 := by rfl
  have hcenter20 : center s103218 2 false = none := by rfl
  have hcenter21 : center s103218 2 true = none := by rfl
  have hpaired00 : paired s103218 false false = none := by rfl
  have hpaired01 : paired s103218 false true = none := by rfl
  have hpaired10 : paired s103218 true false = some s103213 := by rfl
  have hpaired11 : paired s103218 true true = some s103217 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103200) (optionAll_some_eq hcenter11 safeNode103209) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode103213) (optionAll_some_eq hpaired11 safeNode103217)

theorem safeNode103219 : safe 5 6 s103219 = true := by
  have hcenter00 : center s103219 0 false = none := by rfl
  have hcenter01 : center s103219 0 true = none := by rfl
  have hcenter10 : center s103219 1 false = none := by rfl
  have hcenter11 : center s103219 1 true = none := by rfl
  have hcenter20 : center s103219 2 false = none := by rfl
  have hcenter21 : center s103219 2 true = none := by rfl
  have hpaired00 : paired s103219 false false = none := by rfl
  have hpaired01 : paired s103219 false true = none := by rfl
  have hpaired10 : paired s103219 true false = none := by rfl
  have hpaired11 : paired s103219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103220 : safe 5 7 s103220 = true := by
  have hcenter00 : center s103220 0 false = none := by rfl
  have hcenter01 : center s103220 0 true = some s103219 := by rfl
  have hcenter10 : center s103220 1 false = none := by rfl
  have hcenter11 : center s103220 1 true = none := by rfl
  have hcenter20 : center s103220 2 false = none := by rfl
  have hcenter21 : center s103220 2 true = none := by rfl
  have hpaired00 : paired s103220 false false = none := by rfl
  have hpaired01 : paired s103220 false true = none := by rfl
  have hpaired10 : paired s103220 true false = none := by rfl
  have hpaired11 : paired s103220 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103219) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103221 : safe 5 8 s103221 = true := by
  have hcenter00 : center s103221 0 false = none := by rfl
  have hcenter01 : center s103221 0 true = none := by rfl
  have hcenter10 : center s103221 1 false = none := by rfl
  have hcenter11 : center s103221 1 true = none := by rfl
  have hcenter20 : center s103221 2 false = none := by rfl
  have hcenter21 : center s103221 2 true = some s103220 := by rfl
  have hpaired00 : paired s103221 false false = none := by rfl
  have hpaired01 : paired s103221 false true = none := by rfl
  have hpaired10 : paired s103221 true false = none := by rfl
  have hpaired11 : paired s103221 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103220) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103222 : safe 5 4 s103222 = true := by
  exact safe_cost_exceeded 5 4 s103222 (by decide)

theorem safeNode103223 : safe 5 5 s103223 = true := by
  have hcenter00 : center s103223 0 false = some s103222 := by rfl
  have hcenter01 : center s103223 0 true = none := by rfl
  have hcenter10 : center s103223 1 false = none := by rfl
  have hcenter11 : center s103223 1 true = none := by rfl
  have hcenter20 : center s103223 2 false = none := by rfl
  have hcenter21 : center s103223 2 true = none := by rfl
  have hpaired00 : paired s103223 false false = none := by rfl
  have hpaired01 : paired s103223 false true = none := by rfl
  have hpaired10 : paired s103223 true false = none := by rfl
  have hpaired11 : paired s103223 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103222) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103224 : safe 5 5 s103224 = true := by
  have hcenter00 : center s103224 0 false = none := by rfl
  have hcenter01 : center s103224 0 true = none := by rfl
  have hcenter10 : center s103224 1 false = none := by rfl
  have hcenter11 : center s103224 1 true = none := by rfl
  have hcenter20 : center s103224 2 false = none := by rfl
  have hcenter21 : center s103224 2 true = none := by rfl
  have hpaired00 : paired s103224 false false = none := by rfl
  have hpaired01 : paired s103224 false true = none := by rfl
  have hpaired10 : paired s103224 true false = none := by rfl
  have hpaired11 : paired s103224 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103225 : safe 5 6 s103225 = true := by
  have hcenter00 : center s103225 0 false = none := by rfl
  have hcenter01 : center s103225 0 true = none := by rfl
  have hcenter10 : center s103225 1 false = some s103223 := by rfl
  have hcenter11 : center s103225 1 true = none := by rfl
  have hcenter20 : center s103225 2 false = some s103224 := by rfl
  have hcenter21 : center s103225 2 true = none := by rfl
  have hpaired00 : paired s103225 false false = none := by rfl
  have hpaired01 : paired s103225 false true = none := by rfl
  have hpaired10 : paired s103225 true false = none := by rfl
  have hpaired11 : paired s103225 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103223) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103224) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103226 : safe 5 7 s103226 = true := by
  have hcenter00 : center s103226 0 false = some s103225 := by rfl
  have hcenter01 : center s103226 0 true = none := by rfl
  have hcenter10 : center s103226 1 false = none := by rfl
  have hcenter11 : center s103226 1 true = none := by rfl
  have hcenter20 : center s103226 2 false = none := by rfl
  have hcenter21 : center s103226 2 true = none := by rfl
  have hpaired00 : paired s103226 false false = none := by rfl
  have hpaired01 : paired s103226 false true = none := by rfl
  have hpaired10 : paired s103226 true false = none := by rfl
  have hpaired11 : paired s103226 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103225) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103227 : safe 5 8 s103227 = true := by
  have hcenter00 : center s103227 0 false = none := by rfl
  have hcenter01 : center s103227 0 true = none := by rfl
  have hcenter10 : center s103227 1 false = some s103226 := by rfl
  have hcenter11 : center s103227 1 true = none := by rfl
  have hcenter20 : center s103227 2 false = none := by rfl
  have hcenter21 : center s103227 2 true = none := by rfl
  have hpaired00 : paired s103227 false false = none := by rfl
  have hpaired01 : paired s103227 false true = none := by rfl
  have hpaired10 : paired s103227 true false = none := by rfl
  have hpaired11 : paired s103227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103226) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103228 : safe 5 5 s103228 = true := by
  have hcenter00 : center s103228 0 false = none := by rfl
  have hcenter01 : center s103228 0 true = none := by rfl
  have hcenter10 : center s103228 1 false = none := by rfl
  have hcenter11 : center s103228 1 true = none := by rfl
  have hcenter20 : center s103228 2 false = none := by rfl
  have hcenter21 : center s103228 2 true = none := by rfl
  have hpaired00 : paired s103228 false false = none := by rfl
  have hpaired01 : paired s103228 false true = none := by rfl
  have hpaired10 : paired s103228 true false = none := by rfl
  have hpaired11 : paired s103228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103229 : safe 5 6 s103229 = true := by
  have hcenter00 : center s103229 0 false = none := by rfl
  have hcenter01 : center s103229 0 true = none := by rfl
  have hcenter10 : center s103229 1 false = none := by rfl
  have hcenter11 : center s103229 1 true = none := by rfl
  have hcenter20 : center s103229 2 false = none := by rfl
  have hcenter21 : center s103229 2 true = some s103228 := by rfl
  have hpaired00 : paired s103229 false false = none := by rfl
  have hpaired01 : paired s103229 false true = none := by rfl
  have hpaired10 : paired s103229 true false = none := by rfl
  have hpaired11 : paired s103229 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103228) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103230 : safe 5 5 s103230 = true := by
  exact safe_cost_exceeded 5 5 s103230 (by decide)

theorem safeNode103231 : safe 5 5 s103231 = true := by
  exact safe_cost_exceeded 5 5 s103231 (by decide)

theorem safeNode103232 : safe 5 7 s103232 = true := by
  have hcenter00 : center s103232 0 false = none := by rfl
  have hcenter01 : center s103232 0 true = none := by rfl
  have hcenter10 : center s103232 1 false = none := by rfl
  have hcenter11 : center s103232 1 true = some s103229 := by rfl
  have hcenter20 : center s103232 2 false = none := by rfl
  have hcenter21 : center s103232 2 true = none := by rfl
  have hpaired00 : paired s103232 false false = none := by rfl
  have hpaired01 : paired s103232 false true = none := by rfl
  have hpaired10 : paired s103232 true false = some s103230 := by rfl
  have hpaired11 : paired s103232 true true = some s103231 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103229) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode103230) (optionAll_some_eq hpaired11 safeNode103231)

theorem safeNode103233 : safe 5 8 s103233 = true := by
  have hcenter00 : center s103233 0 false = none := by rfl
  have hcenter01 : center s103233 0 true = some s103232 := by rfl
  have hcenter10 : center s103233 1 false = none := by rfl
  have hcenter11 : center s103233 1 true = none := by rfl
  have hcenter20 : center s103233 2 false = none := by rfl
  have hcenter21 : center s103233 2 true = none := by rfl
  have hpaired00 : paired s103233 false false = none := by rfl
  have hpaired01 : paired s103233 false true = none := by rfl
  have hpaired10 : paired s103233 true false = none := by rfl
  have hpaired11 : paired s103233 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103232) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103234 : safe 5 9 s103234 = true := by
  have hcenter00 : center s103234 0 false = none := by rfl
  have hcenter01 : center s103234 0 true = none := by rfl
  have hcenter10 : center s103234 1 false = none := by rfl
  have hcenter11 : center s103234 1 true = some s103221 := by rfl
  have hcenter20 : center s103234 2 false = some s103227 := by rfl
  have hcenter21 : center s103234 2 true = some s103233 := by rfl
  have hpaired00 : paired s103234 false false = none := by rfl
  have hpaired01 : paired s103234 false true = none := by rfl
  have hpaired10 : paired s103234 true false = none := by rfl
  have hpaired11 : paired s103234 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103221) (optionAll_some_eq hcenter20 safeNode103227) (optionAll_some_eq hcenter21 safeNode103233) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103235 : safe 5 6 s103235 = true := by
  exact safe_cost_exceeded 5 6 s103235 (by decide)

theorem safeNode103236 : safe 5 7 s103236 = true := by
  have hcenter00 : center s103236 0 false = none := by rfl
  have hcenter01 : center s103236 0 true = some s103235 := by rfl
  have hcenter10 : center s103236 1 false = none := by rfl
  have hcenter11 : center s103236 1 true = none := by rfl
  have hcenter20 : center s103236 2 false = none := by rfl
  have hcenter21 : center s103236 2 true = none := by rfl
  have hpaired00 : paired s103236 false false = none := by rfl
  have hpaired01 : paired s103236 false true = none := by rfl
  have hpaired10 : paired s103236 true false = none := by rfl
  have hpaired11 : paired s103236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103235) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103237 : safe 5 6 s103237 = true := by
  exact safe_cost_exceeded 5 6 s103237 (by decide)

theorem safeNode103238 : safe 5 7 s103238 = true := by
  have hcenter00 : center s103238 0 false = some s103237 := by rfl
  have hcenter01 : center s103238 0 true = none := by rfl
  have hcenter10 : center s103238 1 false = none := by rfl
  have hcenter11 : center s103238 1 true = none := by rfl
  have hcenter20 : center s103238 2 false = none := by rfl
  have hcenter21 : center s103238 2 true = none := by rfl
  have hpaired00 : paired s103238 false false = none := by rfl
  have hpaired01 : paired s103238 false true = none := by rfl
  have hpaired10 : paired s103238 true false = none := by rfl
  have hpaired11 : paired s103238 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103237) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103239 : safe 5 7 s103239 = true := by
  exact safe_cost_exceeded 5 7 s103239 (by decide)

theorem safeNode103240 : safe 5 8 s103240 = true := by
  have hcenter00 : center s103240 0 false = none := by rfl
  have hcenter01 : center s103240 0 true = none := by rfl
  have hcenter10 : center s103240 1 false = some s103236 := by rfl
  have hcenter11 : center s103240 1 true = some s103238 := by rfl
  have hcenter20 : center s103240 2 false = some s103239 := by rfl
  have hcenter21 : center s103240 2 true = none := by rfl
  have hpaired00 : paired s103240 false false = none := by rfl
  have hpaired01 : paired s103240 false true = none := by rfl
  have hpaired10 : paired s103240 true false = none := by rfl
  have hpaired11 : paired s103240 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103236) (optionAll_some_eq hcenter11 safeNode103238) (optionAll_some_eq hcenter20 safeNode103239) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103241 : safe 5 8 s103241 = true := by
  exact safe_cost_exceeded 5 8 s103241 (by decide)

theorem safeNode103242 : safe 5 7 s103242 = true := by
  exact safe_cost_exceeded 5 7 s103242 (by decide)

theorem safeNode103243 : safe 5 7 s103243 = true := by
  exact safe_cost_exceeded 5 7 s103243 (by decide)

theorem safeNode103244 : safe 5 9 s103244 = true := by
  have hcenter00 : center s103244 0 false = none := by rfl
  have hcenter01 : center s103244 0 true = some s103240 := by rfl
  have hcenter10 : center s103244 1 false = some s103241 := by rfl
  have hcenter11 : center s103244 1 true = none := by rfl
  have hcenter20 : center s103244 2 false = none := by rfl
  have hcenter21 : center s103244 2 true = none := by rfl
  have hpaired00 : paired s103244 false false = some s103242 := by rfl
  have hpaired01 : paired s103244 false true = some s103243 := by rfl
  have hpaired10 : paired s103244 true false = none := by rfl
  have hpaired11 : paired s103244 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103240) (optionAll_some_eq hcenter10 safeNode103241) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode103242) (optionAll_some_eq hpaired01 safeNode103243) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103245 : safe 5 10 s103245 = true := by
  have hcenter00 : center s103245 0 false = some s103234 := by rfl
  have hcenter01 : center s103245 0 true = none := by rfl
  have hcenter10 : center s103245 1 false = none := by rfl
  have hcenter11 : center s103245 1 true = none := by rfl
  have hcenter20 : center s103245 2 false = some s103244 := by rfl
  have hcenter21 : center s103245 2 true = none := by rfl
  have hpaired00 : paired s103245 false false = none := by rfl
  have hpaired01 : paired s103245 false true = none := by rfl
  have hpaired10 : paired s103245 true false = none := by rfl
  have hpaired11 : paired s103245 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103234) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103244) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103246 : safe 5 11 s103246 = true := by
  have hcenter00 : center s103246 0 false = some s103188 := by rfl
  have hcenter01 : center s103246 0 true = some s103218 := by rfl
  have hcenter10 : center s103246 1 false = some s103245 := by rfl
  have hcenter11 : center s103246 1 true = none := by rfl
  have hcenter20 : center s103246 2 false = none := by rfl
  have hcenter21 : center s103246 2 true = none := by rfl
  have hpaired00 : paired s103246 false false = none := by rfl
  have hpaired01 : paired s103246 false true = none := by rfl
  have hpaired10 : paired s103246 true false = none := by rfl
  have hpaired11 : paired s103246 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103188) (optionAll_some_eq hcenter01 safeNode103218) (optionAll_some_eq hcenter10 safeNode103245) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103247 : safe 5 6 s103247 = true := by
  exact safe_cost_exceeded 5 6 s103247 (by decide)

theorem safeNode103248 : safe 5 7 s103248 = true := by
  have hcenter00 : center s103248 0 false = none := by rfl
  have hcenter01 : center s103248 0 true = none := by rfl
  have hcenter10 : center s103248 1 false = none := by rfl
  have hcenter11 : center s103248 1 true = some s103247 := by rfl
  have hcenter20 : center s103248 2 false = none := by rfl
  have hcenter21 : center s103248 2 true = none := by rfl
  have hpaired00 : paired s103248 false false = none := by rfl
  have hpaired01 : paired s103248 false true = none := by rfl
  have hpaired10 : paired s103248 true false = none := by rfl
  have hpaired11 : paired s103248 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103247) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103249 : safe 5 7 s103249 = true := by
  exact safe_cost_exceeded 5 7 s103249 (by decide)

theorem safeNode103250 : safe 5 8 s103250 = true := by
  have hcenter00 : center s103250 0 false = some s103248 := by rfl
  have hcenter01 : center s103250 0 true = none := by rfl
  have hcenter10 : center s103250 1 false = none := by rfl
  have hcenter11 : center s103250 1 true = none := by rfl
  have hcenter20 : center s103250 2 false = some s103249 := by rfl
  have hcenter21 : center s103250 2 true = none := by rfl
  have hpaired00 : paired s103250 false false = none := by rfl
  have hpaired01 : paired s103250 false true = none := by rfl
  have hpaired10 : paired s103250 true false = none := by rfl
  have hpaired11 : paired s103250 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103248) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103249) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103251 : safe 5 6 s103251 = true := by
  exact safe_cost_exceeded 5 6 s103251 (by decide)

theorem safeNode103252 : safe 5 7 s103252 = true := by
  have hcenter00 : center s103252 0 false = none := by rfl
  have hcenter01 : center s103252 0 true = none := by rfl
  have hcenter10 : center s103252 1 false = none := by rfl
  have hcenter11 : center s103252 1 true = some s103251 := by rfl
  have hcenter20 : center s103252 2 false = none := by rfl
  have hcenter21 : center s103252 2 true = none := by rfl
  have hpaired00 : paired s103252 false false = none := by rfl
  have hpaired01 : paired s103252 false true = none := by rfl
  have hpaired10 : paired s103252 true false = none := by rfl
  have hpaired11 : paired s103252 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103251) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103253 : safe 5 6 s103253 = true := by
  exact safe_cost_exceeded 5 6 s103253 (by decide)

theorem safeNode103254 : safe 5 7 s103254 = true := by
  have hcenter00 : center s103254 0 false = none := by rfl
  have hcenter01 : center s103254 0 true = some s103253 := by rfl
  have hcenter10 : center s103254 1 false = none := by rfl
  have hcenter11 : center s103254 1 true = none := by rfl
  have hcenter20 : center s103254 2 false = none := by rfl
  have hcenter21 : center s103254 2 true = none := by rfl
  have hpaired00 : paired s103254 false false = none := by rfl
  have hpaired01 : paired s103254 false true = none := by rfl
  have hpaired10 : paired s103254 true false = none := by rfl
  have hpaired11 : paired s103254 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103253) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103255 : safe 5 9 s103255 = true := by
  have hcenter00 : center s103255 0 false = none := by rfl
  have hcenter01 : center s103255 0 true = none := by rfl
  have hcenter10 : center s103255 1 false = some s103250 := by rfl
  have hcenter11 : center s103255 1 true = none := by rfl
  have hcenter20 : center s103255 2 false = none := by rfl
  have hcenter21 : center s103255 2 true = none := by rfl
  have hpaired00 : paired s103255 false false = none := by rfl
  have hpaired01 : paired s103255 false true = none := by rfl
  have hpaired10 : paired s103255 true false = some s103252 := by rfl
  have hpaired11 : paired s103255 true true = some s103254 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103250) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode103252) (optionAll_some_eq hpaired11 safeNode103254)

theorem safeNode103256 : safe 5 6 s103256 = true := by
  have hcenter00 : center s103256 0 false = none := by rfl
  have hcenter01 : center s103256 0 true = none := by rfl
  have hcenter10 : center s103256 1 false = none := by rfl
  have hcenter11 : center s103256 1 true = none := by rfl
  have hcenter20 : center s103256 2 false = none := by rfl
  have hcenter21 : center s103256 2 true = none := by rfl
  have hpaired00 : paired s103256 false false = none := by rfl
  have hpaired01 : paired s103256 false true = none := by rfl
  have hpaired10 : paired s103256 true false = none := by rfl
  have hpaired11 : paired s103256 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103257 : safe 5 6 s103257 = true := by
  have hcenter00 : center s103257 0 false = none := by rfl
  have hcenter01 : center s103257 0 true = none := by rfl
  have hcenter10 : center s103257 1 false = none := by rfl
  have hcenter11 : center s103257 1 true = none := by rfl
  have hcenter20 : center s103257 2 false = none := by rfl
  have hcenter21 : center s103257 2 true = none := by rfl
  have hpaired00 : paired s103257 false false = none := by rfl
  have hpaired01 : paired s103257 false true = none := by rfl
  have hpaired10 : paired s103257 true false = none := by rfl
  have hpaired11 : paired s103257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103258 : safe 5 7 s103258 = true := by
  have hcenter00 : center s103258 0 false = some s103256 := by rfl
  have hcenter01 : center s103258 0 true = some s103257 := by rfl
  have hcenter10 : center s103258 1 false = none := by rfl
  have hcenter11 : center s103258 1 true = none := by rfl
  have hcenter20 : center s103258 2 false = none := by rfl
  have hcenter21 : center s103258 2 true = none := by rfl
  have hpaired00 : paired s103258 false false = none := by rfl
  have hpaired01 : paired s103258 false true = none := by rfl
  have hpaired10 : paired s103258 true false = none := by rfl
  have hpaired11 : paired s103258 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103256) (optionAll_some_eq hcenter01 safeNode103257) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103259 : safe 5 8 s103259 = true := by
  have hcenter00 : center s103259 0 false = none := by rfl
  have hcenter01 : center s103259 0 true = none := by rfl
  have hcenter10 : center s103259 1 false = some s103258 := by rfl
  have hcenter11 : center s103259 1 true = none := by rfl
  have hcenter20 : center s103259 2 false = none := by rfl
  have hcenter21 : center s103259 2 true = none := by rfl
  have hpaired00 : paired s103259 false false = none := by rfl
  have hpaired01 : paired s103259 false true = none := by rfl
  have hpaired10 : paired s103259 true false = none := by rfl
  have hpaired11 : paired s103259 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103258) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103260 : safe 5 7 s103260 = true := by
  have hcenter00 : center s103260 0 false = none := by rfl
  have hcenter01 : center s103260 0 true = none := by rfl
  have hcenter10 : center s103260 1 false = none := by rfl
  have hcenter11 : center s103260 1 true = none := by rfl
  have hcenter20 : center s103260 2 false = none := by rfl
  have hcenter21 : center s103260 2 true = none := by rfl
  have hpaired00 : paired s103260 false false = none := by rfl
  have hpaired01 : paired s103260 false true = none := by rfl
  have hpaired10 : paired s103260 true false = none := by rfl
  have hpaired11 : paired s103260 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103261 : safe 5 6 s103261 = true := by
  exact safe_cost_exceeded 5 6 s103261 (by decide)

theorem safeNode103262 : safe 5 6 s103262 = true := by
  exact safe_cost_exceeded 5 6 s103262 (by decide)

theorem safeNode103263 : safe 5 7 s103263 = true := by
  have hcenter00 : center s103263 0 false = none := by rfl
  have hcenter01 : center s103263 0 true = none := by rfl
  have hcenter10 : center s103263 1 false = some s103261 := by rfl
  have hcenter11 : center s103263 1 true = some s103262 := by rfl
  have hcenter20 : center s103263 2 false = none := by rfl
  have hcenter21 : center s103263 2 true = none := by rfl
  have hpaired00 : paired s103263 false false = none := by rfl
  have hpaired01 : paired s103263 false true = none := by rfl
  have hpaired10 : paired s103263 true false = none := by rfl
  have hpaired11 : paired s103263 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103261) (optionAll_some_eq hcenter11 safeNode103262) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103264 : safe 5 7 s103264 = true := by
  exact safe_cost_exceeded 5 7 s103264 (by decide)

theorem safeNode103265 : safe 5 8 s103265 = true := by
  have hcenter00 : center s103265 0 false = some s103260 := by rfl
  have hcenter01 : center s103265 0 true = some s103263 := by rfl
  have hcenter10 : center s103265 1 false = none := by rfl
  have hcenter11 : center s103265 1 true = none := by rfl
  have hcenter20 : center s103265 2 false = none := by rfl
  have hcenter21 : center s103265 2 true = some s103264 := by rfl
  have hpaired00 : paired s103265 false false = none := by rfl
  have hpaired01 : paired s103265 false true = none := by rfl
  have hpaired10 : paired s103265 true false = none := by rfl
  have hpaired11 : paired s103265 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103260) (optionAll_some_eq hcenter01 safeNode103263) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103264) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103266 : safe 5 6 s103266 = true := by
  exact safe_cost_exceeded 5 6 s103266 (by decide)

theorem safeNode103267 : safe 5 6 s103267 = true := by
  exact safe_cost_exceeded 5 6 s103267 (by decide)

theorem safeNode103268 : safe 5 7 s103268 = true := by
  have hcenter00 : center s103268 0 false = some s103266 := by rfl
  have hcenter01 : center s103268 0 true = some s103267 := by rfl
  have hcenter10 : center s103268 1 false = none := by rfl
  have hcenter11 : center s103268 1 true = none := by rfl
  have hcenter20 : center s103268 2 false = none := by rfl
  have hcenter21 : center s103268 2 true = none := by rfl
  have hpaired00 : paired s103268 false false = none := by rfl
  have hpaired01 : paired s103268 false true = none := by rfl
  have hpaired10 : paired s103268 true false = none := by rfl
  have hpaired11 : paired s103268 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103266) (optionAll_some_eq hcenter01 safeNode103267) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103269 : safe 5 6 s103269 = true := by
  exact safe_cost_exceeded 5 6 s103269 (by decide)

theorem safeNode103270 : safe 5 6 s103270 = true := by
  exact safe_cost_exceeded 5 6 s103270 (by decide)

theorem safeNode103271 : safe 5 7 s103271 = true := by
  have hcenter00 : center s103271 0 false = none := by rfl
  have hcenter01 : center s103271 0 true = none := by rfl
  have hcenter10 : center s103271 1 false = some s103269 := by rfl
  have hcenter11 : center s103271 1 true = some s103270 := by rfl
  have hcenter20 : center s103271 2 false = none := by rfl
  have hcenter21 : center s103271 2 true = none := by rfl
  have hpaired00 : paired s103271 false false = none := by rfl
  have hpaired01 : paired s103271 false true = none := by rfl
  have hpaired10 : paired s103271 true false = none := by rfl
  have hpaired11 : paired s103271 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103269) (optionAll_some_eq hcenter11 safeNode103270) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103272 : safe 5 9 s103272 = true := by
  have hcenter00 : center s103272 0 false = some s103259 := by rfl
  have hcenter01 : center s103272 0 true = none := by rfl
  have hcenter10 : center s103272 1 false = none := by rfl
  have hcenter11 : center s103272 1 true = some s103265 := by rfl
  have hcenter20 : center s103272 2 false = none := by rfl
  have hcenter21 : center s103272 2 true = none := by rfl
  have hpaired00 : paired s103272 false false = none := by rfl
  have hpaired01 : paired s103272 false true = none := by rfl
  have hpaired10 : paired s103272 true false = some s103268 := by rfl
  have hpaired11 : paired s103272 true true = some s103271 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103259) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103265) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode103268) (optionAll_some_eq hpaired11 safeNode103271)

theorem safeNode103273 : safe 5 10 s103273 = true := by
  have hcenter00 : center s103273 0 false = none := by rfl
  have hcenter01 : center s103273 0 true = none := by rfl
  have hcenter10 : center s103273 1 false = none := by rfl
  have hcenter11 : center s103273 1 true = none := by rfl
  have hcenter20 : center s103273 2 false = some s103255 := by rfl
  have hcenter21 : center s103273 2 true = some s103272 := by rfl
  have hpaired00 : paired s103273 false false = none := by rfl
  have hpaired01 : paired s103273 false true = none := by rfl
  have hpaired10 : paired s103273 true false = none := by rfl
  have hpaired11 : paired s103273 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103255) (optionAll_some_eq hcenter21 safeNode103272) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103274 : safe 5 7 s103274 = true := by
  exact safe_cost_exceeded 5 7 s103274 (by decide)

theorem safeNode103275 : safe 5 6 s103275 = true := by
  exact safe_cost_exceeded 5 6 s103275 (by decide)

theorem safeNode103276 : safe 5 7 s103276 = true := by
  have hcenter00 : center s103276 0 false = none := by rfl
  have hcenter01 : center s103276 0 true = none := by rfl
  have hcenter10 : center s103276 1 false = none := by rfl
  have hcenter11 : center s103276 1 true = some s103275 := by rfl
  have hcenter20 : center s103276 2 false = none := by rfl
  have hcenter21 : center s103276 2 true = none := by rfl
  have hpaired00 : paired s103276 false false = none := by rfl
  have hpaired01 : paired s103276 false true = none := by rfl
  have hpaired10 : paired s103276 true false = none := by rfl
  have hpaired11 : paired s103276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103275) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103277 : safe 5 8 s103277 = true := by
  have hcenter00 : center s103277 0 false = some s103274 := by rfl
  have hcenter01 : center s103277 0 true = none := by rfl
  have hcenter10 : center s103277 1 false = none := by rfl
  have hcenter11 : center s103277 1 true = none := by rfl
  have hcenter20 : center s103277 2 false = some s103276 := by rfl
  have hcenter21 : center s103277 2 true = none := by rfl
  have hpaired00 : paired s103277 false false = none := by rfl
  have hpaired01 : paired s103277 false true = none := by rfl
  have hpaired10 : paired s103277 true false = none := by rfl
  have hpaired11 : paired s103277 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103274) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103276) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103278 : safe 5 6 s103278 = true := by
  exact safe_cost_exceeded 5 6 s103278 (by decide)

theorem safeNode103279 : safe 5 7 s103279 = true := by
  have hcenter00 : center s103279 0 false = none := by rfl
  have hcenter01 : center s103279 0 true = none := by rfl
  have hcenter10 : center s103279 1 false = some s103278 := by rfl
  have hcenter11 : center s103279 1 true = none := by rfl
  have hcenter20 : center s103279 2 false = none := by rfl
  have hcenter21 : center s103279 2 true = none := by rfl
  have hpaired00 : paired s103279 false false = none := by rfl
  have hpaired01 : paired s103279 false true = none := by rfl
  have hpaired10 : paired s103279 true false = none := by rfl
  have hpaired11 : paired s103279 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103278) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103280 : safe 5 6 s103280 = true := by
  exact safe_cost_exceeded 5 6 s103280 (by decide)

theorem safeNode103281 : safe 5 7 s103281 = true := by
  have hcenter00 : center s103281 0 false = none := by rfl
  have hcenter01 : center s103281 0 true = none := by rfl
  have hcenter10 : center s103281 1 false = none := by rfl
  have hcenter11 : center s103281 1 true = none := by rfl
  have hcenter20 : center s103281 2 false = some s103280 := by rfl
  have hcenter21 : center s103281 2 true = none := by rfl
  have hpaired00 : paired s103281 false false = none := by rfl
  have hpaired01 : paired s103281 false true = none := by rfl
  have hpaired10 : paired s103281 true false = none := by rfl
  have hpaired11 : paired s103281 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103280) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103282 : safe 5 9 s103282 = true := by
  have hcenter00 : center s103282 0 false = none := by rfl
  have hcenter01 : center s103282 0 true = none := by rfl
  have hcenter10 : center s103282 1 false = some s103277 := by rfl
  have hcenter11 : center s103282 1 true = none := by rfl
  have hcenter20 : center s103282 2 false = none := by rfl
  have hcenter21 : center s103282 2 true = none := by rfl
  have hpaired00 : paired s103282 false false = none := by rfl
  have hpaired01 : paired s103282 false true = none := by rfl
  have hpaired10 : paired s103282 true false = some s103279 := by rfl
  have hpaired11 : paired s103282 true true = some s103281 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103277) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode103279) (optionAll_some_eq hpaired11 safeNode103281)

theorem safeNode103283 : safe 5 7 s103283 = true := by
  exact safe_cost_exceeded 5 7 s103283 (by decide)

theorem safeNode103284 : safe 5 7 s103284 = true := by
  have hcenter00 : center s103284 0 false = none := by rfl
  have hcenter01 : center s103284 0 true = none := by rfl
  have hcenter10 : center s103284 1 false = none := by rfl
  have hcenter11 : center s103284 1 true = none := by rfl
  have hcenter20 : center s103284 2 false = none := by rfl
  have hcenter21 : center s103284 2 true = none := by rfl
  have hpaired00 : paired s103284 false false = none := by rfl
  have hpaired01 : paired s103284 false true = none := by rfl
  have hpaired10 : paired s103284 true false = none := by rfl
  have hpaired11 : paired s103284 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103285 : safe 5 6 s103285 = true := by
  exact safe_cost_exceeded 5 6 s103285 (by decide)

theorem safeNode103286 : safe 5 6 s103286 = true := by
  exact safe_cost_exceeded 5 6 s103286 (by decide)

theorem safeNode103287 : safe 5 7 s103287 = true := by
  have hcenter00 : center s103287 0 false = none := by rfl
  have hcenter01 : center s103287 0 true = none := by rfl
  have hcenter10 : center s103287 1 false = some s103285 := by rfl
  have hcenter11 : center s103287 1 true = some s103286 := by rfl
  have hcenter20 : center s103287 2 false = none := by rfl
  have hcenter21 : center s103287 2 true = none := by rfl
  have hpaired00 : paired s103287 false false = none := by rfl
  have hpaired01 : paired s103287 false true = none := by rfl
  have hpaired10 : paired s103287 true false = none := by rfl
  have hpaired11 : paired s103287 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103285) (optionAll_some_eq hcenter11 safeNode103286) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103288 : safe 5 8 s103288 = true := by
  have hcenter00 : center s103288 0 false = none := by rfl
  have hcenter01 : center s103288 0 true = some s103283 := by rfl
  have hcenter10 : center s103288 1 false = none := by rfl
  have hcenter11 : center s103288 1 true = none := by rfl
  have hcenter20 : center s103288 2 false = some s103284 := by rfl
  have hcenter21 : center s103288 2 true = some s103287 := by rfl
  have hpaired00 : paired s103288 false false = none := by rfl
  have hpaired01 : paired s103288 false true = none := by rfl
  have hpaired10 : paired s103288 true false = none := by rfl
  have hpaired11 : paired s103288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103283) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103284) (optionAll_some_eq hcenter21 safeNode103287) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103289 : safe 5 6 s103289 = true := by
  have hcenter00 : center s103289 0 false = none := by rfl
  have hcenter01 : center s103289 0 true = none := by rfl
  have hcenter10 : center s103289 1 false = none := by rfl
  have hcenter11 : center s103289 1 true = none := by rfl
  have hcenter20 : center s103289 2 false = none := by rfl
  have hcenter21 : center s103289 2 true = none := by rfl
  have hpaired00 : paired s103289 false false = none := by rfl
  have hpaired01 : paired s103289 false true = none := by rfl
  have hpaired10 : paired s103289 true false = none := by rfl
  have hpaired11 : paired s103289 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103290 : safe 5 6 s103290 = true := by
  have hcenter00 : center s103290 0 false = none := by rfl
  have hcenter01 : center s103290 0 true = none := by rfl
  have hcenter10 : center s103290 1 false = none := by rfl
  have hcenter11 : center s103290 1 true = none := by rfl
  have hcenter20 : center s103290 2 false = none := by rfl
  have hcenter21 : center s103290 2 true = none := by rfl
  have hpaired00 : paired s103290 false false = none := by rfl
  have hpaired01 : paired s103290 false true = none := by rfl
  have hpaired10 : paired s103290 true false = none := by rfl
  have hpaired11 : paired s103290 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103291 : safe 5 7 s103291 = true := by
  have hcenter00 : center s103291 0 false = none := by rfl
  have hcenter01 : center s103291 0 true = none := by rfl
  have hcenter10 : center s103291 1 false = none := by rfl
  have hcenter11 : center s103291 1 true = none := by rfl
  have hcenter20 : center s103291 2 false = some s103289 := by rfl
  have hcenter21 : center s103291 2 true = some s103290 := by rfl
  have hpaired00 : paired s103291 false false = none := by rfl
  have hpaired01 : paired s103291 false true = none := by rfl
  have hpaired10 : paired s103291 true false = none := by rfl
  have hpaired11 : paired s103291 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103289) (optionAll_some_eq hcenter21 safeNode103290) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103292 : safe 5 8 s103292 = true := by
  have hcenter00 : center s103292 0 false = none := by rfl
  have hcenter01 : center s103292 0 true = none := by rfl
  have hcenter10 : center s103292 1 false = some s103291 := by rfl
  have hcenter11 : center s103292 1 true = none := by rfl
  have hcenter20 : center s103292 2 false = none := by rfl
  have hcenter21 : center s103292 2 true = none := by rfl
  have hpaired00 : paired s103292 false false = none := by rfl
  have hpaired01 : paired s103292 false true = none := by rfl
  have hpaired10 : paired s103292 true false = none := by rfl
  have hpaired11 : paired s103292 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103291) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103293 : safe 5 6 s103293 = true := by
  exact safe_cost_exceeded 5 6 s103293 (by decide)

theorem safeNode103294 : safe 5 6 s103294 = true := by
  exact safe_cost_exceeded 5 6 s103294 (by decide)

theorem safeNode103295 : safe 5 7 s103295 = true := by
  have hcenter00 : center s103295 0 false = none := by rfl
  have hcenter01 : center s103295 0 true = none := by rfl
  have hcenter10 : center s103295 1 false = none := by rfl
  have hcenter11 : center s103295 1 true = none := by rfl
  have hcenter20 : center s103295 2 false = some s103293 := by rfl
  have hcenter21 : center s103295 2 true = some s103294 := by rfl
  have hpaired00 : paired s103295 false false = none := by rfl
  have hpaired01 : paired s103295 false true = none := by rfl
  have hpaired10 : paired s103295 true false = none := by rfl
  have hpaired11 : paired s103295 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103293) (optionAll_some_eq hcenter21 safeNode103294) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103296 : safe 5 6 s103296 = true := by
  exact safe_cost_exceeded 5 6 s103296 (by decide)

theorem safeNode103297 : safe 5 6 s103297 = true := by
  exact safe_cost_exceeded 5 6 s103297 (by decide)

theorem safeNode103298 : safe 5 7 s103298 = true := by
  have hcenter00 : center s103298 0 false = none := by rfl
  have hcenter01 : center s103298 0 true = none := by rfl
  have hcenter10 : center s103298 1 false = some s103296 := by rfl
  have hcenter11 : center s103298 1 true = some s103297 := by rfl
  have hcenter20 : center s103298 2 false = none := by rfl
  have hcenter21 : center s103298 2 true = none := by rfl
  have hpaired00 : paired s103298 false false = none := by rfl
  have hpaired01 : paired s103298 false true = none := by rfl
  have hpaired10 : paired s103298 true false = none := by rfl
  have hpaired11 : paired s103298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103296) (optionAll_some_eq hcenter11 safeNode103297) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103299 : safe 5 9 s103299 = true := by
  have hcenter00 : center s103299 0 false = none := by rfl
  have hcenter01 : center s103299 0 true = none := by rfl
  have hcenter10 : center s103299 1 false = none := by rfl
  have hcenter11 : center s103299 1 true = some s103288 := by rfl
  have hcenter20 : center s103299 2 false = some s103292 := by rfl
  have hcenter21 : center s103299 2 true = none := by rfl
  have hpaired00 : paired s103299 false false = none := by rfl
  have hpaired01 : paired s103299 false true = none := by rfl
  have hpaired10 : paired s103299 true false = some s103295 := by rfl
  have hpaired11 : paired s103299 true true = some s103298 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103288) (optionAll_some_eq hcenter20 safeNode103292) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode103295) (optionAll_some_eq hpaired11 safeNode103298)

theorem safeNode103300 : safe 5 10 s103300 = true := by
  have hcenter00 : center s103300 0 false = some s103282 := by rfl
  have hcenter01 : center s103300 0 true = some s103299 := by rfl
  have hcenter10 : center s103300 1 false = none := by rfl
  have hcenter11 : center s103300 1 true = none := by rfl
  have hcenter20 : center s103300 2 false = none := by rfl
  have hcenter21 : center s103300 2 true = none := by rfl
  have hpaired00 : paired s103300 false false = none := by rfl
  have hpaired01 : paired s103300 false true = none := by rfl
  have hpaired10 : paired s103300 true false = none := by rfl
  have hpaired11 : paired s103300 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103282) (optionAll_some_eq hcenter01 safeNode103299) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103301 : safe 5 12 s103301 = true := by
  have hcenter00 : center s103301 0 false = none := by rfl
  have hcenter01 : center s103301 0 true = some s103158 := by rfl
  have hcenter10 : center s103301 1 false = none := by rfl
  have hcenter11 : center s103301 1 true = none := by rfl
  have hcenter20 : center s103301 2 false = some s103246 := by rfl
  have hcenter21 : center s103301 2 true = none := by rfl
  have hpaired00 : paired s103301 false false = none := by rfl
  have hpaired01 : paired s103301 false true = none := by rfl
  have hpaired10 : paired s103301 true false = some s103273 := by rfl
  have hpaired11 : paired s103301 true true = some s103300 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103158) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103246) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode103273) (optionAll_some_eq hpaired11 safeNode103300)

theorem safeNode103302 : safe 5 7 s103302 = true := by
  have hcenter00 : center s103302 0 false = none := by rfl
  have hcenter01 : center s103302 0 true = none := by rfl
  have hcenter10 : center s103302 1 false = none := by rfl
  have hcenter11 : center s103302 1 true = none := by rfl
  have hcenter20 : center s103302 2 false = none := by rfl
  have hcenter21 : center s103302 2 true = none := by rfl
  have hpaired00 : paired s103302 false false = none := by rfl
  have hpaired01 : paired s103302 false true = none := by rfl
  have hpaired10 : paired s103302 true false = none := by rfl
  have hpaired11 : paired s103302 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103303 : safe 5 8 s103303 = true := by
  have hcenter00 : center s103303 0 false = none := by rfl
  have hcenter01 : center s103303 0 true = none := by rfl
  have hcenter10 : center s103303 1 false = none := by rfl
  have hcenter11 : center s103303 1 true = none := by rfl
  have hcenter20 : center s103303 2 false = none := by rfl
  have hcenter21 : center s103303 2 true = some s103302 := by rfl
  have hpaired00 : paired s103303 false false = none := by rfl
  have hpaired01 : paired s103303 false true = none := by rfl
  have hpaired10 : paired s103303 true false = none := by rfl
  have hpaired11 : paired s103303 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103302) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103304 : safe 5 8 s103304 = true := by
  have hcenter00 : center s103304 0 false = none := by rfl
  have hcenter01 : center s103304 0 true = none := by rfl
  have hcenter10 : center s103304 1 false = none := by rfl
  have hcenter11 : center s103304 1 true = none := by rfl
  have hcenter20 : center s103304 2 false = none := by rfl
  have hcenter21 : center s103304 2 true = none := by rfl
  have hpaired00 : paired s103304 false false = none := by rfl
  have hpaired01 : paired s103304 false true = none := by rfl
  have hpaired10 : paired s103304 true false = none := by rfl
  have hpaired11 : paired s103304 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103305 : safe 5 8 s103305 = true := by
  have hcenter00 : center s103305 0 false = none := by rfl
  have hcenter01 : center s103305 0 true = none := by rfl
  have hcenter10 : center s103305 1 false = none := by rfl
  have hcenter11 : center s103305 1 true = none := by rfl
  have hcenter20 : center s103305 2 false = none := by rfl
  have hcenter21 : center s103305 2 true = none := by rfl
  have hpaired00 : paired s103305 false false = none := by rfl
  have hpaired01 : paired s103305 false true = none := by rfl
  have hpaired10 : paired s103305 true false = none := by rfl
  have hpaired11 : paired s103305 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103306 : safe 5 7 s103306 = true := by
  have hcenter00 : center s103306 0 false = none := by rfl
  have hcenter01 : center s103306 0 true = none := by rfl
  have hcenter10 : center s103306 1 false = none := by rfl
  have hcenter11 : center s103306 1 true = none := by rfl
  have hcenter20 : center s103306 2 false = none := by rfl
  have hcenter21 : center s103306 2 true = none := by rfl
  have hpaired00 : paired s103306 false false = none := by rfl
  have hpaired01 : paired s103306 false true = none := by rfl
  have hpaired10 : paired s103306 true false = none := by rfl
  have hpaired11 : paired s103306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103307 : safe 5 8 s103307 = true := by
  have hcenter00 : center s103307 0 false = none := by rfl
  have hcenter01 : center s103307 0 true = none := by rfl
  have hcenter10 : center s103307 1 false = none := by rfl
  have hcenter11 : center s103307 1 true = none := by rfl
  have hcenter20 : center s103307 2 false = none := by rfl
  have hcenter21 : center s103307 2 true = some s103306 := by rfl
  have hpaired00 : paired s103307 false false = none := by rfl
  have hpaired01 : paired s103307 false true = none := by rfl
  have hpaired10 : paired s103307 true false = none := by rfl
  have hpaired11 : paired s103307 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103306) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103308 : safe 5 9 s103308 = true := by
  have hcenter00 : center s103308 0 false = some s103303 := by rfl
  have hcenter01 : center s103308 0 true = some s103304 := by rfl
  have hcenter10 : center s103308 1 false = some s103305 := by rfl
  have hcenter11 : center s103308 1 true = some s103307 := by rfl
  have hcenter20 : center s103308 2 false = none := by rfl
  have hcenter21 : center s103308 2 true = none := by rfl
  have hpaired00 : paired s103308 false false = none := by rfl
  have hpaired01 : paired s103308 false true = none := by rfl
  have hpaired10 : paired s103308 true false = none := by rfl
  have hpaired11 : paired s103308 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103303) (optionAll_some_eq hcenter01 safeNode103304) (optionAll_some_eq hcenter10 safeNode103305) (optionAll_some_eq hcenter11 safeNode103307) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103309 : safe 5 6 s103309 = true := by
  exact safe_cost_exceeded 5 6 s103309 (by decide)

theorem safeNode103310 : safe 5 7 s103310 = true := by
  have hcenter00 : center s103310 0 false = none := by rfl
  have hcenter01 : center s103310 0 true = none := by rfl
  have hcenter10 : center s103310 1 false = none := by rfl
  have hcenter11 : center s103310 1 true = some s103309 := by rfl
  have hcenter20 : center s103310 2 false = none := by rfl
  have hcenter21 : center s103310 2 true = none := by rfl
  have hpaired00 : paired s103310 false false = none := by rfl
  have hpaired01 : paired s103310 false true = none := by rfl
  have hpaired10 : paired s103310 true false = none := by rfl
  have hpaired11 : paired s103310 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103309) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103311 : safe 5 8 s103311 = true := by
  have hcenter00 : center s103311 0 false = none := by rfl
  have hcenter01 : center s103311 0 true = none := by rfl
  have hcenter10 : center s103311 1 false = none := by rfl
  have hcenter11 : center s103311 1 true = none := by rfl
  have hcenter20 : center s103311 2 false = some s103310 := by rfl
  have hcenter21 : center s103311 2 true = none := by rfl
  have hpaired00 : paired s103311 false false = none := by rfl
  have hpaired01 : paired s103311 false true = none := by rfl
  have hpaired10 : paired s103311 true false = none := by rfl
  have hpaired11 : paired s103311 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103310) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103312 : safe 5 6 s103312 = true := by
  exact safe_cost_exceeded 5 6 s103312 (by decide)

theorem safeNode103313 : safe 5 7 s103313 = true := by
  have hcenter00 : center s103313 0 false = none := by rfl
  have hcenter01 : center s103313 0 true = none := by rfl
  have hcenter10 : center s103313 1 false = none := by rfl
  have hcenter11 : center s103313 1 true = some s103312 := by rfl
  have hcenter20 : center s103313 2 false = none := by rfl
  have hcenter21 : center s103313 2 true = none := by rfl
  have hpaired00 : paired s103313 false false = none := by rfl
  have hpaired01 : paired s103313 false true = none := by rfl
  have hpaired10 : paired s103313 true false = none := by rfl
  have hpaired11 : paired s103313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103312) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103314 : safe 5 8 s103314 = true := by
  have hcenter00 : center s103314 0 false = some s103313 := by rfl
  have hcenter01 : center s103314 0 true = none := by rfl
  have hcenter10 : center s103314 1 false = none := by rfl
  have hcenter11 : center s103314 1 true = none := by rfl
  have hcenter20 : center s103314 2 false = none := by rfl
  have hcenter21 : center s103314 2 true = none := by rfl
  have hpaired00 : paired s103314 false false = none := by rfl
  have hpaired01 : paired s103314 false true = none := by rfl
  have hpaired10 : paired s103314 true false = none := by rfl
  have hpaired11 : paired s103314 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103313) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103315 : safe 5 10 s103315 = true := by
  have hcenter00 : center s103315 0 false = none := by rfl
  have hcenter01 : center s103315 0 true = none := by rfl
  have hcenter10 : center s103315 1 false = none := by rfl
  have hcenter11 : center s103315 1 true = none := by rfl
  have hcenter20 : center s103315 2 false = some s103308 := by rfl
  have hcenter21 : center s103315 2 true = none := by rfl
  have hpaired00 : paired s103315 false false = none := by rfl
  have hpaired01 : paired s103315 false true = none := by rfl
  have hpaired10 : paired s103315 true false = some s103311 := by rfl
  have hpaired11 : paired s103315 true true = some s103314 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103308) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode103311) (optionAll_some_eq hpaired11 safeNode103314)

theorem safeNode103316 : safe 5 5 s103316 = true := by
  have hcenter00 : center s103316 0 false = none := by rfl
  have hcenter01 : center s103316 0 true = none := by rfl
  have hcenter10 : center s103316 1 false = none := by rfl
  have hcenter11 : center s103316 1 true = none := by rfl
  have hcenter20 : center s103316 2 false = none := by rfl
  have hcenter21 : center s103316 2 true = none := by rfl
  have hpaired00 : paired s103316 false false = none := by rfl
  have hpaired01 : paired s103316 false true = none := by rfl
  have hpaired10 : paired s103316 true false = none := by rfl
  have hpaired11 : paired s103316 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103317 : safe 5 5 s103317 = true := by
  exact safe_cost_exceeded 5 5 s103317 (by decide)

theorem safeNode103318 : safe 5 6 s103318 = true := by
  have hcenter00 : center s103318 0 false = none := by rfl
  have hcenter01 : center s103318 0 true = none := by rfl
  have hcenter10 : center s103318 1 false = some s103316 := by rfl
  have hcenter11 : center s103318 1 true = none := by rfl
  have hcenter20 : center s103318 2 false = some s103317 := by rfl
  have hcenter21 : center s103318 2 true = none := by rfl
  have hpaired00 : paired s103318 false false = none := by rfl
  have hpaired01 : paired s103318 false true = none := by rfl
  have hpaired10 : paired s103318 true false = none := by rfl
  have hpaired11 : paired s103318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103316) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103317) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103319 : safe 5 7 s103319 = true := by
  have hcenter00 : center s103319 0 false = some s103318 := by rfl
  have hcenter01 : center s103319 0 true = none := by rfl
  have hcenter10 : center s103319 1 false = none := by rfl
  have hcenter11 : center s103319 1 true = none := by rfl
  have hcenter20 : center s103319 2 false = none := by rfl
  have hcenter21 : center s103319 2 true = none := by rfl
  have hpaired00 : paired s103319 false false = none := by rfl
  have hpaired01 : paired s103319 false true = none := by rfl
  have hpaired10 : paired s103319 true false = none := by rfl
  have hpaired11 : paired s103319 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103318) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103320 : safe 5 8 s103320 = true := by
  have hcenter00 : center s103320 0 false = none := by rfl
  have hcenter01 : center s103320 0 true = none := by rfl
  have hcenter10 : center s103320 1 false = none := by rfl
  have hcenter11 : center s103320 1 true = none := by rfl
  have hcenter20 : center s103320 2 false = some s103319 := by rfl
  have hcenter21 : center s103320 2 true = none := by rfl
  have hpaired00 : paired s103320 false false = none := by rfl
  have hpaired01 : paired s103320 false true = none := by rfl
  have hpaired10 : paired s103320 true false = none := by rfl
  have hpaired11 : paired s103320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103319) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103321 : safe 5 8 s103321 = true := by
  have hcenter00 : center s103321 0 false = none := by rfl
  have hcenter01 : center s103321 0 true = none := by rfl
  have hcenter10 : center s103321 1 false = none := by rfl
  have hcenter11 : center s103321 1 true = none := by rfl
  have hcenter20 : center s103321 2 false = none := by rfl
  have hcenter21 : center s103321 2 true = none := by rfl
  have hpaired00 : paired s103321 false false = none := by rfl
  have hpaired01 : paired s103321 false true = none := by rfl
  have hpaired10 : paired s103321 true false = none := by rfl
  have hpaired11 : paired s103321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103322 : safe 5 8 s103322 = true := by
  have hcenter00 : center s103322 0 false = none := by rfl
  have hcenter01 : center s103322 0 true = none := by rfl
  have hcenter10 : center s103322 1 false = none := by rfl
  have hcenter11 : center s103322 1 true = none := by rfl
  have hcenter20 : center s103322 2 false = none := by rfl
  have hcenter21 : center s103322 2 true = none := by rfl
  have hpaired00 : paired s103322 false false = none := by rfl
  have hpaired01 : paired s103322 false true = none := by rfl
  have hpaired10 : paired s103322 true false = none := by rfl
  have hpaired11 : paired s103322 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103323 : safe 5 9 s103323 = true := by
  have hcenter00 : center s103323 0 false = none := by rfl
  have hcenter01 : center s103323 0 true = some s103320 := by rfl
  have hcenter10 : center s103323 1 false = some s103321 := by rfl
  have hcenter11 : center s103323 1 true = some s103322 := by rfl
  have hcenter20 : center s103323 2 false = none := by rfl
  have hcenter21 : center s103323 2 true = none := by rfl
  have hpaired00 : paired s103323 false false = none := by rfl
  have hpaired01 : paired s103323 false true = none := by rfl
  have hpaired10 : paired s103323 true false = none := by rfl
  have hpaired11 : paired s103323 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103320) (optionAll_some_eq hcenter10 safeNode103321) (optionAll_some_eq hcenter11 safeNode103322) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103324 : safe 5 6 s103324 = true := by
  exact safe_cost_exceeded 5 6 s103324 (by decide)

theorem safeNode103325 : safe 5 5 s103325 = true := by
  exact safe_cost_exceeded 5 5 s103325 (by decide)

theorem safeNode103326 : safe 5 6 s103326 = true := by
  have hcenter00 : center s103326 0 false = none := by rfl
  have hcenter01 : center s103326 0 true = some s103325 := by rfl
  have hcenter10 : center s103326 1 false = none := by rfl
  have hcenter11 : center s103326 1 true = none := by rfl
  have hcenter20 : center s103326 2 false = none := by rfl
  have hcenter21 : center s103326 2 true = none := by rfl
  have hpaired00 : paired s103326 false false = none := by rfl
  have hpaired01 : paired s103326 false true = none := by rfl
  have hpaired10 : paired s103326 true false = none := by rfl
  have hpaired11 : paired s103326 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103325) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103327 : safe 5 7 s103327 = true := by
  have hcenter00 : center s103327 0 false = none := by rfl
  have hcenter01 : center s103327 0 true = none := by rfl
  have hcenter10 : center s103327 1 false = some s103324 := by rfl
  have hcenter11 : center s103327 1 true = none := by rfl
  have hcenter20 : center s103327 2 false = some s103326 := by rfl
  have hcenter21 : center s103327 2 true = none := by rfl
  have hpaired00 : paired s103327 false false = none := by rfl
  have hpaired01 : paired s103327 false true = none := by rfl
  have hpaired10 : paired s103327 true false = none := by rfl
  have hpaired11 : paired s103327 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103324) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103326) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103328 : safe 5 5 s103328 = true := by
  exact safe_cost_exceeded 5 5 s103328 (by decide)

theorem safeNode103329 : safe 5 6 s103329 = true := by
  have hcenter00 : center s103329 0 false = none := by rfl
  have hcenter01 : center s103329 0 true = none := by rfl
  have hcenter10 : center s103329 1 false = none := by rfl
  have hcenter11 : center s103329 1 true = none := by rfl
  have hcenter20 : center s103329 2 false = some s103328 := by rfl
  have hcenter21 : center s103329 2 true = none := by rfl
  have hpaired00 : paired s103329 false false = none := by rfl
  have hpaired01 : paired s103329 false true = none := by rfl
  have hpaired10 : paired s103329 true false = none := by rfl
  have hpaired11 : paired s103329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103328) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103330 : safe 5 6 s103330 = true := by
  exact safe_cost_exceeded 5 6 s103330 (by decide)

theorem safeNode103331 : safe 5 7 s103331 = true := by
  have hcenter00 : center s103331 0 false = some s103329 := by rfl
  have hcenter01 : center s103331 0 true = none := by rfl
  have hcenter10 : center s103331 1 false = some s103330 := by rfl
  have hcenter11 : center s103331 1 true = none := by rfl
  have hcenter20 : center s103331 2 false = none := by rfl
  have hcenter21 : center s103331 2 true = none := by rfl
  have hpaired00 : paired s103331 false false = none := by rfl
  have hpaired01 : paired s103331 false true = none := by rfl
  have hpaired10 : paired s103331 true false = none := by rfl
  have hpaired11 : paired s103331 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103329) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103330) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103332 : safe 5 8 s103332 = true := by
  have hcenter00 : center s103332 0 false = none := by rfl
  have hcenter01 : center s103332 0 true = some s103327 := by rfl
  have hcenter10 : center s103332 1 false = none := by rfl
  have hcenter11 : center s103332 1 true = none := by rfl
  have hcenter20 : center s103332 2 false = none := by rfl
  have hcenter21 : center s103332 2 true = some s103331 := by rfl
  have hpaired00 : paired s103332 false false = none := by rfl
  have hpaired01 : paired s103332 false true = none := by rfl
  have hpaired10 : paired s103332 true false = none := by rfl
  have hpaired11 : paired s103332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103327) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103331) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103333 : safe 5 6 s103333 = true := by
  exact safe_cost_exceeded 5 6 s103333 (by decide)

theorem safeNode103334 : safe 5 5 s103334 = true := by
  exact safe_cost_exceeded 5 5 s103334 (by decide)

theorem safeNode103335 : safe 5 6 s103335 = true := by
  have hcenter00 : center s103335 0 false = some s103334 := by rfl
  have hcenter01 : center s103335 0 true = none := by rfl
  have hcenter10 : center s103335 1 false = none := by rfl
  have hcenter11 : center s103335 1 true = none := by rfl
  have hcenter20 : center s103335 2 false = none := by rfl
  have hcenter21 : center s103335 2 true = none := by rfl
  have hpaired00 : paired s103335 false false = none := by rfl
  have hpaired01 : paired s103335 false true = none := by rfl
  have hpaired10 : paired s103335 true false = none := by rfl
  have hpaired11 : paired s103335 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103334) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103336 : safe 5 7 s103336 = true := by
  have hcenter00 : center s103336 0 false = none := by rfl
  have hcenter01 : center s103336 0 true = none := by rfl
  have hcenter10 : center s103336 1 false = some s103333 := by rfl
  have hcenter11 : center s103336 1 true = none := by rfl
  have hcenter20 : center s103336 2 false = some s103335 := by rfl
  have hcenter21 : center s103336 2 true = none := by rfl
  have hpaired00 : paired s103336 false false = none := by rfl
  have hpaired01 : paired s103336 false true = none := by rfl
  have hpaired10 : paired s103336 true false = none := by rfl
  have hpaired11 : paired s103336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103333) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103335) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103337 : safe 5 5 s103337 = true := by
  exact safe_cost_exceeded 5 5 s103337 (by decide)

theorem safeNode103338 : safe 5 6 s103338 = true := by
  have hcenter00 : center s103338 0 false = none := by rfl
  have hcenter01 : center s103338 0 true = none := by rfl
  have hcenter10 : center s103338 1 false = none := by rfl
  have hcenter11 : center s103338 1 true = none := by rfl
  have hcenter20 : center s103338 2 false = none := by rfl
  have hcenter21 : center s103338 2 true = some s103337 := by rfl
  have hpaired00 : paired s103338 false false = none := by rfl
  have hpaired01 : paired s103338 false true = none := by rfl
  have hpaired10 : paired s103338 true false = none := by rfl
  have hpaired11 : paired s103338 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103337) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103339 : safe 5 6 s103339 = true := by
  exact safe_cost_exceeded 5 6 s103339 (by decide)

theorem safeNode103340 : safe 5 7 s103340 = true := by
  have hcenter00 : center s103340 0 false = some s103338 := by rfl
  have hcenter01 : center s103340 0 true = none := by rfl
  have hcenter10 : center s103340 1 false = some s103339 := by rfl
  have hcenter11 : center s103340 1 true = none := by rfl
  have hcenter20 : center s103340 2 false = none := by rfl
  have hcenter21 : center s103340 2 true = none := by rfl
  have hpaired00 : paired s103340 false false = none := by rfl
  have hpaired01 : paired s103340 false true = none := by rfl
  have hpaired10 : paired s103340 true false = none := by rfl
  have hpaired11 : paired s103340 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103338) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103339) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103341 : safe 5 8 s103341 = true := by
  have hcenter00 : center s103341 0 false = none := by rfl
  have hcenter01 : center s103341 0 true = some s103336 := by rfl
  have hcenter10 : center s103341 1 false = none := by rfl
  have hcenter11 : center s103341 1 true = none := by rfl
  have hcenter20 : center s103341 2 false = none := by rfl
  have hcenter21 : center s103341 2 true = some s103340 := by rfl
  have hpaired00 : paired s103341 false false = none := by rfl
  have hpaired01 : paired s103341 false true = none := by rfl
  have hpaired10 : paired s103341 true false = none := by rfl
  have hpaired11 : paired s103341 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103336) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103340) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103342 : safe 5 10 s103342 = true := by
  have hcenter00 : center s103342 0 false = none := by rfl
  have hcenter01 : center s103342 0 true = none := by rfl
  have hcenter10 : center s103342 1 false = none := by rfl
  have hcenter11 : center s103342 1 true = none := by rfl
  have hcenter20 : center s103342 2 false = none := by rfl
  have hcenter21 : center s103342 2 true = some s103323 := by rfl
  have hpaired00 : paired s103342 false false = none := by rfl
  have hpaired01 : paired s103342 false true = none := by rfl
  have hpaired10 : paired s103342 true false = some s103332 := by rfl
  have hpaired11 : paired s103342 true true = some s103341 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103323) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode103332) (optionAll_some_eq hpaired11 safeNode103341)

theorem safeNode103343 : safe 5 7 s103343 = true := by
  have hcenter00 : center s103343 0 false = none := by rfl
  have hcenter01 : center s103343 0 true = none := by rfl
  have hcenter10 : center s103343 1 false = none := by rfl
  have hcenter11 : center s103343 1 true = none := by rfl
  have hcenter20 : center s103343 2 false = none := by rfl
  have hcenter21 : center s103343 2 true = none := by rfl
  have hpaired00 : paired s103343 false false = none := by rfl
  have hpaired01 : paired s103343 false true = none := by rfl
  have hpaired10 : paired s103343 true false = none := by rfl
  have hpaired11 : paired s103343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103344 : safe 5 7 s103344 = true := by
  have hcenter00 : center s103344 0 false = none := by rfl
  have hcenter01 : center s103344 0 true = none := by rfl
  have hcenter10 : center s103344 1 false = none := by rfl
  have hcenter11 : center s103344 1 true = none := by rfl
  have hcenter20 : center s103344 2 false = none := by rfl
  have hcenter21 : center s103344 2 true = none := by rfl
  have hpaired00 : paired s103344 false false = none := by rfl
  have hpaired01 : paired s103344 false true = none := by rfl
  have hpaired10 : paired s103344 true false = none := by rfl
  have hpaired11 : paired s103344 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103345 : safe 5 9 s103345 = true := by
  have hcenter00 : center s103345 0 false = none := by rfl
  have hcenter01 : center s103345 0 true = none := by rfl
  have hcenter10 : center s103345 1 false = none := by rfl
  have hcenter11 : center s103345 1 true = none := by rfl
  have hcenter20 : center s103345 2 false = none := by rfl
  have hcenter21 : center s103345 2 true = none := by rfl
  have hpaired00 : paired s103345 false false = none := by rfl
  have hpaired01 : paired s103345 false true = none := by rfl
  have hpaired10 : paired s103345 true false = some s103343 := by rfl
  have hpaired11 : paired s103345 true true = some s103344 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode103343) (optionAll_some_eq hpaired11 safeNode103344)

theorem safeNode103346 : safe 5 7 s103346 = true := by
  have hcenter00 : center s103346 0 false = none := by rfl
  have hcenter01 : center s103346 0 true = none := by rfl
  have hcenter10 : center s103346 1 false = none := by rfl
  have hcenter11 : center s103346 1 true = none := by rfl
  have hcenter20 : center s103346 2 false = none := by rfl
  have hcenter21 : center s103346 2 true = none := by rfl
  have hpaired00 : paired s103346 false false = none := by rfl
  have hpaired01 : paired s103346 false true = none := by rfl
  have hpaired10 : paired s103346 true false = none := by rfl
  have hpaired11 : paired s103346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103347 : safe 5 7 s103347 = true := by
  have hcenter00 : center s103347 0 false = none := by rfl
  have hcenter01 : center s103347 0 true = none := by rfl
  have hcenter10 : center s103347 1 false = none := by rfl
  have hcenter11 : center s103347 1 true = none := by rfl
  have hcenter20 : center s103347 2 false = none := by rfl
  have hcenter21 : center s103347 2 true = none := by rfl
  have hpaired00 : paired s103347 false false = none := by rfl
  have hpaired01 : paired s103347 false true = none := by rfl
  have hpaired10 : paired s103347 true false = none := by rfl
  have hpaired11 : paired s103347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103348 : safe 5 9 s103348 = true := by
  have hcenter00 : center s103348 0 false = none := by rfl
  have hcenter01 : center s103348 0 true = none := by rfl
  have hcenter10 : center s103348 1 false = none := by rfl
  have hcenter11 : center s103348 1 true = none := by rfl
  have hcenter20 : center s103348 2 false = none := by rfl
  have hcenter21 : center s103348 2 true = none := by rfl
  have hpaired00 : paired s103348 false false = none := by rfl
  have hpaired01 : paired s103348 false true = none := by rfl
  have hpaired10 : paired s103348 true false = some s103346 := by rfl
  have hpaired11 : paired s103348 true true = some s103347 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode103346) (optionAll_some_eq hpaired11 safeNode103347)

theorem safeNode103349 : safe 5 6 s103349 = true := by
  have hcenter00 : center s103349 0 false = none := by rfl
  have hcenter01 : center s103349 0 true = none := by rfl
  have hcenter10 : center s103349 1 false = none := by rfl
  have hcenter11 : center s103349 1 true = none := by rfl
  have hcenter20 : center s103349 2 false = none := by rfl
  have hcenter21 : center s103349 2 true = none := by rfl
  have hpaired00 : paired s103349 false false = none := by rfl
  have hpaired01 : paired s103349 false true = none := by rfl
  have hpaired10 : paired s103349 true false = none := by rfl
  have hpaired11 : paired s103349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103350 : safe 5 6 s103350 = true := by
  have hcenter00 : center s103350 0 false = none := by rfl
  have hcenter01 : center s103350 0 true = none := by rfl
  have hcenter10 : center s103350 1 false = none := by rfl
  have hcenter11 : center s103350 1 true = none := by rfl
  have hcenter20 : center s103350 2 false = none := by rfl
  have hcenter21 : center s103350 2 true = none := by rfl
  have hpaired00 : paired s103350 false false = none := by rfl
  have hpaired01 : paired s103350 false true = none := by rfl
  have hpaired10 : paired s103350 true false = none := by rfl
  have hpaired11 : paired s103350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103351 : safe 5 7 s103351 = true := by
  have hcenter00 : center s103351 0 false = some s103349 := by rfl
  have hcenter01 : center s103351 0 true = some s103350 := by rfl
  have hcenter10 : center s103351 1 false = none := by rfl
  have hcenter11 : center s103351 1 true = none := by rfl
  have hcenter20 : center s103351 2 false = none := by rfl
  have hcenter21 : center s103351 2 true = none := by rfl
  have hpaired00 : paired s103351 false false = none := by rfl
  have hpaired01 : paired s103351 false true = none := by rfl
  have hpaired10 : paired s103351 true false = none := by rfl
  have hpaired11 : paired s103351 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103349) (optionAll_some_eq hcenter01 safeNode103350) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103352 : safe 5 8 s103352 = true := by
  have hcenter00 : center s103352 0 false = none := by rfl
  have hcenter01 : center s103352 0 true = none := by rfl
  have hcenter10 : center s103352 1 false = some s103351 := by rfl
  have hcenter11 : center s103352 1 true = none := by rfl
  have hcenter20 : center s103352 2 false = none := by rfl
  have hcenter21 : center s103352 2 true = none := by rfl
  have hpaired00 : paired s103352 false false = none := by rfl
  have hpaired01 : paired s103352 false true = none := by rfl
  have hpaired10 : paired s103352 true false = none := by rfl
  have hpaired11 : paired s103352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103351) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103353 : safe 5 8 s103353 = true := by
  have hcenter00 : center s103353 0 false = none := by rfl
  have hcenter01 : center s103353 0 true = none := by rfl
  have hcenter10 : center s103353 1 false = none := by rfl
  have hcenter11 : center s103353 1 true = none := by rfl
  have hcenter20 : center s103353 2 false = none := by rfl
  have hcenter21 : center s103353 2 true = none := by rfl
  have hpaired00 : paired s103353 false false = none := by rfl
  have hpaired01 : paired s103353 false true = none := by rfl
  have hpaired10 : paired s103353 true false = none := by rfl
  have hpaired11 : paired s103353 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103354 : safe 5 9 s103354 = true := by
  have hcenter00 : center s103354 0 false = none := by rfl
  have hcenter01 : center s103354 0 true = none := by rfl
  have hcenter10 : center s103354 1 false = none := by rfl
  have hcenter11 : center s103354 1 true = none := by rfl
  have hcenter20 : center s103354 2 false = some s103352 := by rfl
  have hcenter21 : center s103354 2 true = some s103353 := by rfl
  have hpaired00 : paired s103354 false false = none := by rfl
  have hpaired01 : paired s103354 false true = none := by rfl
  have hpaired10 : paired s103354 true false = none := by rfl
  have hpaired11 : paired s103354 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103352) (optionAll_some_eq hcenter21 safeNode103353) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103355 : safe 5 10 s103355 = true := by
  have hcenter00 : center s103355 0 false = some s103345 := by rfl
  have hcenter01 : center s103355 0 true = some s103348 := by rfl
  have hcenter10 : center s103355 1 false = some s103354 := by rfl
  have hcenter11 : center s103355 1 true = none := by rfl
  have hcenter20 : center s103355 2 false = none := by rfl
  have hcenter21 : center s103355 2 true = none := by rfl
  have hpaired00 : paired s103355 false false = none := by rfl
  have hpaired01 : paired s103355 false true = none := by rfl
  have hpaired10 : paired s103355 true false = none := by rfl
  have hpaired11 : paired s103355 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103345) (optionAll_some_eq hcenter01 safeNode103348) (optionAll_some_eq hcenter10 safeNode103354) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103356 : safe 5 9 s103356 = true := by
  have hcenter00 : center s103356 0 false = none := by rfl
  have hcenter01 : center s103356 0 true = none := by rfl
  have hcenter10 : center s103356 1 false = none := by rfl
  have hcenter11 : center s103356 1 true = none := by rfl
  have hcenter20 : center s103356 2 false = none := by rfl
  have hcenter21 : center s103356 2 true = none := by rfl
  have hpaired00 : paired s103356 false false = none := by rfl
  have hpaired01 : paired s103356 false true = none := by rfl
  have hpaired10 : paired s103356 true false = none := by rfl
  have hpaired11 : paired s103356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103357 : safe 5 8 s103357 = true := by
  have hcenter00 : center s103357 0 false = none := by rfl
  have hcenter01 : center s103357 0 true = none := by rfl
  have hcenter10 : center s103357 1 false = none := by rfl
  have hcenter11 : center s103357 1 true = none := by rfl
  have hcenter20 : center s103357 2 false = none := by rfl
  have hcenter21 : center s103357 2 true = none := by rfl
  have hpaired00 : paired s103357 false false = none := by rfl
  have hpaired01 : paired s103357 false true = none := by rfl
  have hpaired10 : paired s103357 true false = none := by rfl
  have hpaired11 : paired s103357 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103358 : safe 5 8 s103358 = true := by
  have hcenter00 : center s103358 0 false = none := by rfl
  have hcenter01 : center s103358 0 true = none := by rfl
  have hcenter10 : center s103358 1 false = none := by rfl
  have hcenter11 : center s103358 1 true = none := by rfl
  have hcenter20 : center s103358 2 false = none := by rfl
  have hcenter21 : center s103358 2 true = none := by rfl
  have hpaired00 : paired s103358 false false = none := by rfl
  have hpaired01 : paired s103358 false true = none := by rfl
  have hpaired10 : paired s103358 true false = none := by rfl
  have hpaired11 : paired s103358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103359 : safe 5 9 s103359 = true := by
  have hcenter00 : center s103359 0 false = none := by rfl
  have hcenter01 : center s103359 0 true = none := by rfl
  have hcenter10 : center s103359 1 false = none := by rfl
  have hcenter11 : center s103359 1 true = none := by rfl
  have hcenter20 : center s103359 2 false = some s103357 := by rfl
  have hcenter21 : center s103359 2 true = some s103358 := by rfl
  have hpaired00 : paired s103359 false false = none := by rfl
  have hpaired01 : paired s103359 false true = none := by rfl
  have hpaired10 : paired s103359 true false = none := by rfl
  have hpaired11 : paired s103359 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103357) (optionAll_some_eq hcenter21 safeNode103358) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103360 : safe 5 10 s103360 = true := by
  have hcenter00 : center s103360 0 false = none := by rfl
  have hcenter01 : center s103360 0 true = some s103356 := by rfl
  have hcenter10 : center s103360 1 false = none := by rfl
  have hcenter11 : center s103360 1 true = some s103359 := by rfl
  have hcenter20 : center s103360 2 false = none := by rfl
  have hcenter21 : center s103360 2 true = none := by rfl
  have hpaired00 : paired s103360 false false = none := by rfl
  have hpaired01 : paired s103360 false true = none := by rfl
  have hpaired10 : paired s103360 true false = none := by rfl
  have hpaired11 : paired s103360 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103356) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103359) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103361 : safe 5 6 s103361 = true := by
  have hcenter00 : center s103361 0 false = none := by rfl
  have hcenter01 : center s103361 0 true = none := by rfl
  have hcenter10 : center s103361 1 false = none := by rfl
  have hcenter11 : center s103361 1 true = none := by rfl
  have hcenter20 : center s103361 2 false = none := by rfl
  have hcenter21 : center s103361 2 true = none := by rfl
  have hpaired00 : paired s103361 false false = none := by rfl
  have hpaired01 : paired s103361 false true = none := by rfl
  have hpaired10 : paired s103361 true false = none := by rfl
  have hpaired11 : paired s103361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103362 : safe 5 7 s103362 = true := by
  have hcenter00 : center s103362 0 false = none := by rfl
  have hcenter01 : center s103362 0 true = none := by rfl
  have hcenter10 : center s103362 1 false = none := by rfl
  have hcenter11 : center s103362 1 true = none := by rfl
  have hcenter20 : center s103362 2 false = some s103361 := by rfl
  have hcenter21 : center s103362 2 true = none := by rfl
  have hpaired00 : paired s103362 false false = none := by rfl
  have hpaired01 : paired s103362 false true = none := by rfl
  have hpaired10 : paired s103362 true false = none := by rfl
  have hpaired11 : paired s103362 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103361) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103363 : safe 5 7 s103363 = true := by
  have hcenter00 : center s103363 0 false = none := by rfl
  have hcenter01 : center s103363 0 true = none := by rfl
  have hcenter10 : center s103363 1 false = none := by rfl
  have hcenter11 : center s103363 1 true = none := by rfl
  have hcenter20 : center s103363 2 false = none := by rfl
  have hcenter21 : center s103363 2 true = none := by rfl
  have hpaired00 : paired s103363 false false = none := by rfl
  have hpaired01 : paired s103363 false true = none := by rfl
  have hpaired10 : paired s103363 true false = none := by rfl
  have hpaired11 : paired s103363 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103364 : safe 5 8 s103364 = true := by
  have hcenter00 : center s103364 0 false = some s103362 := by rfl
  have hcenter01 : center s103364 0 true = some s103363 := by rfl
  have hcenter10 : center s103364 1 false = none := by rfl
  have hcenter11 : center s103364 1 true = none := by rfl
  have hcenter20 : center s103364 2 false = none := by rfl
  have hcenter21 : center s103364 2 true = none := by rfl
  have hpaired00 : paired s103364 false false = none := by rfl
  have hpaired01 : paired s103364 false true = none := by rfl
  have hpaired10 : paired s103364 true false = none := by rfl
  have hpaired11 : paired s103364 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103362) (optionAll_some_eq hcenter01 safeNode103363) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103365 : safe 5 8 s103365 = true := by
  have hcenter00 : center s103365 0 false = none := by rfl
  have hcenter01 : center s103365 0 true = none := by rfl
  have hcenter10 : center s103365 1 false = none := by rfl
  have hcenter11 : center s103365 1 true = none := by rfl
  have hcenter20 : center s103365 2 false = none := by rfl
  have hcenter21 : center s103365 2 true = none := by rfl
  have hpaired00 : paired s103365 false false = none := by rfl
  have hpaired01 : paired s103365 false true = none := by rfl
  have hpaired10 : paired s103365 true false = none := by rfl
  have hpaired11 : paired s103365 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103366 : safe 5 8 s103366 = true := by
  have hcenter00 : center s103366 0 false = none := by rfl
  have hcenter01 : center s103366 0 true = none := by rfl
  have hcenter10 : center s103366 1 false = none := by rfl
  have hcenter11 : center s103366 1 true = none := by rfl
  have hcenter20 : center s103366 2 false = none := by rfl
  have hcenter21 : center s103366 2 true = none := by rfl
  have hpaired00 : paired s103366 false false = none := by rfl
  have hpaired01 : paired s103366 false true = none := by rfl
  have hpaired10 : paired s103366 true false = none := by rfl
  have hpaired11 : paired s103366 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103367 : safe 5 5 s103367 = true := by
  exact safe_cost_exceeded 5 5 s103367 (by decide)

theorem safeNode103368 : safe 5 6 s103368 = true := by
  have hcenter00 : center s103368 0 false = some s103367 := by rfl
  have hcenter01 : center s103368 0 true = none := by rfl
  have hcenter10 : center s103368 1 false = none := by rfl
  have hcenter11 : center s103368 1 true = none := by rfl
  have hcenter20 : center s103368 2 false = none := by rfl
  have hcenter21 : center s103368 2 true = none := by rfl
  have hpaired00 : paired s103368 false false = none := by rfl
  have hpaired01 : paired s103368 false true = none := by rfl
  have hpaired10 : paired s103368 true false = none := by rfl
  have hpaired11 : paired s103368 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103367) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103369 : safe 5 7 s103369 = true := by
  have hcenter00 : center s103369 0 false = none := by rfl
  have hcenter01 : center s103369 0 true = none := by rfl
  have hcenter10 : center s103369 1 false = none := by rfl
  have hcenter11 : center s103369 1 true = some s103368 := by rfl
  have hcenter20 : center s103369 2 false = none := by rfl
  have hcenter21 : center s103369 2 true = none := by rfl
  have hpaired00 : paired s103369 false false = none := by rfl
  have hpaired01 : paired s103369 false true = none := by rfl
  have hpaired10 : paired s103369 true false = none := by rfl
  have hpaired11 : paired s103369 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103368) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103370 : safe 5 8 s103370 = true := by
  have hcenter00 : center s103370 0 false = none := by rfl
  have hcenter01 : center s103370 0 true = some s103369 := by rfl
  have hcenter10 : center s103370 1 false = none := by rfl
  have hcenter11 : center s103370 1 true = none := by rfl
  have hcenter20 : center s103370 2 false = none := by rfl
  have hcenter21 : center s103370 2 true = none := by rfl
  have hpaired00 : paired s103370 false false = none := by rfl
  have hpaired01 : paired s103370 false true = none := by rfl
  have hpaired10 : paired s103370 true false = none := by rfl
  have hpaired11 : paired s103370 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103369) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103371 : safe 5 9 s103371 = true := by
  have hcenter00 : center s103371 0 false = none := by rfl
  have hcenter01 : center s103371 0 true = none := by rfl
  have hcenter10 : center s103371 1 false = some s103364 := by rfl
  have hcenter11 : center s103371 1 true = some s103365 := by rfl
  have hcenter20 : center s103371 2 false = some s103366 := by rfl
  have hcenter21 : center s103371 2 true = some s103370 := by rfl
  have hpaired00 : paired s103371 false false = none := by rfl
  have hpaired01 : paired s103371 false true = none := by rfl
  have hpaired10 : paired s103371 true false = none := by rfl
  have hpaired11 : paired s103371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103364) (optionAll_some_eq hcenter11 safeNode103365) (optionAll_some_eq hcenter20 safeNode103366) (optionAll_some_eq hcenter21 safeNode103370) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103372 : safe 5 8 s103372 = true := by
  have hcenter00 : center s103372 0 false = none := by rfl
  have hcenter01 : center s103372 0 true = none := by rfl
  have hcenter10 : center s103372 1 false = none := by rfl
  have hcenter11 : center s103372 1 true = none := by rfl
  have hcenter20 : center s103372 2 false = none := by rfl
  have hcenter21 : center s103372 2 true = none := by rfl
  have hpaired00 : paired s103372 false false = none := by rfl
  have hpaired01 : paired s103372 false true = none := by rfl
  have hpaired10 : paired s103372 true false = none := by rfl
  have hpaired11 : paired s103372 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103373 : safe 5 5 s103373 = true := by
  exact safe_cost_exceeded 5 5 s103373 (by decide)

theorem safeNode103374 : safe 5 6 s103374 = true := by
  have hcenter00 : center s103374 0 false = some s103373 := by rfl
  have hcenter01 : center s103374 0 true = none := by rfl
  have hcenter10 : center s103374 1 false = none := by rfl
  have hcenter11 : center s103374 1 true = none := by rfl
  have hcenter20 : center s103374 2 false = none := by rfl
  have hcenter21 : center s103374 2 true = none := by rfl
  have hpaired00 : paired s103374 false false = none := by rfl
  have hpaired01 : paired s103374 false true = none := by rfl
  have hpaired10 : paired s103374 true false = none := by rfl
  have hpaired11 : paired s103374 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103373) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103375 : safe 5 7 s103375 = true := by
  have hcenter00 : center s103375 0 false = none := by rfl
  have hcenter01 : center s103375 0 true = none := by rfl
  have hcenter10 : center s103375 1 false = none := by rfl
  have hcenter11 : center s103375 1 true = none := by rfl
  have hcenter20 : center s103375 2 false = none := by rfl
  have hcenter21 : center s103375 2 true = some s103374 := by rfl
  have hpaired00 : paired s103375 false false = none := by rfl
  have hpaired01 : paired s103375 false true = none := by rfl
  have hpaired10 : paired s103375 true false = none := by rfl
  have hpaired11 : paired s103375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103374) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103376 : safe 5 8 s103376 = true := by
  have hcenter00 : center s103376 0 false = none := by rfl
  have hcenter01 : center s103376 0 true = some s103375 := by rfl
  have hcenter10 : center s103376 1 false = none := by rfl
  have hcenter11 : center s103376 1 true = none := by rfl
  have hcenter20 : center s103376 2 false = none := by rfl
  have hcenter21 : center s103376 2 true = none := by rfl
  have hpaired00 : paired s103376 false false = none := by rfl
  have hpaired01 : paired s103376 false true = none := by rfl
  have hpaired10 : paired s103376 true false = none := by rfl
  have hpaired11 : paired s103376 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103375) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103377 : safe 5 6 s103377 = true := by
  have hcenter00 : center s103377 0 false = none := by rfl
  have hcenter01 : center s103377 0 true = none := by rfl
  have hcenter10 : center s103377 1 false = none := by rfl
  have hcenter11 : center s103377 1 true = none := by rfl
  have hcenter20 : center s103377 2 false = none := by rfl
  have hcenter21 : center s103377 2 true = none := by rfl
  have hpaired00 : paired s103377 false false = none := by rfl
  have hpaired01 : paired s103377 false true = none := by rfl
  have hpaired10 : paired s103377 true false = none := by rfl
  have hpaired11 : paired s103377 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103378 : safe 5 7 s103378 = true := by
  have hcenter00 : center s103378 0 false = none := by rfl
  have hcenter01 : center s103378 0 true = none := by rfl
  have hcenter10 : center s103378 1 false = some s103377 := by rfl
  have hcenter11 : center s103378 1 true = none := by rfl
  have hcenter20 : center s103378 2 false = none := by rfl
  have hcenter21 : center s103378 2 true = none := by rfl
  have hpaired00 : paired s103378 false false = none := by rfl
  have hpaired01 : paired s103378 false true = none := by rfl
  have hpaired10 : paired s103378 true false = none := by rfl
  have hpaired11 : paired s103378 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103377) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103379 : safe 5 7 s103379 = true := by
  have hcenter00 : center s103379 0 false = none := by rfl
  have hcenter01 : center s103379 0 true = none := by rfl
  have hcenter10 : center s103379 1 false = none := by rfl
  have hcenter11 : center s103379 1 true = none := by rfl
  have hcenter20 : center s103379 2 false = none := by rfl
  have hcenter21 : center s103379 2 true = none := by rfl
  have hpaired00 : paired s103379 false false = none := by rfl
  have hpaired01 : paired s103379 false true = none := by rfl
  have hpaired10 : paired s103379 true false = none := by rfl
  have hpaired11 : paired s103379 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103380 : safe 5 8 s103380 = true := by
  have hcenter00 : center s103380 0 false = some s103378 := by rfl
  have hcenter01 : center s103380 0 true = some s103379 := by rfl
  have hcenter10 : center s103380 1 false = none := by rfl
  have hcenter11 : center s103380 1 true = none := by rfl
  have hcenter20 : center s103380 2 false = none := by rfl
  have hcenter21 : center s103380 2 true = none := by rfl
  have hpaired00 : paired s103380 false false = none := by rfl
  have hpaired01 : paired s103380 false true = none := by rfl
  have hpaired10 : paired s103380 true false = none := by rfl
  have hpaired11 : paired s103380 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103378) (optionAll_some_eq hcenter01 safeNode103379) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103381 : safe 5 8 s103381 = true := by
  have hcenter00 : center s103381 0 false = none := by rfl
  have hcenter01 : center s103381 0 true = none := by rfl
  have hcenter10 : center s103381 1 false = none := by rfl
  have hcenter11 : center s103381 1 true = none := by rfl
  have hcenter20 : center s103381 2 false = none := by rfl
  have hcenter21 : center s103381 2 true = none := by rfl
  have hpaired00 : paired s103381 false false = none := by rfl
  have hpaired01 : paired s103381 false true = none := by rfl
  have hpaired10 : paired s103381 true false = none := by rfl
  have hpaired11 : paired s103381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103382 : safe 5 9 s103382 = true := by
  have hcenter00 : center s103382 0 false = none := by rfl
  have hcenter01 : center s103382 0 true = none := by rfl
  have hcenter10 : center s103382 1 false = some s103372 := by rfl
  have hcenter11 : center s103382 1 true = some s103376 := by rfl
  have hcenter20 : center s103382 2 false = some s103380 := by rfl
  have hcenter21 : center s103382 2 true = some s103381 := by rfl
  have hpaired00 : paired s103382 false false = none := by rfl
  have hpaired01 : paired s103382 false true = none := by rfl
  have hpaired10 : paired s103382 true false = none := by rfl
  have hpaired11 : paired s103382 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103372) (optionAll_some_eq hcenter11 safeNode103376) (optionAll_some_eq hcenter20 safeNode103380) (optionAll_some_eq hcenter21 safeNode103381) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103383 : safe 5 11 s103383 = true := by
  have hcenter00 : center s103383 0 false = none := by rfl
  have hcenter01 : center s103383 0 true = none := by rfl
  have hcenter10 : center s103383 1 false = some s103315 := by rfl
  have hcenter11 : center s103383 1 true = some s103342 := by rfl
  have hcenter20 : center s103383 2 false = some s103355 := by rfl
  have hcenter21 : center s103383 2 true = some s103360 := by rfl
  have hpaired00 : paired s103383 false false = none := by rfl
  have hpaired01 : paired s103383 false true = none := by rfl
  have hpaired10 : paired s103383 true false = some s103371 := by rfl
  have hpaired11 : paired s103383 true true = some s103382 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103315) (optionAll_some_eq hcenter11 safeNode103342) (optionAll_some_eq hcenter20 safeNode103355) (optionAll_some_eq hcenter21 safeNode103360) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode103371) (optionAll_some_eq hpaired11 safeNode103382)

theorem safeNode103384 : safe 5 7 s103384 = true := by
  have hcenter00 : center s103384 0 false = none := by rfl
  have hcenter01 : center s103384 0 true = none := by rfl
  have hcenter10 : center s103384 1 false = none := by rfl
  have hcenter11 : center s103384 1 true = none := by rfl
  have hcenter20 : center s103384 2 false = none := by rfl
  have hcenter21 : center s103384 2 true = none := by rfl
  have hpaired00 : paired s103384 false false = none := by rfl
  have hpaired01 : paired s103384 false true = none := by rfl
  have hpaired10 : paired s103384 true false = none := by rfl
  have hpaired11 : paired s103384 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103385 : safe 5 8 s103385 = true := by
  have hcenter00 : center s103385 0 false = none := by rfl
  have hcenter01 : center s103385 0 true = none := by rfl
  have hcenter10 : center s103385 1 false = none := by rfl
  have hcenter11 : center s103385 1 true = some s103384 := by rfl
  have hcenter20 : center s103385 2 false = none := by rfl
  have hcenter21 : center s103385 2 true = none := by rfl
  have hpaired00 : paired s103385 false false = none := by rfl
  have hpaired01 : paired s103385 false true = none := by rfl
  have hpaired10 : paired s103385 true false = none := by rfl
  have hpaired11 : paired s103385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103384) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103386 : safe 5 9 s103386 = true := by
  have hcenter00 : center s103386 0 false = none := by rfl
  have hcenter01 : center s103386 0 true = none := by rfl
  have hcenter10 : center s103386 1 false = none := by rfl
  have hcenter11 : center s103386 1 true = none := by rfl
  have hcenter20 : center s103386 2 false = some s103385 := by rfl
  have hcenter21 : center s103386 2 true = none := by rfl
  have hpaired00 : paired s103386 false false = none := by rfl
  have hpaired01 : paired s103386 false true = none := by rfl
  have hpaired10 : paired s103386 true false = none := by rfl
  have hpaired11 : paired s103386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103385) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103387 : safe 5 7 s103387 = true := by
  have hcenter00 : center s103387 0 false = none := by rfl
  have hcenter01 : center s103387 0 true = none := by rfl
  have hcenter10 : center s103387 1 false = none := by rfl
  have hcenter11 : center s103387 1 true = none := by rfl
  have hcenter20 : center s103387 2 false = none := by rfl
  have hcenter21 : center s103387 2 true = none := by rfl
  have hpaired00 : paired s103387 false false = none := by rfl
  have hpaired01 : paired s103387 false true = none := by rfl
  have hpaired10 : paired s103387 true false = none := by rfl
  have hpaired11 : paired s103387 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103388 : safe 5 5 s103388 = true := by
  exact safe_cost_exceeded 5 5 s103388 (by decide)

theorem safeNode103389 : safe 5 6 s103389 = true := by
  have hcenter00 : center s103389 0 false = none := by rfl
  have hcenter01 : center s103389 0 true = none := by rfl
  have hcenter10 : center s103389 1 false = none := by rfl
  have hcenter11 : center s103389 1 true = none := by rfl
  have hcenter20 : center s103389 2 false = none := by rfl
  have hcenter21 : center s103389 2 true = some s103388 := by rfl
  have hpaired00 : paired s103389 false false = none := by rfl
  have hpaired01 : paired s103389 false true = none := by rfl
  have hpaired10 : paired s103389 true false = none := by rfl
  have hpaired11 : paired s103389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103388) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103390 : safe 5 7 s103390 = true := by
  have hcenter00 : center s103390 0 false = none := by rfl
  have hcenter01 : center s103390 0 true = some s103389 := by rfl
  have hcenter10 : center s103390 1 false = none := by rfl
  have hcenter11 : center s103390 1 true = none := by rfl
  have hcenter20 : center s103390 2 false = none := by rfl
  have hcenter21 : center s103390 2 true = none := by rfl
  have hpaired00 : paired s103390 false false = none := by rfl
  have hpaired01 : paired s103390 false true = none := by rfl
  have hpaired10 : paired s103390 true false = none := by rfl
  have hpaired11 : paired s103390 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103389) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103391 : safe 5 8 s103391 = true := by
  have hcenter00 : center s103391 0 false = none := by rfl
  have hcenter01 : center s103391 0 true = none := by rfl
  have hcenter10 : center s103391 1 false = some s103387 := by rfl
  have hcenter11 : center s103391 1 true = none := by rfl
  have hcenter20 : center s103391 2 false = some s103390 := by rfl
  have hcenter21 : center s103391 2 true = none := by rfl
  have hpaired00 : paired s103391 false false = none := by rfl
  have hpaired01 : paired s103391 false true = none := by rfl
  have hpaired10 : paired s103391 true false = none := by rfl
  have hpaired11 : paired s103391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103387) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103390) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103392 : safe 5 5 s103392 = true := by
  have hcenter00 : center s103392 0 false = none := by rfl
  have hcenter01 : center s103392 0 true = none := by rfl
  have hcenter10 : center s103392 1 false = none := by rfl
  have hcenter11 : center s103392 1 true = none := by rfl
  have hcenter20 : center s103392 2 false = none := by rfl
  have hcenter21 : center s103392 2 true = none := by rfl
  have hpaired00 : paired s103392 false false = none := by rfl
  have hpaired01 : paired s103392 false true = none := by rfl
  have hpaired10 : paired s103392 true false = none := by rfl
  have hpaired11 : paired s103392 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103393 : safe 5 6 s103393 = true := by
  have hcenter00 : center s103393 0 false = none := by rfl
  have hcenter01 : center s103393 0 true = none := by rfl
  have hcenter10 : center s103393 1 false = some s103392 := by rfl
  have hcenter11 : center s103393 1 true = none := by rfl
  have hcenter20 : center s103393 2 false = none := by rfl
  have hcenter21 : center s103393 2 true = none := by rfl
  have hpaired00 : paired s103393 false false = none := by rfl
  have hpaired01 : paired s103393 false true = none := by rfl
  have hpaired10 : paired s103393 true false = none := by rfl
  have hpaired11 : paired s103393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103392) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103394 : safe 5 7 s103394 = true := by
  have hcenter00 : center s103394 0 false = none := by rfl
  have hcenter01 : center s103394 0 true = none := by rfl
  have hcenter10 : center s103394 1 false = none := by rfl
  have hcenter11 : center s103394 1 true = none := by rfl
  have hcenter20 : center s103394 2 false = some s103393 := by rfl
  have hcenter21 : center s103394 2 true = none := by rfl
  have hpaired00 : paired s103394 false false = none := by rfl
  have hpaired01 : paired s103394 false true = none := by rfl
  have hpaired10 : paired s103394 true false = none := by rfl
  have hpaired11 : paired s103394 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103393) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103395 : safe 5 7 s103395 = true := by
  have hcenter00 : center s103395 0 false = none := by rfl
  have hcenter01 : center s103395 0 true = none := by rfl
  have hcenter10 : center s103395 1 false = none := by rfl
  have hcenter11 : center s103395 1 true = none := by rfl
  have hcenter20 : center s103395 2 false = none := by rfl
  have hcenter21 : center s103395 2 true = none := by rfl
  have hpaired00 : paired s103395 false false = none := by rfl
  have hpaired01 : paired s103395 false true = none := by rfl
  have hpaired10 : paired s103395 true false = none := by rfl
  have hpaired11 : paired s103395 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103396 : safe 5 8 s103396 = true := by
  have hcenter00 : center s103396 0 false = none := by rfl
  have hcenter01 : center s103396 0 true = some s103394 := by rfl
  have hcenter10 : center s103396 1 false = some s103395 := by rfl
  have hcenter11 : center s103396 1 true = none := by rfl
  have hcenter20 : center s103396 2 false = none := by rfl
  have hcenter21 : center s103396 2 true = none := by rfl
  have hpaired00 : paired s103396 false false = none := by rfl
  have hpaired01 : paired s103396 false true = none := by rfl
  have hpaired10 : paired s103396 true false = none := by rfl
  have hpaired11 : paired s103396 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103394) (optionAll_some_eq hcenter10 safeNode103395) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103397 : safe 5 9 s103397 = true := by
  have hcenter00 : center s103397 0 false = some s103391 := by rfl
  have hcenter01 : center s103397 0 true = none := by rfl
  have hcenter10 : center s103397 1 false = none := by rfl
  have hcenter11 : center s103397 1 true = none := by rfl
  have hcenter20 : center s103397 2 false = none := by rfl
  have hcenter21 : center s103397 2 true = some s103396 := by rfl
  have hpaired00 : paired s103397 false false = none := by rfl
  have hpaired01 : paired s103397 false true = none := by rfl
  have hpaired10 : paired s103397 true false = none := by rfl
  have hpaired11 : paired s103397 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103391) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103396) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103398 : safe 5 6 s103398 = true := by
  exact safe_cost_exceeded 5 6 s103398 (by decide)

theorem safeNode103399 : safe 5 6 s103399 = true := by
  exact safe_cost_exceeded 5 6 s103399 (by decide)

theorem safeNode103400 : safe 5 7 s103400 = true := by
  have hcenter00 : center s103400 0 false = some s103398 := by rfl
  have hcenter01 : center s103400 0 true = some s103399 := by rfl
  have hcenter10 : center s103400 1 false = none := by rfl
  have hcenter11 : center s103400 1 true = none := by rfl
  have hcenter20 : center s103400 2 false = none := by rfl
  have hcenter21 : center s103400 2 true = none := by rfl
  have hpaired00 : paired s103400 false false = none := by rfl
  have hpaired01 : paired s103400 false true = none := by rfl
  have hpaired10 : paired s103400 true false = none := by rfl
  have hpaired11 : paired s103400 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103398) (optionAll_some_eq hcenter01 safeNode103399) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103401 : safe 5 6 s103401 = true := by
  exact safe_cost_exceeded 5 6 s103401 (by decide)

theorem safeNode103402 : safe 5 7 s103402 = true := by
  have hcenter00 : center s103402 0 false = none := by rfl
  have hcenter01 : center s103402 0 true = some s103401 := by rfl
  have hcenter10 : center s103402 1 false = none := by rfl
  have hcenter11 : center s103402 1 true = none := by rfl
  have hcenter20 : center s103402 2 false = none := by rfl
  have hcenter21 : center s103402 2 true = none := by rfl
  have hpaired00 : paired s103402 false false = none := by rfl
  have hpaired01 : paired s103402 false true = none := by rfl
  have hpaired10 : paired s103402 true false = none := by rfl
  have hpaired11 : paired s103402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103401) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103403 : safe 5 8 s103403 = true := by
  have hcenter00 : center s103403 0 false = none := by rfl
  have hcenter01 : center s103403 0 true = none := by rfl
  have hcenter10 : center s103403 1 false = some s103400 := by rfl
  have hcenter11 : center s103403 1 true = none := by rfl
  have hcenter20 : center s103403 2 false = none := by rfl
  have hcenter21 : center s103403 2 true = some s103402 := by rfl
  have hpaired00 : paired s103403 false false = none := by rfl
  have hpaired01 : paired s103403 false true = none := by rfl
  have hpaired10 : paired s103403 true false = none := by rfl
  have hpaired11 : paired s103403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103400) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103402) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103404 : safe 5 6 s103404 = true := by
  exact safe_cost_exceeded 5 6 s103404 (by decide)

theorem safeNode103405 : safe 5 7 s103405 = true := by
  have hcenter00 : center s103405 0 false = none := by rfl
  have hcenter01 : center s103405 0 true = some s103404 := by rfl
  have hcenter10 : center s103405 1 false = none := by rfl
  have hcenter11 : center s103405 1 true = none := by rfl
  have hcenter20 : center s103405 2 false = none := by rfl
  have hcenter21 : center s103405 2 true = none := by rfl
  have hpaired00 : paired s103405 false false = none := by rfl
  have hpaired01 : paired s103405 false true = none := by rfl
  have hpaired10 : paired s103405 true false = none := by rfl
  have hpaired11 : paired s103405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103404) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103406 : safe 5 6 s103406 = true := by
  exact safe_cost_exceeded 5 6 s103406 (by decide)

theorem safeNode103407 : safe 5 6 s103407 = true := by
  exact safe_cost_exceeded 5 6 s103407 (by decide)

theorem safeNode103408 : safe 5 7 s103408 = true := by
  have hcenter00 : center s103408 0 false = some s103406 := by rfl
  have hcenter01 : center s103408 0 true = some s103407 := by rfl
  have hcenter10 : center s103408 1 false = none := by rfl
  have hcenter11 : center s103408 1 true = none := by rfl
  have hcenter20 : center s103408 2 false = none := by rfl
  have hcenter21 : center s103408 2 true = none := by rfl
  have hpaired00 : paired s103408 false false = none := by rfl
  have hpaired01 : paired s103408 false true = none := by rfl
  have hpaired10 : paired s103408 true false = none := by rfl
  have hpaired11 : paired s103408 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103406) (optionAll_some_eq hcenter01 safeNode103407) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103409 : safe 5 8 s103409 = true := by
  have hcenter00 : center s103409 0 false = none := by rfl
  have hcenter01 : center s103409 0 true = none := by rfl
  have hcenter10 : center s103409 1 false = none := by rfl
  have hcenter11 : center s103409 1 true = some s103405 := by rfl
  have hcenter20 : center s103409 2 false = some s103408 := by rfl
  have hcenter21 : center s103409 2 true = none := by rfl
  have hpaired00 : paired s103409 false false = none := by rfl
  have hpaired01 : paired s103409 false true = none := by rfl
  have hpaired10 : paired s103409 true false = none := by rfl
  have hpaired11 : paired s103409 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103405) (optionAll_some_eq hcenter20 safeNode103408) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103410 : safe 5 10 s103410 = true := by
  have hcenter00 : center s103410 0 false = none := by rfl
  have hcenter01 : center s103410 0 true = none := by rfl
  have hcenter10 : center s103410 1 false = some s103386 := by rfl
  have hcenter11 : center s103410 1 true = some s103397 := by rfl
  have hcenter20 : center s103410 2 false = none := by rfl
  have hcenter21 : center s103410 2 true = none := by rfl
  have hpaired00 : paired s103410 false false = none := by rfl
  have hpaired01 : paired s103410 false true = none := by rfl
  have hpaired10 : paired s103410 true false = some s103403 := by rfl
  have hpaired11 : paired s103410 true true = some s103409 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103386) (optionAll_some_eq hcenter11 safeNode103397) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode103403) (optionAll_some_eq hpaired11 safeNode103409)

theorem safeNode103411 : safe 5 6 s103411 = true := by
  exact safe_cost_exceeded 5 6 s103411 (by decide)

theorem safeNode103412 : safe 5 5 s103412 = true := by
  exact safe_cost_exceeded 5 5 s103412 (by decide)

theorem safeNode103413 : safe 5 6 s103413 = true := by
  have hcenter00 : center s103413 0 false = none := by rfl
  have hcenter01 : center s103413 0 true = none := by rfl
  have hcenter10 : center s103413 1 false = none := by rfl
  have hcenter11 : center s103413 1 true = some s103412 := by rfl
  have hcenter20 : center s103413 2 false = none := by rfl
  have hcenter21 : center s103413 2 true = none := by rfl
  have hpaired00 : paired s103413 false false = none := by rfl
  have hpaired01 : paired s103413 false true = none := by rfl
  have hpaired10 : paired s103413 true false = none := by rfl
  have hpaired11 : paired s103413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103412) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103414 : safe 5 7 s103414 = true := by
  have hcenter00 : center s103414 0 false = some s103411 := by rfl
  have hcenter01 : center s103414 0 true = none := by rfl
  have hcenter10 : center s103414 1 false = none := by rfl
  have hcenter11 : center s103414 1 true = none := by rfl
  have hcenter20 : center s103414 2 false = some s103413 := by rfl
  have hcenter21 : center s103414 2 true = none := by rfl
  have hpaired00 : paired s103414 false false = none := by rfl
  have hpaired01 : paired s103414 false true = none := by rfl
  have hpaired10 : paired s103414 true false = none := by rfl
  have hpaired11 : paired s103414 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103411) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103413) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103415 : safe 5 7 s103415 = true := by
  exact safe_cost_exceeded 5 7 s103415 (by decide)

theorem safeNode103416 : safe 5 8 s103416 = true := by
  have hcenter00 : center s103416 0 false = none := by rfl
  have hcenter01 : center s103416 0 true = none := by rfl
  have hcenter10 : center s103416 1 false = some s103414 := by rfl
  have hcenter11 : center s103416 1 true = none := by rfl
  have hcenter20 : center s103416 2 false = some s103415 := by rfl
  have hcenter21 : center s103416 2 true = none := by rfl
  have hpaired00 : paired s103416 false false = none := by rfl
  have hpaired01 : paired s103416 false true = none := by rfl
  have hpaired10 : paired s103416 true false = none := by rfl
  have hpaired11 : paired s103416 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103414) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103415) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103417 : safe 5 7 s103417 = true := by
  have hcenter00 : center s103417 0 false = none := by rfl
  have hcenter01 : center s103417 0 true = none := by rfl
  have hcenter10 : center s103417 1 false = none := by rfl
  have hcenter11 : center s103417 1 true = none := by rfl
  have hcenter20 : center s103417 2 false = none := by rfl
  have hcenter21 : center s103417 2 true = none := by rfl
  have hpaired00 : paired s103417 false false = none := by rfl
  have hpaired01 : paired s103417 false true = none := by rfl
  have hpaired10 : paired s103417 true false = none := by rfl
  have hpaired11 : paired s103417 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103418 : safe 5 8 s103418 = true := by
  have hcenter00 : center s103418 0 false = none := by rfl
  have hcenter01 : center s103418 0 true = none := by rfl
  have hcenter10 : center s103418 1 false = none := by rfl
  have hcenter11 : center s103418 1 true = none := by rfl
  have hcenter20 : center s103418 2 false = some s103417 := by rfl
  have hcenter21 : center s103418 2 true = none := by rfl
  have hpaired00 : paired s103418 false false = none := by rfl
  have hpaired01 : paired s103418 false true = none := by rfl
  have hpaired10 : paired s103418 true false = none := by rfl
  have hpaired11 : paired s103418 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103417) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103419 : safe 5 9 s103419 = true := by
  have hcenter00 : center s103419 0 false = some s103416 := by rfl
  have hcenter01 : center s103419 0 true = none := by rfl
  have hcenter10 : center s103419 1 false = some s103418 := by rfl
  have hcenter11 : center s103419 1 true = none := by rfl
  have hcenter20 : center s103419 2 false = none := by rfl
  have hcenter21 : center s103419 2 true = none := by rfl
  have hpaired00 : paired s103419 false false = none := by rfl
  have hpaired01 : paired s103419 false true = none := by rfl
  have hpaired10 : paired s103419 true false = none := by rfl
  have hpaired11 : paired s103419 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103416) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103418) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103420 : safe 5 6 s103420 = true := by
  exact safe_cost_exceeded 5 6 s103420 (by decide)

theorem safeNode103421 : safe 5 7 s103421 = true := by
  have hcenter00 : center s103421 0 false = some s103420 := by rfl
  have hcenter01 : center s103421 0 true = none := by rfl
  have hcenter10 : center s103421 1 false = none := by rfl
  have hcenter11 : center s103421 1 true = none := by rfl
  have hcenter20 : center s103421 2 false = none := by rfl
  have hcenter21 : center s103421 2 true = none := by rfl
  have hpaired00 : paired s103421 false false = none := by rfl
  have hpaired01 : paired s103421 false true = none := by rfl
  have hpaired10 : paired s103421 true false = none := by rfl
  have hpaired11 : paired s103421 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103420) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103422 : safe 5 7 s103422 = true := by
  have hcenter00 : center s103422 0 false = none := by rfl
  have hcenter01 : center s103422 0 true = none := by rfl
  have hcenter10 : center s103422 1 false = none := by rfl
  have hcenter11 : center s103422 1 true = none := by rfl
  have hcenter20 : center s103422 2 false = none := by rfl
  have hcenter21 : center s103422 2 true = none := by rfl
  have hpaired00 : paired s103422 false false = none := by rfl
  have hpaired01 : paired s103422 false true = none := by rfl
  have hpaired10 : paired s103422 true false = none := by rfl
  have hpaired11 : paired s103422 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103423 : safe 5 8 s103423 = true := by
  have hcenter00 : center s103423 0 false = none := by rfl
  have hcenter01 : center s103423 0 true = none := by rfl
  have hcenter10 : center s103423 1 false = none := by rfl
  have hcenter11 : center s103423 1 true = some s103421 := by rfl
  have hcenter20 : center s103423 2 false = some s103422 := by rfl
  have hcenter21 : center s103423 2 true = none := by rfl
  have hpaired00 : paired s103423 false false = none := by rfl
  have hpaired01 : paired s103423 false true = none := by rfl
  have hpaired10 : paired s103423 true false = none := by rfl
  have hpaired11 : paired s103423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103421) (optionAll_some_eq hcenter20 safeNode103422) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103424 : safe 5 7 s103424 = true := by
  have hcenter00 : center s103424 0 false = none := by rfl
  have hcenter01 : center s103424 0 true = none := by rfl
  have hcenter10 : center s103424 1 false = none := by rfl
  have hcenter11 : center s103424 1 true = none := by rfl
  have hcenter20 : center s103424 2 false = none := by rfl
  have hcenter21 : center s103424 2 true = none := by rfl
  have hpaired00 : paired s103424 false false = none := by rfl
  have hpaired01 : paired s103424 false true = none := by rfl
  have hpaired10 : paired s103424 true false = none := by rfl
  have hpaired11 : paired s103424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103425 : safe 5 6 s103425 = true := by
  exact safe_cost_exceeded 5 6 s103425 (by decide)

theorem safeNode103426 : safe 5 7 s103426 = true := by
  have hcenter00 : center s103426 0 false = some s103425 := by rfl
  have hcenter01 : center s103426 0 true = none := by rfl
  have hcenter10 : center s103426 1 false = none := by rfl
  have hcenter11 : center s103426 1 true = none := by rfl
  have hcenter20 : center s103426 2 false = none := by rfl
  have hcenter21 : center s103426 2 true = none := by rfl
  have hpaired00 : paired s103426 false false = none := by rfl
  have hpaired01 : paired s103426 false true = none := by rfl
  have hpaired10 : paired s103426 true false = none := by rfl
  have hpaired11 : paired s103426 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103425) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103427 : safe 5 8 s103427 = true := by
  have hcenter00 : center s103427 0 false = none := by rfl
  have hcenter01 : center s103427 0 true = none := by rfl
  have hcenter10 : center s103427 1 false = some s103424 := by rfl
  have hcenter11 : center s103427 1 true = none := by rfl
  have hcenter20 : center s103427 2 false = none := by rfl
  have hcenter21 : center s103427 2 true = some s103426 := by rfl
  have hpaired00 : paired s103427 false false = none := by rfl
  have hpaired01 : paired s103427 false true = none := by rfl
  have hpaired10 : paired s103427 true false = none := by rfl
  have hpaired11 : paired s103427 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103424) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103426) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103428 : safe 5 10 s103428 = true := by
  have hcenter00 : center s103428 0 false = none := by rfl
  have hcenter01 : center s103428 0 true = none := by rfl
  have hcenter10 : center s103428 1 false = none := by rfl
  have hcenter11 : center s103428 1 true = none := by rfl
  have hcenter20 : center s103428 2 false = some s103419 := by rfl
  have hcenter21 : center s103428 2 true = none := by rfl
  have hpaired00 : paired s103428 false false = none := by rfl
  have hpaired01 : paired s103428 false true = none := by rfl
  have hpaired10 : paired s103428 true false = some s103423 := by rfl
  have hpaired11 : paired s103428 true true = some s103427 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103419) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode103423) (optionAll_some_eq hpaired11 safeNode103427)

theorem safeNode103429 : safe 5 6 s103429 = true := by
  have hcenter00 : center s103429 0 false = none := by rfl
  have hcenter01 : center s103429 0 true = none := by rfl
  have hcenter10 : center s103429 1 false = none := by rfl
  have hcenter11 : center s103429 1 true = none := by rfl
  have hcenter20 : center s103429 2 false = none := by rfl
  have hcenter21 : center s103429 2 true = none := by rfl
  have hpaired00 : paired s103429 false false = none := by rfl
  have hpaired01 : paired s103429 false true = none := by rfl
  have hpaired10 : paired s103429 true false = none := by rfl
  have hpaired11 : paired s103429 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103430 : safe 5 6 s103430 = true := by
  exact safe_cost_exceeded 5 6 s103430 (by decide)

theorem safeNode103431 : safe 5 7 s103431 = true := by
  have hcenter00 : center s103431 0 false = none := by rfl
  have hcenter01 : center s103431 0 true = some s103429 := by rfl
  have hcenter10 : center s103431 1 false = some s103430 := by rfl
  have hcenter11 : center s103431 1 true = none := by rfl
  have hcenter20 : center s103431 2 false = none := by rfl
  have hcenter21 : center s103431 2 true = none := by rfl
  have hpaired00 : paired s103431 false false = none := by rfl
  have hpaired01 : paired s103431 false true = none := by rfl
  have hpaired10 : paired s103431 true false = none := by rfl
  have hpaired11 : paired s103431 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103429) (optionAll_some_eq hcenter10 safeNode103430) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103432 : safe 5 8 s103432 = true := by
  have hcenter00 : center s103432 0 false = none := by rfl
  have hcenter01 : center s103432 0 true = none := by rfl
  have hcenter10 : center s103432 1 false = none := by rfl
  have hcenter11 : center s103432 1 true = none := by rfl
  have hcenter20 : center s103432 2 false = none := by rfl
  have hcenter21 : center s103432 2 true = some s103431 := by rfl
  have hpaired00 : paired s103432 false false = none := by rfl
  have hpaired01 : paired s103432 false true = none := by rfl
  have hpaired10 : paired s103432 true false = none := by rfl
  have hpaired11 : paired s103432 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103431) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103433 : safe 5 5 s103433 = true := by
  have hcenter00 : center s103433 0 false = none := by rfl
  have hcenter01 : center s103433 0 true = none := by rfl
  have hcenter10 : center s103433 1 false = none := by rfl
  have hcenter11 : center s103433 1 true = none := by rfl
  have hcenter20 : center s103433 2 false = none := by rfl
  have hcenter21 : center s103433 2 true = none := by rfl
  have hpaired00 : paired s103433 false false = none := by rfl
  have hpaired01 : paired s103433 false true = none := by rfl
  have hpaired10 : paired s103433 true false = none := by rfl
  have hpaired11 : paired s103433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103434 : safe 5 6 s103434 = true := by
  have hcenter00 : center s103434 0 false = none := by rfl
  have hcenter01 : center s103434 0 true = some s103433 := by rfl
  have hcenter10 : center s103434 1 false = none := by rfl
  have hcenter11 : center s103434 1 true = none := by rfl
  have hcenter20 : center s103434 2 false = none := by rfl
  have hcenter21 : center s103434 2 true = none := by rfl
  have hpaired00 : paired s103434 false false = none := by rfl
  have hpaired01 : paired s103434 false true = none := by rfl
  have hpaired10 : paired s103434 true false = none := by rfl
  have hpaired11 : paired s103434 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103433) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103435 : safe 5 7 s103435 = true := by
  have hcenter00 : center s103435 0 false = none := by rfl
  have hcenter01 : center s103435 0 true = none := by rfl
  have hcenter10 : center s103435 1 false = none := by rfl
  have hcenter11 : center s103435 1 true = none := by rfl
  have hcenter20 : center s103435 2 false = none := by rfl
  have hcenter21 : center s103435 2 true = some s103434 := by rfl
  have hpaired00 : paired s103435 false false = none := by rfl
  have hpaired01 : paired s103435 false true = none := by rfl
  have hpaired10 : paired s103435 true false = none := by rfl
  have hpaired11 : paired s103435 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103434) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103436 : safe 5 8 s103436 = true := by
  have hcenter00 : center s103436 0 false = none := by rfl
  have hcenter01 : center s103436 0 true = none := by rfl
  have hcenter10 : center s103436 1 false = some s103435 := by rfl
  have hcenter11 : center s103436 1 true = none := by rfl
  have hcenter20 : center s103436 2 false = none := by rfl
  have hcenter21 : center s103436 2 true = none := by rfl
  have hpaired00 : paired s103436 false false = none := by rfl
  have hpaired01 : paired s103436 false true = none := by rfl
  have hpaired10 : paired s103436 true false = none := by rfl
  have hpaired11 : paired s103436 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103435) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103437 : safe 5 9 s103437 = true := by
  have hcenter00 : center s103437 0 false = none := by rfl
  have hcenter01 : center s103437 0 true = none := by rfl
  have hcenter10 : center s103437 1 false = none := by rfl
  have hcenter11 : center s103437 1 true = some s103432 := by rfl
  have hcenter20 : center s103437 2 false = some s103436 := by rfl
  have hcenter21 : center s103437 2 true = none := by rfl
  have hpaired00 : paired s103437 false false = none := by rfl
  have hpaired01 : paired s103437 false true = none := by rfl
  have hpaired10 : paired s103437 true false = none := by rfl
  have hpaired11 : paired s103437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103432) (optionAll_some_eq hcenter20 safeNode103436) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103438 : safe 5 8 s103438 = true := by
  exact safe_cost_exceeded 5 8 s103438 (by decide)

theorem safeNode103439 : safe 5 7 s103439 = true := by
  exact safe_cost_exceeded 5 7 s103439 (by decide)

theorem safeNode103440 : safe 5 7 s103440 = true := by
  exact safe_cost_exceeded 5 7 s103440 (by decide)

theorem safeNode103441 : safe 5 9 s103441 = true := by
  have hcenter00 : center s103441 0 false = none := by rfl
  have hcenter01 : center s103441 0 true = none := by rfl
  have hcenter10 : center s103441 1 false = some s103438 := by rfl
  have hcenter11 : center s103441 1 true = none := by rfl
  have hcenter20 : center s103441 2 false = none := by rfl
  have hcenter21 : center s103441 2 true = none := by rfl
  have hpaired00 : paired s103441 false false = none := by rfl
  have hpaired01 : paired s103441 false true = none := by rfl
  have hpaired10 : paired s103441 true false = some s103439 := by rfl
  have hpaired11 : paired s103441 true true = some s103440 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103438) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode103439) (optionAll_some_eq hpaired11 safeNode103440)

theorem safeNode103442 : safe 5 10 s103442 = true := by
  have hcenter00 : center s103442 0 false = none := by rfl
  have hcenter01 : center s103442 0 true = some s103437 := by rfl
  have hcenter10 : center s103442 1 false = none := by rfl
  have hcenter11 : center s103442 1 true = none := by rfl
  have hcenter20 : center s103442 2 false = some s103441 := by rfl
  have hcenter21 : center s103442 2 true = none := by rfl
  have hpaired00 : paired s103442 false false = none := by rfl
  have hpaired01 : paired s103442 false true = none := by rfl
  have hpaired10 : paired s103442 true false = none := by rfl
  have hpaired11 : paired s103442 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103437) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103441) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103443 : safe 5 11 s103443 = true := by
  have hcenter00 : center s103443 0 false = some s103410 := by rfl
  have hcenter01 : center s103443 0 true = some s103428 := by rfl
  have hcenter10 : center s103443 1 false = some s103442 := by rfl
  have hcenter11 : center s103443 1 true = none := by rfl
  have hcenter20 : center s103443 2 false = none := by rfl
  have hcenter21 : center s103443 2 true = none := by rfl
  have hpaired00 : paired s103443 false false = none := by rfl
  have hpaired01 : paired s103443 false true = none := by rfl
  have hpaired10 : paired s103443 true false = none := by rfl
  have hpaired11 : paired s103443 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103410) (optionAll_some_eq hcenter01 safeNode103428) (optionAll_some_eq hcenter10 safeNode103442) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103444 : safe 5 6 s103444 = true := by
  exact safe_cost_exceeded 5 6 s103444 (by decide)

theorem safeNode103445 : safe 5 6 s103445 = true := by
  exact safe_cost_exceeded 5 6 s103445 (by decide)

theorem safeNode103446 : safe 5 7 s103446 = true := by
  have hcenter00 : center s103446 0 false = some s103444 := by rfl
  have hcenter01 : center s103446 0 true = some s103445 := by rfl
  have hcenter10 : center s103446 1 false = none := by rfl
  have hcenter11 : center s103446 1 true = none := by rfl
  have hcenter20 : center s103446 2 false = none := by rfl
  have hcenter21 : center s103446 2 true = none := by rfl
  have hpaired00 : paired s103446 false false = none := by rfl
  have hpaired01 : paired s103446 false true = none := by rfl
  have hpaired10 : paired s103446 true false = none := by rfl
  have hpaired11 : paired s103446 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103444) (optionAll_some_eq hcenter01 safeNode103445) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103447 : safe 5 7 s103447 = true := by
  exact safe_cost_exceeded 5 7 s103447 (by decide)

theorem safeNode103448 : safe 5 8 s103448 = true := by
  have hcenter00 : center s103448 0 false = none := by rfl
  have hcenter01 : center s103448 0 true = none := by rfl
  have hcenter10 : center s103448 1 false = none := by rfl
  have hcenter11 : center s103448 1 true = some s103446 := by rfl
  have hcenter20 : center s103448 2 false = some s103447 := by rfl
  have hcenter21 : center s103448 2 true = none := by rfl
  have hpaired00 : paired s103448 false false = none := by rfl
  have hpaired01 : paired s103448 false true = none := by rfl
  have hpaired10 : paired s103448 true false = none := by rfl
  have hpaired11 : paired s103448 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103446) (optionAll_some_eq hcenter20 safeNode103447) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103449 : safe 5 6 s103449 = true := by
  have hcenter00 : center s103449 0 false = none := by rfl
  have hcenter01 : center s103449 0 true = none := by rfl
  have hcenter10 : center s103449 1 false = none := by rfl
  have hcenter11 : center s103449 1 true = none := by rfl
  have hcenter20 : center s103449 2 false = none := by rfl
  have hcenter21 : center s103449 2 true = none := by rfl
  have hpaired00 : paired s103449 false false = none := by rfl
  have hpaired01 : paired s103449 false true = none := by rfl
  have hpaired10 : paired s103449 true false = none := by rfl
  have hpaired11 : paired s103449 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103450 : safe 5 7 s103450 = true := by
  have hcenter00 : center s103450 0 false = none := by rfl
  have hcenter01 : center s103450 0 true = none := by rfl
  have hcenter10 : center s103450 1 false = none := by rfl
  have hcenter11 : center s103450 1 true = none := by rfl
  have hcenter20 : center s103450 2 false = some s103449 := by rfl
  have hcenter21 : center s103450 2 true = none := by rfl
  have hpaired00 : paired s103450 false false = none := by rfl
  have hpaired01 : paired s103450 false true = none := by rfl
  have hpaired10 : paired s103450 true false = none := by rfl
  have hpaired11 : paired s103450 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103449) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103451 : safe 5 5 s103451 = true := by
  have hcenter00 : center s103451 0 false = none := by rfl
  have hcenter01 : center s103451 0 true = none := by rfl
  have hcenter10 : center s103451 1 false = none := by rfl
  have hcenter11 : center s103451 1 true = none := by rfl
  have hcenter20 : center s103451 2 false = none := by rfl
  have hcenter21 : center s103451 2 true = none := by rfl
  have hpaired00 : paired s103451 false false = none := by rfl
  have hpaired01 : paired s103451 false true = none := by rfl
  have hpaired10 : paired s103451 true false = none := by rfl
  have hpaired11 : paired s103451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103452 : safe 5 6 s103452 = true := by
  have hcenter00 : center s103452 0 false = none := by rfl
  have hcenter01 : center s103452 0 true = none := by rfl
  have hcenter10 : center s103452 1 false = none := by rfl
  have hcenter11 : center s103452 1 true = none := by rfl
  have hcenter20 : center s103452 2 false = some s103451 := by rfl
  have hcenter21 : center s103452 2 true = none := by rfl
  have hpaired00 : paired s103452 false false = none := by rfl
  have hpaired01 : paired s103452 false true = none := by rfl
  have hpaired10 : paired s103452 true false = none := by rfl
  have hpaired11 : paired s103452 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103451) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103453 : safe 5 6 s103453 = true := by
  have hcenter00 : center s103453 0 false = none := by rfl
  have hcenter01 : center s103453 0 true = none := by rfl
  have hcenter10 : center s103453 1 false = none := by rfl
  have hcenter11 : center s103453 1 true = none := by rfl
  have hcenter20 : center s103453 2 false = none := by rfl
  have hcenter21 : center s103453 2 true = none := by rfl
  have hpaired00 : paired s103453 false false = none := by rfl
  have hpaired01 : paired s103453 false true = none := by rfl
  have hpaired10 : paired s103453 true false = none := by rfl
  have hpaired11 : paired s103453 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103454 : safe 5 7 s103454 = true := by
  have hcenter00 : center s103454 0 false = none := by rfl
  have hcenter01 : center s103454 0 true = none := by rfl
  have hcenter10 : center s103454 1 false = some s103452 := by rfl
  have hcenter11 : center s103454 1 true = some s103453 := by rfl
  have hcenter20 : center s103454 2 false = none := by rfl
  have hcenter21 : center s103454 2 true = none := by rfl
  have hpaired00 : paired s103454 false false = none := by rfl
  have hpaired01 : paired s103454 false true = none := by rfl
  have hpaired10 : paired s103454 true false = none := by rfl
  have hpaired11 : paired s103454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103452) (optionAll_some_eq hcenter11 safeNode103453) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103455 : safe 5 8 s103455 = true := by
  have hcenter00 : center s103455 0 false = some s103450 := by rfl
  have hcenter01 : center s103455 0 true = some s103454 := by rfl
  have hcenter10 : center s103455 1 false = none := by rfl
  have hcenter11 : center s103455 1 true = none := by rfl
  have hcenter20 : center s103455 2 false = none := by rfl
  have hcenter21 : center s103455 2 true = none := by rfl
  have hpaired00 : paired s103455 false false = none := by rfl
  have hpaired01 : paired s103455 false true = none := by rfl
  have hpaired10 : paired s103455 true false = none := by rfl
  have hpaired11 : paired s103455 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103450) (optionAll_some_eq hcenter01 safeNode103454) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103456 : safe 5 6 s103456 = true := by
  exact safe_cost_exceeded 5 6 s103456 (by decide)

theorem safeNode103457 : safe 5 6 s103457 = true := by
  exact safe_cost_exceeded 5 6 s103457 (by decide)

theorem safeNode103458 : safe 5 7 s103458 = true := by
  have hcenter00 : center s103458 0 false = some s103456 := by rfl
  have hcenter01 : center s103458 0 true = some s103457 := by rfl
  have hcenter10 : center s103458 1 false = none := by rfl
  have hcenter11 : center s103458 1 true = none := by rfl
  have hcenter20 : center s103458 2 false = none := by rfl
  have hcenter21 : center s103458 2 true = none := by rfl
  have hpaired00 : paired s103458 false false = none := by rfl
  have hpaired01 : paired s103458 false true = none := by rfl
  have hpaired10 : paired s103458 true false = none := by rfl
  have hpaired11 : paired s103458 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103456) (optionAll_some_eq hcenter01 safeNode103457) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103459 : safe 5 6 s103459 = true := by
  exact safe_cost_exceeded 5 6 s103459 (by decide)

theorem safeNode103460 : safe 5 6 s103460 = true := by
  exact safe_cost_exceeded 5 6 s103460 (by decide)

theorem safeNode103461 : safe 5 7 s103461 = true := by
  have hcenter00 : center s103461 0 false = none := by rfl
  have hcenter01 : center s103461 0 true = none := by rfl
  have hcenter10 : center s103461 1 false = some s103459 := by rfl
  have hcenter11 : center s103461 1 true = some s103460 := by rfl
  have hcenter20 : center s103461 2 false = none := by rfl
  have hcenter21 : center s103461 2 true = none := by rfl
  have hpaired00 : paired s103461 false false = none := by rfl
  have hpaired01 : paired s103461 false true = none := by rfl
  have hpaired10 : paired s103461 true false = none := by rfl
  have hpaired11 : paired s103461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103459) (optionAll_some_eq hcenter11 safeNode103460) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103462 : safe 5 9 s103462 = true := by
  have hcenter00 : center s103462 0 false = some s103448 := by rfl
  have hcenter01 : center s103462 0 true = none := by rfl
  have hcenter10 : center s103462 1 false = some s103455 := by rfl
  have hcenter11 : center s103462 1 true = none := by rfl
  have hcenter20 : center s103462 2 false = none := by rfl
  have hcenter21 : center s103462 2 true = none := by rfl
  have hpaired00 : paired s103462 false false = some s103458 := by rfl
  have hpaired01 : paired s103462 false true = some s103461 := by rfl
  have hpaired10 : paired s103462 true false = none := by rfl
  have hpaired11 : paired s103462 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103448) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103455) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode103458) (optionAll_some_eq hpaired01 safeNode103461) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103463 : safe 5 6 s103463 = true := by
  exact safe_cost_exceeded 5 6 s103463 (by decide)

theorem safeNode103464 : safe 5 7 s103464 = true := by
  have hcenter00 : center s103464 0 false = some s103463 := by rfl
  have hcenter01 : center s103464 0 true = none := by rfl
  have hcenter10 : center s103464 1 false = none := by rfl
  have hcenter11 : center s103464 1 true = none := by rfl
  have hcenter20 : center s103464 2 false = none := by rfl
  have hcenter21 : center s103464 2 true = none := by rfl
  have hpaired00 : paired s103464 false false = none := by rfl
  have hpaired01 : paired s103464 false true = none := by rfl
  have hpaired10 : paired s103464 true false = none := by rfl
  have hpaired11 : paired s103464 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103463) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103465 : safe 5 6 s103465 = true := by
  exact safe_cost_exceeded 5 6 s103465 (by decide)

theorem safeNode103466 : safe 5 5 s103466 = true := by
  exact safe_cost_exceeded 5 5 s103466 (by decide)

theorem safeNode103467 : safe 5 6 s103467 = true := by
  have hcenter00 : center s103467 0 false = none := by rfl
  have hcenter01 : center s103467 0 true = none := by rfl
  have hcenter10 : center s103467 1 false = some s103466 := by rfl
  have hcenter11 : center s103467 1 true = none := by rfl
  have hcenter20 : center s103467 2 false = none := by rfl
  have hcenter21 : center s103467 2 true = none := by rfl
  have hpaired00 : paired s103467 false false = none := by rfl
  have hpaired01 : paired s103467 false true = none := by rfl
  have hpaired10 : paired s103467 true false = none := by rfl
  have hpaired11 : paired s103467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103466) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103468 : safe 5 7 s103468 = true := by
  have hcenter00 : center s103468 0 false = none := by rfl
  have hcenter01 : center s103468 0 true = some s103465 := by rfl
  have hcenter10 : center s103468 1 false = none := by rfl
  have hcenter11 : center s103468 1 true = none := by rfl
  have hcenter20 : center s103468 2 false = none := by rfl
  have hcenter21 : center s103468 2 true = some s103467 := by rfl
  have hpaired00 : paired s103468 false false = none := by rfl
  have hpaired01 : paired s103468 false true = none := by rfl
  have hpaired10 : paired s103468 true false = none := by rfl
  have hpaired11 : paired s103468 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103465) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103467) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103469 : safe 5 8 s103469 = true := by
  have hcenter00 : center s103469 0 false = none := by rfl
  have hcenter01 : center s103469 0 true = none := by rfl
  have hcenter10 : center s103469 1 false = some s103464 := by rfl
  have hcenter11 : center s103469 1 true = some s103468 := by rfl
  have hcenter20 : center s103469 2 false = none := by rfl
  have hcenter21 : center s103469 2 true = none := by rfl
  have hpaired00 : paired s103469 false false = none := by rfl
  have hpaired01 : paired s103469 false true = none := by rfl
  have hpaired10 : paired s103469 true false = none := by rfl
  have hpaired11 : paired s103469 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103464) (optionAll_some_eq hcenter11 safeNode103468) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103470 : safe 5 6 s103470 = true := by
  exact safe_cost_exceeded 5 6 s103470 (by decide)

theorem safeNode103471 : safe 5 7 s103471 = true := by
  have hcenter00 : center s103471 0 false = none := by rfl
  have hcenter01 : center s103471 0 true = none := by rfl
  have hcenter10 : center s103471 1 false = none := by rfl
  have hcenter11 : center s103471 1 true = some s103470 := by rfl
  have hcenter20 : center s103471 2 false = none := by rfl
  have hcenter21 : center s103471 2 true = none := by rfl
  have hpaired00 : paired s103471 false false = none := by rfl
  have hpaired01 : paired s103471 false true = none := by rfl
  have hpaired10 : paired s103471 true false = none := by rfl
  have hpaired11 : paired s103471 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103470) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103472 : safe 5 6 s103472 = true := by
  exact safe_cost_exceeded 5 6 s103472 (by decide)

theorem safeNode103473 : safe 5 7 s103473 = true := by
  have hcenter00 : center s103473 0 false = none := by rfl
  have hcenter01 : center s103473 0 true = some s103472 := by rfl
  have hcenter10 : center s103473 1 false = none := by rfl
  have hcenter11 : center s103473 1 true = none := by rfl
  have hcenter20 : center s103473 2 false = none := by rfl
  have hcenter21 : center s103473 2 true = none := by rfl
  have hpaired00 : paired s103473 false false = none := by rfl
  have hpaired01 : paired s103473 false true = none := by rfl
  have hpaired10 : paired s103473 true false = none := by rfl
  have hpaired11 : paired s103473 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103472) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103474 : safe 5 9 s103474 = true := by
  have hcenter00 : center s103474 0 false = none := by rfl
  have hcenter01 : center s103474 0 true = some s103469 := by rfl
  have hcenter10 : center s103474 1 false = none := by rfl
  have hcenter11 : center s103474 1 true = none := by rfl
  have hcenter20 : center s103474 2 false = none := by rfl
  have hcenter21 : center s103474 2 true = none := by rfl
  have hpaired00 : paired s103474 false false = some s103471 := by rfl
  have hpaired01 : paired s103474 false true = some s103473 := by rfl
  have hpaired10 : paired s103474 true false = none := by rfl
  have hpaired11 : paired s103474 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103469) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode103471) (optionAll_some_eq hpaired01 safeNode103473) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103475 : safe 5 10 s103475 = true := by
  have hcenter00 : center s103475 0 false = none := by rfl
  have hcenter01 : center s103475 0 true = none := by rfl
  have hcenter10 : center s103475 1 false = none := by rfl
  have hcenter11 : center s103475 1 true = none := by rfl
  have hcenter20 : center s103475 2 false = some s103462 := by rfl
  have hcenter21 : center s103475 2 true = some s103474 := by rfl
  have hpaired00 : paired s103475 false false = none := by rfl
  have hpaired01 : paired s103475 false true = none := by rfl
  have hpaired10 : paired s103475 true false = none := by rfl
  have hpaired11 : paired s103475 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103462) (optionAll_some_eq hcenter21 safeNode103474) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103476 : safe 5 6 s103476 = true := by
  have hcenter00 : center s103476 0 false = none := by rfl
  have hcenter01 : center s103476 0 true = none := by rfl
  have hcenter10 : center s103476 1 false = none := by rfl
  have hcenter11 : center s103476 1 true = none := by rfl
  have hcenter20 : center s103476 2 false = none := by rfl
  have hcenter21 : center s103476 2 true = none := by rfl
  have hpaired00 : paired s103476 false false = none := by rfl
  have hpaired01 : paired s103476 false true = none := by rfl
  have hpaired10 : paired s103476 true false = none := by rfl
  have hpaired11 : paired s103476 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103477 : safe 5 7 s103477 = true := by
  have hcenter00 : center s103477 0 false = none := by rfl
  have hcenter01 : center s103477 0 true = none := by rfl
  have hcenter10 : center s103477 1 false = some s103476 := by rfl
  have hcenter11 : center s103477 1 true = none := by rfl
  have hcenter20 : center s103477 2 false = none := by rfl
  have hcenter21 : center s103477 2 true = none := by rfl
  have hpaired00 : paired s103477 false false = none := by rfl
  have hpaired01 : paired s103477 false true = none := by rfl
  have hpaired10 : paired s103477 true false = none := by rfl
  have hpaired11 : paired s103477 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103476) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103478 : safe 5 8 s103478 = true := by
  have hcenter00 : center s103478 0 false = some s103477 := by rfl
  have hcenter01 : center s103478 0 true = none := by rfl
  have hcenter10 : center s103478 1 false = none := by rfl
  have hcenter11 : center s103478 1 true = none := by rfl
  have hcenter20 : center s103478 2 false = none := by rfl
  have hcenter21 : center s103478 2 true = none := by rfl
  have hpaired00 : paired s103478 false false = none := by rfl
  have hpaired01 : paired s103478 false true = none := by rfl
  have hpaired10 : paired s103478 true false = none := by rfl
  have hpaired11 : paired s103478 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103477) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103479 : safe 5 8 s103479 = true := by
  have hcenter00 : center s103479 0 false = none := by rfl
  have hcenter01 : center s103479 0 true = none := by rfl
  have hcenter10 : center s103479 1 false = none := by rfl
  have hcenter11 : center s103479 1 true = none := by rfl
  have hcenter20 : center s103479 2 false = none := by rfl
  have hcenter21 : center s103479 2 true = none := by rfl
  have hpaired00 : paired s103479 false false = none := by rfl
  have hpaired01 : paired s103479 false true = none := by rfl
  have hpaired10 : paired s103479 true false = none := by rfl
  have hpaired11 : paired s103479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103480 : safe 5 9 s103480 = true := by
  have hcenter00 : center s103480 0 false = none := by rfl
  have hcenter01 : center s103480 0 true = none := by rfl
  have hcenter10 : center s103480 1 false = none := by rfl
  have hcenter11 : center s103480 1 true = none := by rfl
  have hcenter20 : center s103480 2 false = some s103478 := by rfl
  have hcenter21 : center s103480 2 true = some s103479 := by rfl
  have hpaired00 : paired s103480 false false = none := by rfl
  have hpaired01 : paired s103480 false true = none := by rfl
  have hpaired10 : paired s103480 true false = none := by rfl
  have hpaired11 : paired s103480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103478) (optionAll_some_eq hcenter21 safeNode103479) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103481 : safe 5 7 s103481 = true := by
  have hcenter00 : center s103481 0 false = none := by rfl
  have hcenter01 : center s103481 0 true = none := by rfl
  have hcenter10 : center s103481 1 false = none := by rfl
  have hcenter11 : center s103481 1 true = none := by rfl
  have hcenter20 : center s103481 2 false = none := by rfl
  have hcenter21 : center s103481 2 true = none := by rfl
  have hpaired00 : paired s103481 false false = none := by rfl
  have hpaired01 : paired s103481 false true = none := by rfl
  have hpaired10 : paired s103481 true false = none := by rfl
  have hpaired11 : paired s103481 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103482 : safe 5 7 s103482 = true := by
  have hcenter00 : center s103482 0 false = none := by rfl
  have hcenter01 : center s103482 0 true = none := by rfl
  have hcenter10 : center s103482 1 false = none := by rfl
  have hcenter11 : center s103482 1 true = none := by rfl
  have hcenter20 : center s103482 2 false = none := by rfl
  have hcenter21 : center s103482 2 true = none := by rfl
  have hpaired00 : paired s103482 false false = none := by rfl
  have hpaired01 : paired s103482 false true = none := by rfl
  have hpaired10 : paired s103482 true false = none := by rfl
  have hpaired11 : paired s103482 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103483 : safe 5 7 s103483 = true := by
  exact safe_cost_exceeded 5 7 s103483 (by decide)

theorem safeNode103484 : safe 5 8 s103484 = true := by
  have hcenter00 : center s103484 0 false = none := by rfl
  have hcenter01 : center s103484 0 true = none := by rfl
  have hcenter10 : center s103484 1 false = some s103481 := by rfl
  have hcenter11 : center s103484 1 true = some s103482 := by rfl
  have hcenter20 : center s103484 2 false = none := by rfl
  have hcenter21 : center s103484 2 true = some s103483 := by rfl
  have hpaired00 : paired s103484 false false = none := by rfl
  have hpaired01 : paired s103484 false true = none := by rfl
  have hpaired10 : paired s103484 true false = none := by rfl
  have hpaired11 : paired s103484 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103481) (optionAll_some_eq hcenter11 safeNode103482) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103483) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103485 : safe 5 9 s103485 = true := by
  have hcenter00 : center s103485 0 false = some s103484 := by rfl
  have hcenter01 : center s103485 0 true = none := by rfl
  have hcenter10 : center s103485 1 false = none := by rfl
  have hcenter11 : center s103485 1 true = none := by rfl
  have hcenter20 : center s103485 2 false = none := by rfl
  have hcenter21 : center s103485 2 true = none := by rfl
  have hpaired00 : paired s103485 false false = none := by rfl
  have hpaired01 : paired s103485 false true = none := by rfl
  have hpaired10 : paired s103485 true false = none := by rfl
  have hpaired11 : paired s103485 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103484) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103486 : safe 5 10 s103486 = true := by
  have hcenter00 : center s103486 0 false = none := by rfl
  have hcenter01 : center s103486 0 true = some s103480 := by rfl
  have hcenter10 : center s103486 1 false = none := by rfl
  have hcenter11 : center s103486 1 true = none := by rfl
  have hcenter20 : center s103486 2 false = none := by rfl
  have hcenter21 : center s103486 2 true = some s103485 := by rfl
  have hpaired00 : paired s103486 false false = none := by rfl
  have hpaired01 : paired s103486 false true = none := by rfl
  have hpaired10 : paired s103486 true false = none := by rfl
  have hpaired11 : paired s103486 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103480) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103485) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103487 : safe 5 11 s103487 = true := by
  have hcenter00 : center s103487 0 false = none := by rfl
  have hcenter01 : center s103487 0 true = some s103475 := by rfl
  have hcenter10 : center s103487 1 false = none := by rfl
  have hcenter11 : center s103487 1 true = some s103486 := by rfl
  have hcenter20 : center s103487 2 false = none := by rfl
  have hcenter21 : center s103487 2 true = none := by rfl
  have hpaired00 : paired s103487 false false = none := by rfl
  have hpaired01 : paired s103487 false true = none := by rfl
  have hpaired10 : paired s103487 true false = none := by rfl
  have hpaired11 : paired s103487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103475) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103486) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103488 : safe 5 6 s103488 = true := by
  exact safe_cost_exceeded 5 6 s103488 (by decide)

theorem safeNode103489 : safe 5 7 s103489 = true := by
  have hcenter00 : center s103489 0 false = none := by rfl
  have hcenter01 : center s103489 0 true = none := by rfl
  have hcenter10 : center s103489 1 false = some s103488 := by rfl
  have hcenter11 : center s103489 1 true = none := by rfl
  have hcenter20 : center s103489 2 false = none := by rfl
  have hcenter21 : center s103489 2 true = none := by rfl
  have hpaired00 : paired s103489 false false = none := by rfl
  have hpaired01 : paired s103489 false true = none := by rfl
  have hpaired10 : paired s103489 true false = none := by rfl
  have hpaired11 : paired s103489 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103488) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103490 : safe 5 5 s103490 = true := by
  exact safe_cost_exceeded 5 5 s103490 (by decide)

theorem safeNode103491 : safe 5 6 s103491 = true := by
  have hcenter00 : center s103491 0 false = none := by rfl
  have hcenter01 : center s103491 0 true = none := by rfl
  have hcenter10 : center s103491 1 false = none := by rfl
  have hcenter11 : center s103491 1 true = none := by rfl
  have hcenter20 : center s103491 2 false = none := by rfl
  have hcenter21 : center s103491 2 true = some s103490 := by rfl
  have hpaired00 : paired s103491 false false = none := by rfl
  have hpaired01 : paired s103491 false true = none := by rfl
  have hpaired10 : paired s103491 true false = none := by rfl
  have hpaired11 : paired s103491 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103490) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103492 : safe 5 7 s103492 = true := by
  have hcenter00 : center s103492 0 false = some s103491 := by rfl
  have hcenter01 : center s103492 0 true = none := by rfl
  have hcenter10 : center s103492 1 false = none := by rfl
  have hcenter11 : center s103492 1 true = none := by rfl
  have hcenter20 : center s103492 2 false = none := by rfl
  have hcenter21 : center s103492 2 true = none := by rfl
  have hpaired00 : paired s103492 false false = none := by rfl
  have hpaired01 : paired s103492 false true = none := by rfl
  have hpaired10 : paired s103492 true false = none := by rfl
  have hpaired11 : paired s103492 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103491) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103493 : safe 5 8 s103493 = true := by
  have hcenter00 : center s103493 0 false = none := by rfl
  have hcenter01 : center s103493 0 true = none := by rfl
  have hcenter10 : center s103493 1 false = none := by rfl
  have hcenter11 : center s103493 1 true = none := by rfl
  have hcenter20 : center s103493 2 false = some s103489 := by rfl
  have hcenter21 : center s103493 2 true = some s103492 := by rfl
  have hpaired00 : paired s103493 false false = none := by rfl
  have hpaired01 : paired s103493 false true = none := by rfl
  have hpaired10 : paired s103493 true false = none := by rfl
  have hpaired11 : paired s103493 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103489) (optionAll_some_eq hcenter21 safeNode103492) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103494 : safe 5 6 s103494 = true := by
  exact safe_cost_exceeded 5 6 s103494 (by decide)

theorem safeNode103495 : safe 5 7 s103495 = true := by
  have hcenter00 : center s103495 0 false = none := by rfl
  have hcenter01 : center s103495 0 true = none := by rfl
  have hcenter10 : center s103495 1 false = none := by rfl
  have hcenter11 : center s103495 1 true = some s103494 := by rfl
  have hcenter20 : center s103495 2 false = none := by rfl
  have hcenter21 : center s103495 2 true = none := by rfl
  have hpaired00 : paired s103495 false false = none := by rfl
  have hpaired01 : paired s103495 false true = none := by rfl
  have hpaired10 : paired s103495 true false = none := by rfl
  have hpaired11 : paired s103495 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103494) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103496 : safe 5 6 s103496 = true := by
  exact safe_cost_exceeded 5 6 s103496 (by decide)

theorem safeNode103497 : safe 5 7 s103497 = true := by
  have hcenter00 : center s103497 0 false = none := by rfl
  have hcenter01 : center s103497 0 true = none := by rfl
  have hcenter10 : center s103497 1 false = none := by rfl
  have hcenter11 : center s103497 1 true = none := by rfl
  have hcenter20 : center s103497 2 false = none := by rfl
  have hcenter21 : center s103497 2 true = some s103496 := by rfl
  have hpaired00 : paired s103497 false false = none := by rfl
  have hpaired01 : paired s103497 false true = none := by rfl
  have hpaired10 : paired s103497 true false = none := by rfl
  have hpaired11 : paired s103497 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103496) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103498 : safe 5 9 s103498 = true := by
  have hcenter00 : center s103498 0 false = none := by rfl
  have hcenter01 : center s103498 0 true = none := by rfl
  have hcenter10 : center s103498 1 false = some s103493 := by rfl
  have hcenter11 : center s103498 1 true = none := by rfl
  have hcenter20 : center s103498 2 false = none := by rfl
  have hcenter21 : center s103498 2 true = none := by rfl
  have hpaired00 : paired s103498 false false = none := by rfl
  have hpaired01 : paired s103498 false true = none := by rfl
  have hpaired10 : paired s103498 true false = some s103495 := by rfl
  have hpaired11 : paired s103498 true true = some s103497 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103493) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode103495) (optionAll_some_eq hpaired11 safeNode103497)

theorem safeNode103499 : safe 5 5 s103499 = true := by
  exact safe_cost_exceeded 5 5 s103499 (by decide)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
