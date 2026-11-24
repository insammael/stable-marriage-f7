module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert205

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s103000 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨111, 63, 31, 61, 114, 115, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s103001 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨111, 31, 31, 61, 114, 115, 122⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103002 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨111, 31, 47, 60, 114, 115, 123⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103003 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨111, 31, 15, 60, 114, 115, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s103004 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨111, 63, 31, 61, 114, 115, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s103005 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨111, 31, 31, 61, 114, 115, 122⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103006 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨111, 31, 47, 60, 114, 115, 123⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103007 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨111, 31, 15, 60, 114, 115, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s103008 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨103, 27, 15, 44, 114, 115, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s103009 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (2, 5), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨103, 27, 15, 44, 112, 51, 90⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s103010 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (5, 1), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨103, 19, 14, 44, 112, 49, 74⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s103011 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨111, 115, 110, 95, 126, 59, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s103012 : State := { f0 := (3, 6), f1 := (0, 4), f2 := (1, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨111, 115, 110, 95, 124, 51, 123⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s103013 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨127, 123, 111, 111, 126, 123, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s103014 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨127, 115, 111, 111, 126, 59, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s103015 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨127, 115, 110, 79, 126, 59, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s103016 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨127, 115, 110, 79, 124, 51, 126⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103017 : State := { f0 := (3, 5), f1 := (0, 4), f2 := (1, 2), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨111, 115, 110, 79, 124, 51, 122⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s103018 : State := { f0 := (3, 5), f1 := (0, 4), f2 := (1, 6), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨111, 51, 78, 79, 124, 51, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s103019 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (1, 6), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨111, 51, 79, 78, 124, 113, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s103020 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨127, 123, 111, 111, 127, 121, 126⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s103021 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (6, 0), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨127, 123, 110, 79, 127, 121, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s103022 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨127, 115, 110, 79, 127, 57, 126⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s103023 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨127, 115, 110, 78, 125, 57, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s103024 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨127, 51, 78, 78, 125, 57, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s103025 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨111, 51, 78, 78, 125, 57, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103026 : State := { f0 := (3, 2), f1 := (0, 4), f2 := (1, 6), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨111, 51, 78, 78, 124, 49, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103027 : State := { f0 := (2, 6), f1 := (0, 4), f2 := (5, 3), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨111, 83, 126, 79, 124, 51, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s103028 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (3, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨111, 83, 94, 111, 126, 59, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s103029 : State := { f0 := (1, 2), f1 := (0, 4), f2 := (3, 6), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨111, 83, 94, 111, 124, 51, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s103030 : State := { f0 := (1, 2), f1 := (0, 4), f2 := (5, 3), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨111, 83, 94, 79, 124, 51, 106⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s103031 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨111, 83, 94, 111, 126, 59, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s103032 : State := { f0 := (3, 6), f1 := (0, 4), f2 := (1, 2), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨111, 83, 94, 111, 124, 51, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s103033 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (2, 6), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨111, 83, 126, 79, 124, 51, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s103034 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (1, 2), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨111, 83, 94, 79, 124, 51, 106⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s103035 : State := { f0 := (3, 2), f1 := (0, 4), f2 := (5, 1), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨111, 19, 78, 78, 124, 49, 106⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103036 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (4, 3), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨111, 95, 126, 79, 119, 117, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s103037 : State := { f0 := (1, 5), f1 := (6, 2), f2 := (4, 3), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨107, 87, 126, 79, 119, 117, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s103038 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨107, 87, 95, 95, 119, 117, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s103039 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨107, 87, 94, 79, 119, 117, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s103040 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 2), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨127, 91, 127, 111, 119, 125, 126⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s103041 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (4, 3), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨127, 91, 126, 79, 119, 125, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s103042 : State := { f0 := (2, 6), f1 := (5, 1), f2 := (4, 3), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨111, 91, 126, 79, 119, 125, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s103043 : State := { f0 := (2, 6), f1 := (0, 5), f2 := (4, 3), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨111, 83, 126, 79, 119, 61, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s103044 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨111, 83, 94, 111, 127, 63, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s103045 : State := { f0 := (2, 1), f1 := (0, 5), f2 := (3, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨111, 83, 94, 111, 119, 61, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s103046 : State := { f0 := (2, 1), f1 := (0, 5), f2 := (4, 3), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨111, 83, 94, 79, 119, 61, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103047 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 3), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨107, 83, 94, 79, 119, 53, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s103048 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨107, 83, 94, 78, 117, 53, 106⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s103049 : State := { f0 := (3, 6), f1 := (1, 2), f2 := (5, 4), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨111, 115, 110, 95, 127, 63, 123⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s103050 : State := { f0 := (3, 6), f1 := (1, 2), f2 := (5, 0), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨111, 115, 110, 95, 119, 61, 123⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s103051 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨127, 115, 111, 111, 127, 63, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103052 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (0, 6), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨127, 115, 110, 79, 127, 63, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s103053 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨127, 123, 111, 111, 119, 125, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s103054 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨127, 123, 110, 79, 119, 125, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103055 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (0, 6), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨127, 115, 110, 79, 119, 61, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103056 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (5, 0), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨111, 115, 110, 79, 119, 61, 122⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103057 : State := { f0 := (3, 4), f1 := (6, 1), f2 := (5, 0), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨111, 51, 78, 79, 119, 61, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s103058 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 0), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨111, 51, 78, 78, 117, 61, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103059 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨107, 51, 78, 78, 117, 53, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s103060 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨123, 27, 78, 78, 117, 53, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s103061 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨107, 19, 78, 78, 117, 53, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s103062 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨107, 19, 78, 78, 116, 49, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s103063 : State := { f0 := (3, 6), f1 := (0, 4), f2 := (5, 2), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨111, 83, 15, 124, 124, 51, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s103064 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (2, 1), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨127, 115, 111, 95, 127, 59, 127⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s103065 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 1), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨127, 115, 111, 93, 126, 59, 127⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s103066 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (2, 1), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨111, 115, 111, 93, 126, 59, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s103067 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨127, 115, 111, 95, 127, 59, 127⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s103068 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨127, 115, 111, 93, 126, 59, 127⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s103069 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨111, 115, 111, 93, 126, 59, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s103070 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨111, 83, 47, 92, 126, 59, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s103071 : State := { f0 := (3, 1), f1 := (0, 4), f2 := (2, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨111, 83, 47, 92, 124, 51, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s103072 : State := { f0 := (3, 1), f1 := (0, 4), f2 := (5, 2), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨111, 83, 15, 92, 124, 51, 106⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s103073 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨111, 95, 63, 95, 119, 119, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s103074 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (5, 1), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨107, 87, 63, 95, 119, 119, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s103075 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨107, 87, 31, 95, 119, 119, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s103076 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨107, 87, 31, 93, 118, 119, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s103077 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨107, 83, 31, 93, 118, 55, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s103078 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (0, 6), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨127, 115, 111, 95, 119, 63, 127⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s103079 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (5, 0), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨111, 115, 111, 95, 119, 63, 123⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s103080 : State := { f0 := (3, 6), f1 := (1, 2), f2 := (5, 0), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨111, 115, 111, 93, 118, 63, 123⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s103081 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (0, 6), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨127, 115, 111, 95, 119, 63, 127⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s103082 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (5, 0), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨111, 115, 111, 95, 119, 63, 123⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s103083 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (5, 0), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨111, 115, 111, 93, 118, 63, 123⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s103084 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (5, 0), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨111, 83, 47, 92, 118, 63, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103085 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨107, 83, 47, 92, 118, 55, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s103086 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨107, 83, 15, 92, 118, 55, 106⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s103087 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 2), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨107, 83, 15, 92, 116, 51, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s103088 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 1), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨127, 123, 47, 111, 127, 123, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s103089 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨127, 123, 47, 109, 126, 123, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s103090 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨127, 115, 47, 109, 126, 59, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103091 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (5, 4), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨127, 115, 15, 108, 126, 59, 126⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s103092 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (5, 2), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨127, 115, 15, 108, 124, 51, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s103093 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (2, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨111, 115, 31, 108, 126, 59, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s103094 : State := { f0 := (4, 0), f1 := (1, 3), f2 := (2, 6), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨111, 115, 31, 108, 124, 51, 123⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103095 : State := { f0 := (4, 0), f1 := (1, 3), f2 := (5, 2), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨111, 115, 15, 108, 124, 51, 122⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103096 : State := { f0 := (4, 0), f1 := (6, 2), f2 := (5, 3), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨111, 51, 31, 78, 124, 115, 123⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s103097 : State := { f0 := (4, 0), f1 := (6, 1), f2 := (5, 3), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨111, 51, 15, 78, 124, 115, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s103098 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨127, 123, 111, 79, 127, 123, 126⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s103099 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨127, 115, 111, 79, 127, 59, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s103100 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 1), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨127, 115, 111, 77, 126, 59, 126⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103101 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨127, 51, 79, 77, 126, 59, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103102 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 2), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨111, 115, 111, 93, 126, 59, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s103103 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 3), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨111, 115, 111, 93, 126, 59, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s103104 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨111, 51, 79, 77, 126, 59, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s103105 : State := { f0 := (4, 0), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨111, 51, 79, 77, 124, 51, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s103106 : State := { f0 := (4, 0), f1 := (6, 1), f2 := (5, 2), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨111, 51, 15, 76, 124, 51, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s103107 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨127, 123, 111, 79, 119, 127, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s103108 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (0, 6), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨127, 115, 111, 79, 119, 63, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s103109 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (5, 0), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨111, 115, 111, 79, 119, 63, 122⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s103110 : State := { f0 := (3, 4), f1 := (6, 1), f2 := (5, 0), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨111, 51, 79, 79, 119, 63, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103111 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (5, 0), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨111, 115, 111, 93, 118, 63, 123⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s103112 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (5, 0), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨111, 115, 111, 93, 118, 63, 123⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s103113 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 0), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨111, 51, 79, 77, 118, 63, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s103114 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨107, 51, 79, 77, 118, 55, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s103115 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 4), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨127, 123, 111, 79, 119, 127, 126⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s103116 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (3, 4), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨127, 115, 111, 79, 119, 63, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s103117 : State := { f0 := (5, 0), f1 := (1, 2), f2 := (3, 4), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨111, 115, 111, 79, 119, 63, 122⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103118 : State := { f0 := (5, 0), f1 := (6, 1), f2 := (3, 4), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨111, 51, 79, 79, 119, 63, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s103119 : State := { f0 := (5, 0), f1 := (6, 3), f2 := (1, 2), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨111, 115, 111, 93, 118, 63, 123⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s103120 : State := { f0 := (5, 0), f1 := (1, 2), f2 := (6, 3), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨111, 115, 111, 93, 118, 63, 123⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s103121 : State := { f0 := (5, 0), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨111, 51, 79, 77, 118, 63, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s103122 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨107, 51, 79, 77, 118, 55, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s103123 : State := { f0 := (4, 3), f1 := (6, 1), f2 := (5, 2), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨107, 51, 15, 76, 116, 51, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s103124 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨123, 27, 111, 108, 118, 55, 107⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s103125 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨123, 27, 47, 76, 118, 55, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s103126 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (2, 6), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨123, 31, 47, 78, 124, 115, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103127 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (6, 4), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨123, 27, 47, 78, 117, 115, 111⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s103128 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨123, 27, 47, 78, 116, 115, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s103129 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (2, 6), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨123, 27, 47, 76, 116, 51, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103130 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨123, 27, 79, 109, 118, 55, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s103131 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨123, 27, 79, 77, 118, 55, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s103132 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨123, 27, 79, 109, 118, 55, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s103133 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨123, 27, 79, 77, 118, 55, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s103134 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (5, 2), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨123, 27, 15, 76, 116, 51, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s103135 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (5, 2), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨107, 19, 15, 76, 116, 51, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s103136 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨111, 95, 62, 95, 119, 117, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s103137 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (5, 1), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨107, 87, 62, 95, 119, 117, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s103138 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨107, 87, 30, 95, 119, 117, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103139 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨107, 87, 30, 94, 117, 117, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103140 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨107, 83, 30, 94, 117, 53, 106⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103141 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (4, 2), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨111, 95, 15, 124, 119, 117, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s103142 : State := { f0 := (1, 5), f1 := (6, 3), f2 := (4, 2), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨107, 87, 15, 124, 119, 117, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103143 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨107, 87, 31, 93, 119, 117, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s103144 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 2), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨107, 87, 15, 92, 119, 117, 106⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s103145 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 3), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨127, 91, 47, 125, 119, 125, 126⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s103146 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (4, 2), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨127, 91, 15, 124, 119, 125, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s103147 : State := { f0 := (3, 6), f1 := (5, 1), f2 := (4, 2), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨111, 91, 15, 124, 119, 125, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s103148 : State := { f0 := (3, 6), f1 := (0, 5), f2 := (4, 2), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨111, 83, 15, 124, 119, 61, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s103149 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 1), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨127, 115, 111, 93, 127, 63, 127⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 10 }
def s103150 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨111, 115, 111, 93, 127, 63, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 9 }
def s103151 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨127, 115, 111, 93, 127, 63, 127⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 10 }
def s103152 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨111, 115, 111, 93, 127, 63, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 9 }
def s103153 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨111, 83, 47, 92, 127, 63, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s103154 : State := { f0 := (1, 3), f1 := (0, 5), f2 := (2, 6), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨111, 83, 47, 92, 119, 61, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s103155 : State := { f0 := (1, 3), f1 := (0, 5), f2 := (4, 2), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨111, 83, 15, 92, 119, 61, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103156 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (4, 2), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨107, 83, 15, 92, 119, 53, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103157 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨107, 83, 14, 92, 117, 53, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s103158 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 2), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨127, 115, 111, 93, 127, 63, 127⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 10 }
def s103159 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 2), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨111, 115, 111, 93, 127, 63, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 9 }
def s103160 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨127, 115, 111, 93, 127, 63, 127⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 10 }
def s103161 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨111, 115, 111, 93, 127, 63, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 9 }
def s103162 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 3), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨111, 83, 47, 92, 127, 63, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s103163 : State := { f0 := (2, 6), f1 := (0, 5), f2 := (1, 3), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨111, 83, 47, 92, 119, 61, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s103164 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨127, 91, 47, 125, 119, 125, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s103165 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨127, 91, 15, 124, 119, 125, 126⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s103166 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (3, 6), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨111, 91, 15, 124, 119, 125, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s103167 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (3, 6), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨111, 83, 15, 124, 119, 61, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s103168 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (1, 3), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨111, 83, 15, 92, 119, 61, 106⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s103169 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨107, 87, 31, 93, 119, 117, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103170 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨111, 95, 15, 124, 119, 117, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s103171 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (1, 5), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨107, 87, 15, 124, 119, 117, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s103172 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨107, 87, 15, 92, 119, 117, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103173 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨107, 83, 15, 92, 119, 53, 106⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103174 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (3, 4), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨111, 95, 62, 95, 119, 117, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s103175 : State := { f0 := (5, 1), f1 := (6, 2), f2 := (3, 4), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨107, 87, 62, 95, 119, 117, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103176 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 4), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨107, 87, 30, 95, 119, 117, 106⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s103177 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨107, 87, 30, 94, 117, 117, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s103178 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨107, 83, 30, 94, 117, 53, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103179 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨107, 83, 14, 92, 117, 53, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s103180 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨107, 19, 14, 76, 116, 49, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s103181 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨115, 51, 78, 78, 125, 53, 75⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s103182 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨119, 115, 110, 95, 127, 63, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s103183 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨119, 115, 111, 111, 127, 63, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103184 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨119, 115, 110, 79, 127, 63, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103185 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨127, 127, 126, 79, 119, 125, 126⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s103186 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 5), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨119, 123, 126, 79, 119, 125, 126⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s103187 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 5), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨119, 123, 111, 111, 119, 125, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103188 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 5), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨119, 123, 110, 79, 119, 125, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s103189 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 2), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨119, 115, 110, 79, 119, 61, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s103190 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨115, 115, 110, 79, 119, 61, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103191 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨115, 51, 78, 79, 119, 61, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103192 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 51, 78, 78, 117, 61, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s103193 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨115, 59, 78, 78, 117, 53, 106⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s103194 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨123, 119, 111, 111, 119, 117, 90⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s103195 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨127, 127, 126, 79, 119, 117, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103196 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 2), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨123, 119, 126, 79, 119, 117, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103197 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨123, 119, 110, 79, 119, 117, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103198 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨127, 115, 110, 95, 127, 63, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s103199 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (0, 5), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨127, 115, 110, 95, 119, 61, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s103200 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (5, 1), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨127, 123, 126, 79, 119, 125, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103201 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (0, 5), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨127, 115, 126, 79, 119, 61, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s103202 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (0, 5), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨127, 115, 110, 79, 119, 61, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s103203 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨123, 115, 110, 79, 119, 53, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s103204 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨123, 115, 110, 78, 117, 53, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s103205 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨123, 51, 78, 78, 117, 53, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s103206 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 51, 78, 78, 117, 53, 74⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s103207 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 3), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨127, 115, 31, 108, 127, 63, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s103208 : State := { f0 := (2, 6), f1 := (0, 5), f2 := (1, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨127, 115, 31, 108, 119, 61, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s103209 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (3, 6), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨127, 123, 15, 124, 119, 125, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103210 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (3, 6), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨127, 115, 15, 124, 119, 61, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103211 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (1, 3), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨127, 115, 15, 108, 119, 61, 90⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103212 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨123, 119, 47, 109, 119, 117, 90⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s103213 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨127, 127, 15, 124, 119, 117, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103214 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (1, 5), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨123, 119, 15, 124, 119, 117, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s103215 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨123, 119, 15, 108, 119, 117, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s103216 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨123, 115, 15, 108, 119, 53, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s103217 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (3, 4), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨127, 127, 62, 111, 119, 117, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s103218 : State := { f0 := (5, 1), f1 := (6, 2), f2 := (3, 4), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨123, 119, 62, 111, 119, 117, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103219 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 4), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨123, 119, 46, 111, 119, 117, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s103220 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨123, 119, 46, 110, 117, 117, 90⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s103221 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨123, 115, 46, 110, 117, 53, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103222 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨123, 115, 14, 108, 117, 53, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s103223 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 3), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨119, 115, 31, 108, 127, 63, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s103224 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨119, 115, 47, 109, 127, 63, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s103225 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨119, 115, 15, 108, 127, 63, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s103226 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨119, 123, 47, 109, 119, 125, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s103227 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨127, 127, 15, 124, 119, 125, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s103228 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (1, 5), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨119, 123, 15, 124, 119, 125, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s103229 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨119, 123, 15, 108, 119, 125, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s103230 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨119, 115, 15, 108, 119, 61, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103231 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (1, 3), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨115, 115, 15, 108, 119, 61, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s103232 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 3), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨119, 115, 31, 108, 127, 63, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s103233 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨119, 115, 47, 109, 127, 63, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s103234 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 3), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨119, 115, 15, 108, 127, 63, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s103235 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (1, 0), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨127, 127, 15, 124, 119, 125, 126⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s103236 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (1, 5), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨119, 123, 15, 124, 119, 125, 126⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s103237 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 5), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨119, 123, 47, 109, 119, 125, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s103238 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 5), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨119, 123, 15, 108, 119, 125, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s103239 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 3), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨119, 115, 15, 108, 119, 61, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103240 : State := { f0 := (5, 6), f1 := (4, 2), f2 := (1, 3), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨115, 115, 15, 108, 119, 61, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s103241 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 3), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨115, 115, 14, 108, 117, 53, 74⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s103242 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 51, 14, 76, 117, 53, 74⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s103243 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨115, 51, 15, 79, 124, 113, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s103244 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨115, 51, 78, 77, 124, 115, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s103245 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨115, 51, 14, 77, 124, 113, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s103246 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨115, 51, 14, 77, 116, 113, 74⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s103247 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 55, 79, 77, 126, 59, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s103248 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨127, 127, 127, 79, 127, 123, 126⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103249 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 2), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨119, 123, 127, 79, 127, 123, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103250 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨119, 123, 111, 79, 127, 123, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103251 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (5, 1), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨127, 119, 127, 79, 127, 127, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103252 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (0, 5), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨127, 115, 127, 79, 127, 63, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s103253 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (0, 5), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨127, 115, 111, 79, 127, 63, 94⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s103254 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨119, 115, 111, 79, 127, 59, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s103255 : State := { f0 := (5, 0), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨127, 115, 111, 93, 126, 63, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s103256 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 3), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨119, 115, 111, 93, 126, 59, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103257 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨119, 115, 111, 77, 126, 59, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s103258 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨119, 51, 79, 77, 126, 59, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s103259 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨115, 51, 79, 77, 126, 59, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s103260 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨115, 51, 79, 77, 124, 51, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s103261 : State := { f0 := (4, 6), f1 := (5, 3), f2 := (1, 0), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨115, 51, 15, 78, 124, 115, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s103262 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (1, 3), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨127, 115, 31, 108, 126, 63, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103263 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨119, 115, 31, 108, 126, 59, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s103264 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 4), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨127, 127, 63, 111, 127, 123, 126⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103265 : State := { f0 := (6, 2), f1 := (5, 1), f2 := (3, 4), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨119, 123, 63, 111, 127, 123, 126⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s103266 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 4), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨119, 123, 47, 111, 127, 123, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103267 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 2), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨119, 123, 47, 109, 126, 123, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s103268 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨119, 115, 47, 109, 126, 59, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s103269 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 3), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨119, 115, 15, 108, 126, 59, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s103270 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 3), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨119, 115, 15, 108, 124, 51, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s103271 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨115, 115, 15, 108, 124, 51, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s103272 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨115, 51, 15, 76, 124, 51, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s103273 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨115, 59, 79, 77, 118, 55, 106⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s103274 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨115, 59, 79, 77, 118, 55, 106⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s103275 : State := { f0 := (4, 3), f1 := (2, 5), f2 := (1, 6), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 59, 15, 76, 116, 51, 106⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s103276 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨127, 127, 63, 111, 119, 119, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103277 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 2), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨123, 119, 63, 111, 119, 119, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s103278 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨123, 119, 47, 111, 119, 119, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s103279 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨123, 119, 47, 109, 118, 119, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103280 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨123, 115, 47, 109, 118, 55, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s103281 : State := { f0 := (3, 1), f1 := (5, 0), f2 := (6, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨127, 115, 31, 108, 118, 63, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s103282 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨123, 115, 31, 108, 118, 55, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s103283 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨123, 115, 15, 108, 118, 55, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s103284 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (0, 4), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨127, 115, 15, 124, 124, 51, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s103285 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨127, 115, 31, 108, 126, 59, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103286 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (0, 4), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨127, 115, 31, 108, 124, 51, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s103287 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (0, 4), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨127, 115, 15, 108, 124, 51, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s103288 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (0, 6), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨123, 115, 15, 108, 116, 51, 90⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s103289 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨127, 127, 127, 79, 119, 119, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s103290 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 2), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨123, 119, 127, 79, 119, 119, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s103291 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨123, 119, 111, 79, 119, 119, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s103292 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (5, 1), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨127, 123, 127, 79, 119, 127, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s103293 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (0, 5), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨127, 115, 127, 79, 119, 63, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s103294 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (0, 5), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨127, 115, 111, 79, 119, 63, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103295 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨123, 115, 111, 79, 119, 55, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103296 : State := { f0 := (5, 0), f1 := (2, 1), f2 := (6, 3), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨127, 115, 111, 93, 118, 63, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103297 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨123, 115, 111, 93, 118, 55, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s103298 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨123, 115, 111, 77, 118, 55, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s103299 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨123, 51, 79, 77, 118, 55, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s103300 : State := { f0 := (1, 0), f1 := (4, 3), f2 := (6, 2), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨127, 127, 127, 79, 119, 119, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s103301 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (6, 2), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨123, 119, 127, 79, 119, 119, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s103302 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (0, 6), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨123, 119, 111, 79, 119, 119, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s103303 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (5, 1), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨127, 123, 127, 79, 119, 127, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s103304 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (0, 5), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨127, 115, 127, 79, 119, 63, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s103305 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (0, 5), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨127, 115, 111, 79, 119, 63, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103306 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (0, 6), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨123, 115, 111, 79, 119, 55, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103307 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (6, 3), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨127, 115, 111, 93, 118, 63, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103308 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨123, 115, 111, 93, 118, 55, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s103309 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨123, 115, 111, 77, 118, 55, 90⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s103310 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨123, 51, 79, 77, 118, 55, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s103311 : State := { f0 := (4, 3), f1 := (2, 5), f2 := (0, 6), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨123, 51, 15, 76, 116, 51, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s103312 : State := { f0 := (4, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨115, 51, 15, 76, 116, 51, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s103313 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 51, 78, 78, 117, 57, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s103314 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨115, 51, 78, 78, 124, 61, 75⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s103315 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨115, 51, 78, 78, 116, 57, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s103316 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨115, 51, 14, 76, 116, 57, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s103317 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 55, 78, 78, 125, 57, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103318 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨119, 123, 111, 111, 127, 121, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s103319 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨127, 127, 126, 79, 127, 121, 126⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s103320 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 2), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨119, 123, 126, 79, 127, 121, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s103321 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨119, 123, 110, 79, 127, 121, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s103322 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (0, 5), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨127, 115, 110, 95, 127, 61, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103323 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (5, 1), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨127, 119, 126, 79, 127, 125, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s103324 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (0, 5), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨127, 115, 126, 79, 127, 61, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s103325 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (0, 5), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨127, 115, 110, 79, 127, 61, 94⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103326 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨119, 115, 110, 79, 127, 57, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103327 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨119, 115, 110, 78, 125, 57, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s103328 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨119, 51, 78, 78, 125, 57, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103329 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 51, 78, 78, 125, 57, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s103330 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨115, 51, 78, 78, 124, 53, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s103331 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (1, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨127, 115, 110, 95, 126, 63, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s103332 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 2), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨119, 115, 110, 95, 126, 59, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s103333 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 3), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨119, 123, 111, 111, 126, 123, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103334 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨119, 115, 111, 111, 126, 59, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103335 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 2), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨119, 115, 110, 79, 126, 59, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103336 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 2), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨119, 115, 110, 79, 124, 51, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s103337 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨115, 115, 110, 79, 124, 51, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103338 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨115, 51, 78, 79, 124, 51, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s103339 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (1, 0), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨115, 51, 79, 78, 124, 113, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s103340 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨115, 51, 78, 78, 124, 49, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s103341 : State := { f0 := (5, 0), f1 := (6, 3), f2 := (1, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨127, 115, 110, 95, 126, 63, 95⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s103342 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 2), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨119, 115, 110, 95, 126, 59, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s103343 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨119, 123, 111, 111, 126, 123, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103344 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨119, 115, 111, 111, 126, 59, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103345 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨119, 115, 110, 79, 126, 59, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103346 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨119, 115, 110, 79, 124, 51, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s103347 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨115, 115, 110, 79, 124, 51, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103348 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨115, 51, 78, 79, 124, 51, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s103349 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨115, 51, 79, 78, 124, 113, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s103350 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 55, 78, 78, 125, 57, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103351 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨119, 123, 111, 111, 127, 121, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s103352 : State := { f0 := (1, 0), f1 := (4, 3), f2 := (6, 2), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨127, 127, 126, 79, 127, 121, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s103353 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (6, 2), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨119, 123, 126, 79, 127, 121, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s103354 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (0, 6), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨119, 123, 110, 79, 127, 121, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s103355 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (5, 1), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨127, 119, 126, 79, 127, 125, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s103356 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (0, 5), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨127, 115, 126, 79, 127, 61, 126⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s103357 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (0, 5), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨127, 115, 110, 95, 127, 61, 95⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103358 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (0, 5), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨127, 115, 110, 79, 127, 61, 94⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103359 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (0, 6), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨119, 115, 110, 79, 127, 57, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103360 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨119, 115, 110, 78, 125, 57, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s103361 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨119, 51, 78, 78, 125, 57, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103362 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 51, 78, 78, 125, 57, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s103363 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨115, 51, 78, 78, 124, 53, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s103364 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨115, 51, 78, 78, 124, 49, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s103365 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨115, 51, 14, 76, 116, 49, 74⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s103366 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨115, 63, 79, 77, 126, 59, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s103367 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 31, 79, 77, 126, 59, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s103368 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 31, 79, 77, 124, 51, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103369 : State := { f0 := (4, 1), f1 := (5, 3), f2 := (6, 2), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨115, 31, 47, 78, 124, 115, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103370 : State := { f0 := (4, 1), f1 := (5, 3), f2 := (6, 0), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 31, 15, 78, 124, 115, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103371 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 0), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 31, 15, 76, 124, 51, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s103372 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 0), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 31, 79, 79, 119, 63, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s103373 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 31, 79, 77, 118, 63, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103374 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨115, 27, 79, 77, 118, 55, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s103375 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 31, 79, 79, 119, 63, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s103376 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 31, 79, 77, 118, 63, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103377 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨115, 27, 79, 77, 118, 55, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s103378 : State := { f0 := (4, 3), f1 := (2, 5), f2 := (6, 0), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 27, 15, 76, 116, 51, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s103379 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨107, 59, 95, 92, 118, 55, 91⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103380 : State := { f0 := (5, 0), f1 := (2, 6), f2 := (1, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨111, 123, 31, 108, 118, 63, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s103381 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 3), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨107, 123, 31, 108, 118, 55, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s103382 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨107, 59, 31, 76, 118, 55, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s103383 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨107, 59, 31, 78, 117, 115, 95⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103384 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (0, 4), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨111, 59, 31, 78, 124, 115, 91⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s103385 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨107, 59, 31, 78, 116, 115, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s103386 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨111, 123, 31, 108, 126, 59, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s103387 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (1, 3), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨111, 123, 31, 108, 124, 51, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s103388 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨111, 123, 31, 108, 126, 59, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s103389 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (0, 4), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨111, 123, 31, 108, 124, 51, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s103390 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨107, 59, 31, 76, 116, 51, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s103391 : State := { f0 := (5, 0), f1 := (3, 6), f2 := (1, 2), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨111, 123, 111, 93, 118, 63, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s103392 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨107, 123, 111, 93, 118, 55, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s103393 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨107, 59, 79, 93, 118, 55, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103394 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨107, 59, 79, 77, 118, 55, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s103395 : State := { f0 := (3, 6), f1 := (5, 0), f2 := (1, 2), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨111, 123, 111, 93, 118, 63, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s103396 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨107, 123, 111, 93, 118, 55, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s103397 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨107, 59, 79, 93, 118, 55, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103398 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨107, 59, 79, 77, 118, 55, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s103399 : State := { f0 := (4, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨107, 59, 15, 76, 116, 51, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s103400 : State := { f0 := (4, 3), f1 := (2, 5), f2 := (6, 1), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨99, 27, 15, 76, 116, 51, 90⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s103401 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨115, 63, 79, 77, 126, 59, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s103402 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 31, 79, 77, 126, 59, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103403 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 31, 79, 77, 124, 51, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103404 : State := { f0 := (4, 1), f1 := (6, 2), f2 := (5, 3), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨115, 31, 47, 78, 124, 115, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s103405 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (5, 3), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 31, 15, 78, 124, 115, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103406 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 5), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 31, 15, 76, 124, 51, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103407 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 4), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 31, 79, 79, 119, 63, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s103408 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 31, 79, 77, 118, 63, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s103409 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨115, 27, 79, 77, 118, 55, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s103410 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 31, 79, 79, 119, 63, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103411 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 31, 79, 77, 118, 63, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s103412 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨115, 27, 79, 77, 118, 55, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s103413 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (2, 5), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 27, 15, 76, 116, 51, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s103414 : State := { f0 := (5, 0), f1 := (1, 3), f2 := (2, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨111, 123, 31, 108, 118, 63, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103415 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (2, 6), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨107, 123, 31, 108, 118, 55, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s103416 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨107, 59, 95, 92, 118, 55, 91⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103417 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨107, 59, 31, 76, 118, 55, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s103418 : State := { f0 := (3, 5), f1 := (0, 4), f2 := (2, 6), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨111, 59, 31, 78, 124, 115, 91⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s103419 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨107, 59, 31, 78, 117, 115, 95⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103420 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨107, 59, 31, 78, 116, 115, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s103421 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (2, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨111, 123, 31, 108, 126, 59, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103422 : State := { f0 := (4, 0), f1 := (3, 1), f2 := (2, 6), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨111, 123, 31, 108, 124, 51, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s103423 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨111, 123, 31, 108, 126, 59, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s103424 : State := { f0 := (3, 1), f1 := (4, 0), f2 := (2, 6), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨111, 123, 31, 108, 124, 51, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s103425 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨107, 59, 31, 76, 116, 51, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s103426 : State := { f0 := (5, 0), f1 := (1, 2), f2 := (3, 6), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨111, 123, 111, 93, 118, 63, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s103427 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨107, 123, 111, 93, 118, 55, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s103428 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨107, 59, 79, 93, 118, 55, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s103429 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨107, 59, 79, 77, 118, 55, 90⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s103430 : State := { f0 := (3, 6), f1 := (1, 2), f2 := (5, 0), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨111, 123, 111, 93, 118, 63, 91⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s103431 : State := { f0 := (3, 6), f1 := (1, 2), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨107, 123, 111, 93, 118, 55, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s103432 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨107, 59, 79, 93, 118, 55, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s103433 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨107, 59, 79, 77, 118, 55, 90⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s103434 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (2, 5), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨107, 59, 15, 76, 116, 51, 90⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s103435 : State := { f0 := (4, 3), f1 := (6, 1), f2 := (2, 5), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨99, 27, 15, 76, 116, 51, 90⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s103436 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (5, 1), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨99, 19, 14, 76, 116, 49, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s103437 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 0), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨127, 115, 110, 29, 126, 55, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s103438 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨123, 115, 110, 29, 118, 55, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s103439 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨123, 115, 111, 45, 118, 55, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s103440 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨123, 115, 110, 13, 118, 55, 90⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s103441 : State := { f0 := (5, 1), f1 := (2, 6), f2 := (3, 4), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨127, 123, 126, 15, 115, 125, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s103442 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (3, 4), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨127, 115, 126, 15, 115, 61, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s103443 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (3, 4), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨127, 115, 110, 15, 115, 61, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s103444 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 5), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨127, 127, 126, 79, 115, 119, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103445 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 4), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨127, 127, 126, 15, 115, 117, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103446 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (3, 4), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨123, 119, 126, 15, 115, 117, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s103447 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 4), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨123, 119, 110, 15, 115, 117, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s103448 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (3, 4), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨123, 115, 110, 15, 115, 53, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s103449 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨127, 115, 110, 29, 122, 63, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103450 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (5, 0), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨127, 115, 110, 29, 114, 61, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s103451 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨127, 115, 110, 29, 122, 63, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103452 : State := { f0 := (5, 0), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨127, 115, 110, 29, 114, 61, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s103453 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨123, 115, 110, 13, 114, 53, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s103454 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 0), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨127, 115, 95, 109, 126, 55, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103455 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨123, 115, 95, 109, 118, 55, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103456 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨123, 115, 79, 109, 118, 55, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s103457 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨123, 51, 79, 77, 118, 55, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s103458 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (3, 1), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨127, 115, 95, 109, 126, 55, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103459 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (3, 1), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨123, 115, 95, 109, 118, 55, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s103460 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨123, 115, 79, 109, 118, 55, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s103461 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨123, 51, 79, 77, 118, 55, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s103462 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 3), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨123, 51, 78, 13, 114, 53, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s103463 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 59, 79, 77, 118, 55, 106⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s103464 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 59, 79, 77, 118, 55, 106⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s103465 : State := { f0 := (1, 6), f1 := (2, 4), f2 := (5, 3), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨115, 59, 78, 13, 114, 53, 106⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s103466 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 0), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨127, 115, 95, 109, 126, 63, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s103467 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨119, 115, 95, 109, 122, 63, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s103468 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨119, 115, 79, 109, 122, 63, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s103469 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨119, 51, 79, 77, 122, 63, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s103470 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 55, 79, 77, 122, 63, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s103471 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨115, 51, 79, 77, 122, 63, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s103472 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨115, 51, 79, 77, 114, 61, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s103473 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (6, 2), tok := ⟨3, 2, 4, 6, 0, 1, 5⟩, seen := ⟨127, 127, 126, 79, 115, 127, 126⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103474 : State := { f0 := (1, 0), f1 := (4, 3), f2 := (6, 2), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨127, 127, 126, 15, 115, 125, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s103475 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (6, 2), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨119, 123, 126, 15, 115, 125, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s103476 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (6, 0), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨119, 123, 110, 15, 115, 125, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s103477 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (6, 0), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨119, 115, 110, 15, 115, 61, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s103478 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (5, 6), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨115, 115, 110, 15, 115, 61, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s103479 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (5, 6), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 51, 78, 15, 115, 61, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s103480 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨115, 51, 78, 13, 114, 61, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s103481 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 3), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨115, 51, 78, 13, 114, 53, 74⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s103482 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨123, 51, 15, 15, 116, 117, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s103483 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 59, 15, 15, 116, 117, 106⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s103484 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨115, 51, 15, 79, 124, 119, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s103485 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨115, 51, 15, 15, 124, 117, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s103486 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨115, 51, 15, 15, 116, 117, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s103487 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨115, 51, 14, 13, 116, 117, 74⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s103488 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨115, 51, 78, 79, 117, 61, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s103489 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 51, 78, 79, 113, 61, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s103490 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (4, 2), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨127, 127, 15, 125, 115, 125, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s103491 : State := { f0 := (1, 5), f1 := (6, 3), f2 := (4, 2), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨119, 123, 15, 125, 115, 125, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103492 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 2), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨119, 123, 15, 109, 115, 125, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s103493 : State := { f0 := (1, 3), f1 := (6, 2), f2 := (4, 0), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨127, 115, 31, 109, 127, 63, 95⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103494 : State := { f0 := (1, 3), f1 := (6, 2), f2 := (4, 5), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨119, 115, 31, 109, 123, 63, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s103495 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨119, 115, 15, 109, 123, 63, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s103496 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (4, 2), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨119, 115, 15, 109, 115, 61, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s103497 : State := { f0 := (1, 3), f1 := (6, 5), f2 := (4, 2), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨115, 115, 15, 109, 115, 61, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s103498 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨115, 51, 15, 77, 115, 61, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s103499 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 4), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 51, 14, 77, 113, 61, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }

theorem safeNode103000 : safe 10 6 s103000 = true := by
  have hcenter00 : center s103000 0 false = none := by rfl
  have hcenter01 : center s103000 0 true = none := by rfl
  have hcenter10 : center s103000 1 false = none := by rfl
  have hcenter11 : center s103000 1 true = none := by rfl
  have hcenter20 : center s103000 2 false = none := by rfl
  have hcenter21 : center s103000 2 true = none := by rfl
  have hpaired00 : paired s103000 false false = none := by rfl
  have hpaired01 : paired s103000 false true = none := by rfl
  have hpaired10 : paired s103000 true false = none := by rfl
  have hpaired11 : paired s103000 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103001 : safe 10 7 s103001 = true := by
  have hcenter00 : center s103001 0 false = none := by rfl
  have hcenter01 : center s103001 0 true = some s103000 := by rfl
  have hcenter10 : center s103001 1 false = none := by rfl
  have hcenter11 : center s103001 1 true = none := by rfl
  have hcenter20 : center s103001 2 false = none := by rfl
  have hcenter21 : center s103001 2 true = none := by rfl
  have hpaired00 : paired s103001 false false = none := by rfl
  have hpaired01 : paired s103001 false true = none := by rfl
  have hpaired10 : paired s103001 true false = none := by rfl
  have hpaired11 : paired s103001 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103000) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103002 : safe 10 7 s103002 = true := by
  have hcenter00 : center s103002 0 false = none := by rfl
  have hcenter01 : center s103002 0 true = none := by rfl
  have hcenter10 : center s103002 1 false = none := by rfl
  have hcenter11 : center s103002 1 true = none := by rfl
  have hcenter20 : center s103002 2 false = none := by rfl
  have hcenter21 : center s103002 2 true = none := by rfl
  have hpaired00 : paired s103002 false false = none := by rfl
  have hpaired01 : paired s103002 false true = none := by rfl
  have hpaired10 : paired s103002 true false = none := by rfl
  have hpaired11 : paired s103002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103003 : safe 10 8 s103003 = true := by
  have hcenter00 : center s103003 0 false = none := by rfl
  have hcenter01 : center s103003 0 true = none := by rfl
  have hcenter10 : center s103003 1 false = some s103001 := by rfl
  have hcenter11 : center s103003 1 true = some s103002 := by rfl
  have hcenter20 : center s103003 2 false = none := by rfl
  have hcenter21 : center s103003 2 true = none := by rfl
  have hpaired00 : paired s103003 false false = none := by rfl
  have hpaired01 : paired s103003 false true = none := by rfl
  have hpaired10 : paired s103003 true false = none := by rfl
  have hpaired11 : paired s103003 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103001) (optionAll_some_eq hcenter11 safeNode103002) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103004 : safe 10 6 s103004 = true := by
  have hcenter00 : center s103004 0 false = none := by rfl
  have hcenter01 : center s103004 0 true = none := by rfl
  have hcenter10 : center s103004 1 false = none := by rfl
  have hcenter11 : center s103004 1 true = none := by rfl
  have hcenter20 : center s103004 2 false = none := by rfl
  have hcenter21 : center s103004 2 true = none := by rfl
  have hpaired00 : paired s103004 false false = none := by rfl
  have hpaired01 : paired s103004 false true = none := by rfl
  have hpaired10 : paired s103004 true false = none := by rfl
  have hpaired11 : paired s103004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103005 : safe 10 7 s103005 = true := by
  have hcenter00 : center s103005 0 false = none := by rfl
  have hcenter01 : center s103005 0 true = none := by rfl
  have hcenter10 : center s103005 1 false = none := by rfl
  have hcenter11 : center s103005 1 true = some s103004 := by rfl
  have hcenter20 : center s103005 2 false = none := by rfl
  have hcenter21 : center s103005 2 true = none := by rfl
  have hpaired00 : paired s103005 false false = none := by rfl
  have hpaired01 : paired s103005 false true = none := by rfl
  have hpaired10 : paired s103005 true false = none := by rfl
  have hpaired11 : paired s103005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103004) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103006 : safe 10 7 s103006 = true := by
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

theorem safeNode103007 : safe 10 8 s103007 = true := by
  have hcenter00 : center s103007 0 false = some s103005 := by rfl
  have hcenter01 : center s103007 0 true = some s103006 := by rfl
  have hcenter10 : center s103007 1 false = none := by rfl
  have hcenter11 : center s103007 1 true = none := by rfl
  have hcenter20 : center s103007 2 false = none := by rfl
  have hcenter21 : center s103007 2 true = none := by rfl
  have hpaired00 : paired s103007 false false = none := by rfl
  have hpaired01 : paired s103007 false true = none := by rfl
  have hpaired10 : paired s103007 true false = none := by rfl
  have hpaired11 : paired s103007 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103005) (optionAll_some_eq hcenter01 safeNode103006) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103008 : safe 10 10 s103008 = true := by
  have hcenter00 : center s103008 0 false = none := by rfl
  have hcenter01 : center s103008 0 true = some s102994 := by rfl
  have hcenter10 : center s103008 1 false = some s102999 := by rfl
  have hcenter11 : center s103008 1 true = none := by rfl
  have hcenter20 : center s103008 2 false = none := by rfl
  have hcenter21 : center s103008 2 true = none := by rfl
  have hpaired00 : paired s103008 false false = none := by rfl
  have hpaired01 : paired s103008 false true = none := by rfl
  have hpaired10 : paired s103008 true false = some s103003 := by rfl
  have hpaired11 : paired s103008 true true = some s103007 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode102994) (optionAll_some_eq hcenter10 safeNode102999) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode103003) (optionAll_some_eq hpaired11 safeNode103007)

theorem safeNode103009 : safe 10 11 s103009 = true := by
  have hcenter00 : center s103009 0 false = none := by rfl
  have hcenter01 : center s103009 0 true = none := by rfl
  have hcenter10 : center s103009 1 false = none := by rfl
  have hcenter11 : center s103009 1 true = some s102981 := by rfl
  have hcenter20 : center s103009 2 false = some s102984 := by rfl
  have hcenter21 : center s103009 2 true = some s103008 := by rfl
  have hpaired00 : paired s103009 false false = none := by rfl
  have hpaired01 : paired s103009 false true = none := by rfl
  have hpaired10 : paired s103009 true false = none := by rfl
  have hpaired11 : paired s103009 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode102981) (optionAll_some_eq hcenter20 safeNode102984) (optionAll_some_eq hcenter21 safeNode103008) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103010 : safe 10 13 s103010 = true := by
  have hcenter00 : center s103010 0 false = none := by rfl
  have hcenter01 : center s103010 0 true = none := by rfl
  have hcenter10 : center s103010 1 false = some s102784 := by rfl
  have hcenter11 : center s103010 1 true = none := by rfl
  have hcenter20 : center s103010 2 false = some s102909 := by rfl
  have hcenter21 : center s103010 2 true = none := by rfl
  have hpaired00 : paired s103010 false false = some s102959 := by rfl
  have hpaired01 : paired s103010 false true = some s103009 := by rfl
  have hpaired10 : paired s103010 true false = none := by rfl
  have hpaired11 : paired s103010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode102784) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode102909) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode102959) (optionAll_some_eq hpaired01 safeNode103009) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103011 : safe 10 5 s103011 = true := by
  have hcenter00 : center s103011 0 false = none := by rfl
  have hcenter01 : center s103011 0 true = none := by rfl
  have hcenter10 : center s103011 1 false = none := by rfl
  have hcenter11 : center s103011 1 true = none := by rfl
  have hcenter20 : center s103011 2 false = none := by rfl
  have hcenter21 : center s103011 2 true = none := by rfl
  have hpaired00 : paired s103011 false false = none := by rfl
  have hpaired01 : paired s103011 false true = none := by rfl
  have hpaired10 : paired s103011 true false = none := by rfl
  have hpaired11 : paired s103011 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103012 : safe 10 6 s103012 = true := by
  have hcenter00 : center s103012 0 false = none := by rfl
  have hcenter01 : center s103012 0 true = none := by rfl
  have hcenter10 : center s103012 1 false = none := by rfl
  have hcenter11 : center s103012 1 true = some s103011 := by rfl
  have hcenter20 : center s103012 2 false = none := by rfl
  have hcenter21 : center s103012 2 true = none := by rfl
  have hpaired00 : paired s103012 false false = none := by rfl
  have hpaired01 : paired s103012 false true = none := by rfl
  have hpaired10 : paired s103012 true false = none := by rfl
  have hpaired11 : paired s103012 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103011) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103013 : safe 10 3 s103013 = true := by
  have hcenter00 : center s103013 0 false = none := by rfl
  have hcenter01 : center s103013 0 true = none := by rfl
  have hcenter10 : center s103013 1 false = none := by rfl
  have hcenter11 : center s103013 1 true = none := by rfl
  have hcenter20 : center s103013 2 false = none := by rfl
  have hcenter21 : center s103013 2 true = none := by rfl
  have hpaired00 : paired s103013 false false = none := by rfl
  have hpaired01 : paired s103013 false true = none := by rfl
  have hpaired10 : paired s103013 true false = none := by rfl
  have hpaired11 : paired s103013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103014 : safe 10 4 s103014 = true := by
  have hcenter00 : center s103014 0 false = some s103013 := by rfl
  have hcenter01 : center s103014 0 true = none := by rfl
  have hcenter10 : center s103014 1 false = none := by rfl
  have hcenter11 : center s103014 1 true = none := by rfl
  have hcenter20 : center s103014 2 false = none := by rfl
  have hcenter21 : center s103014 2 true = none := by rfl
  have hpaired00 : paired s103014 false false = none := by rfl
  have hpaired01 : paired s103014 false true = none := by rfl
  have hpaired10 : paired s103014 true false = none := by rfl
  have hpaired11 : paired s103014 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103013) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103015 : safe 10 5 s103015 = true := by
  have hcenter00 : center s103015 0 false = none := by rfl
  have hcenter01 : center s103015 0 true = none := by rfl
  have hcenter10 : center s103015 1 false = none := by rfl
  have hcenter11 : center s103015 1 true = none := by rfl
  have hcenter20 : center s103015 2 false = none := by rfl
  have hcenter21 : center s103015 2 true = some s103014 := by rfl
  have hpaired00 : paired s103015 false false = none := by rfl
  have hpaired01 : paired s103015 false true = none := by rfl
  have hpaired10 : paired s103015 true false = none := by rfl
  have hpaired11 : paired s103015 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103014) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103016 : safe 10 6 s103016 = true := by
  have hcenter00 : center s103016 0 false = none := by rfl
  have hcenter01 : center s103016 0 true = some s103015 := by rfl
  have hcenter10 : center s103016 1 false = none := by rfl
  have hcenter11 : center s103016 1 true = none := by rfl
  have hcenter20 : center s103016 2 false = none := by rfl
  have hcenter21 : center s103016 2 true = none := by rfl
  have hpaired00 : paired s103016 false false = none := by rfl
  have hpaired01 : paired s103016 false true = none := by rfl
  have hpaired10 : paired s103016 true false = none := by rfl
  have hpaired11 : paired s103016 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103015) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103017 : safe 10 7 s103017 = true := by
  have hcenter00 : center s103017 0 false = some s103012 := by rfl
  have hcenter01 : center s103017 0 true = none := by rfl
  have hcenter10 : center s103017 1 false = some s103016 := by rfl
  have hcenter11 : center s103017 1 true = none := by rfl
  have hcenter20 : center s103017 2 false = none := by rfl
  have hcenter21 : center s103017 2 true = none := by rfl
  have hpaired00 : paired s103017 false false = none := by rfl
  have hpaired01 : paired s103017 false true = none := by rfl
  have hpaired10 : paired s103017 true false = none := by rfl
  have hpaired11 : paired s103017 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103012) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103016) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103018 : safe 10 8 s103018 = true := by
  have hcenter00 : center s103018 0 false = none := by rfl
  have hcenter01 : center s103018 0 true = none := by rfl
  have hcenter10 : center s103018 1 false = none := by rfl
  have hcenter11 : center s103018 1 true = none := by rfl
  have hcenter20 : center s103018 2 false = some s103017 := by rfl
  have hcenter21 : center s103018 2 true = none := by rfl
  have hpaired00 : paired s103018 false false = none := by rfl
  have hpaired01 : paired s103018 false true = none := by rfl
  have hpaired10 : paired s103018 true false = none := by rfl
  have hpaired11 : paired s103018 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103017) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103019 : safe 10 8 s103019 = true := by
  have hcenter00 : center s103019 0 false = none := by rfl
  have hcenter01 : center s103019 0 true = none := by rfl
  have hcenter10 : center s103019 1 false = none := by rfl
  have hcenter11 : center s103019 1 true = none := by rfl
  have hcenter20 : center s103019 2 false = none := by rfl
  have hcenter21 : center s103019 2 true = none := by rfl
  have hpaired00 : paired s103019 false false = none := by rfl
  have hpaired01 : paired s103019 false true = none := by rfl
  have hpaired10 : paired s103019 true false = none := by rfl
  have hpaired11 : paired s103019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103020 : safe 10 3 s103020 = true := by
  have hcenter00 : center s103020 0 false = none := by rfl
  have hcenter01 : center s103020 0 true = none := by rfl
  have hcenter10 : center s103020 1 false = none := by rfl
  have hcenter11 : center s103020 1 true = none := by rfl
  have hcenter20 : center s103020 2 false = none := by rfl
  have hcenter21 : center s103020 2 true = none := by rfl
  have hpaired00 : paired s103020 false false = none := by rfl
  have hpaired01 : paired s103020 false true = none := by rfl
  have hpaired10 : paired s103020 true false = none := by rfl
  have hpaired11 : paired s103020 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103021 : safe 10 4 s103021 = true := by
  have hcenter00 : center s103021 0 false = none := by rfl
  have hcenter01 : center s103021 0 true = none := by rfl
  have hcenter10 : center s103021 1 false = none := by rfl
  have hcenter11 : center s103021 1 true = some s103020 := by rfl
  have hcenter20 : center s103021 2 false = none := by rfl
  have hcenter21 : center s103021 2 true = none := by rfl
  have hpaired00 : paired s103021 false false = none := by rfl
  have hpaired01 : paired s103021 false true = none := by rfl
  have hpaired10 : paired s103021 true false = none := by rfl
  have hpaired11 : paired s103021 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103020) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103022 : safe 10 5 s103022 = true := by
  have hcenter00 : center s103022 0 false = none := by rfl
  have hcenter01 : center s103022 0 true = some s103021 := by rfl
  have hcenter10 : center s103022 1 false = none := by rfl
  have hcenter11 : center s103022 1 true = none := by rfl
  have hcenter20 : center s103022 2 false = none := by rfl
  have hcenter21 : center s103022 2 true = none := by rfl
  have hpaired00 : paired s103022 false false = none := by rfl
  have hpaired01 : paired s103022 false true = none := by rfl
  have hpaired10 : paired s103022 true false = none := by rfl
  have hpaired11 : paired s103022 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103021) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103023 : safe 10 6 s103023 = true := by
  have hcenter00 : center s103023 0 false = none := by rfl
  have hcenter01 : center s103023 0 true = none := by rfl
  have hcenter10 : center s103023 1 false = some s103022 := by rfl
  have hcenter11 : center s103023 1 true = none := by rfl
  have hcenter20 : center s103023 2 false = none := by rfl
  have hcenter21 : center s103023 2 true = none := by rfl
  have hpaired00 : paired s103023 false false = none := by rfl
  have hpaired01 : paired s103023 false true = none := by rfl
  have hpaired10 : paired s103023 true false = none := by rfl
  have hpaired11 : paired s103023 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103022) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103024 : safe 10 7 s103024 = true := by
  have hcenter00 : center s103024 0 false = none := by rfl
  have hcenter01 : center s103024 0 true = some s103023 := by rfl
  have hcenter10 : center s103024 1 false = none := by rfl
  have hcenter11 : center s103024 1 true = none := by rfl
  have hcenter20 : center s103024 2 false = none := by rfl
  have hcenter21 : center s103024 2 true = none := by rfl
  have hpaired00 : paired s103024 false false = none := by rfl
  have hpaired01 : paired s103024 false true = none := by rfl
  have hpaired10 : paired s103024 true false = none := by rfl
  have hpaired11 : paired s103024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103023) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103025 : safe 10 8 s103025 = true := by
  have hcenter00 : center s103025 0 false = none := by rfl
  have hcenter01 : center s103025 0 true = none := by rfl
  have hcenter10 : center s103025 1 false = none := by rfl
  have hcenter11 : center s103025 1 true = none := by rfl
  have hcenter20 : center s103025 2 false = none := by rfl
  have hcenter21 : center s103025 2 true = some s103024 := by rfl
  have hpaired00 : paired s103025 false false = none := by rfl
  have hpaired01 : paired s103025 false true = none := by rfl
  have hpaired10 : paired s103025 true false = none := by rfl
  have hpaired11 : paired s103025 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103024) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103026 : safe 10 9 s103026 = true := by
  have hcenter00 : center s103026 0 false = some s103018 := by rfl
  have hcenter01 : center s103026 0 true = some s103019 := by rfl
  have hcenter10 : center s103026 1 false = none := by rfl
  have hcenter11 : center s103026 1 true = some s103025 := by rfl
  have hcenter20 : center s103026 2 false = none := by rfl
  have hcenter21 : center s103026 2 true = none := by rfl
  have hpaired00 : paired s103026 false false = none := by rfl
  have hpaired01 : paired s103026 false true = none := by rfl
  have hpaired10 : paired s103026 true false = none := by rfl
  have hpaired11 : paired s103026 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103018) (optionAll_some_eq hcenter01 safeNode103019) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103025) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103027 : safe 10 7 s103027 = true := by
  have hcenter00 : center s103027 0 false = none := by rfl
  have hcenter01 : center s103027 0 true = none := by rfl
  have hcenter10 : center s103027 1 false = none := by rfl
  have hcenter11 : center s103027 1 true = none := by rfl
  have hcenter20 : center s103027 2 false = none := by rfl
  have hcenter21 : center s103027 2 true = none := by rfl
  have hpaired00 : paired s103027 false false = none := by rfl
  have hpaired01 : paired s103027 false true = none := by rfl
  have hpaired10 : paired s103027 true false = none := by rfl
  have hpaired11 : paired s103027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103028 : safe 10 6 s103028 = true := by
  have hcenter00 : center s103028 0 false = none := by rfl
  have hcenter01 : center s103028 0 true = none := by rfl
  have hcenter10 : center s103028 1 false = none := by rfl
  have hcenter11 : center s103028 1 true = none := by rfl
  have hcenter20 : center s103028 2 false = none := by rfl
  have hcenter21 : center s103028 2 true = none := by rfl
  have hpaired00 : paired s103028 false false = none := by rfl
  have hpaired01 : paired s103028 false true = none := by rfl
  have hpaired10 : paired s103028 true false = none := by rfl
  have hpaired11 : paired s103028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103029 : safe 10 7 s103029 = true := by
  have hcenter00 : center s103029 0 false = none := by rfl
  have hcenter01 : center s103029 0 true = none := by rfl
  have hcenter10 : center s103029 1 false = none := by rfl
  have hcenter11 : center s103029 1 true = some s103028 := by rfl
  have hcenter20 : center s103029 2 false = none := by rfl
  have hcenter21 : center s103029 2 true = none := by rfl
  have hpaired00 : paired s103029 false false = none := by rfl
  have hpaired01 : paired s103029 false true = none := by rfl
  have hpaired10 : paired s103029 true false = none := by rfl
  have hpaired11 : paired s103029 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103028) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103030 : safe 10 8 s103030 = true := by
  have hcenter00 : center s103030 0 false = none := by rfl
  have hcenter01 : center s103030 0 true = some s103027 := by rfl
  have hcenter10 : center s103030 1 false = none := by rfl
  have hcenter11 : center s103030 1 true = none := by rfl
  have hcenter20 : center s103030 2 false = none := by rfl
  have hcenter21 : center s103030 2 true = some s103029 := by rfl
  have hpaired00 : paired s103030 false false = none := by rfl
  have hpaired01 : paired s103030 false true = none := by rfl
  have hpaired10 : paired s103030 true false = none := by rfl
  have hpaired11 : paired s103030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103027) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103029) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103031 : safe 10 6 s103031 = true := by
  have hcenter00 : center s103031 0 false = none := by rfl
  have hcenter01 : center s103031 0 true = none := by rfl
  have hcenter10 : center s103031 1 false = none := by rfl
  have hcenter11 : center s103031 1 true = none := by rfl
  have hcenter20 : center s103031 2 false = none := by rfl
  have hcenter21 : center s103031 2 true = none := by rfl
  have hpaired00 : paired s103031 false false = none := by rfl
  have hpaired01 : paired s103031 false true = none := by rfl
  have hpaired10 : paired s103031 true false = none := by rfl
  have hpaired11 : paired s103031 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103032 : safe 10 7 s103032 = true := by
  have hcenter00 : center s103032 0 false = none := by rfl
  have hcenter01 : center s103032 0 true = none := by rfl
  have hcenter10 : center s103032 1 false = none := by rfl
  have hcenter11 : center s103032 1 true = some s103031 := by rfl
  have hcenter20 : center s103032 2 false = none := by rfl
  have hcenter21 : center s103032 2 true = none := by rfl
  have hpaired00 : paired s103032 false false = none := by rfl
  have hpaired01 : paired s103032 false true = none := by rfl
  have hpaired10 : paired s103032 true false = none := by rfl
  have hpaired11 : paired s103032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103031) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103033 : safe 10 7 s103033 = true := by
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

theorem safeNode103034 : safe 10 8 s103034 = true := by
  have hcenter00 : center s103034 0 false = none := by rfl
  have hcenter01 : center s103034 0 true = some s103032 := by rfl
  have hcenter10 : center s103034 1 false = none := by rfl
  have hcenter11 : center s103034 1 true = none := by rfl
  have hcenter20 : center s103034 2 false = none := by rfl
  have hcenter21 : center s103034 2 true = some s103033 := by rfl
  have hpaired00 : paired s103034 false false = none := by rfl
  have hpaired01 : paired s103034 false true = none := by rfl
  have hpaired10 : paired s103034 true false = none := by rfl
  have hpaired11 : paired s103034 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103032) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103033) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103035 : safe 10 10 s103035 = true := by
  have hcenter00 : center s103035 0 false = none := by rfl
  have hcenter01 : center s103035 0 true = none := by rfl
  have hcenter10 : center s103035 1 false = none := by rfl
  have hcenter11 : center s103035 1 true = none := by rfl
  have hcenter20 : center s103035 2 false = none := by rfl
  have hcenter21 : center s103035 2 true = some s103026 := by rfl
  have hpaired00 : paired s103035 false false = some s103030 := by rfl
  have hpaired01 : paired s103035 false true = some s103034 := by rfl
  have hpaired10 : paired s103035 true false = none := by rfl
  have hpaired11 : paired s103035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103026) (optionAll_some_eq hpaired00 safeNode103030) (optionAll_some_eq hpaired01 safeNode103034) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103036 : safe 10 5 s103036 = true := by
  have hcenter00 : center s103036 0 false = none := by rfl
  have hcenter01 : center s103036 0 true = none := by rfl
  have hcenter10 : center s103036 1 false = none := by rfl
  have hcenter11 : center s103036 1 true = none := by rfl
  have hcenter20 : center s103036 2 false = none := by rfl
  have hcenter21 : center s103036 2 true = none := by rfl
  have hpaired00 : paired s103036 false false = none := by rfl
  have hpaired01 : paired s103036 false true = none := by rfl
  have hpaired10 : paired s103036 true false = none := by rfl
  have hpaired11 : paired s103036 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103037 : safe 10 6 s103037 = true := by
  have hcenter00 : center s103037 0 false = some s103036 := by rfl
  have hcenter01 : center s103037 0 true = none := by rfl
  have hcenter10 : center s103037 1 false = none := by rfl
  have hcenter11 : center s103037 1 true = none := by rfl
  have hcenter20 : center s103037 2 false = none := by rfl
  have hcenter21 : center s103037 2 true = none := by rfl
  have hpaired00 : paired s103037 false false = none := by rfl
  have hpaired01 : paired s103037 false true = none := by rfl
  have hpaired10 : paired s103037 true false = none := by rfl
  have hpaired11 : paired s103037 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103036) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103038 : safe 10 6 s103038 = true := by
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

theorem safeNode103039 : safe 10 7 s103039 = true := by
  have hcenter00 : center s103039 0 false = none := by rfl
  have hcenter01 : center s103039 0 true = none := by rfl
  have hcenter10 : center s103039 1 false = some s103037 := by rfl
  have hcenter11 : center s103039 1 true = none := by rfl
  have hcenter20 : center s103039 2 false = none := by rfl
  have hcenter21 : center s103039 2 true = some s103038 := by rfl
  have hpaired00 : paired s103039 false false = none := by rfl
  have hpaired01 : paired s103039 false true = none := by rfl
  have hpaired10 : paired s103039 true false = none := by rfl
  have hpaired11 : paired s103039 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103037) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103038) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103040 : safe 10 3 s103040 = true := by
  have hcenter00 : center s103040 0 false = none := by rfl
  have hcenter01 : center s103040 0 true = none := by rfl
  have hcenter10 : center s103040 1 false = none := by rfl
  have hcenter11 : center s103040 1 true = none := by rfl
  have hcenter20 : center s103040 2 false = none := by rfl
  have hcenter21 : center s103040 2 true = none := by rfl
  have hpaired00 : paired s103040 false false = none := by rfl
  have hpaired01 : paired s103040 false true = none := by rfl
  have hpaired10 : paired s103040 true false = none := by rfl
  have hpaired11 : paired s103040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103041 : safe 10 4 s103041 = true := by
  have hcenter00 : center s103041 0 false = none := by rfl
  have hcenter01 : center s103041 0 true = none := by rfl
  have hcenter10 : center s103041 1 false = none := by rfl
  have hcenter11 : center s103041 1 true = none := by rfl
  have hcenter20 : center s103041 2 false = none := by rfl
  have hcenter21 : center s103041 2 true = some s103040 := by rfl
  have hpaired00 : paired s103041 false false = none := by rfl
  have hpaired01 : paired s103041 false true = none := by rfl
  have hpaired10 : paired s103041 true false = none := by rfl
  have hpaired11 : paired s103041 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103040) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103042 : safe 10 5 s103042 = true := by
  have hcenter00 : center s103042 0 false = none := by rfl
  have hcenter01 : center s103042 0 true = some s103041 := by rfl
  have hcenter10 : center s103042 1 false = none := by rfl
  have hcenter11 : center s103042 1 true = none := by rfl
  have hcenter20 : center s103042 2 false = none := by rfl
  have hcenter21 : center s103042 2 true = none := by rfl
  have hpaired00 : paired s103042 false false = none := by rfl
  have hpaired01 : paired s103042 false true = none := by rfl
  have hpaired10 : paired s103042 true false = none := by rfl
  have hpaired11 : paired s103042 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103041) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103043 : safe 10 6 s103043 = true := by
  have hcenter00 : center s103043 0 false = none := by rfl
  have hcenter01 : center s103043 0 true = none := by rfl
  have hcenter10 : center s103043 1 false = none := by rfl
  have hcenter11 : center s103043 1 true = some s103042 := by rfl
  have hcenter20 : center s103043 2 false = none := by rfl
  have hcenter21 : center s103043 2 true = none := by rfl
  have hpaired00 : paired s103043 false false = none := by rfl
  have hpaired01 : paired s103043 false true = none := by rfl
  have hpaired10 : paired s103043 true false = none := by rfl
  have hpaired11 : paired s103043 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103042) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103044 : safe 10 5 s103044 = true := by
  have hcenter00 : center s103044 0 false = none := by rfl
  have hcenter01 : center s103044 0 true = none := by rfl
  have hcenter10 : center s103044 1 false = none := by rfl
  have hcenter11 : center s103044 1 true = none := by rfl
  have hcenter20 : center s103044 2 false = none := by rfl
  have hcenter21 : center s103044 2 true = none := by rfl
  have hpaired00 : paired s103044 false false = none := by rfl
  have hpaired01 : paired s103044 false true = none := by rfl
  have hpaired10 : paired s103044 true false = none := by rfl
  have hpaired11 : paired s103044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103045 : safe 10 6 s103045 = true := by
  have hcenter00 : center s103045 0 false = none := by rfl
  have hcenter01 : center s103045 0 true = none := by rfl
  have hcenter10 : center s103045 1 false = none := by rfl
  have hcenter11 : center s103045 1 true = some s103044 := by rfl
  have hcenter20 : center s103045 2 false = none := by rfl
  have hcenter21 : center s103045 2 true = none := by rfl
  have hpaired00 : paired s103045 false false = none := by rfl
  have hpaired01 : paired s103045 false true = none := by rfl
  have hpaired10 : paired s103045 true false = none := by rfl
  have hpaired11 : paired s103045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103044) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103046 : safe 10 7 s103046 = true := by
  have hcenter00 : center s103046 0 false = some s103043 := by rfl
  have hcenter01 : center s103046 0 true = none := by rfl
  have hcenter10 : center s103046 1 false = none := by rfl
  have hcenter11 : center s103046 1 true = none := by rfl
  have hcenter20 : center s103046 2 false = none := by rfl
  have hcenter21 : center s103046 2 true = some s103045 := by rfl
  have hpaired00 : paired s103046 false false = none := by rfl
  have hpaired01 : paired s103046 false true = none := by rfl
  have hpaired10 : paired s103046 true false = none := by rfl
  have hpaired11 : paired s103046 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103043) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103045) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103047 : safe 10 8 s103047 = true := by
  have hcenter00 : center s103047 0 false = none := by rfl
  have hcenter01 : center s103047 0 true = some s103039 := by rfl
  have hcenter10 : center s103047 1 false = none := by rfl
  have hcenter11 : center s103047 1 true = some s103046 := by rfl
  have hcenter20 : center s103047 2 false = none := by rfl
  have hcenter21 : center s103047 2 true = none := by rfl
  have hpaired00 : paired s103047 false false = none := by rfl
  have hpaired01 : paired s103047 false true = none := by rfl
  have hpaired10 : paired s103047 true false = none := by rfl
  have hpaired11 : paired s103047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103039) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103046) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103048 : safe 10 9 s103048 = true := by
  have hcenter00 : center s103048 0 false = none := by rfl
  have hcenter01 : center s103048 0 true = none := by rfl
  have hcenter10 : center s103048 1 false = none := by rfl
  have hcenter11 : center s103048 1 true = none := by rfl
  have hcenter20 : center s103048 2 false = none := by rfl
  have hcenter21 : center s103048 2 true = some s103047 := by rfl
  have hpaired00 : paired s103048 false false = none := by rfl
  have hpaired01 : paired s103048 false true = none := by rfl
  have hpaired10 : paired s103048 true false = none := by rfl
  have hpaired11 : paired s103048 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103047) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103049 : safe 10 4 s103049 = true := by
  have hcenter00 : center s103049 0 false = none := by rfl
  have hcenter01 : center s103049 0 true = none := by rfl
  have hcenter10 : center s103049 1 false = none := by rfl
  have hcenter11 : center s103049 1 true = none := by rfl
  have hcenter20 : center s103049 2 false = none := by rfl
  have hcenter21 : center s103049 2 true = none := by rfl
  have hpaired00 : paired s103049 false false = none := by rfl
  have hpaired01 : paired s103049 false true = none := by rfl
  have hpaired10 : paired s103049 true false = none := by rfl
  have hpaired11 : paired s103049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103050 : safe 10 5 s103050 = true := by
  have hcenter00 : center s103050 0 false = none := by rfl
  have hcenter01 : center s103050 0 true = none := by rfl
  have hcenter10 : center s103050 1 false = none := by rfl
  have hcenter11 : center s103050 1 true = none := by rfl
  have hcenter20 : center s103050 2 false = some s103049 := by rfl
  have hcenter21 : center s103050 2 true = none := by rfl
  have hpaired00 : paired s103050 false false = none := by rfl
  have hpaired01 : paired s103050 false true = none := by rfl
  have hpaired10 : paired s103050 true false = none := by rfl
  have hpaired11 : paired s103050 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103049) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103051 : safe 10 3 s103051 = true := by
  have hcenter00 : center s103051 0 false = none := by rfl
  have hcenter01 : center s103051 0 true = none := by rfl
  have hcenter10 : center s103051 1 false = none := by rfl
  have hcenter11 : center s103051 1 true = none := by rfl
  have hcenter20 : center s103051 2 false = none := by rfl
  have hcenter21 : center s103051 2 true = none := by rfl
  have hpaired00 : paired s103051 false false = none := by rfl
  have hpaired01 : paired s103051 false true = none := by rfl
  have hpaired10 : paired s103051 true false = none := by rfl
  have hpaired11 : paired s103051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103052 : safe 10 4 s103052 = true := by
  have hcenter00 : center s103052 0 false = none := by rfl
  have hcenter01 : center s103052 0 true = none := by rfl
  have hcenter10 : center s103052 1 false = none := by rfl
  have hcenter11 : center s103052 1 true = some s103051 := by rfl
  have hcenter20 : center s103052 2 false = none := by rfl
  have hcenter21 : center s103052 2 true = none := by rfl
  have hpaired00 : paired s103052 false false = none := by rfl
  have hpaired01 : paired s103052 false true = none := by rfl
  have hpaired10 : paired s103052 true false = none := by rfl
  have hpaired11 : paired s103052 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103051) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103053 : safe 10 3 s103053 = true := by
  have hcenter00 : center s103053 0 false = none := by rfl
  have hcenter01 : center s103053 0 true = none := by rfl
  have hcenter10 : center s103053 1 false = none := by rfl
  have hcenter11 : center s103053 1 true = none := by rfl
  have hcenter20 : center s103053 2 false = none := by rfl
  have hcenter21 : center s103053 2 true = none := by rfl
  have hpaired00 : paired s103053 false false = none := by rfl
  have hpaired01 : paired s103053 false true = none := by rfl
  have hpaired10 : paired s103053 true false = none := by rfl
  have hpaired11 : paired s103053 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103054 : safe 10 4 s103054 = true := by
  have hcenter00 : center s103054 0 false = some s103053 := by rfl
  have hcenter01 : center s103054 0 true = none := by rfl
  have hcenter10 : center s103054 1 false = none := by rfl
  have hcenter11 : center s103054 1 true = none := by rfl
  have hcenter20 : center s103054 2 false = none := by rfl
  have hcenter21 : center s103054 2 true = none := by rfl
  have hpaired00 : paired s103054 false false = none := by rfl
  have hpaired01 : paired s103054 false true = none := by rfl
  have hpaired10 : paired s103054 true false = none := by rfl
  have hpaired11 : paired s103054 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103053) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103055 : safe 10 5 s103055 = true := by
  have hcenter00 : center s103055 0 false = none := by rfl
  have hcenter01 : center s103055 0 true = some s103052 := by rfl
  have hcenter10 : center s103055 1 false = some s103054 := by rfl
  have hcenter11 : center s103055 1 true = none := by rfl
  have hcenter20 : center s103055 2 false = none := by rfl
  have hcenter21 : center s103055 2 true = none := by rfl
  have hpaired00 : paired s103055 false false = none := by rfl
  have hpaired01 : paired s103055 false true = none := by rfl
  have hpaired10 : paired s103055 true false = none := by rfl
  have hpaired11 : paired s103055 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103052) (optionAll_some_eq hcenter10 safeNode103054) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103056 : safe 10 6 s103056 = true := by
  have hcenter00 : center s103056 0 false = some s103050 := by rfl
  have hcenter01 : center s103056 0 true = none := by rfl
  have hcenter10 : center s103056 1 false = none := by rfl
  have hcenter11 : center s103056 1 true = none := by rfl
  have hcenter20 : center s103056 2 false = none := by rfl
  have hcenter21 : center s103056 2 true = some s103055 := by rfl
  have hpaired00 : paired s103056 false false = none := by rfl
  have hpaired01 : paired s103056 false true = none := by rfl
  have hpaired10 : paired s103056 true false = none := by rfl
  have hpaired11 : paired s103056 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103050) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103055) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103057 : safe 10 7 s103057 = true := by
  have hcenter00 : center s103057 0 false = none := by rfl
  have hcenter01 : center s103057 0 true = none := by rfl
  have hcenter10 : center s103057 1 false = none := by rfl
  have hcenter11 : center s103057 1 true = some s103056 := by rfl
  have hcenter20 : center s103057 2 false = none := by rfl
  have hcenter21 : center s103057 2 true = none := by rfl
  have hpaired00 : paired s103057 false false = none := by rfl
  have hpaired01 : paired s103057 false true = none := by rfl
  have hpaired10 : paired s103057 true false = none := by rfl
  have hpaired11 : paired s103057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103056) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103058 : safe 10 8 s103058 = true := by
  have hcenter00 : center s103058 0 false = some s103057 := by rfl
  have hcenter01 : center s103058 0 true = none := by rfl
  have hcenter10 : center s103058 1 false = none := by rfl
  have hcenter11 : center s103058 1 true = none := by rfl
  have hcenter20 : center s103058 2 false = none := by rfl
  have hcenter21 : center s103058 2 true = none := by rfl
  have hpaired00 : paired s103058 false false = none := by rfl
  have hpaired01 : paired s103058 false true = none := by rfl
  have hpaired10 : paired s103058 true false = none := by rfl
  have hpaired11 : paired s103058 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103057) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103059 : safe 10 9 s103059 = true := by
  have hcenter00 : center s103059 0 false = none := by rfl
  have hcenter01 : center s103059 0 true = none := by rfl
  have hcenter10 : center s103059 1 false = none := by rfl
  have hcenter11 : center s103059 1 true = none := by rfl
  have hcenter20 : center s103059 2 false = some s103058 := by rfl
  have hcenter21 : center s103059 2 true = none := by rfl
  have hpaired00 : paired s103059 false false = none := by rfl
  have hpaired01 : paired s103059 false true = none := by rfl
  have hpaired10 : paired s103059 true false = none := by rfl
  have hpaired11 : paired s103059 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103058) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103060 : safe 10 9 s103060 = true := by
  have hcenter00 : center s103060 0 false = none := by rfl
  have hcenter01 : center s103060 0 true = none := by rfl
  have hcenter10 : center s103060 1 false = none := by rfl
  have hcenter11 : center s103060 1 true = none := by rfl
  have hcenter20 : center s103060 2 false = none := by rfl
  have hcenter21 : center s103060 2 true = none := by rfl
  have hpaired00 : paired s103060 false false = none := by rfl
  have hpaired01 : paired s103060 false true = none := by rfl
  have hpaired10 : paired s103060 true false = none := by rfl
  have hpaired11 : paired s103060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103061 : safe 10 10 s103061 = true := by
  have hcenter00 : center s103061 0 false = none := by rfl
  have hcenter01 : center s103061 0 true = some s103048 := by rfl
  have hcenter10 : center s103061 1 false = some s103059 := by rfl
  have hcenter11 : center s103061 1 true = some s103060 := by rfl
  have hcenter20 : center s103061 2 false = none := by rfl
  have hcenter21 : center s103061 2 true = none := by rfl
  have hpaired00 : paired s103061 false false = none := by rfl
  have hpaired01 : paired s103061 false true = none := by rfl
  have hpaired10 : paired s103061 true false = none := by rfl
  have hpaired11 : paired s103061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103048) (optionAll_some_eq hcenter10 safeNode103059) (optionAll_some_eq hcenter11 safeNode103060) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103062 : safe 10 11 s103062 = true := by
  have hcenter00 : center s103062 0 false = none := by rfl
  have hcenter01 : center s103062 0 true = none := by rfl
  have hcenter10 : center s103062 1 false = none := by rfl
  have hcenter11 : center s103062 1 true = some s103035 := by rfl
  have hcenter20 : center s103062 2 false = some s103061 := by rfl
  have hcenter21 : center s103062 2 true = none := by rfl
  have hpaired00 : paired s103062 false false = none := by rfl
  have hpaired01 : paired s103062 false true = none := by rfl
  have hpaired10 : paired s103062 true false = none := by rfl
  have hpaired11 : paired s103062 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103035) (optionAll_some_eq hcenter20 safeNode103061) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103063 : safe 10 8 s103063 = true := by
  have hcenter00 : center s103063 0 false = none := by rfl
  have hcenter01 : center s103063 0 true = none := by rfl
  have hcenter10 : center s103063 1 false = none := by rfl
  have hcenter11 : center s103063 1 true = none := by rfl
  have hcenter20 : center s103063 2 false = none := by rfl
  have hcenter21 : center s103063 2 true = none := by rfl
  have hpaired00 : paired s103063 false false = none := by rfl
  have hpaired01 : paired s103063 false true = none := by rfl
  have hpaired10 : paired s103063 true false = none := by rfl
  have hpaired11 : paired s103063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103064 : safe 10 3 s103064 = true := by
  have hcenter00 : center s103064 0 false = none := by rfl
  have hcenter01 : center s103064 0 true = none := by rfl
  have hcenter10 : center s103064 1 false = none := by rfl
  have hcenter11 : center s103064 1 true = none := by rfl
  have hcenter20 : center s103064 2 false = none := by rfl
  have hcenter21 : center s103064 2 true = none := by rfl
  have hpaired00 : paired s103064 false false = none := by rfl
  have hpaired01 : paired s103064 false true = none := by rfl
  have hpaired10 : paired s103064 true false = none := by rfl
  have hpaired11 : paired s103064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103065 : safe 10 4 s103065 = true := by
  have hcenter00 : center s103065 0 false = none := by rfl
  have hcenter01 : center s103065 0 true = none := by rfl
  have hcenter10 : center s103065 1 false = some s103064 := by rfl
  have hcenter11 : center s103065 1 true = none := by rfl
  have hcenter20 : center s103065 2 false = none := by rfl
  have hcenter21 : center s103065 2 true = none := by rfl
  have hpaired00 : paired s103065 false false = none := by rfl
  have hpaired01 : paired s103065 false true = none := by rfl
  have hpaired10 : paired s103065 true false = none := by rfl
  have hpaired11 : paired s103065 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103064) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103066 : safe 10 5 s103066 = true := by
  have hcenter00 : center s103066 0 false = some s103065 := by rfl
  have hcenter01 : center s103066 0 true = none := by rfl
  have hcenter10 : center s103066 1 false = none := by rfl
  have hcenter11 : center s103066 1 true = none := by rfl
  have hcenter20 : center s103066 2 false = none := by rfl
  have hcenter21 : center s103066 2 true = none := by rfl
  have hpaired00 : paired s103066 false false = none := by rfl
  have hpaired01 : paired s103066 false true = none := by rfl
  have hpaired10 : paired s103066 true false = none := by rfl
  have hpaired11 : paired s103066 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103065) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103067 : safe 10 3 s103067 = true := by
  have hcenter00 : center s103067 0 false = none := by rfl
  have hcenter01 : center s103067 0 true = none := by rfl
  have hcenter10 : center s103067 1 false = none := by rfl
  have hcenter11 : center s103067 1 true = none := by rfl
  have hcenter20 : center s103067 2 false = none := by rfl
  have hcenter21 : center s103067 2 true = none := by rfl
  have hpaired00 : paired s103067 false false = none := by rfl
  have hpaired01 : paired s103067 false true = none := by rfl
  have hpaired10 : paired s103067 true false = none := by rfl
  have hpaired11 : paired s103067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103068 : safe 10 4 s103068 = true := by
  have hcenter00 : center s103068 0 false = none := by rfl
  have hcenter01 : center s103068 0 true = none := by rfl
  have hcenter10 : center s103068 1 false = some s103067 := by rfl
  have hcenter11 : center s103068 1 true = none := by rfl
  have hcenter20 : center s103068 2 false = none := by rfl
  have hcenter21 : center s103068 2 true = none := by rfl
  have hpaired00 : paired s103068 false false = none := by rfl
  have hpaired01 : paired s103068 false true = none := by rfl
  have hpaired10 : paired s103068 true false = none := by rfl
  have hpaired11 : paired s103068 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103067) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103069 : safe 10 5 s103069 = true := by
  have hcenter00 : center s103069 0 false = none := by rfl
  have hcenter01 : center s103069 0 true = none := by rfl
  have hcenter10 : center s103069 1 false = none := by rfl
  have hcenter11 : center s103069 1 true = none := by rfl
  have hcenter20 : center s103069 2 false = some s103068 := by rfl
  have hcenter21 : center s103069 2 true = none := by rfl
  have hpaired00 : paired s103069 false false = none := by rfl
  have hpaired01 : paired s103069 false true = none := by rfl
  have hpaired10 : paired s103069 true false = none := by rfl
  have hpaired11 : paired s103069 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103068) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103070 : safe 10 7 s103070 = true := by
  have hcenter00 : center s103070 0 false = none := by rfl
  have hcenter01 : center s103070 0 true = none := by rfl
  have hcenter10 : center s103070 1 false = none := by rfl
  have hcenter11 : center s103070 1 true = none := by rfl
  have hcenter20 : center s103070 2 false = none := by rfl
  have hcenter21 : center s103070 2 true = none := by rfl
  have hpaired00 : paired s103070 false false = none := by rfl
  have hpaired01 : paired s103070 false true = none := by rfl
  have hpaired10 : paired s103070 true false = some s103066 := by rfl
  have hpaired11 : paired s103070 true true = some s103069 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode103066) (optionAll_some_eq hpaired11 safeNode103069)

theorem safeNode103071 : safe 10 8 s103071 = true := by
  have hcenter00 : center s103071 0 false = none := by rfl
  have hcenter01 : center s103071 0 true = none := by rfl
  have hcenter10 : center s103071 1 false = none := by rfl
  have hcenter11 : center s103071 1 true = some s103070 := by rfl
  have hcenter20 : center s103071 2 false = none := by rfl
  have hcenter21 : center s103071 2 true = none := by rfl
  have hpaired00 : paired s103071 false false = none := by rfl
  have hpaired01 : paired s103071 false true = none := by rfl
  have hpaired10 : paired s103071 true false = none := by rfl
  have hpaired11 : paired s103071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103070) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103072 : safe 10 9 s103072 = true := by
  have hcenter00 : center s103072 0 false = some s103063 := by rfl
  have hcenter01 : center s103072 0 true = none := by rfl
  have hcenter10 : center s103072 1 false = none := by rfl
  have hcenter11 : center s103072 1 true = none := by rfl
  have hcenter20 : center s103072 2 false = none := by rfl
  have hcenter21 : center s103072 2 true = some s103071 := by rfl
  have hpaired00 : paired s103072 false false = none := by rfl
  have hpaired01 : paired s103072 false true = none := by rfl
  have hpaired10 : paired s103072 true false = none := by rfl
  have hpaired11 : paired s103072 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103063) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103071) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103073 : safe 10 4 s103073 = true := by
  have hcenter00 : center s103073 0 false = none := by rfl
  have hcenter01 : center s103073 0 true = none := by rfl
  have hcenter10 : center s103073 1 false = none := by rfl
  have hcenter11 : center s103073 1 true = none := by rfl
  have hcenter20 : center s103073 2 false = none := by rfl
  have hcenter21 : center s103073 2 true = none := by rfl
  have hpaired00 : paired s103073 false false = none := by rfl
  have hpaired01 : paired s103073 false true = none := by rfl
  have hpaired10 : paired s103073 true false = none := by rfl
  have hpaired11 : paired s103073 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103074 : safe 10 5 s103074 = true := by
  have hcenter00 : center s103074 0 false = none := by rfl
  have hcenter01 : center s103074 0 true = none := by rfl
  have hcenter10 : center s103074 1 false = none := by rfl
  have hcenter11 : center s103074 1 true = none := by rfl
  have hcenter20 : center s103074 2 false = none := by rfl
  have hcenter21 : center s103074 2 true = some s103073 := by rfl
  have hpaired00 : paired s103074 false false = none := by rfl
  have hpaired01 : paired s103074 false true = none := by rfl
  have hpaired10 : paired s103074 true false = none := by rfl
  have hpaired11 : paired s103074 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103073) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103075 : safe 10 6 s103075 = true := by
  have hcenter00 : center s103075 0 false = none := by rfl
  have hcenter01 : center s103075 0 true = none := by rfl
  have hcenter10 : center s103075 1 false = some s103074 := by rfl
  have hcenter11 : center s103075 1 true = none := by rfl
  have hcenter20 : center s103075 2 false = none := by rfl
  have hcenter21 : center s103075 2 true = none := by rfl
  have hpaired00 : paired s103075 false false = none := by rfl
  have hpaired01 : paired s103075 false true = none := by rfl
  have hpaired10 : paired s103075 true false = none := by rfl
  have hpaired11 : paired s103075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103074) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103076 : safe 10 7 s103076 = true := by
  have hcenter00 : center s103076 0 false = some s103075 := by rfl
  have hcenter01 : center s103076 0 true = none := by rfl
  have hcenter10 : center s103076 1 false = none := by rfl
  have hcenter11 : center s103076 1 true = none := by rfl
  have hcenter20 : center s103076 2 false = none := by rfl
  have hcenter21 : center s103076 2 true = none := by rfl
  have hpaired00 : paired s103076 false false = none := by rfl
  have hpaired01 : paired s103076 false true = none := by rfl
  have hpaired10 : paired s103076 true false = none := by rfl
  have hpaired11 : paired s103076 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103075) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103077 : safe 10 8 s103077 = true := by
  have hcenter00 : center s103077 0 false = none := by rfl
  have hcenter01 : center s103077 0 true = none := by rfl
  have hcenter10 : center s103077 1 false = none := by rfl
  have hcenter11 : center s103077 1 true = none := by rfl
  have hcenter20 : center s103077 2 false = some s103076 := by rfl
  have hcenter21 : center s103077 2 true = none := by rfl
  have hpaired00 : paired s103077 false false = none := by rfl
  have hpaired01 : paired s103077 false true = none := by rfl
  have hpaired10 : paired s103077 true false = none := by rfl
  have hpaired11 : paired s103077 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103076) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103078 : safe 10 3 s103078 = true := by
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

theorem safeNode103079 : safe 10 4 s103079 = true := by
  have hcenter00 : center s103079 0 false = none := by rfl
  have hcenter01 : center s103079 0 true = none := by rfl
  have hcenter10 : center s103079 1 false = none := by rfl
  have hcenter11 : center s103079 1 true = none := by rfl
  have hcenter20 : center s103079 2 false = none := by rfl
  have hcenter21 : center s103079 2 true = some s103078 := by rfl
  have hpaired00 : paired s103079 false false = none := by rfl
  have hpaired01 : paired s103079 false true = none := by rfl
  have hpaired10 : paired s103079 true false = none := by rfl
  have hpaired11 : paired s103079 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103078) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103080 : safe 10 5 s103080 = true := by
  have hcenter00 : center s103080 0 false = some s103079 := by rfl
  have hcenter01 : center s103080 0 true = none := by rfl
  have hcenter10 : center s103080 1 false = none := by rfl
  have hcenter11 : center s103080 1 true = none := by rfl
  have hcenter20 : center s103080 2 false = none := by rfl
  have hcenter21 : center s103080 2 true = none := by rfl
  have hpaired00 : paired s103080 false false = none := by rfl
  have hpaired01 : paired s103080 false true = none := by rfl
  have hpaired10 : paired s103080 true false = none := by rfl
  have hpaired11 : paired s103080 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103079) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103081 : safe 10 3 s103081 = true := by
  have hcenter00 : center s103081 0 false = none := by rfl
  have hcenter01 : center s103081 0 true = none := by rfl
  have hcenter10 : center s103081 1 false = none := by rfl
  have hcenter11 : center s103081 1 true = none := by rfl
  have hcenter20 : center s103081 2 false = none := by rfl
  have hcenter21 : center s103081 2 true = none := by rfl
  have hpaired00 : paired s103081 false false = none := by rfl
  have hpaired01 : paired s103081 false true = none := by rfl
  have hpaired10 : paired s103081 true false = none := by rfl
  have hpaired11 : paired s103081 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103082 : safe 10 4 s103082 = true := by
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

theorem safeNode103083 : safe 10 5 s103083 = true := by
  have hcenter00 : center s103083 0 false = none := by rfl
  have hcenter01 : center s103083 0 true = none := by rfl
  have hcenter10 : center s103083 1 false = some s103082 := by rfl
  have hcenter11 : center s103083 1 true = none := by rfl
  have hcenter20 : center s103083 2 false = none := by rfl
  have hcenter21 : center s103083 2 true = none := by rfl
  have hpaired00 : paired s103083 false false = none := by rfl
  have hpaired01 : paired s103083 false true = none := by rfl
  have hpaired10 : paired s103083 true false = none := by rfl
  have hpaired11 : paired s103083 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103082) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103084 : safe 10 7 s103084 = true := by
  have hcenter00 : center s103084 0 false = none := by rfl
  have hcenter01 : center s103084 0 true = none := by rfl
  have hcenter10 : center s103084 1 false = none := by rfl
  have hcenter11 : center s103084 1 true = none := by rfl
  have hcenter20 : center s103084 2 false = none := by rfl
  have hcenter21 : center s103084 2 true = none := by rfl
  have hpaired00 : paired s103084 false false = some s103080 := by rfl
  have hpaired01 : paired s103084 false true = some s103083 := by rfl
  have hpaired10 : paired s103084 true false = none := by rfl
  have hpaired11 : paired s103084 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode103080) (optionAll_some_eq hpaired01 safeNode103083) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103085 : safe 10 8 s103085 = true := by
  have hcenter00 : center s103085 0 false = none := by rfl
  have hcenter01 : center s103085 0 true = none := by rfl
  have hcenter10 : center s103085 1 false = none := by rfl
  have hcenter11 : center s103085 1 true = none := by rfl
  have hcenter20 : center s103085 2 false = some s103084 := by rfl
  have hcenter21 : center s103085 2 true = none := by rfl
  have hpaired00 : paired s103085 false false = none := by rfl
  have hpaired01 : paired s103085 false true = none := by rfl
  have hpaired10 : paired s103085 true false = none := by rfl
  have hpaired11 : paired s103085 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103084) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103086 : safe 10 9 s103086 = true := by
  have hcenter00 : center s103086 0 false = some s103077 := by rfl
  have hcenter01 : center s103086 0 true = none := by rfl
  have hcenter10 : center s103086 1 false = some s103085 := by rfl
  have hcenter11 : center s103086 1 true = none := by rfl
  have hcenter20 : center s103086 2 false = none := by rfl
  have hcenter21 : center s103086 2 true = none := by rfl
  have hpaired00 : paired s103086 false false = none := by rfl
  have hpaired01 : paired s103086 false true = none := by rfl
  have hpaired10 : paired s103086 true false = none := by rfl
  have hpaired11 : paired s103086 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103077) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103085) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103087 : safe 10 10 s103087 = true := by
  have hcenter00 : center s103087 0 false = none := by rfl
  have hcenter01 : center s103087 0 true = none := by rfl
  have hcenter10 : center s103087 1 false = none := by rfl
  have hcenter11 : center s103087 1 true = some s103072 := by rfl
  have hcenter20 : center s103087 2 false = some s103086 := by rfl
  have hcenter21 : center s103087 2 true = none := by rfl
  have hpaired00 : paired s103087 false false = none := by rfl
  have hpaired01 : paired s103087 false true = none := by rfl
  have hpaired10 : paired s103087 true false = none := by rfl
  have hpaired11 : paired s103087 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103072) (optionAll_some_eq hcenter20 safeNode103086) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103088 : safe 10 3 s103088 = true := by
  have hcenter00 : center s103088 0 false = none := by rfl
  have hcenter01 : center s103088 0 true = none := by rfl
  have hcenter10 : center s103088 1 false = none := by rfl
  have hcenter11 : center s103088 1 true = none := by rfl
  have hcenter20 : center s103088 2 false = none := by rfl
  have hcenter21 : center s103088 2 true = none := by rfl
  have hpaired00 : paired s103088 false false = none := by rfl
  have hpaired01 : paired s103088 false true = none := by rfl
  have hpaired10 : paired s103088 true false = none := by rfl
  have hpaired11 : paired s103088 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103089 : safe 10 4 s103089 = true := by
  have hcenter00 : center s103089 0 false = none := by rfl
  have hcenter01 : center s103089 0 true = none := by rfl
  have hcenter10 : center s103089 1 false = some s103088 := by rfl
  have hcenter11 : center s103089 1 true = none := by rfl
  have hcenter20 : center s103089 2 false = none := by rfl
  have hcenter21 : center s103089 2 true = none := by rfl
  have hpaired00 : paired s103089 false false = none := by rfl
  have hpaired01 : paired s103089 false true = none := by rfl
  have hpaired10 : paired s103089 true false = none := by rfl
  have hpaired11 : paired s103089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103088) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103090 : safe 10 5 s103090 = true := by
  have hcenter00 : center s103090 0 false = none := by rfl
  have hcenter01 : center s103090 0 true = none := by rfl
  have hcenter10 : center s103090 1 false = none := by rfl
  have hcenter11 : center s103090 1 true = none := by rfl
  have hcenter20 : center s103090 2 false = some s103089 := by rfl
  have hcenter21 : center s103090 2 true = none := by rfl
  have hpaired00 : paired s103090 false false = none := by rfl
  have hpaired01 : paired s103090 false true = none := by rfl
  have hpaired10 : paired s103090 true false = none := by rfl
  have hpaired11 : paired s103090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103089) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103091 : safe 10 6 s103091 = true := by
  have hcenter00 : center s103091 0 false = none := by rfl
  have hcenter01 : center s103091 0 true = none := by rfl
  have hcenter10 : center s103091 1 false = none := by rfl
  have hcenter11 : center s103091 1 true = some s103090 := by rfl
  have hcenter20 : center s103091 2 false = none := by rfl
  have hcenter21 : center s103091 2 true = none := by rfl
  have hpaired00 : paired s103091 false false = none := by rfl
  have hpaired01 : paired s103091 false true = none := by rfl
  have hpaired10 : paired s103091 true false = none := by rfl
  have hpaired11 : paired s103091 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103090) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103092 : safe 10 7 s103092 = true := by
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

theorem safeNode103093 : safe 10 6 s103093 = true := by
  have hcenter00 : center s103093 0 false = none := by rfl
  have hcenter01 : center s103093 0 true = none := by rfl
  have hcenter10 : center s103093 1 false = none := by rfl
  have hcenter11 : center s103093 1 true = none := by rfl
  have hcenter20 : center s103093 2 false = none := by rfl
  have hcenter21 : center s103093 2 true = none := by rfl
  have hpaired00 : paired s103093 false false = none := by rfl
  have hpaired01 : paired s103093 false true = none := by rfl
  have hpaired10 : paired s103093 true false = none := by rfl
  have hpaired11 : paired s103093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103094 : safe 10 7 s103094 = true := by
  have hcenter00 : center s103094 0 false = some s103093 := by rfl
  have hcenter01 : center s103094 0 true = none := by rfl
  have hcenter10 : center s103094 1 false = none := by rfl
  have hcenter11 : center s103094 1 true = none := by rfl
  have hcenter20 : center s103094 2 false = none := by rfl
  have hcenter21 : center s103094 2 true = none := by rfl
  have hpaired00 : paired s103094 false false = none := by rfl
  have hpaired01 : paired s103094 false true = none := by rfl
  have hpaired10 : paired s103094 true false = none := by rfl
  have hpaired11 : paired s103094 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103093) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103095 : safe 10 8 s103095 = true := by
  have hcenter00 : center s103095 0 false = none := by rfl
  have hcenter01 : center s103095 0 true = some s103092 := by rfl
  have hcenter10 : center s103095 1 false = none := by rfl
  have hcenter11 : center s103095 1 true = none := by rfl
  have hcenter20 : center s103095 2 false = none := by rfl
  have hcenter21 : center s103095 2 true = some s103094 := by rfl
  have hpaired00 : paired s103095 false false = none := by rfl
  have hpaired01 : paired s103095 false true = none := by rfl
  have hpaired10 : paired s103095 true false = none := by rfl
  have hpaired11 : paired s103095 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103092) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103094) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103096 : safe 10 7 s103096 = true := by
  have hcenter00 : center s103096 0 false = none := by rfl
  have hcenter01 : center s103096 0 true = none := by rfl
  have hcenter10 : center s103096 1 false = none := by rfl
  have hcenter11 : center s103096 1 true = none := by rfl
  have hcenter20 : center s103096 2 false = none := by rfl
  have hcenter21 : center s103096 2 true = none := by rfl
  have hpaired00 : paired s103096 false false = none := by rfl
  have hpaired01 : paired s103096 false true = none := by rfl
  have hpaired10 : paired s103096 true false = none := by rfl
  have hpaired11 : paired s103096 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103097 : safe 10 8 s103097 = true := by
  have hcenter00 : center s103097 0 false = none := by rfl
  have hcenter01 : center s103097 0 true = none := by rfl
  have hcenter10 : center s103097 1 false = some s103096 := by rfl
  have hcenter11 : center s103097 1 true = none := by rfl
  have hcenter20 : center s103097 2 false = none := by rfl
  have hcenter21 : center s103097 2 true = none := by rfl
  have hpaired00 : paired s103097 false false = none := by rfl
  have hpaired01 : paired s103097 false true = none := by rfl
  have hpaired10 : paired s103097 true false = none := by rfl
  have hpaired11 : paired s103097 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103096) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103098 : safe 10 3 s103098 = true := by
  have hcenter00 : center s103098 0 false = none := by rfl
  have hcenter01 : center s103098 0 true = none := by rfl
  have hcenter10 : center s103098 1 false = none := by rfl
  have hcenter11 : center s103098 1 true = none := by rfl
  have hcenter20 : center s103098 2 false = none := by rfl
  have hcenter21 : center s103098 2 true = none := by rfl
  have hpaired00 : paired s103098 false false = none := by rfl
  have hpaired01 : paired s103098 false true = none := by rfl
  have hpaired10 : paired s103098 true false = none := by rfl
  have hpaired11 : paired s103098 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103099 : safe 10 4 s103099 = true := by
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

theorem safeNode103100 : safe 10 5 s103100 = true := by
  have hcenter00 : center s103100 0 false = some s103099 := by rfl
  have hcenter01 : center s103100 0 true = none := by rfl
  have hcenter10 : center s103100 1 false = none := by rfl
  have hcenter11 : center s103100 1 true = none := by rfl
  have hcenter20 : center s103100 2 false = none := by rfl
  have hcenter21 : center s103100 2 true = none := by rfl
  have hpaired00 : paired s103100 false false = none := by rfl
  have hpaired01 : paired s103100 false true = none := by rfl
  have hpaired10 : paired s103100 true false = none := by rfl
  have hpaired11 : paired s103100 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103099) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103101 : safe 10 6 s103101 = true := by
  have hcenter00 : center s103101 0 false = none := by rfl
  have hcenter01 : center s103101 0 true = none := by rfl
  have hcenter10 : center s103101 1 false = none := by rfl
  have hcenter11 : center s103101 1 true = none := by rfl
  have hcenter20 : center s103101 2 false = some s103100 := by rfl
  have hcenter21 : center s103101 2 true = none := by rfl
  have hpaired00 : paired s103101 false false = none := by rfl
  have hpaired01 : paired s103101 false true = none := by rfl
  have hpaired10 : paired s103101 true false = none := by rfl
  have hpaired11 : paired s103101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103100) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103102 : safe 10 5 s103102 = true := by
  have hcenter00 : center s103102 0 false = none := by rfl
  have hcenter01 : center s103102 0 true = none := by rfl
  have hcenter10 : center s103102 1 false = none := by rfl
  have hcenter11 : center s103102 1 true = none := by rfl
  have hcenter20 : center s103102 2 false = none := by rfl
  have hcenter21 : center s103102 2 true = none := by rfl
  have hpaired00 : paired s103102 false false = none := by rfl
  have hpaired01 : paired s103102 false true = none := by rfl
  have hpaired10 : paired s103102 true false = none := by rfl
  have hpaired11 : paired s103102 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103103 : safe 10 5 s103103 = true := by
  have hcenter00 : center s103103 0 false = none := by rfl
  have hcenter01 : center s103103 0 true = none := by rfl
  have hcenter10 : center s103103 1 false = none := by rfl
  have hcenter11 : center s103103 1 true = none := by rfl
  have hcenter20 : center s103103 2 false = none := by rfl
  have hcenter21 : center s103103 2 true = none := by rfl
  have hpaired00 : paired s103103 false false = none := by rfl
  have hpaired01 : paired s103103 false true = none := by rfl
  have hpaired10 : paired s103103 true false = none := by rfl
  have hpaired11 : paired s103103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103104 : safe 10 7 s103104 = true := by
  have hcenter00 : center s103104 0 false = none := by rfl
  have hcenter01 : center s103104 0 true = none := by rfl
  have hcenter10 : center s103104 1 false = some s103101 := by rfl
  have hcenter11 : center s103104 1 true = none := by rfl
  have hcenter20 : center s103104 2 false = none := by rfl
  have hcenter21 : center s103104 2 true = none := by rfl
  have hpaired00 : paired s103104 false false = none := by rfl
  have hpaired01 : paired s103104 false true = none := by rfl
  have hpaired10 : paired s103104 true false = some s103102 := by rfl
  have hpaired11 : paired s103104 true true = some s103103 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103101) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode103102) (optionAll_some_eq hpaired11 safeNode103103)

theorem safeNode103105 : safe 10 8 s103105 = true := by
  have hcenter00 : center s103105 0 false = some s103104 := by rfl
  have hcenter01 : center s103105 0 true = none := by rfl
  have hcenter10 : center s103105 1 false = none := by rfl
  have hcenter11 : center s103105 1 true = none := by rfl
  have hcenter20 : center s103105 2 false = none := by rfl
  have hcenter21 : center s103105 2 true = none := by rfl
  have hpaired00 : paired s103105 false false = none := by rfl
  have hpaired01 : paired s103105 false true = none := by rfl
  have hpaired10 : paired s103105 true false = none := by rfl
  have hpaired11 : paired s103105 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103104) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103106 : safe 10 9 s103106 = true := by
  have hcenter00 : center s103106 0 false = none := by rfl
  have hcenter01 : center s103106 0 true = none := by rfl
  have hcenter10 : center s103106 1 false = none := by rfl
  have hcenter11 : center s103106 1 true = some s103095 := by rfl
  have hcenter20 : center s103106 2 false = some s103097 := by rfl
  have hcenter21 : center s103106 2 true = some s103105 := by rfl
  have hpaired00 : paired s103106 false false = none := by rfl
  have hpaired01 : paired s103106 false true = none := by rfl
  have hpaired10 : paired s103106 true false = none := by rfl
  have hpaired11 : paired s103106 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103095) (optionAll_some_eq hcenter20 safeNode103097) (optionAll_some_eq hcenter21 safeNode103105) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103107 : safe 10 3 s103107 = true := by
  have hcenter00 : center s103107 0 false = none := by rfl
  have hcenter01 : center s103107 0 true = none := by rfl
  have hcenter10 : center s103107 1 false = none := by rfl
  have hcenter11 : center s103107 1 true = none := by rfl
  have hcenter20 : center s103107 2 false = none := by rfl
  have hcenter21 : center s103107 2 true = none := by rfl
  have hpaired00 : paired s103107 false false = none := by rfl
  have hpaired01 : paired s103107 false true = none := by rfl
  have hpaired10 : paired s103107 true false = none := by rfl
  have hpaired11 : paired s103107 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103108 : safe 10 4 s103108 = true := by
  have hcenter00 : center s103108 0 false = none := by rfl
  have hcenter01 : center s103108 0 true = none := by rfl
  have hcenter10 : center s103108 1 false = some s103107 := by rfl
  have hcenter11 : center s103108 1 true = none := by rfl
  have hcenter20 : center s103108 2 false = none := by rfl
  have hcenter21 : center s103108 2 true = none := by rfl
  have hpaired00 : paired s103108 false false = none := by rfl
  have hpaired01 : paired s103108 false true = none := by rfl
  have hpaired10 : paired s103108 true false = none := by rfl
  have hpaired11 : paired s103108 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103107) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103109 : safe 10 5 s103109 = true := by
  have hcenter00 : center s103109 0 false = none := by rfl
  have hcenter01 : center s103109 0 true = none := by rfl
  have hcenter10 : center s103109 1 false = none := by rfl
  have hcenter11 : center s103109 1 true = none := by rfl
  have hcenter20 : center s103109 2 false = none := by rfl
  have hcenter21 : center s103109 2 true = some s103108 := by rfl
  have hpaired00 : paired s103109 false false = none := by rfl
  have hpaired01 : paired s103109 false true = none := by rfl
  have hpaired10 : paired s103109 true false = none := by rfl
  have hpaired11 : paired s103109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103108) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103110 : safe 10 6 s103110 = true := by
  have hcenter00 : center s103110 0 false = none := by rfl
  have hcenter01 : center s103110 0 true = none := by rfl
  have hcenter10 : center s103110 1 false = none := by rfl
  have hcenter11 : center s103110 1 true = some s103109 := by rfl
  have hcenter20 : center s103110 2 false = none := by rfl
  have hcenter21 : center s103110 2 true = none := by rfl
  have hpaired00 : paired s103110 false false = none := by rfl
  have hpaired01 : paired s103110 false true = none := by rfl
  have hpaired10 : paired s103110 true false = none := by rfl
  have hpaired11 : paired s103110 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103109) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103111 : safe 10 5 s103111 = true := by
  have hcenter00 : center s103111 0 false = none := by rfl
  have hcenter01 : center s103111 0 true = none := by rfl
  have hcenter10 : center s103111 1 false = none := by rfl
  have hcenter11 : center s103111 1 true = none := by rfl
  have hcenter20 : center s103111 2 false = none := by rfl
  have hcenter21 : center s103111 2 true = none := by rfl
  have hpaired00 : paired s103111 false false = none := by rfl
  have hpaired01 : paired s103111 false true = none := by rfl
  have hpaired10 : paired s103111 true false = none := by rfl
  have hpaired11 : paired s103111 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103112 : safe 10 5 s103112 = true := by
  have hcenter00 : center s103112 0 false = none := by rfl
  have hcenter01 : center s103112 0 true = none := by rfl
  have hcenter10 : center s103112 1 false = none := by rfl
  have hcenter11 : center s103112 1 true = none := by rfl
  have hcenter20 : center s103112 2 false = none := by rfl
  have hcenter21 : center s103112 2 true = none := by rfl
  have hpaired00 : paired s103112 false false = none := by rfl
  have hpaired01 : paired s103112 false true = none := by rfl
  have hpaired10 : paired s103112 true false = none := by rfl
  have hpaired11 : paired s103112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103113 : safe 10 7 s103113 = true := by
  have hcenter00 : center s103113 0 false = none := by rfl
  have hcenter01 : center s103113 0 true = some s103110 := by rfl
  have hcenter10 : center s103113 1 false = none := by rfl
  have hcenter11 : center s103113 1 true = none := by rfl
  have hcenter20 : center s103113 2 false = none := by rfl
  have hcenter21 : center s103113 2 true = none := by rfl
  have hpaired00 : paired s103113 false false = none := by rfl
  have hpaired01 : paired s103113 false true = none := by rfl
  have hpaired10 : paired s103113 true false = some s103111 := by rfl
  have hpaired11 : paired s103113 true true = some s103112 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103110) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode103111) (optionAll_some_eq hpaired11 safeNode103112)

theorem safeNode103114 : safe 10 8 s103114 = true := by
  have hcenter00 : center s103114 0 false = none := by rfl
  have hcenter01 : center s103114 0 true = none := by rfl
  have hcenter10 : center s103114 1 false = none := by rfl
  have hcenter11 : center s103114 1 true = none := by rfl
  have hcenter20 : center s103114 2 false = some s103113 := by rfl
  have hcenter21 : center s103114 2 true = none := by rfl
  have hpaired00 : paired s103114 false false = none := by rfl
  have hpaired01 : paired s103114 false true = none := by rfl
  have hpaired10 : paired s103114 true false = none := by rfl
  have hpaired11 : paired s103114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103113) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103115 : safe 10 3 s103115 = true := by
  have hcenter00 : center s103115 0 false = none := by rfl
  have hcenter01 : center s103115 0 true = none := by rfl
  have hcenter10 : center s103115 1 false = none := by rfl
  have hcenter11 : center s103115 1 true = none := by rfl
  have hcenter20 : center s103115 2 false = none := by rfl
  have hcenter21 : center s103115 2 true = none := by rfl
  have hpaired00 : paired s103115 false false = none := by rfl
  have hpaired01 : paired s103115 false true = none := by rfl
  have hpaired10 : paired s103115 true false = none := by rfl
  have hpaired11 : paired s103115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103116 : safe 10 4 s103116 = true := by
  have hcenter00 : center s103116 0 false = none := by rfl
  have hcenter01 : center s103116 0 true = none := by rfl
  have hcenter10 : center s103116 1 false = some s103115 := by rfl
  have hcenter11 : center s103116 1 true = none := by rfl
  have hcenter20 : center s103116 2 false = none := by rfl
  have hcenter21 : center s103116 2 true = none := by rfl
  have hpaired00 : paired s103116 false false = none := by rfl
  have hpaired01 : paired s103116 false true = none := by rfl
  have hpaired10 : paired s103116 true false = none := by rfl
  have hpaired11 : paired s103116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103115) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103117 : safe 10 5 s103117 = true := by
  have hcenter00 : center s103117 0 false = none := by rfl
  have hcenter01 : center s103117 0 true = some s103116 := by rfl
  have hcenter10 : center s103117 1 false = none := by rfl
  have hcenter11 : center s103117 1 true = none := by rfl
  have hcenter20 : center s103117 2 false = none := by rfl
  have hcenter21 : center s103117 2 true = none := by rfl
  have hpaired00 : paired s103117 false false = none := by rfl
  have hpaired01 : paired s103117 false true = none := by rfl
  have hpaired10 : paired s103117 true false = none := by rfl
  have hpaired11 : paired s103117 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103116) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103118 : safe 10 6 s103118 = true := by
  have hcenter00 : center s103118 0 false = none := by rfl
  have hcenter01 : center s103118 0 true = none := by rfl
  have hcenter10 : center s103118 1 false = none := by rfl
  have hcenter11 : center s103118 1 true = some s103117 := by rfl
  have hcenter20 : center s103118 2 false = none := by rfl
  have hcenter21 : center s103118 2 true = none := by rfl
  have hpaired00 : paired s103118 false false = none := by rfl
  have hpaired01 : paired s103118 false true = none := by rfl
  have hpaired10 : paired s103118 true false = none := by rfl
  have hpaired11 : paired s103118 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103117) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103119 : safe 10 5 s103119 = true := by
  have hcenter00 : center s103119 0 false = none := by rfl
  have hcenter01 : center s103119 0 true = none := by rfl
  have hcenter10 : center s103119 1 false = none := by rfl
  have hcenter11 : center s103119 1 true = none := by rfl
  have hcenter20 : center s103119 2 false = none := by rfl
  have hcenter21 : center s103119 2 true = none := by rfl
  have hpaired00 : paired s103119 false false = none := by rfl
  have hpaired01 : paired s103119 false true = none := by rfl
  have hpaired10 : paired s103119 true false = none := by rfl
  have hpaired11 : paired s103119 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103120 : safe 10 5 s103120 = true := by
  have hcenter00 : center s103120 0 false = none := by rfl
  have hcenter01 : center s103120 0 true = none := by rfl
  have hcenter10 : center s103120 1 false = none := by rfl
  have hcenter11 : center s103120 1 true = none := by rfl
  have hcenter20 : center s103120 2 false = none := by rfl
  have hcenter21 : center s103120 2 true = none := by rfl
  have hpaired00 : paired s103120 false false = none := by rfl
  have hpaired01 : paired s103120 false true = none := by rfl
  have hpaired10 : paired s103120 true false = none := by rfl
  have hpaired11 : paired s103120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103121 : safe 10 7 s103121 = true := by
  have hcenter00 : center s103121 0 false = none := by rfl
  have hcenter01 : center s103121 0 true = none := by rfl
  have hcenter10 : center s103121 1 false = none := by rfl
  have hcenter11 : center s103121 1 true = none := by rfl
  have hcenter20 : center s103121 2 false = none := by rfl
  have hcenter21 : center s103121 2 true = some s103118 := by rfl
  have hpaired00 : paired s103121 false false = none := by rfl
  have hpaired01 : paired s103121 false true = none := by rfl
  have hpaired10 : paired s103121 true false = some s103119 := by rfl
  have hpaired11 : paired s103121 true true = some s103120 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103118) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode103119) (optionAll_some_eq hpaired11 safeNode103120)

theorem safeNode103122 : safe 10 8 s103122 = true := by
  have hcenter00 : center s103122 0 false = some s103121 := by rfl
  have hcenter01 : center s103122 0 true = none := by rfl
  have hcenter10 : center s103122 1 false = none := by rfl
  have hcenter11 : center s103122 1 true = none := by rfl
  have hcenter20 : center s103122 2 false = none := by rfl
  have hcenter21 : center s103122 2 true = none := by rfl
  have hpaired00 : paired s103122 false false = none := by rfl
  have hpaired01 : paired s103122 false true = none := by rfl
  have hpaired10 : paired s103122 true false = none := by rfl
  have hpaired11 : paired s103122 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103121) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103123 : safe 10 10 s103123 = true := by
  have hcenter00 : center s103123 0 false = some s103106 := by rfl
  have hcenter01 : center s103123 0 true = none := by rfl
  have hcenter10 : center s103123 1 false = none := by rfl
  have hcenter11 : center s103123 1 true = none := by rfl
  have hcenter20 : center s103123 2 false = none := by rfl
  have hcenter21 : center s103123 2 true = none := by rfl
  have hpaired00 : paired s103123 false false = some s103114 := by rfl
  have hpaired01 : paired s103123 false true = some s103122 := by rfl
  have hpaired10 : paired s103123 true false = none := by rfl
  have hpaired11 : paired s103123 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103106) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode103114) (optionAll_some_eq hpaired01 safeNode103122) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103124 : safe 10 7 s103124 = true := by
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

theorem safeNode103125 : safe 10 8 s103125 = true := by
  have hcenter00 : center s103125 0 false = none := by rfl
  have hcenter01 : center s103125 0 true = none := by rfl
  have hcenter10 : center s103125 1 false = none := by rfl
  have hcenter11 : center s103125 1 true = none := by rfl
  have hcenter20 : center s103125 2 false = some s103124 := by rfl
  have hcenter21 : center s103125 2 true = none := by rfl
  have hpaired00 : paired s103125 false false = none := by rfl
  have hpaired01 : paired s103125 false true = none := by rfl
  have hpaired10 : paired s103125 true false = none := by rfl
  have hpaired11 : paired s103125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103124) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103126 : safe 10 7 s103126 = true := by
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

theorem safeNode103127 : safe 10 7 s103127 = true := by
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

theorem safeNode103128 : safe 10 8 s103128 = true := by
  have hcenter00 : center s103128 0 false = none := by rfl
  have hcenter01 : center s103128 0 true = none := by rfl
  have hcenter10 : center s103128 1 false = none := by rfl
  have hcenter11 : center s103128 1 true = some s103126 := by rfl
  have hcenter20 : center s103128 2 false = none := by rfl
  have hcenter21 : center s103128 2 true = some s103127 := by rfl
  have hpaired00 : paired s103128 false false = none := by rfl
  have hpaired01 : paired s103128 false true = none := by rfl
  have hpaired10 : paired s103128 true false = none := by rfl
  have hpaired11 : paired s103128 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103126) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103127) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103129 : safe 10 9 s103129 = true := by
  have hcenter00 : center s103129 0 false = some s103125 := by rfl
  have hcenter01 : center s103129 0 true = some s103128 := by rfl
  have hcenter10 : center s103129 1 false = none := by rfl
  have hcenter11 : center s103129 1 true = none := by rfl
  have hcenter20 : center s103129 2 false = none := by rfl
  have hcenter21 : center s103129 2 true = none := by rfl
  have hpaired00 : paired s103129 false false = none := by rfl
  have hpaired01 : paired s103129 false true = none := by rfl
  have hpaired10 : paired s103129 true false = none := by rfl
  have hpaired11 : paired s103129 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103125) (optionAll_some_eq hcenter01 safeNode103128) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103130 : safe 10 7 s103130 = true := by
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

theorem safeNode103131 : safe 10 8 s103131 = true := by
  have hcenter00 : center s103131 0 false = none := by rfl
  have hcenter01 : center s103131 0 true = some s103130 := by rfl
  have hcenter10 : center s103131 1 false = none := by rfl
  have hcenter11 : center s103131 1 true = none := by rfl
  have hcenter20 : center s103131 2 false = none := by rfl
  have hcenter21 : center s103131 2 true = none := by rfl
  have hpaired00 : paired s103131 false false = none := by rfl
  have hpaired01 : paired s103131 false true = none := by rfl
  have hpaired10 : paired s103131 true false = none := by rfl
  have hpaired11 : paired s103131 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103130) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103132 : safe 10 7 s103132 = true := by
  have hcenter00 : center s103132 0 false = none := by rfl
  have hcenter01 : center s103132 0 true = none := by rfl
  have hcenter10 : center s103132 1 false = none := by rfl
  have hcenter11 : center s103132 1 true = none := by rfl
  have hcenter20 : center s103132 2 false = none := by rfl
  have hcenter21 : center s103132 2 true = none := by rfl
  have hpaired00 : paired s103132 false false = none := by rfl
  have hpaired01 : paired s103132 false true = none := by rfl
  have hpaired10 : paired s103132 true false = none := by rfl
  have hpaired11 : paired s103132 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103133 : safe 10 8 s103133 = true := by
  have hcenter00 : center s103133 0 false = none := by rfl
  have hcenter01 : center s103133 0 true = none := by rfl
  have hcenter10 : center s103133 1 false = none := by rfl
  have hcenter11 : center s103133 1 true = none := by rfl
  have hcenter20 : center s103133 2 false = none := by rfl
  have hcenter21 : center s103133 2 true = some s103132 := by rfl
  have hpaired00 : paired s103133 false false = none := by rfl
  have hpaired01 : paired s103133 false true = none := by rfl
  have hpaired10 : paired s103133 true false = none := by rfl
  have hpaired11 : paired s103133 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103132) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103134 : safe 10 10 s103134 = true := by
  have hcenter00 : center s103134 0 false = none := by rfl
  have hcenter01 : center s103134 0 true = none := by rfl
  have hcenter10 : center s103134 1 false = none := by rfl
  have hcenter11 : center s103134 1 true = none := by rfl
  have hcenter20 : center s103134 2 false = none := by rfl
  have hcenter21 : center s103134 2 true = some s103129 := by rfl
  have hpaired00 : paired s103134 false false = some s103131 := by rfl
  have hpaired01 : paired s103134 false true = some s103133 := by rfl
  have hpaired10 : paired s103134 true false = none := by rfl
  have hpaired11 : paired s103134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103129) (optionAll_some_eq hpaired00 safeNode103131) (optionAll_some_eq hpaired01 safeNode103133) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103135 : safe 10 11 s103135 = true := by
  have hcenter00 : center s103135 0 false = none := by rfl
  have hcenter01 : center s103135 0 true = some s103087 := by rfl
  have hcenter10 : center s103135 1 false = some s103123 := by rfl
  have hcenter11 : center s103135 1 true = some s103134 := by rfl
  have hcenter20 : center s103135 2 false = none := by rfl
  have hcenter21 : center s103135 2 true = none := by rfl
  have hpaired00 : paired s103135 false false = none := by rfl
  have hpaired01 : paired s103135 false true = none := by rfl
  have hpaired10 : paired s103135 true false = none := by rfl
  have hpaired11 : paired s103135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103087) (optionAll_some_eq hcenter10 safeNode103123) (optionAll_some_eq hcenter11 safeNode103134) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103136 : safe 10 5 s103136 = true := by
  have hcenter00 : center s103136 0 false = none := by rfl
  have hcenter01 : center s103136 0 true = none := by rfl
  have hcenter10 : center s103136 1 false = none := by rfl
  have hcenter11 : center s103136 1 true = none := by rfl
  have hcenter20 : center s103136 2 false = none := by rfl
  have hcenter21 : center s103136 2 true = none := by rfl
  have hpaired00 : paired s103136 false false = none := by rfl
  have hpaired01 : paired s103136 false true = none := by rfl
  have hpaired10 : paired s103136 true false = none := by rfl
  have hpaired11 : paired s103136 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103137 : safe 10 6 s103137 = true := by
  have hcenter00 : center s103137 0 false = none := by rfl
  have hcenter01 : center s103137 0 true = none := by rfl
  have hcenter10 : center s103137 1 false = none := by rfl
  have hcenter11 : center s103137 1 true = none := by rfl
  have hcenter20 : center s103137 2 false = none := by rfl
  have hcenter21 : center s103137 2 true = some s103136 := by rfl
  have hpaired00 : paired s103137 false false = none := by rfl
  have hpaired01 : paired s103137 false true = none := by rfl
  have hpaired10 : paired s103137 true false = none := by rfl
  have hpaired11 : paired s103137 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103136) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103138 : safe 10 7 s103138 = true := by
  have hcenter00 : center s103138 0 false = none := by rfl
  have hcenter01 : center s103138 0 true = none := by rfl
  have hcenter10 : center s103138 1 false = some s103137 := by rfl
  have hcenter11 : center s103138 1 true = none := by rfl
  have hcenter20 : center s103138 2 false = none := by rfl
  have hcenter21 : center s103138 2 true = none := by rfl
  have hpaired00 : paired s103138 false false = none := by rfl
  have hpaired01 : paired s103138 false true = none := by rfl
  have hpaired10 : paired s103138 true false = none := by rfl
  have hpaired11 : paired s103138 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103137) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103139 : safe 10 8 s103139 = true := by
  have hcenter00 : center s103139 0 false = some s103138 := by rfl
  have hcenter01 : center s103139 0 true = none := by rfl
  have hcenter10 : center s103139 1 false = none := by rfl
  have hcenter11 : center s103139 1 true = none := by rfl
  have hcenter20 : center s103139 2 false = none := by rfl
  have hcenter21 : center s103139 2 true = none := by rfl
  have hpaired00 : paired s103139 false false = none := by rfl
  have hpaired01 : paired s103139 false true = none := by rfl
  have hpaired10 : paired s103139 true false = none := by rfl
  have hpaired11 : paired s103139 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103138) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103140 : safe 10 9 s103140 = true := by
  have hcenter00 : center s103140 0 false = none := by rfl
  have hcenter01 : center s103140 0 true = none := by rfl
  have hcenter10 : center s103140 1 false = none := by rfl
  have hcenter11 : center s103140 1 true = none := by rfl
  have hcenter20 : center s103140 2 false = some s103139 := by rfl
  have hcenter21 : center s103140 2 true = none := by rfl
  have hpaired00 : paired s103140 false false = none := by rfl
  have hpaired01 : paired s103140 false true = none := by rfl
  have hpaired10 : paired s103140 true false = none := by rfl
  have hpaired11 : paired s103140 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103139) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103141 : safe 10 6 s103141 = true := by
  have hcenter00 : center s103141 0 false = none := by rfl
  have hcenter01 : center s103141 0 true = none := by rfl
  have hcenter10 : center s103141 1 false = none := by rfl
  have hcenter11 : center s103141 1 true = none := by rfl
  have hcenter20 : center s103141 2 false = none := by rfl
  have hcenter21 : center s103141 2 true = none := by rfl
  have hpaired00 : paired s103141 false false = none := by rfl
  have hpaired01 : paired s103141 false true = none := by rfl
  have hpaired10 : paired s103141 true false = none := by rfl
  have hpaired11 : paired s103141 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103142 : safe 10 7 s103142 = true := by
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

theorem safeNode103143 : safe 10 7 s103143 = true := by
  have hcenter00 : center s103143 0 false = none := by rfl
  have hcenter01 : center s103143 0 true = none := by rfl
  have hcenter10 : center s103143 1 false = none := by rfl
  have hcenter11 : center s103143 1 true = none := by rfl
  have hcenter20 : center s103143 2 false = none := by rfl
  have hcenter21 : center s103143 2 true = none := by rfl
  have hpaired00 : paired s103143 false false = none := by rfl
  have hpaired01 : paired s103143 false true = none := by rfl
  have hpaired10 : paired s103143 true false = none := by rfl
  have hpaired11 : paired s103143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103144 : safe 10 8 s103144 = true := by
  have hcenter00 : center s103144 0 false = none := by rfl
  have hcenter01 : center s103144 0 true = none := by rfl
  have hcenter10 : center s103144 1 false = some s103142 := by rfl
  have hcenter11 : center s103144 1 true = none := by rfl
  have hcenter20 : center s103144 2 false = none := by rfl
  have hcenter21 : center s103144 2 true = some s103143 := by rfl
  have hpaired00 : paired s103144 false false = none := by rfl
  have hpaired01 : paired s103144 false true = none := by rfl
  have hpaired10 : paired s103144 true false = none := by rfl
  have hpaired11 : paired s103144 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103142) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103143) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103145 : safe 10 4 s103145 = true := by
  have hcenter00 : center s103145 0 false = none := by rfl
  have hcenter01 : center s103145 0 true = none := by rfl
  have hcenter10 : center s103145 1 false = none := by rfl
  have hcenter11 : center s103145 1 true = none := by rfl
  have hcenter20 : center s103145 2 false = none := by rfl
  have hcenter21 : center s103145 2 true = none := by rfl
  have hpaired00 : paired s103145 false false = none := by rfl
  have hpaired01 : paired s103145 false true = none := by rfl
  have hpaired10 : paired s103145 true false = none := by rfl
  have hpaired11 : paired s103145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103146 : safe 10 5 s103146 = true := by
  have hcenter00 : center s103146 0 false = none := by rfl
  have hcenter01 : center s103146 0 true = none := by rfl
  have hcenter10 : center s103146 1 false = none := by rfl
  have hcenter11 : center s103146 1 true = none := by rfl
  have hcenter20 : center s103146 2 false = none := by rfl
  have hcenter21 : center s103146 2 true = some s103145 := by rfl
  have hpaired00 : paired s103146 false false = none := by rfl
  have hpaired01 : paired s103146 false true = none := by rfl
  have hpaired10 : paired s103146 true false = none := by rfl
  have hpaired11 : paired s103146 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103145) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103147 : safe 10 6 s103147 = true := by
  have hcenter00 : center s103147 0 false = none := by rfl
  have hcenter01 : center s103147 0 true = some s103146 := by rfl
  have hcenter10 : center s103147 1 false = none := by rfl
  have hcenter11 : center s103147 1 true = none := by rfl
  have hcenter20 : center s103147 2 false = none := by rfl
  have hcenter21 : center s103147 2 true = none := by rfl
  have hpaired00 : paired s103147 false false = none := by rfl
  have hpaired01 : paired s103147 false true = none := by rfl
  have hpaired10 : paired s103147 true false = none := by rfl
  have hpaired11 : paired s103147 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103146) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103148 : safe 10 7 s103148 = true := by
  have hcenter00 : center s103148 0 false = none := by rfl
  have hcenter01 : center s103148 0 true = none := by rfl
  have hcenter10 : center s103148 1 false = none := by rfl
  have hcenter11 : center s103148 1 true = some s103147 := by rfl
  have hcenter20 : center s103148 2 false = none := by rfl
  have hcenter21 : center s103148 2 true = none := by rfl
  have hpaired00 : paired s103148 false false = none := by rfl
  have hpaired01 : paired s103148 false true = none := by rfl
  have hpaired10 : paired s103148 true false = none := by rfl
  have hpaired11 : paired s103148 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103147) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103149 : safe 10 3 s103149 = true := by
  have hcenter00 : center s103149 0 false = none := by rfl
  have hcenter01 : center s103149 0 true = none := by rfl
  have hcenter10 : center s103149 1 false = none := by rfl
  have hcenter11 : center s103149 1 true = none := by rfl
  have hcenter20 : center s103149 2 false = none := by rfl
  have hcenter21 : center s103149 2 true = none := by rfl
  have hpaired00 : paired s103149 false false = none := by rfl
  have hpaired01 : paired s103149 false true = none := by rfl
  have hpaired10 : paired s103149 true false = none := by rfl
  have hpaired11 : paired s103149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103150 : safe 10 4 s103150 = true := by
  have hcenter00 : center s103150 0 false = some s103149 := by rfl
  have hcenter01 : center s103150 0 true = none := by rfl
  have hcenter10 : center s103150 1 false = none := by rfl
  have hcenter11 : center s103150 1 true = none := by rfl
  have hcenter20 : center s103150 2 false = none := by rfl
  have hcenter21 : center s103150 2 true = none := by rfl
  have hpaired00 : paired s103150 false false = none := by rfl
  have hpaired01 : paired s103150 false true = none := by rfl
  have hpaired10 : paired s103150 true false = none := by rfl
  have hpaired11 : paired s103150 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103149) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103151 : safe 10 3 s103151 = true := by
  have hcenter00 : center s103151 0 false = none := by rfl
  have hcenter01 : center s103151 0 true = none := by rfl
  have hcenter10 : center s103151 1 false = none := by rfl
  have hcenter11 : center s103151 1 true = none := by rfl
  have hcenter20 : center s103151 2 false = none := by rfl
  have hcenter21 : center s103151 2 true = none := by rfl
  have hpaired00 : paired s103151 false false = none := by rfl
  have hpaired01 : paired s103151 false true = none := by rfl
  have hpaired10 : paired s103151 true false = none := by rfl
  have hpaired11 : paired s103151 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103152 : safe 10 4 s103152 = true := by
  have hcenter00 : center s103152 0 false = none := by rfl
  have hcenter01 : center s103152 0 true = none := by rfl
  have hcenter10 : center s103152 1 false = none := by rfl
  have hcenter11 : center s103152 1 true = none := by rfl
  have hcenter20 : center s103152 2 false = some s103151 := by rfl
  have hcenter21 : center s103152 2 true = none := by rfl
  have hpaired00 : paired s103152 false false = none := by rfl
  have hpaired01 : paired s103152 false true = none := by rfl
  have hpaired10 : paired s103152 true false = none := by rfl
  have hpaired11 : paired s103152 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103151) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103153 : safe 10 6 s103153 = true := by
  have hcenter00 : center s103153 0 false = none := by rfl
  have hcenter01 : center s103153 0 true = none := by rfl
  have hcenter10 : center s103153 1 false = none := by rfl
  have hcenter11 : center s103153 1 true = none := by rfl
  have hcenter20 : center s103153 2 false = none := by rfl
  have hcenter21 : center s103153 2 true = none := by rfl
  have hpaired00 : paired s103153 false false = some s103150 := by rfl
  have hpaired01 : paired s103153 false true = some s103152 := by rfl
  have hpaired10 : paired s103153 true false = none := by rfl
  have hpaired11 : paired s103153 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode103150) (optionAll_some_eq hpaired01 safeNode103152) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103154 : safe 10 7 s103154 = true := by
  have hcenter00 : center s103154 0 false = none := by rfl
  have hcenter01 : center s103154 0 true = none := by rfl
  have hcenter10 : center s103154 1 false = none := by rfl
  have hcenter11 : center s103154 1 true = some s103153 := by rfl
  have hcenter20 : center s103154 2 false = none := by rfl
  have hcenter21 : center s103154 2 true = none := by rfl
  have hpaired00 : paired s103154 false false = none := by rfl
  have hpaired01 : paired s103154 false true = none := by rfl
  have hpaired10 : paired s103154 true false = none := by rfl
  have hpaired11 : paired s103154 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103153) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103155 : safe 10 8 s103155 = true := by
  have hcenter00 : center s103155 0 false = none := by rfl
  have hcenter01 : center s103155 0 true = some s103148 := by rfl
  have hcenter10 : center s103155 1 false = none := by rfl
  have hcenter11 : center s103155 1 true = none := by rfl
  have hcenter20 : center s103155 2 false = none := by rfl
  have hcenter21 : center s103155 2 true = some s103154 := by rfl
  have hpaired00 : paired s103155 false false = none := by rfl
  have hpaired01 : paired s103155 false true = none := by rfl
  have hpaired10 : paired s103155 true false = none := by rfl
  have hpaired11 : paired s103155 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103148) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103154) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103156 : safe 10 9 s103156 = true := by
  have hcenter00 : center s103156 0 false = some s103144 := by rfl
  have hcenter01 : center s103156 0 true = none := by rfl
  have hcenter10 : center s103156 1 false = none := by rfl
  have hcenter11 : center s103156 1 true = some s103155 := by rfl
  have hcenter20 : center s103156 2 false = none := by rfl
  have hcenter21 : center s103156 2 true = none := by rfl
  have hpaired00 : paired s103156 false false = none := by rfl
  have hpaired01 : paired s103156 false true = none := by rfl
  have hpaired10 : paired s103156 true false = none := by rfl
  have hpaired11 : paired s103156 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103144) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103155) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103157 : safe 10 10 s103157 = true := by
  have hcenter00 : center s103157 0 false = none := by rfl
  have hcenter01 : center s103157 0 true = some s103140 := by rfl
  have hcenter10 : center s103157 1 false = none := by rfl
  have hcenter11 : center s103157 1 true = none := by rfl
  have hcenter20 : center s103157 2 false = none := by rfl
  have hcenter21 : center s103157 2 true = some s103156 := by rfl
  have hpaired00 : paired s103157 false false = none := by rfl
  have hpaired01 : paired s103157 false true = none := by rfl
  have hpaired10 : paired s103157 true false = none := by rfl
  have hpaired11 : paired s103157 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103140) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103156) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103158 : safe 10 3 s103158 = true := by
  have hcenter00 : center s103158 0 false = none := by rfl
  have hcenter01 : center s103158 0 true = none := by rfl
  have hcenter10 : center s103158 1 false = none := by rfl
  have hcenter11 : center s103158 1 true = none := by rfl
  have hcenter20 : center s103158 2 false = none := by rfl
  have hcenter21 : center s103158 2 true = none := by rfl
  have hpaired00 : paired s103158 false false = none := by rfl
  have hpaired01 : paired s103158 false true = none := by rfl
  have hpaired10 : paired s103158 true false = none := by rfl
  have hpaired11 : paired s103158 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103159 : safe 10 4 s103159 = true := by
  have hcenter00 : center s103159 0 false = none := by rfl
  have hcenter01 : center s103159 0 true = some s103158 := by rfl
  have hcenter10 : center s103159 1 false = none := by rfl
  have hcenter11 : center s103159 1 true = none := by rfl
  have hcenter20 : center s103159 2 false = none := by rfl
  have hcenter21 : center s103159 2 true = none := by rfl
  have hpaired00 : paired s103159 false false = none := by rfl
  have hpaired01 : paired s103159 false true = none := by rfl
  have hpaired10 : paired s103159 true false = none := by rfl
  have hpaired11 : paired s103159 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103158) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103160 : safe 10 3 s103160 = true := by
  have hcenter00 : center s103160 0 false = none := by rfl
  have hcenter01 : center s103160 0 true = none := by rfl
  have hcenter10 : center s103160 1 false = none := by rfl
  have hcenter11 : center s103160 1 true = none := by rfl
  have hcenter20 : center s103160 2 false = none := by rfl
  have hcenter21 : center s103160 2 true = none := by rfl
  have hpaired00 : paired s103160 false false = none := by rfl
  have hpaired01 : paired s103160 false true = none := by rfl
  have hpaired10 : paired s103160 true false = none := by rfl
  have hpaired11 : paired s103160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103161 : safe 10 4 s103161 = true := by
  have hcenter00 : center s103161 0 false = none := by rfl
  have hcenter01 : center s103161 0 true = none := by rfl
  have hcenter10 : center s103161 1 false = none := by rfl
  have hcenter11 : center s103161 1 true = none := by rfl
  have hcenter20 : center s103161 2 false = none := by rfl
  have hcenter21 : center s103161 2 true = some s103160 := by rfl
  have hpaired00 : paired s103161 false false = none := by rfl
  have hpaired01 : paired s103161 false true = none := by rfl
  have hpaired10 : paired s103161 true false = none := by rfl
  have hpaired11 : paired s103161 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103160) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103162 : safe 10 6 s103162 = true := by
  have hcenter00 : center s103162 0 false = none := by rfl
  have hcenter01 : center s103162 0 true = none := by rfl
  have hcenter10 : center s103162 1 false = none := by rfl
  have hcenter11 : center s103162 1 true = none := by rfl
  have hcenter20 : center s103162 2 false = none := by rfl
  have hcenter21 : center s103162 2 true = none := by rfl
  have hpaired00 : paired s103162 false false = some s103159 := by rfl
  have hpaired01 : paired s103162 false true = some s103161 := by rfl
  have hpaired10 : paired s103162 true false = none := by rfl
  have hpaired11 : paired s103162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode103159) (optionAll_some_eq hpaired01 safeNode103161) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103163 : safe 10 7 s103163 = true := by
  have hcenter00 : center s103163 0 false = none := by rfl
  have hcenter01 : center s103163 0 true = none := by rfl
  have hcenter10 : center s103163 1 false = none := by rfl
  have hcenter11 : center s103163 1 true = some s103162 := by rfl
  have hcenter20 : center s103163 2 false = none := by rfl
  have hcenter21 : center s103163 2 true = none := by rfl
  have hpaired00 : paired s103163 false false = none := by rfl
  have hpaired01 : paired s103163 false true = none := by rfl
  have hpaired10 : paired s103163 true false = none := by rfl
  have hpaired11 : paired s103163 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103162) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103164 : safe 10 4 s103164 = true := by
  have hcenter00 : center s103164 0 false = none := by rfl
  have hcenter01 : center s103164 0 true = none := by rfl
  have hcenter10 : center s103164 1 false = none := by rfl
  have hcenter11 : center s103164 1 true = none := by rfl
  have hcenter20 : center s103164 2 false = none := by rfl
  have hcenter21 : center s103164 2 true = none := by rfl
  have hpaired00 : paired s103164 false false = none := by rfl
  have hpaired01 : paired s103164 false true = none := by rfl
  have hpaired10 : paired s103164 true false = none := by rfl
  have hpaired11 : paired s103164 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103165 : safe 10 5 s103165 = true := by
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

theorem safeNode103166 : safe 10 6 s103166 = true := by
  have hcenter00 : center s103166 0 false = none := by rfl
  have hcenter01 : center s103166 0 true = none := by rfl
  have hcenter10 : center s103166 1 false = none := by rfl
  have hcenter11 : center s103166 1 true = none := by rfl
  have hcenter20 : center s103166 2 false = none := by rfl
  have hcenter21 : center s103166 2 true = some s103165 := by rfl
  have hpaired00 : paired s103166 false false = none := by rfl
  have hpaired01 : paired s103166 false true = none := by rfl
  have hpaired10 : paired s103166 true false = none := by rfl
  have hpaired11 : paired s103166 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103165) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103167 : safe 10 7 s103167 = true := by
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

theorem safeNode103168 : safe 10 8 s103168 = true := by
  have hcenter00 : center s103168 0 false = none := by rfl
  have hcenter01 : center s103168 0 true = some s103163 := by rfl
  have hcenter10 : center s103168 1 false = none := by rfl
  have hcenter11 : center s103168 1 true = none := by rfl
  have hcenter20 : center s103168 2 false = none := by rfl
  have hcenter21 : center s103168 2 true = some s103167 := by rfl
  have hpaired00 : paired s103168 false false = none := by rfl
  have hpaired01 : paired s103168 false true = none := by rfl
  have hpaired10 : paired s103168 true false = none := by rfl
  have hpaired11 : paired s103168 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103163) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103167) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103169 : safe 10 7 s103169 = true := by
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

theorem safeNode103170 : safe 10 6 s103170 = true := by
  have hcenter00 : center s103170 0 false = none := by rfl
  have hcenter01 : center s103170 0 true = none := by rfl
  have hcenter10 : center s103170 1 false = none := by rfl
  have hcenter11 : center s103170 1 true = none := by rfl
  have hcenter20 : center s103170 2 false = none := by rfl
  have hcenter21 : center s103170 2 true = none := by rfl
  have hpaired00 : paired s103170 false false = none := by rfl
  have hpaired01 : paired s103170 false true = none := by rfl
  have hpaired10 : paired s103170 true false = none := by rfl
  have hpaired11 : paired s103170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103171 : safe 10 7 s103171 = true := by
  have hcenter00 : center s103171 0 false = none := by rfl
  have hcenter01 : center s103171 0 true = none := by rfl
  have hcenter10 : center s103171 1 false = none := by rfl
  have hcenter11 : center s103171 1 true = none := by rfl
  have hcenter20 : center s103171 2 false = some s103170 := by rfl
  have hcenter21 : center s103171 2 true = none := by rfl
  have hpaired00 : paired s103171 false false = none := by rfl
  have hpaired01 : paired s103171 false true = none := by rfl
  have hpaired10 : paired s103171 true false = none := by rfl
  have hpaired11 : paired s103171 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103170) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103172 : safe 10 8 s103172 = true := by
  have hcenter00 : center s103172 0 false = none := by rfl
  have hcenter01 : center s103172 0 true = some s103169 := by rfl
  have hcenter10 : center s103172 1 false = some s103171 := by rfl
  have hcenter11 : center s103172 1 true = none := by rfl
  have hcenter20 : center s103172 2 false = none := by rfl
  have hcenter21 : center s103172 2 true = none := by rfl
  have hpaired00 : paired s103172 false false = none := by rfl
  have hpaired01 : paired s103172 false true = none := by rfl
  have hpaired10 : paired s103172 true false = none := by rfl
  have hpaired11 : paired s103172 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103169) (optionAll_some_eq hcenter10 safeNode103171) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103173 : safe 10 9 s103173 = true := by
  have hcenter00 : center s103173 0 false = none := by rfl
  have hcenter01 : center s103173 0 true = none := by rfl
  have hcenter10 : center s103173 1 false = none := by rfl
  have hcenter11 : center s103173 1 true = some s103168 := by rfl
  have hcenter20 : center s103173 2 false = some s103172 := by rfl
  have hcenter21 : center s103173 2 true = none := by rfl
  have hpaired00 : paired s103173 false false = none := by rfl
  have hpaired01 : paired s103173 false true = none := by rfl
  have hpaired10 : paired s103173 true false = none := by rfl
  have hpaired11 : paired s103173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103168) (optionAll_some_eq hcenter20 safeNode103172) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103174 : safe 10 5 s103174 = true := by
  have hcenter00 : center s103174 0 false = none := by rfl
  have hcenter01 : center s103174 0 true = none := by rfl
  have hcenter10 : center s103174 1 false = none := by rfl
  have hcenter11 : center s103174 1 true = none := by rfl
  have hcenter20 : center s103174 2 false = none := by rfl
  have hcenter21 : center s103174 2 true = none := by rfl
  have hpaired00 : paired s103174 false false = none := by rfl
  have hpaired01 : paired s103174 false true = none := by rfl
  have hpaired10 : paired s103174 true false = none := by rfl
  have hpaired11 : paired s103174 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103175 : safe 10 6 s103175 = true := by
  have hcenter00 : center s103175 0 false = none := by rfl
  have hcenter01 : center s103175 0 true = some s103174 := by rfl
  have hcenter10 : center s103175 1 false = none := by rfl
  have hcenter11 : center s103175 1 true = none := by rfl
  have hcenter20 : center s103175 2 false = none := by rfl
  have hcenter21 : center s103175 2 true = none := by rfl
  have hpaired00 : paired s103175 false false = none := by rfl
  have hpaired01 : paired s103175 false true = none := by rfl
  have hpaired10 : paired s103175 true false = none := by rfl
  have hpaired11 : paired s103175 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103174) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103176 : safe 10 7 s103176 = true := by
  have hcenter00 : center s103176 0 false = none := by rfl
  have hcenter01 : center s103176 0 true = none := by rfl
  have hcenter10 : center s103176 1 false = some s103175 := by rfl
  have hcenter11 : center s103176 1 true = none := by rfl
  have hcenter20 : center s103176 2 false = none := by rfl
  have hcenter21 : center s103176 2 true = none := by rfl
  have hpaired00 : paired s103176 false false = none := by rfl
  have hpaired01 : paired s103176 false true = none := by rfl
  have hpaired10 : paired s103176 true false = none := by rfl
  have hpaired11 : paired s103176 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103175) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103177 : safe 10 8 s103177 = true := by
  have hcenter00 : center s103177 0 false = none := by rfl
  have hcenter01 : center s103177 0 true = none := by rfl
  have hcenter10 : center s103177 1 false = none := by rfl
  have hcenter11 : center s103177 1 true = none := by rfl
  have hcenter20 : center s103177 2 false = some s103176 := by rfl
  have hcenter21 : center s103177 2 true = none := by rfl
  have hpaired00 : paired s103177 false false = none := by rfl
  have hpaired01 : paired s103177 false true = none := by rfl
  have hpaired10 : paired s103177 true false = none := by rfl
  have hpaired11 : paired s103177 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103176) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103178 : safe 10 9 s103178 = true := by
  have hcenter00 : center s103178 0 false = some s103177 := by rfl
  have hcenter01 : center s103178 0 true = none := by rfl
  have hcenter10 : center s103178 1 false = none := by rfl
  have hcenter11 : center s103178 1 true = none := by rfl
  have hcenter20 : center s103178 2 false = none := by rfl
  have hcenter21 : center s103178 2 true = none := by rfl
  have hpaired00 : paired s103178 false false = none := by rfl
  have hpaired01 : paired s103178 false true = none := by rfl
  have hpaired10 : paired s103178 true false = none := by rfl
  have hpaired11 : paired s103178 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103177) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103179 : safe 10 10 s103179 = true := by
  have hcenter00 : center s103179 0 false = none := by rfl
  have hcenter01 : center s103179 0 true = some s103173 := by rfl
  have hcenter10 : center s103179 1 false = none := by rfl
  have hcenter11 : center s103179 1 true = none := by rfl
  have hcenter20 : center s103179 2 false = none := by rfl
  have hcenter21 : center s103179 2 true = some s103178 := by rfl
  have hpaired00 : paired s103179 false false = none := by rfl
  have hpaired01 : paired s103179 false true = none := by rfl
  have hpaired10 : paired s103179 true false = none := by rfl
  have hpaired11 : paired s103179 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103173) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103178) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103180 : safe 10 12 s103180 = true := by
  have hcenter00 : center s103180 0 false = none := by rfl
  have hcenter01 : center s103180 0 true = some s103062 := by rfl
  have hcenter10 : center s103180 1 false = none := by rfl
  have hcenter11 : center s103180 1 true = none := by rfl
  have hcenter20 : center s103180 2 false = some s103135 := by rfl
  have hcenter21 : center s103180 2 true = none := by rfl
  have hpaired00 : paired s103180 false false = some s103157 := by rfl
  have hpaired01 : paired s103180 false true = some s103179 := by rfl
  have hpaired10 : paired s103180 true false = none := by rfl
  have hpaired11 : paired s103180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103062) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103135) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode103157) (optionAll_some_eq hpaired01 safeNode103179) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103181 : safe 10 9 s103181 = true := by
  have hcenter00 : center s103181 0 false = none := by rfl
  have hcenter01 : center s103181 0 true = none := by rfl
  have hcenter10 : center s103181 1 false = none := by rfl
  have hcenter11 : center s103181 1 true = none := by rfl
  have hcenter20 : center s103181 2 false = none := by rfl
  have hcenter21 : center s103181 2 true = none := by rfl
  have hpaired00 : paired s103181 false false = none := by rfl
  have hpaired01 : paired s103181 false true = none := by rfl
  have hpaired10 : paired s103181 true false = none := by rfl
  have hpaired11 : paired s103181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103182 : safe 10 4 s103182 = true := by
  have hcenter00 : center s103182 0 false = none := by rfl
  have hcenter01 : center s103182 0 true = none := by rfl
  have hcenter10 : center s103182 1 false = none := by rfl
  have hcenter11 : center s103182 1 true = none := by rfl
  have hcenter20 : center s103182 2 false = none := by rfl
  have hcenter21 : center s103182 2 true = none := by rfl
  have hpaired00 : paired s103182 false false = none := by rfl
  have hpaired01 : paired s103182 false true = none := by rfl
  have hpaired10 : paired s103182 true false = none := by rfl
  have hpaired11 : paired s103182 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103183 : safe 10 4 s103183 = true := by
  have hcenter00 : center s103183 0 false = none := by rfl
  have hcenter01 : center s103183 0 true = none := by rfl
  have hcenter10 : center s103183 1 false = none := by rfl
  have hcenter11 : center s103183 1 true = none := by rfl
  have hcenter20 : center s103183 2 false = none := by rfl
  have hcenter21 : center s103183 2 true = none := by rfl
  have hpaired00 : paired s103183 false false = none := by rfl
  have hpaired01 : paired s103183 false true = none := by rfl
  have hpaired10 : paired s103183 true false = none := by rfl
  have hpaired11 : paired s103183 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103184 : safe 10 5 s103184 = true := by
  have hcenter00 : center s103184 0 false = some s103182 := by rfl
  have hcenter01 : center s103184 0 true = none := by rfl
  have hcenter10 : center s103184 1 false = none := by rfl
  have hcenter11 : center s103184 1 true = none := by rfl
  have hcenter20 : center s103184 2 false = none := by rfl
  have hcenter21 : center s103184 2 true = some s103183 := by rfl
  have hpaired00 : paired s103184 false false = none := by rfl
  have hpaired01 : paired s103184 false true = none := by rfl
  have hpaired10 : paired s103184 true false = none := by rfl
  have hpaired11 : paired s103184 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103182) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103183) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103185 : safe 10 3 s103185 = true := by
  have hcenter00 : center s103185 0 false = none := by rfl
  have hcenter01 : center s103185 0 true = none := by rfl
  have hcenter10 : center s103185 1 false = none := by rfl
  have hcenter11 : center s103185 1 true = none := by rfl
  have hcenter20 : center s103185 2 false = none := by rfl
  have hcenter21 : center s103185 2 true = none := by rfl
  have hpaired00 : paired s103185 false false = none := by rfl
  have hpaired01 : paired s103185 false true = none := by rfl
  have hpaired10 : paired s103185 true false = none := by rfl
  have hpaired11 : paired s103185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103186 : safe 10 4 s103186 = true := by
  have hcenter00 : center s103186 0 false = none := by rfl
  have hcenter01 : center s103186 0 true = none := by rfl
  have hcenter10 : center s103186 1 false = none := by rfl
  have hcenter11 : center s103186 1 true = none := by rfl
  have hcenter20 : center s103186 2 false = some s103185 := by rfl
  have hcenter21 : center s103186 2 true = none := by rfl
  have hpaired00 : paired s103186 false false = none := by rfl
  have hpaired01 : paired s103186 false true = none := by rfl
  have hpaired10 : paired s103186 true false = none := by rfl
  have hpaired11 : paired s103186 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103185) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103187 : safe 10 4 s103187 = true := by
  have hcenter00 : center s103187 0 false = none := by rfl
  have hcenter01 : center s103187 0 true = none := by rfl
  have hcenter10 : center s103187 1 false = none := by rfl
  have hcenter11 : center s103187 1 true = none := by rfl
  have hcenter20 : center s103187 2 false = none := by rfl
  have hcenter21 : center s103187 2 true = none := by rfl
  have hpaired00 : paired s103187 false false = none := by rfl
  have hpaired01 : paired s103187 false true = none := by rfl
  have hpaired10 : paired s103187 true false = none := by rfl
  have hpaired11 : paired s103187 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103188 : safe 10 5 s103188 = true := by
  have hcenter00 : center s103188 0 false = some s103186 := by rfl
  have hcenter01 : center s103188 0 true = none := by rfl
  have hcenter10 : center s103188 1 false = some s103187 := by rfl
  have hcenter11 : center s103188 1 true = none := by rfl
  have hcenter20 : center s103188 2 false = none := by rfl
  have hcenter21 : center s103188 2 true = none := by rfl
  have hpaired00 : paired s103188 false false = none := by rfl
  have hpaired01 : paired s103188 false true = none := by rfl
  have hpaired10 : paired s103188 true false = none := by rfl
  have hpaired11 : paired s103188 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103186) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103187) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103189 : safe 10 6 s103189 = true := by
  have hcenter00 : center s103189 0 false = none := by rfl
  have hcenter01 : center s103189 0 true = none := by rfl
  have hcenter10 : center s103189 1 false = none := by rfl
  have hcenter11 : center s103189 1 true = some s103184 := by rfl
  have hcenter20 : center s103189 2 false = some s103188 := by rfl
  have hcenter21 : center s103189 2 true = none := by rfl
  have hpaired00 : paired s103189 false false = none := by rfl
  have hpaired01 : paired s103189 false true = none := by rfl
  have hpaired10 : paired s103189 true false = none := by rfl
  have hpaired11 : paired s103189 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103184) (optionAll_some_eq hcenter20 safeNode103188) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103190 : safe 10 7 s103190 = true := by
  have hcenter00 : center s103190 0 false = none := by rfl
  have hcenter01 : center s103190 0 true = some s103189 := by rfl
  have hcenter10 : center s103190 1 false = none := by rfl
  have hcenter11 : center s103190 1 true = none := by rfl
  have hcenter20 : center s103190 2 false = none := by rfl
  have hcenter21 : center s103190 2 true = none := by rfl
  have hpaired00 : paired s103190 false false = none := by rfl
  have hpaired01 : paired s103190 false true = none := by rfl
  have hpaired10 : paired s103190 true false = none := by rfl
  have hpaired11 : paired s103190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103189) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103191 : safe 10 8 s103191 = true := by
  have hcenter00 : center s103191 0 false = none := by rfl
  have hcenter01 : center s103191 0 true = none := by rfl
  have hcenter10 : center s103191 1 false = none := by rfl
  have hcenter11 : center s103191 1 true = none := by rfl
  have hcenter20 : center s103191 2 false = some s103190 := by rfl
  have hcenter21 : center s103191 2 true = none := by rfl
  have hpaired00 : paired s103191 false false = none := by rfl
  have hpaired01 : paired s103191 false true = none := by rfl
  have hpaired10 : paired s103191 true false = none := by rfl
  have hpaired11 : paired s103191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103190) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103192 : safe 10 9 s103192 = true := by
  have hcenter00 : center s103192 0 false = none := by rfl
  have hcenter01 : center s103192 0 true = none := by rfl
  have hcenter10 : center s103192 1 false = none := by rfl
  have hcenter11 : center s103192 1 true = some s103191 := by rfl
  have hcenter20 : center s103192 2 false = none := by rfl
  have hcenter21 : center s103192 2 true = none := by rfl
  have hpaired00 : paired s103192 false false = none := by rfl
  have hpaired01 : paired s103192 false true = none := by rfl
  have hpaired10 : paired s103192 true false = none := by rfl
  have hpaired11 : paired s103192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103191) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103193 : safe 10 9 s103193 = true := by
  have hcenter00 : center s103193 0 false = none := by rfl
  have hcenter01 : center s103193 0 true = none := by rfl
  have hcenter10 : center s103193 1 false = none := by rfl
  have hcenter11 : center s103193 1 true = none := by rfl
  have hcenter20 : center s103193 2 false = none := by rfl
  have hcenter21 : center s103193 2 true = none := by rfl
  have hpaired00 : paired s103193 false false = none := by rfl
  have hpaired01 : paired s103193 false true = none := by rfl
  have hpaired10 : paired s103193 true false = none := by rfl
  have hpaired11 : paired s103193 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103194 : safe 10 5 s103194 = true := by
  have hcenter00 : center s103194 0 false = none := by rfl
  have hcenter01 : center s103194 0 true = none := by rfl
  have hcenter10 : center s103194 1 false = none := by rfl
  have hcenter11 : center s103194 1 true = none := by rfl
  have hcenter20 : center s103194 2 false = none := by rfl
  have hcenter21 : center s103194 2 true = none := by rfl
  have hpaired00 : paired s103194 false false = none := by rfl
  have hpaired01 : paired s103194 false true = none := by rfl
  have hpaired10 : paired s103194 true false = none := by rfl
  have hpaired11 : paired s103194 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103195 : safe 10 4 s103195 = true := by
  have hcenter00 : center s103195 0 false = none := by rfl
  have hcenter01 : center s103195 0 true = none := by rfl
  have hcenter10 : center s103195 1 false = none := by rfl
  have hcenter11 : center s103195 1 true = none := by rfl
  have hcenter20 : center s103195 2 false = none := by rfl
  have hcenter21 : center s103195 2 true = none := by rfl
  have hpaired00 : paired s103195 false false = none := by rfl
  have hpaired01 : paired s103195 false true = none := by rfl
  have hpaired10 : paired s103195 true false = none := by rfl
  have hpaired11 : paired s103195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103196 : safe 10 5 s103196 = true := by
  have hcenter00 : center s103196 0 false = none := by rfl
  have hcenter01 : center s103196 0 true = none := by rfl
  have hcenter10 : center s103196 1 false = some s103195 := by rfl
  have hcenter11 : center s103196 1 true = none := by rfl
  have hcenter20 : center s103196 2 false = none := by rfl
  have hcenter21 : center s103196 2 true = none := by rfl
  have hpaired00 : paired s103196 false false = none := by rfl
  have hpaired01 : paired s103196 false true = none := by rfl
  have hpaired10 : paired s103196 true false = none := by rfl
  have hpaired11 : paired s103196 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103195) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103197 : safe 10 6 s103197 = true := by
  have hcenter00 : center s103197 0 false = none := by rfl
  have hcenter01 : center s103197 0 true = some s103194 := by rfl
  have hcenter10 : center s103197 1 false = none := by rfl
  have hcenter11 : center s103197 1 true = none := by rfl
  have hcenter20 : center s103197 2 false = none := by rfl
  have hcenter21 : center s103197 2 true = some s103196 := by rfl
  have hpaired00 : paired s103197 false false = none := by rfl
  have hpaired01 : paired s103197 false true = none := by rfl
  have hpaired10 : paired s103197 true false = none := by rfl
  have hpaired11 : paired s103197 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103194) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103196) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103198 : safe 10 4 s103198 = true := by
  have hcenter00 : center s103198 0 false = none := by rfl
  have hcenter01 : center s103198 0 true = none := by rfl
  have hcenter10 : center s103198 1 false = none := by rfl
  have hcenter11 : center s103198 1 true = none := by rfl
  have hcenter20 : center s103198 2 false = none := by rfl
  have hcenter21 : center s103198 2 true = none := by rfl
  have hpaired00 : paired s103198 false false = none := by rfl
  have hpaired01 : paired s103198 false true = none := by rfl
  have hpaired10 : paired s103198 true false = none := by rfl
  have hpaired11 : paired s103198 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103199 : safe 10 5 s103199 = true := by
  have hcenter00 : center s103199 0 false = none := by rfl
  have hcenter01 : center s103199 0 true = none := by rfl
  have hcenter10 : center s103199 1 false = none := by rfl
  have hcenter11 : center s103199 1 true = none := by rfl
  have hcenter20 : center s103199 2 false = none := by rfl
  have hcenter21 : center s103199 2 true = some s103198 := by rfl
  have hpaired00 : paired s103199 false false = none := by rfl
  have hpaired01 : paired s103199 false true = none := by rfl
  have hpaired10 : paired s103199 true false = none := by rfl
  have hpaired11 : paired s103199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103198) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103200 : safe 10 4 s103200 = true := by
  have hcenter00 : center s103200 0 false = none := by rfl
  have hcenter01 : center s103200 0 true = none := by rfl
  have hcenter10 : center s103200 1 false = none := by rfl
  have hcenter11 : center s103200 1 true = none := by rfl
  have hcenter20 : center s103200 2 false = none := by rfl
  have hcenter21 : center s103200 2 true = none := by rfl
  have hpaired00 : paired s103200 false false = none := by rfl
  have hpaired01 : paired s103200 false true = none := by rfl
  have hpaired10 : paired s103200 true false = none := by rfl
  have hpaired11 : paired s103200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103201 : safe 10 5 s103201 = true := by
  have hcenter00 : center s103201 0 false = none := by rfl
  have hcenter01 : center s103201 0 true = none := by rfl
  have hcenter10 : center s103201 1 false = none := by rfl
  have hcenter11 : center s103201 1 true = none := by rfl
  have hcenter20 : center s103201 2 false = none := by rfl
  have hcenter21 : center s103201 2 true = some s103200 := by rfl
  have hpaired00 : paired s103201 false false = none := by rfl
  have hpaired01 : paired s103201 false true = none := by rfl
  have hpaired10 : paired s103201 true false = none := by rfl
  have hpaired11 : paired s103201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103200) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103202 : safe 10 6 s103202 = true := by
  have hcenter00 : center s103202 0 false = none := by rfl
  have hcenter01 : center s103202 0 true = some s103199 := by rfl
  have hcenter10 : center s103202 1 false = some s103201 := by rfl
  have hcenter11 : center s103202 1 true = none := by rfl
  have hcenter20 : center s103202 2 false = none := by rfl
  have hcenter21 : center s103202 2 true = none := by rfl
  have hpaired00 : paired s103202 false false = none := by rfl
  have hpaired01 : paired s103202 false true = none := by rfl
  have hpaired10 : paired s103202 true false = none := by rfl
  have hpaired11 : paired s103202 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103199) (optionAll_some_eq hcenter10 safeNode103201) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103203 : safe 10 7 s103203 = true := by
  have hcenter00 : center s103203 0 false = none := by rfl
  have hcenter01 : center s103203 0 true = none := by rfl
  have hcenter10 : center s103203 1 false = none := by rfl
  have hcenter11 : center s103203 1 true = some s103197 := by rfl
  have hcenter20 : center s103203 2 false = some s103202 := by rfl
  have hcenter21 : center s103203 2 true = none := by rfl
  have hpaired00 : paired s103203 false false = none := by rfl
  have hpaired01 : paired s103203 false true = none := by rfl
  have hpaired10 : paired s103203 true false = none := by rfl
  have hpaired11 : paired s103203 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103197) (optionAll_some_eq hcenter20 safeNode103202) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103204 : safe 10 8 s103204 = true := by
  have hcenter00 : center s103204 0 false = some s103203 := by rfl
  have hcenter01 : center s103204 0 true = none := by rfl
  have hcenter10 : center s103204 1 false = none := by rfl
  have hcenter11 : center s103204 1 true = none := by rfl
  have hcenter20 : center s103204 2 false = none := by rfl
  have hcenter21 : center s103204 2 true = none := by rfl
  have hpaired00 : paired s103204 false false = none := by rfl
  have hpaired01 : paired s103204 false true = none := by rfl
  have hpaired10 : paired s103204 true false = none := by rfl
  have hpaired11 : paired s103204 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103203) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103205 : safe 10 9 s103205 = true := by
  have hcenter00 : center s103205 0 false = none := by rfl
  have hcenter01 : center s103205 0 true = none := by rfl
  have hcenter10 : center s103205 1 false = some s103204 := by rfl
  have hcenter11 : center s103205 1 true = none := by rfl
  have hcenter20 : center s103205 2 false = none := by rfl
  have hcenter21 : center s103205 2 true = none := by rfl
  have hpaired00 : paired s103205 false false = none := by rfl
  have hpaired01 : paired s103205 false true = none := by rfl
  have hpaired10 : paired s103205 true false = none := by rfl
  have hpaired11 : paired s103205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103204) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103206 : safe 10 10 s103206 = true := by
  have hcenter00 : center s103206 0 false = some s103181 := by rfl
  have hcenter01 : center s103206 0 true = some s103192 := by rfl
  have hcenter10 : center s103206 1 false = none := by rfl
  have hcenter11 : center s103206 1 true = none := by rfl
  have hcenter20 : center s103206 2 false = some s103193 := by rfl
  have hcenter21 : center s103206 2 true = some s103205 := by rfl
  have hpaired00 : paired s103206 false false = none := by rfl
  have hpaired01 : paired s103206 false true = none := by rfl
  have hpaired10 : paired s103206 true false = none := by rfl
  have hpaired11 : paired s103206 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103181) (optionAll_some_eq hcenter01 safeNode103192) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103193) (optionAll_some_eq hcenter21 safeNode103205) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103207 : safe 10 5 s103207 = true := by
  have hcenter00 : center s103207 0 false = none := by rfl
  have hcenter01 : center s103207 0 true = none := by rfl
  have hcenter10 : center s103207 1 false = none := by rfl
  have hcenter11 : center s103207 1 true = none := by rfl
  have hcenter20 : center s103207 2 false = none := by rfl
  have hcenter21 : center s103207 2 true = none := by rfl
  have hpaired00 : paired s103207 false false = none := by rfl
  have hpaired01 : paired s103207 false true = none := by rfl
  have hpaired10 : paired s103207 true false = none := by rfl
  have hpaired11 : paired s103207 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103208 : safe 10 6 s103208 = true := by
  have hcenter00 : center s103208 0 false = none := by rfl
  have hcenter01 : center s103208 0 true = none := by rfl
  have hcenter10 : center s103208 1 false = none := by rfl
  have hcenter11 : center s103208 1 true = some s103207 := by rfl
  have hcenter20 : center s103208 2 false = none := by rfl
  have hcenter21 : center s103208 2 true = none := by rfl
  have hpaired00 : paired s103208 false false = none := by rfl
  have hpaired01 : paired s103208 false true = none := by rfl
  have hpaired10 : paired s103208 true false = none := by rfl
  have hpaired11 : paired s103208 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103207) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103209 : safe 10 5 s103209 = true := by
  have hcenter00 : center s103209 0 false = none := by rfl
  have hcenter01 : center s103209 0 true = none := by rfl
  have hcenter10 : center s103209 1 false = none := by rfl
  have hcenter11 : center s103209 1 true = none := by rfl
  have hcenter20 : center s103209 2 false = none := by rfl
  have hcenter21 : center s103209 2 true = none := by rfl
  have hpaired00 : paired s103209 false false = none := by rfl
  have hpaired01 : paired s103209 false true = none := by rfl
  have hpaired10 : paired s103209 true false = none := by rfl
  have hpaired11 : paired s103209 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103210 : safe 10 6 s103210 = true := by
  have hcenter00 : center s103210 0 false = none := by rfl
  have hcenter01 : center s103210 0 true = none := by rfl
  have hcenter10 : center s103210 1 false = none := by rfl
  have hcenter11 : center s103210 1 true = some s103209 := by rfl
  have hcenter20 : center s103210 2 false = none := by rfl
  have hcenter21 : center s103210 2 true = none := by rfl
  have hpaired00 : paired s103210 false false = none := by rfl
  have hpaired01 : paired s103210 false true = none := by rfl
  have hpaired10 : paired s103210 true false = none := by rfl
  have hpaired11 : paired s103210 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103209) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103211 : safe 10 7 s103211 = true := by
  have hcenter00 : center s103211 0 false = none := by rfl
  have hcenter01 : center s103211 0 true = some s103208 := by rfl
  have hcenter10 : center s103211 1 false = none := by rfl
  have hcenter11 : center s103211 1 true = none := by rfl
  have hcenter20 : center s103211 2 false = none := by rfl
  have hcenter21 : center s103211 2 true = some s103210 := by rfl
  have hpaired00 : paired s103211 false false = none := by rfl
  have hpaired01 : paired s103211 false true = none := by rfl
  have hpaired10 : paired s103211 true false = none := by rfl
  have hpaired11 : paired s103211 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103208) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103210) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103212 : safe 10 6 s103212 = true := by
  have hcenter00 : center s103212 0 false = none := by rfl
  have hcenter01 : center s103212 0 true = none := by rfl
  have hcenter10 : center s103212 1 false = none := by rfl
  have hcenter11 : center s103212 1 true = none := by rfl
  have hcenter20 : center s103212 2 false = none := by rfl
  have hcenter21 : center s103212 2 true = none := by rfl
  have hpaired00 : paired s103212 false false = none := by rfl
  have hpaired01 : paired s103212 false true = none := by rfl
  have hpaired10 : paired s103212 true false = none := by rfl
  have hpaired11 : paired s103212 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103213 : safe 10 5 s103213 = true := by
  have hcenter00 : center s103213 0 false = none := by rfl
  have hcenter01 : center s103213 0 true = none := by rfl
  have hcenter10 : center s103213 1 false = none := by rfl
  have hcenter11 : center s103213 1 true = none := by rfl
  have hcenter20 : center s103213 2 false = none := by rfl
  have hcenter21 : center s103213 2 true = none := by rfl
  have hpaired00 : paired s103213 false false = none := by rfl
  have hpaired01 : paired s103213 false true = none := by rfl
  have hpaired10 : paired s103213 true false = none := by rfl
  have hpaired11 : paired s103213 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103214 : safe 10 6 s103214 = true := by
  have hcenter00 : center s103214 0 false = none := by rfl
  have hcenter01 : center s103214 0 true = none := by rfl
  have hcenter10 : center s103214 1 false = none := by rfl
  have hcenter11 : center s103214 1 true = none := by rfl
  have hcenter20 : center s103214 2 false = some s103213 := by rfl
  have hcenter21 : center s103214 2 true = none := by rfl
  have hpaired00 : paired s103214 false false = none := by rfl
  have hpaired01 : paired s103214 false true = none := by rfl
  have hpaired10 : paired s103214 true false = none := by rfl
  have hpaired11 : paired s103214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103213) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103215 : safe 10 7 s103215 = true := by
  have hcenter00 : center s103215 0 false = none := by rfl
  have hcenter01 : center s103215 0 true = some s103212 := by rfl
  have hcenter10 : center s103215 1 false = some s103214 := by rfl
  have hcenter11 : center s103215 1 true = none := by rfl
  have hcenter20 : center s103215 2 false = none := by rfl
  have hcenter21 : center s103215 2 true = none := by rfl
  have hpaired00 : paired s103215 false false = none := by rfl
  have hpaired01 : paired s103215 false true = none := by rfl
  have hpaired10 : paired s103215 true false = none := by rfl
  have hpaired11 : paired s103215 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103212) (optionAll_some_eq hcenter10 safeNode103214) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103216 : safe 10 8 s103216 = true := by
  have hcenter00 : center s103216 0 false = none := by rfl
  have hcenter01 : center s103216 0 true = none := by rfl
  have hcenter10 : center s103216 1 false = none := by rfl
  have hcenter11 : center s103216 1 true = some s103211 := by rfl
  have hcenter20 : center s103216 2 false = some s103215 := by rfl
  have hcenter21 : center s103216 2 true = none := by rfl
  have hpaired00 : paired s103216 false false = none := by rfl
  have hpaired01 : paired s103216 false true = none := by rfl
  have hpaired10 : paired s103216 true false = none := by rfl
  have hpaired11 : paired s103216 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103211) (optionAll_some_eq hcenter20 safeNode103215) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103217 : safe 10 4 s103217 = true := by
  have hcenter00 : center s103217 0 false = none := by rfl
  have hcenter01 : center s103217 0 true = none := by rfl
  have hcenter10 : center s103217 1 false = none := by rfl
  have hcenter11 : center s103217 1 true = none := by rfl
  have hcenter20 : center s103217 2 false = none := by rfl
  have hcenter21 : center s103217 2 true = none := by rfl
  have hpaired00 : paired s103217 false false = none := by rfl
  have hpaired01 : paired s103217 false true = none := by rfl
  have hpaired10 : paired s103217 true false = none := by rfl
  have hpaired11 : paired s103217 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103218 : safe 10 5 s103218 = true := by
  have hcenter00 : center s103218 0 false = none := by rfl
  have hcenter01 : center s103218 0 true = some s103217 := by rfl
  have hcenter10 : center s103218 1 false = none := by rfl
  have hcenter11 : center s103218 1 true = none := by rfl
  have hcenter20 : center s103218 2 false = none := by rfl
  have hcenter21 : center s103218 2 true = none := by rfl
  have hpaired00 : paired s103218 false false = none := by rfl
  have hpaired01 : paired s103218 false true = none := by rfl
  have hpaired10 : paired s103218 true false = none := by rfl
  have hpaired11 : paired s103218 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103217) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103219 : safe 10 6 s103219 = true := by
  have hcenter00 : center s103219 0 false = none := by rfl
  have hcenter01 : center s103219 0 true = none := by rfl
  have hcenter10 : center s103219 1 false = some s103218 := by rfl
  have hcenter11 : center s103219 1 true = none := by rfl
  have hcenter20 : center s103219 2 false = none := by rfl
  have hcenter21 : center s103219 2 true = none := by rfl
  have hpaired00 : paired s103219 false false = none := by rfl
  have hpaired01 : paired s103219 false true = none := by rfl
  have hpaired10 : paired s103219 true false = none := by rfl
  have hpaired11 : paired s103219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103218) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103220 : safe 10 7 s103220 = true := by
  have hcenter00 : center s103220 0 false = none := by rfl
  have hcenter01 : center s103220 0 true = none := by rfl
  have hcenter10 : center s103220 1 false = none := by rfl
  have hcenter11 : center s103220 1 true = none := by rfl
  have hcenter20 : center s103220 2 false = some s103219 := by rfl
  have hcenter21 : center s103220 2 true = none := by rfl
  have hpaired00 : paired s103220 false false = none := by rfl
  have hpaired01 : paired s103220 false true = none := by rfl
  have hpaired10 : paired s103220 true false = none := by rfl
  have hpaired11 : paired s103220 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103219) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103221 : safe 10 8 s103221 = true := by
  have hcenter00 : center s103221 0 false = none := by rfl
  have hcenter01 : center s103221 0 true = some s103220 := by rfl
  have hcenter10 : center s103221 1 false = none := by rfl
  have hcenter11 : center s103221 1 true = none := by rfl
  have hcenter20 : center s103221 2 false = none := by rfl
  have hcenter21 : center s103221 2 true = none := by rfl
  have hpaired00 : paired s103221 false false = none := by rfl
  have hpaired01 : paired s103221 false true = none := by rfl
  have hpaired10 : paired s103221 true false = none := by rfl
  have hpaired11 : paired s103221 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103220) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103222 : safe 10 9 s103222 = true := by
  have hcenter00 : center s103222 0 false = some s103216 := by rfl
  have hcenter01 : center s103222 0 true = none := by rfl
  have hcenter10 : center s103222 1 false = none := by rfl
  have hcenter11 : center s103222 1 true = none := by rfl
  have hcenter20 : center s103222 2 false = none := by rfl
  have hcenter21 : center s103222 2 true = some s103221 := by rfl
  have hpaired00 : paired s103222 false false = none := by rfl
  have hpaired01 : paired s103222 false true = none := by rfl
  have hpaired10 : paired s103222 true false = none := by rfl
  have hpaired11 : paired s103222 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103216) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103221) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103223 : safe 10 5 s103223 = true := by
  have hcenter00 : center s103223 0 false = none := by rfl
  have hcenter01 : center s103223 0 true = none := by rfl
  have hcenter10 : center s103223 1 false = none := by rfl
  have hcenter11 : center s103223 1 true = none := by rfl
  have hcenter20 : center s103223 2 false = none := by rfl
  have hcenter21 : center s103223 2 true = none := by rfl
  have hpaired00 : paired s103223 false false = none := by rfl
  have hpaired01 : paired s103223 false true = none := by rfl
  have hpaired10 : paired s103223 true false = none := by rfl
  have hpaired11 : paired s103223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103224 : safe 10 5 s103224 = true := by
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

theorem safeNode103225 : safe 10 6 s103225 = true := by
  have hcenter00 : center s103225 0 false = none := by rfl
  have hcenter01 : center s103225 0 true = none := by rfl
  have hcenter10 : center s103225 1 false = some s103223 := by rfl
  have hcenter11 : center s103225 1 true = none := by rfl
  have hcenter20 : center s103225 2 false = none := by rfl
  have hcenter21 : center s103225 2 true = some s103224 := by rfl
  have hpaired00 : paired s103225 false false = none := by rfl
  have hpaired01 : paired s103225 false true = none := by rfl
  have hpaired10 : paired s103225 true false = none := by rfl
  have hpaired11 : paired s103225 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103223) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103224) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103226 : safe 10 5 s103226 = true := by
  have hcenter00 : center s103226 0 false = none := by rfl
  have hcenter01 : center s103226 0 true = none := by rfl
  have hcenter10 : center s103226 1 false = none := by rfl
  have hcenter11 : center s103226 1 true = none := by rfl
  have hcenter20 : center s103226 2 false = none := by rfl
  have hcenter21 : center s103226 2 true = none := by rfl
  have hpaired00 : paired s103226 false false = none := by rfl
  have hpaired01 : paired s103226 false true = none := by rfl
  have hpaired10 : paired s103226 true false = none := by rfl
  have hpaired11 : paired s103226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103227 : safe 10 4 s103227 = true := by
  have hcenter00 : center s103227 0 false = none := by rfl
  have hcenter01 : center s103227 0 true = none := by rfl
  have hcenter10 : center s103227 1 false = none := by rfl
  have hcenter11 : center s103227 1 true = none := by rfl
  have hcenter20 : center s103227 2 false = none := by rfl
  have hcenter21 : center s103227 2 true = none := by rfl
  have hpaired00 : paired s103227 false false = none := by rfl
  have hpaired01 : paired s103227 false true = none := by rfl
  have hpaired10 : paired s103227 true false = none := by rfl
  have hpaired11 : paired s103227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103228 : safe 10 5 s103228 = true := by
  have hcenter00 : center s103228 0 false = none := by rfl
  have hcenter01 : center s103228 0 true = none := by rfl
  have hcenter10 : center s103228 1 false = none := by rfl
  have hcenter11 : center s103228 1 true = none := by rfl
  have hcenter20 : center s103228 2 false = some s103227 := by rfl
  have hcenter21 : center s103228 2 true = none := by rfl
  have hpaired00 : paired s103228 false false = none := by rfl
  have hpaired01 : paired s103228 false true = none := by rfl
  have hpaired10 : paired s103228 true false = none := by rfl
  have hpaired11 : paired s103228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103227) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103229 : safe 10 6 s103229 = true := by
  have hcenter00 : center s103229 0 false = none := by rfl
  have hcenter01 : center s103229 0 true = some s103226 := by rfl
  have hcenter10 : center s103229 1 false = some s103228 := by rfl
  have hcenter11 : center s103229 1 true = none := by rfl
  have hcenter20 : center s103229 2 false = none := by rfl
  have hcenter21 : center s103229 2 true = none := by rfl
  have hpaired00 : paired s103229 false false = none := by rfl
  have hpaired01 : paired s103229 false true = none := by rfl
  have hpaired10 : paired s103229 true false = none := by rfl
  have hpaired11 : paired s103229 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103226) (optionAll_some_eq hcenter10 safeNode103228) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103230 : safe 10 7 s103230 = true := by
  have hcenter00 : center s103230 0 false = some s103225 := by rfl
  have hcenter01 : center s103230 0 true = none := by rfl
  have hcenter10 : center s103230 1 false = none := by rfl
  have hcenter11 : center s103230 1 true = none := by rfl
  have hcenter20 : center s103230 2 false = some s103229 := by rfl
  have hcenter21 : center s103230 2 true = none := by rfl
  have hpaired00 : paired s103230 false false = none := by rfl
  have hpaired01 : paired s103230 false true = none := by rfl
  have hpaired10 : paired s103230 true false = none := by rfl
  have hpaired11 : paired s103230 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103225) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103229) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103231 : safe 10 8 s103231 = true := by
  have hcenter00 : center s103231 0 false = none := by rfl
  have hcenter01 : center s103231 0 true = none := by rfl
  have hcenter10 : center s103231 1 false = none := by rfl
  have hcenter11 : center s103231 1 true = some s103230 := by rfl
  have hcenter20 : center s103231 2 false = none := by rfl
  have hcenter21 : center s103231 2 true = none := by rfl
  have hpaired00 : paired s103231 false false = none := by rfl
  have hpaired01 : paired s103231 false true = none := by rfl
  have hpaired10 : paired s103231 true false = none := by rfl
  have hpaired11 : paired s103231 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103230) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103232 : safe 10 5 s103232 = true := by
  have hcenter00 : center s103232 0 false = none := by rfl
  have hcenter01 : center s103232 0 true = none := by rfl
  have hcenter10 : center s103232 1 false = none := by rfl
  have hcenter11 : center s103232 1 true = none := by rfl
  have hcenter20 : center s103232 2 false = none := by rfl
  have hcenter21 : center s103232 2 true = none := by rfl
  have hpaired00 : paired s103232 false false = none := by rfl
  have hpaired01 : paired s103232 false true = none := by rfl
  have hpaired10 : paired s103232 true false = none := by rfl
  have hpaired11 : paired s103232 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103233 : safe 10 5 s103233 = true := by
  have hcenter00 : center s103233 0 false = none := by rfl
  have hcenter01 : center s103233 0 true = none := by rfl
  have hcenter10 : center s103233 1 false = none := by rfl
  have hcenter11 : center s103233 1 true = none := by rfl
  have hcenter20 : center s103233 2 false = none := by rfl
  have hcenter21 : center s103233 2 true = none := by rfl
  have hpaired00 : paired s103233 false false = none := by rfl
  have hpaired01 : paired s103233 false true = none := by rfl
  have hpaired10 : paired s103233 true false = none := by rfl
  have hpaired11 : paired s103233 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103234 : safe 10 6 s103234 = true := by
  have hcenter00 : center s103234 0 false = some s103232 := by rfl
  have hcenter01 : center s103234 0 true = none := by rfl
  have hcenter10 : center s103234 1 false = none := by rfl
  have hcenter11 : center s103234 1 true = none := by rfl
  have hcenter20 : center s103234 2 false = none := by rfl
  have hcenter21 : center s103234 2 true = some s103233 := by rfl
  have hpaired00 : paired s103234 false false = none := by rfl
  have hpaired01 : paired s103234 false true = none := by rfl
  have hpaired10 : paired s103234 true false = none := by rfl
  have hpaired11 : paired s103234 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103232) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103233) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103235 : safe 10 4 s103235 = true := by
  have hcenter00 : center s103235 0 false = none := by rfl
  have hcenter01 : center s103235 0 true = none := by rfl
  have hcenter10 : center s103235 1 false = none := by rfl
  have hcenter11 : center s103235 1 true = none := by rfl
  have hcenter20 : center s103235 2 false = none := by rfl
  have hcenter21 : center s103235 2 true = none := by rfl
  have hpaired00 : paired s103235 false false = none := by rfl
  have hpaired01 : paired s103235 false true = none := by rfl
  have hpaired10 : paired s103235 true false = none := by rfl
  have hpaired11 : paired s103235 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103236 : safe 10 5 s103236 = true := by
  have hcenter00 : center s103236 0 false = none := by rfl
  have hcenter01 : center s103236 0 true = none := by rfl
  have hcenter10 : center s103236 1 false = none := by rfl
  have hcenter11 : center s103236 1 true = none := by rfl
  have hcenter20 : center s103236 2 false = some s103235 := by rfl
  have hcenter21 : center s103236 2 true = none := by rfl
  have hpaired00 : paired s103236 false false = none := by rfl
  have hpaired01 : paired s103236 false true = none := by rfl
  have hpaired10 : paired s103236 true false = none := by rfl
  have hpaired11 : paired s103236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103235) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103237 : safe 10 5 s103237 = true := by
  have hcenter00 : center s103237 0 false = none := by rfl
  have hcenter01 : center s103237 0 true = none := by rfl
  have hcenter10 : center s103237 1 false = none := by rfl
  have hcenter11 : center s103237 1 true = none := by rfl
  have hcenter20 : center s103237 2 false = none := by rfl
  have hcenter21 : center s103237 2 true = none := by rfl
  have hpaired00 : paired s103237 false false = none := by rfl
  have hpaired01 : paired s103237 false true = none := by rfl
  have hpaired10 : paired s103237 true false = none := by rfl
  have hpaired11 : paired s103237 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103238 : safe 10 6 s103238 = true := by
  have hcenter00 : center s103238 0 false = some s103236 := by rfl
  have hcenter01 : center s103238 0 true = none := by rfl
  have hcenter10 : center s103238 1 false = none := by rfl
  have hcenter11 : center s103238 1 true = some s103237 := by rfl
  have hcenter20 : center s103238 2 false = none := by rfl
  have hcenter21 : center s103238 2 true = none := by rfl
  have hpaired00 : paired s103238 false false = none := by rfl
  have hpaired01 : paired s103238 false true = none := by rfl
  have hpaired10 : paired s103238 true false = none := by rfl
  have hpaired11 : paired s103238 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103236) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103237) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103239 : safe 10 7 s103239 = true := by
  have hcenter00 : center s103239 0 false = none := by rfl
  have hcenter01 : center s103239 0 true = none := by rfl
  have hcenter10 : center s103239 1 false = some s103234 := by rfl
  have hcenter11 : center s103239 1 true = none := by rfl
  have hcenter20 : center s103239 2 false = some s103238 := by rfl
  have hcenter21 : center s103239 2 true = none := by rfl
  have hpaired00 : paired s103239 false false = none := by rfl
  have hpaired01 : paired s103239 false true = none := by rfl
  have hpaired10 : paired s103239 true false = none := by rfl
  have hpaired11 : paired s103239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103234) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103238) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103240 : safe 10 8 s103240 = true := by
  have hcenter00 : center s103240 0 false = none := by rfl
  have hcenter01 : center s103240 0 true = some s103239 := by rfl
  have hcenter10 : center s103240 1 false = none := by rfl
  have hcenter11 : center s103240 1 true = none := by rfl
  have hcenter20 : center s103240 2 false = none := by rfl
  have hcenter21 : center s103240 2 true = none := by rfl
  have hpaired00 : paired s103240 false false = none := by rfl
  have hpaired01 : paired s103240 false true = none := by rfl
  have hpaired10 : paired s103240 true false = none := by rfl
  have hpaired11 : paired s103240 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103239) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103241 : safe 10 10 s103241 = true := by
  have hcenter00 : center s103241 0 false = none := by rfl
  have hcenter01 : center s103241 0 true = none := by rfl
  have hcenter10 : center s103241 1 false = none := by rfl
  have hcenter11 : center s103241 1 true = some s103222 := by rfl
  have hcenter20 : center s103241 2 false = none := by rfl
  have hcenter21 : center s103241 2 true = none := by rfl
  have hpaired00 : paired s103241 false false = some s103231 := by rfl
  have hpaired01 : paired s103241 false true = some s103240 := by rfl
  have hpaired10 : paired s103241 true false = none := by rfl
  have hpaired11 : paired s103241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103222) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode103231) (optionAll_some_eq hpaired01 safeNode103240) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103242 : safe 10 11 s103242 = true := by
  have hcenter00 : center s103242 0 false = none := by rfl
  have hcenter01 : center s103242 0 true = none := by rfl
  have hcenter10 : center s103242 1 false = some s103206 := by rfl
  have hcenter11 : center s103242 1 true = none := by rfl
  have hcenter20 : center s103242 2 false = some s103241 := by rfl
  have hcenter21 : center s103242 2 true = none := by rfl
  have hpaired00 : paired s103242 false false = none := by rfl
  have hpaired01 : paired s103242 false true = none := by rfl
  have hpaired10 : paired s103242 true false = none := by rfl
  have hpaired11 : paired s103242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103206) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103241) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103243 : safe 10 9 s103243 = true := by
  have hcenter00 : center s103243 0 false = none := by rfl
  have hcenter01 : center s103243 0 true = none := by rfl
  have hcenter10 : center s103243 1 false = none := by rfl
  have hcenter11 : center s103243 1 true = none := by rfl
  have hcenter20 : center s103243 2 false = none := by rfl
  have hcenter21 : center s103243 2 true = none := by rfl
  have hpaired00 : paired s103243 false false = none := by rfl
  have hpaired01 : paired s103243 false true = none := by rfl
  have hpaired10 : paired s103243 true false = none := by rfl
  have hpaired11 : paired s103243 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103244 : safe 10 9 s103244 = true := by
  have hcenter00 : center s103244 0 false = none := by rfl
  have hcenter01 : center s103244 0 true = none := by rfl
  have hcenter10 : center s103244 1 false = none := by rfl
  have hcenter11 : center s103244 1 true = none := by rfl
  have hcenter20 : center s103244 2 false = none := by rfl
  have hcenter21 : center s103244 2 true = none := by rfl
  have hpaired00 : paired s103244 false false = none := by rfl
  have hpaired01 : paired s103244 false true = none := by rfl
  have hpaired10 : paired s103244 true false = none := by rfl
  have hpaired11 : paired s103244 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103245 : safe 10 10 s103245 = true := by
  have hcenter00 : center s103245 0 false = some s103243 := by rfl
  have hcenter01 : center s103245 0 true = some s103244 := by rfl
  have hcenter10 : center s103245 1 false = none := by rfl
  have hcenter11 : center s103245 1 true = none := by rfl
  have hcenter20 : center s103245 2 false = none := by rfl
  have hcenter21 : center s103245 2 true = none := by rfl
  have hpaired00 : paired s103245 false false = none := by rfl
  have hpaired01 : paired s103245 false true = none := by rfl
  have hpaired10 : paired s103245 true false = none := by rfl
  have hpaired11 : paired s103245 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103243) (optionAll_some_eq hcenter01 safeNode103244) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103246 : safe 10 11 s103246 = true := by
  have hcenter00 : center s103246 0 false = none := by rfl
  have hcenter01 : center s103246 0 true = none := by rfl
  have hcenter10 : center s103246 1 false = none := by rfl
  have hcenter11 : center s103246 1 true = some s103245 := by rfl
  have hcenter20 : center s103246 2 false = none := by rfl
  have hcenter21 : center s103246 2 true = none := by rfl
  have hpaired00 : paired s103246 false false = none := by rfl
  have hpaired01 : paired s103246 false true = none := by rfl
  have hpaired10 : paired s103246 true false = none := by rfl
  have hpaired11 : paired s103246 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103245) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103247 : safe 10 7 s103247 = true := by
  have hcenter00 : center s103247 0 false = none := by rfl
  have hcenter01 : center s103247 0 true = none := by rfl
  have hcenter10 : center s103247 1 false = none := by rfl
  have hcenter11 : center s103247 1 true = none := by rfl
  have hcenter20 : center s103247 2 false = none := by rfl
  have hcenter21 : center s103247 2 true = none := by rfl
  have hpaired00 : paired s103247 false false = none := by rfl
  have hpaired01 : paired s103247 false true = none := by rfl
  have hpaired10 : paired s103247 true false = none := by rfl
  have hpaired11 : paired s103247 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103248 : safe 10 2 s103248 = true := by
  have hcenter00 : center s103248 0 false = none := by rfl
  have hcenter01 : center s103248 0 true = none := by rfl
  have hcenter10 : center s103248 1 false = none := by rfl
  have hcenter11 : center s103248 1 true = none := by rfl
  have hcenter20 : center s103248 2 false = none := by rfl
  have hcenter21 : center s103248 2 true = none := by rfl
  have hpaired00 : paired s103248 false false = none := by rfl
  have hpaired01 : paired s103248 false true = none := by rfl
  have hpaired10 : paired s103248 true false = none := by rfl
  have hpaired11 : paired s103248 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103249 : safe 10 3 s103249 = true := by
  have hcenter00 : center s103249 0 false = none := by rfl
  have hcenter01 : center s103249 0 true = none := by rfl
  have hcenter10 : center s103249 1 false = some s103248 := by rfl
  have hcenter11 : center s103249 1 true = none := by rfl
  have hcenter20 : center s103249 2 false = none := by rfl
  have hcenter21 : center s103249 2 true = none := by rfl
  have hpaired00 : paired s103249 false false = none := by rfl
  have hpaired01 : paired s103249 false true = none := by rfl
  have hpaired10 : paired s103249 true false = none := by rfl
  have hpaired11 : paired s103249 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103248) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103250 : safe 10 4 s103250 = true := by
  have hcenter00 : center s103250 0 false = none := by rfl
  have hcenter01 : center s103250 0 true = none := by rfl
  have hcenter10 : center s103250 1 false = none := by rfl
  have hcenter11 : center s103250 1 true = none := by rfl
  have hcenter20 : center s103250 2 false = none := by rfl
  have hcenter21 : center s103250 2 true = some s103249 := by rfl
  have hpaired00 : paired s103250 false false = none := by rfl
  have hpaired01 : paired s103250 false true = none := by rfl
  have hpaired10 : paired s103250 true false = none := by rfl
  have hpaired11 : paired s103250 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103249) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103251 : safe 10 2 s103251 = true := by
  have hcenter00 : center s103251 0 false = none := by rfl
  have hcenter01 : center s103251 0 true = none := by rfl
  have hcenter10 : center s103251 1 false = none := by rfl
  have hcenter11 : center s103251 1 true = none := by rfl
  have hcenter20 : center s103251 2 false = none := by rfl
  have hcenter21 : center s103251 2 true = none := by rfl
  have hpaired00 : paired s103251 false false = none := by rfl
  have hpaired01 : paired s103251 false true = none := by rfl
  have hpaired10 : paired s103251 true false = none := by rfl
  have hpaired11 : paired s103251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103252 : safe 10 3 s103252 = true := by
  have hcenter00 : center s103252 0 false = none := by rfl
  have hcenter01 : center s103252 0 true = none := by rfl
  have hcenter10 : center s103252 1 false = none := by rfl
  have hcenter11 : center s103252 1 true = none := by rfl
  have hcenter20 : center s103252 2 false = none := by rfl
  have hcenter21 : center s103252 2 true = some s103251 := by rfl
  have hpaired00 : paired s103252 false false = none := by rfl
  have hpaired01 : paired s103252 false true = none := by rfl
  have hpaired10 : paired s103252 true false = none := by rfl
  have hpaired11 : paired s103252 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103251) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103253 : safe 10 4 s103253 = true := by
  have hcenter00 : center s103253 0 false = none := by rfl
  have hcenter01 : center s103253 0 true = none := by rfl
  have hcenter10 : center s103253 1 false = some s103252 := by rfl
  have hcenter11 : center s103253 1 true = none := by rfl
  have hcenter20 : center s103253 2 false = none := by rfl
  have hcenter21 : center s103253 2 true = none := by rfl
  have hpaired00 : paired s103253 false false = none := by rfl
  have hpaired01 : paired s103253 false true = none := by rfl
  have hpaired10 : paired s103253 true false = none := by rfl
  have hpaired11 : paired s103253 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103252) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103254 : safe 10 5 s103254 = true := by
  have hcenter00 : center s103254 0 false = none := by rfl
  have hcenter01 : center s103254 0 true = none := by rfl
  have hcenter10 : center s103254 1 false = none := by rfl
  have hcenter11 : center s103254 1 true = some s103250 := by rfl
  have hcenter20 : center s103254 2 false = some s103253 := by rfl
  have hcenter21 : center s103254 2 true = none := by rfl
  have hpaired00 : paired s103254 false false = none := by rfl
  have hpaired01 : paired s103254 false true = none := by rfl
  have hpaired10 : paired s103254 true false = none := by rfl
  have hpaired11 : paired s103254 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103250) (optionAll_some_eq hcenter20 safeNode103253) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103255 : safe 10 4 s103255 = true := by
  have hcenter00 : center s103255 0 false = none := by rfl
  have hcenter01 : center s103255 0 true = none := by rfl
  have hcenter10 : center s103255 1 false = none := by rfl
  have hcenter11 : center s103255 1 true = none := by rfl
  have hcenter20 : center s103255 2 false = none := by rfl
  have hcenter21 : center s103255 2 true = none := by rfl
  have hpaired00 : paired s103255 false false = none := by rfl
  have hpaired01 : paired s103255 false true = none := by rfl
  have hpaired10 : paired s103255 true false = none := by rfl
  have hpaired11 : paired s103255 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103256 : safe 10 5 s103256 = true := by
  have hcenter00 : center s103256 0 false = none := by rfl
  have hcenter01 : center s103256 0 true = some s103255 := by rfl
  have hcenter10 : center s103256 1 false = none := by rfl
  have hcenter11 : center s103256 1 true = none := by rfl
  have hcenter20 : center s103256 2 false = none := by rfl
  have hcenter21 : center s103256 2 true = none := by rfl
  have hpaired00 : paired s103256 false false = none := by rfl
  have hpaired01 : paired s103256 false true = none := by rfl
  have hpaired10 : paired s103256 true false = none := by rfl
  have hpaired11 : paired s103256 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103255) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103257 : safe 10 6 s103257 = true := by
  have hcenter00 : center s103257 0 false = some s103254 := by rfl
  have hcenter01 : center s103257 0 true = none := by rfl
  have hcenter10 : center s103257 1 false = none := by rfl
  have hcenter11 : center s103257 1 true = none := by rfl
  have hcenter20 : center s103257 2 false = none := by rfl
  have hcenter21 : center s103257 2 true = some s103256 := by rfl
  have hpaired00 : paired s103257 false false = none := by rfl
  have hpaired01 : paired s103257 false true = none := by rfl
  have hpaired10 : paired s103257 true false = none := by rfl
  have hpaired11 : paired s103257 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103254) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103256) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103258 : safe 10 7 s103258 = true := by
  have hcenter00 : center s103258 0 false = none := by rfl
  have hcenter01 : center s103258 0 true = none := by rfl
  have hcenter10 : center s103258 1 false = some s103257 := by rfl
  have hcenter11 : center s103258 1 true = none := by rfl
  have hcenter20 : center s103258 2 false = none := by rfl
  have hcenter21 : center s103258 2 true = none := by rfl
  have hpaired00 : paired s103258 false false = none := by rfl
  have hpaired01 : paired s103258 false true = none := by rfl
  have hpaired10 : paired s103258 true false = none := by rfl
  have hpaired11 : paired s103258 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103257) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103259 : safe 10 8 s103259 = true := by
  have hcenter00 : center s103259 0 false = none := by rfl
  have hcenter01 : center s103259 0 true = none := by rfl
  have hcenter10 : center s103259 1 false = none := by rfl
  have hcenter11 : center s103259 1 true = none := by rfl
  have hcenter20 : center s103259 2 false = some s103247 := by rfl
  have hcenter21 : center s103259 2 true = some s103258 := by rfl
  have hpaired00 : paired s103259 false false = none := by rfl
  have hpaired01 : paired s103259 false true = none := by rfl
  have hpaired10 : paired s103259 true false = none := by rfl
  have hpaired11 : paired s103259 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103247) (optionAll_some_eq hcenter21 safeNode103258) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103260 : safe 10 9 s103260 = true := by
  have hcenter00 : center s103260 0 false = some s103259 := by rfl
  have hcenter01 : center s103260 0 true = none := by rfl
  have hcenter10 : center s103260 1 false = none := by rfl
  have hcenter11 : center s103260 1 true = none := by rfl
  have hcenter20 : center s103260 2 false = none := by rfl
  have hcenter21 : center s103260 2 true = none := by rfl
  have hpaired00 : paired s103260 false false = none := by rfl
  have hpaired01 : paired s103260 false true = none := by rfl
  have hpaired10 : paired s103260 true false = none := by rfl
  have hpaired11 : paired s103260 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103259) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103261 : safe 10 9 s103261 = true := by
  have hcenter00 : center s103261 0 false = none := by rfl
  have hcenter01 : center s103261 0 true = none := by rfl
  have hcenter10 : center s103261 1 false = none := by rfl
  have hcenter11 : center s103261 1 true = none := by rfl
  have hcenter20 : center s103261 2 false = none := by rfl
  have hcenter21 : center s103261 2 true = none := by rfl
  have hpaired00 : paired s103261 false false = none := by rfl
  have hpaired01 : paired s103261 false true = none := by rfl
  have hpaired10 : paired s103261 true false = none := by rfl
  have hpaired11 : paired s103261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103262 : safe 10 5 s103262 = true := by
  have hcenter00 : center s103262 0 false = none := by rfl
  have hcenter01 : center s103262 0 true = none := by rfl
  have hcenter10 : center s103262 1 false = none := by rfl
  have hcenter11 : center s103262 1 true = none := by rfl
  have hcenter20 : center s103262 2 false = none := by rfl
  have hcenter21 : center s103262 2 true = none := by rfl
  have hpaired00 : paired s103262 false false = none := by rfl
  have hpaired01 : paired s103262 false true = none := by rfl
  have hpaired10 : paired s103262 true false = none := by rfl
  have hpaired11 : paired s103262 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103263 : safe 10 6 s103263 = true := by
  have hcenter00 : center s103263 0 false = none := by rfl
  have hcenter01 : center s103263 0 true = none := by rfl
  have hcenter10 : center s103263 1 false = some s103262 := by rfl
  have hcenter11 : center s103263 1 true = none := by rfl
  have hcenter20 : center s103263 2 false = none := by rfl
  have hcenter21 : center s103263 2 true = none := by rfl
  have hpaired00 : paired s103263 false false = none := by rfl
  have hpaired01 : paired s103263 false true = none := by rfl
  have hpaired10 : paired s103263 true false = none := by rfl
  have hpaired11 : paired s103263 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103262) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103264 : safe 10 2 s103264 = true := by
  have hcenter00 : center s103264 0 false = none := by rfl
  have hcenter01 : center s103264 0 true = none := by rfl
  have hcenter10 : center s103264 1 false = none := by rfl
  have hcenter11 : center s103264 1 true = none := by rfl
  have hcenter20 : center s103264 2 false = none := by rfl
  have hcenter21 : center s103264 2 true = none := by rfl
  have hpaired00 : paired s103264 false false = none := by rfl
  have hpaired01 : paired s103264 false true = none := by rfl
  have hpaired10 : paired s103264 true false = none := by rfl
  have hpaired11 : paired s103264 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103265 : safe 10 3 s103265 = true := by
  have hcenter00 : center s103265 0 false = none := by rfl
  have hcenter01 : center s103265 0 true = none := by rfl
  have hcenter10 : center s103265 1 false = none := by rfl
  have hcenter11 : center s103265 1 true = some s103264 := by rfl
  have hcenter20 : center s103265 2 false = none := by rfl
  have hcenter21 : center s103265 2 true = none := by rfl
  have hpaired00 : paired s103265 false false = none := by rfl
  have hpaired01 : paired s103265 false true = none := by rfl
  have hpaired10 : paired s103265 true false = none := by rfl
  have hpaired11 : paired s103265 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103264) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103266 : safe 10 4 s103266 = true := by
  have hcenter00 : center s103266 0 false = some s103265 := by rfl
  have hcenter01 : center s103266 0 true = none := by rfl
  have hcenter10 : center s103266 1 false = none := by rfl
  have hcenter11 : center s103266 1 true = none := by rfl
  have hcenter20 : center s103266 2 false = none := by rfl
  have hcenter21 : center s103266 2 true = none := by rfl
  have hpaired00 : paired s103266 false false = none := by rfl
  have hpaired01 : paired s103266 false true = none := by rfl
  have hpaired10 : paired s103266 true false = none := by rfl
  have hpaired11 : paired s103266 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103265) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103267 : safe 10 5 s103267 = true := by
  have hcenter00 : center s103267 0 false = none := by rfl
  have hcenter01 : center s103267 0 true = none := by rfl
  have hcenter10 : center s103267 1 false = none := by rfl
  have hcenter11 : center s103267 1 true = none := by rfl
  have hcenter20 : center s103267 2 false = some s103266 := by rfl
  have hcenter21 : center s103267 2 true = none := by rfl
  have hpaired00 : paired s103267 false false = none := by rfl
  have hpaired01 : paired s103267 false true = none := by rfl
  have hpaired10 : paired s103267 true false = none := by rfl
  have hpaired11 : paired s103267 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103266) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103268 : safe 10 6 s103268 = true := by
  have hcenter00 : center s103268 0 false = none := by rfl
  have hcenter01 : center s103268 0 true = none := by rfl
  have hcenter10 : center s103268 1 false = some s103267 := by rfl
  have hcenter11 : center s103268 1 true = none := by rfl
  have hcenter20 : center s103268 2 false = none := by rfl
  have hcenter21 : center s103268 2 true = none := by rfl
  have hpaired00 : paired s103268 false false = none := by rfl
  have hpaired01 : paired s103268 false true = none := by rfl
  have hpaired10 : paired s103268 true false = none := by rfl
  have hpaired11 : paired s103268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103267) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103269 : safe 10 7 s103269 = true := by
  have hcenter00 : center s103269 0 false = some s103263 := by rfl
  have hcenter01 : center s103269 0 true = none := by rfl
  have hcenter10 : center s103269 1 false = none := by rfl
  have hcenter11 : center s103269 1 true = none := by rfl
  have hcenter20 : center s103269 2 false = none := by rfl
  have hcenter21 : center s103269 2 true = some s103268 := by rfl
  have hpaired00 : paired s103269 false false = none := by rfl
  have hpaired01 : paired s103269 false true = none := by rfl
  have hpaired10 : paired s103269 true false = none := by rfl
  have hpaired11 : paired s103269 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103263) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103268) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103270 : safe 10 8 s103270 = true := by
  have hcenter00 : center s103270 0 false = none := by rfl
  have hcenter01 : center s103270 0 true = none := by rfl
  have hcenter10 : center s103270 1 false = none := by rfl
  have hcenter11 : center s103270 1 true = some s103269 := by rfl
  have hcenter20 : center s103270 2 false = none := by rfl
  have hcenter21 : center s103270 2 true = none := by rfl
  have hpaired00 : paired s103270 false false = none := by rfl
  have hpaired01 : paired s103270 false true = none := by rfl
  have hpaired10 : paired s103270 true false = none := by rfl
  have hpaired11 : paired s103270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103269) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103271 : safe 10 9 s103271 = true := by
  have hcenter00 : center s103271 0 false = none := by rfl
  have hcenter01 : center s103271 0 true = some s103270 := by rfl
  have hcenter10 : center s103271 1 false = none := by rfl
  have hcenter11 : center s103271 1 true = none := by rfl
  have hcenter20 : center s103271 2 false = none := by rfl
  have hcenter21 : center s103271 2 true = none := by rfl
  have hpaired00 : paired s103271 false false = none := by rfl
  have hpaired01 : paired s103271 false true = none := by rfl
  have hpaired10 : paired s103271 true false = none := by rfl
  have hpaired11 : paired s103271 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103270) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103272 : safe 10 10 s103272 = true := by
  have hcenter00 : center s103272 0 false = none := by rfl
  have hcenter01 : center s103272 0 true = none := by rfl
  have hcenter10 : center s103272 1 false = some s103260 := by rfl
  have hcenter11 : center s103272 1 true = some s103261 := by rfl
  have hcenter20 : center s103272 2 false = some s103271 := by rfl
  have hcenter21 : center s103272 2 true = none := by rfl
  have hpaired00 : paired s103272 false false = none := by rfl
  have hpaired01 : paired s103272 false true = none := by rfl
  have hpaired10 : paired s103272 true false = none := by rfl
  have hpaired11 : paired s103272 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103260) (optionAll_some_eq hcenter11 safeNode103261) (optionAll_some_eq hcenter20 safeNode103271) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103273 : safe 10 8 s103273 = true := by
  have hcenter00 : center s103273 0 false = none := by rfl
  have hcenter01 : center s103273 0 true = none := by rfl
  have hcenter10 : center s103273 1 false = none := by rfl
  have hcenter11 : center s103273 1 true = none := by rfl
  have hcenter20 : center s103273 2 false = none := by rfl
  have hcenter21 : center s103273 2 true = none := by rfl
  have hpaired00 : paired s103273 false false = none := by rfl
  have hpaired01 : paired s103273 false true = none := by rfl
  have hpaired10 : paired s103273 true false = none := by rfl
  have hpaired11 : paired s103273 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103274 : safe 10 8 s103274 = true := by
  have hcenter00 : center s103274 0 false = none := by rfl
  have hcenter01 : center s103274 0 true = none := by rfl
  have hcenter10 : center s103274 1 false = none := by rfl
  have hcenter11 : center s103274 1 true = none := by rfl
  have hcenter20 : center s103274 2 false = none := by rfl
  have hcenter21 : center s103274 2 true = none := by rfl
  have hpaired00 : paired s103274 false false = none := by rfl
  have hpaired01 : paired s103274 false true = none := by rfl
  have hpaired10 : paired s103274 true false = none := by rfl
  have hpaired11 : paired s103274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103275 : safe 10 10 s103275 = true := by
  have hcenter00 : center s103275 0 false = none := by rfl
  have hcenter01 : center s103275 0 true = none := by rfl
  have hcenter10 : center s103275 1 false = none := by rfl
  have hcenter11 : center s103275 1 true = none := by rfl
  have hcenter20 : center s103275 2 false = none := by rfl
  have hcenter21 : center s103275 2 true = none := by rfl
  have hpaired00 : paired s103275 false false = none := by rfl
  have hpaired01 : paired s103275 false true = none := by rfl
  have hpaired10 : paired s103275 true false = some s103273 := by rfl
  have hpaired11 : paired s103275 true true = some s103274 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode103273) (optionAll_some_eq hpaired11 safeNode103274)

theorem safeNode103276 : safe 10 3 s103276 = true := by
  have hcenter00 : center s103276 0 false = none := by rfl
  have hcenter01 : center s103276 0 true = none := by rfl
  have hcenter10 : center s103276 1 false = none := by rfl
  have hcenter11 : center s103276 1 true = none := by rfl
  have hcenter20 : center s103276 2 false = none := by rfl
  have hcenter21 : center s103276 2 true = none := by rfl
  have hpaired00 : paired s103276 false false = none := by rfl
  have hpaired01 : paired s103276 false true = none := by rfl
  have hpaired10 : paired s103276 true false = none := by rfl
  have hpaired11 : paired s103276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103277 : safe 10 4 s103277 = true := by
  have hcenter00 : center s103277 0 false = none := by rfl
  have hcenter01 : center s103277 0 true = none := by rfl
  have hcenter10 : center s103277 1 false = none := by rfl
  have hcenter11 : center s103277 1 true = some s103276 := by rfl
  have hcenter20 : center s103277 2 false = none := by rfl
  have hcenter21 : center s103277 2 true = none := by rfl
  have hpaired00 : paired s103277 false false = none := by rfl
  have hpaired01 : paired s103277 false true = none := by rfl
  have hpaired10 : paired s103277 true false = none := by rfl
  have hpaired11 : paired s103277 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103276) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103278 : safe 10 5 s103278 = true := by
  have hcenter00 : center s103278 0 false = none := by rfl
  have hcenter01 : center s103278 0 true = none := by rfl
  have hcenter10 : center s103278 1 false = none := by rfl
  have hcenter11 : center s103278 1 true = none := by rfl
  have hcenter20 : center s103278 2 false = none := by rfl
  have hcenter21 : center s103278 2 true = some s103277 := by rfl
  have hpaired00 : paired s103278 false false = none := by rfl
  have hpaired01 : paired s103278 false true = none := by rfl
  have hpaired10 : paired s103278 true false = none := by rfl
  have hpaired11 : paired s103278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103277) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103279 : safe 10 6 s103279 = true := by
  have hcenter00 : center s103279 0 false = some s103278 := by rfl
  have hcenter01 : center s103279 0 true = none := by rfl
  have hcenter10 : center s103279 1 false = none := by rfl
  have hcenter11 : center s103279 1 true = none := by rfl
  have hcenter20 : center s103279 2 false = none := by rfl
  have hcenter21 : center s103279 2 true = none := by rfl
  have hpaired00 : paired s103279 false false = none := by rfl
  have hpaired01 : paired s103279 false true = none := by rfl
  have hpaired10 : paired s103279 true false = none := by rfl
  have hpaired11 : paired s103279 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103278) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103280 : safe 10 7 s103280 = true := by
  have hcenter00 : center s103280 0 false = none := by rfl
  have hcenter01 : center s103280 0 true = none := by rfl
  have hcenter10 : center s103280 1 false = some s103279 := by rfl
  have hcenter11 : center s103280 1 true = none := by rfl
  have hcenter20 : center s103280 2 false = none := by rfl
  have hcenter21 : center s103280 2 true = none := by rfl
  have hpaired00 : paired s103280 false false = none := by rfl
  have hpaired01 : paired s103280 false true = none := by rfl
  have hpaired10 : paired s103280 true false = none := by rfl
  have hpaired11 : paired s103280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103279) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103281 : safe 10 6 s103281 = true := by
  have hcenter00 : center s103281 0 false = none := by rfl
  have hcenter01 : center s103281 0 true = none := by rfl
  have hcenter10 : center s103281 1 false = none := by rfl
  have hcenter11 : center s103281 1 true = none := by rfl
  have hcenter20 : center s103281 2 false = none := by rfl
  have hcenter21 : center s103281 2 true = none := by rfl
  have hpaired00 : paired s103281 false false = none := by rfl
  have hpaired01 : paired s103281 false true = none := by rfl
  have hpaired10 : paired s103281 true false = none := by rfl
  have hpaired11 : paired s103281 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103282 : safe 10 7 s103282 = true := by
  have hcenter00 : center s103282 0 false = none := by rfl
  have hcenter01 : center s103282 0 true = none := by rfl
  have hcenter10 : center s103282 1 false = some s103281 := by rfl
  have hcenter11 : center s103282 1 true = none := by rfl
  have hcenter20 : center s103282 2 false = none := by rfl
  have hcenter21 : center s103282 2 true = none := by rfl
  have hpaired00 : paired s103282 false false = none := by rfl
  have hpaired01 : paired s103282 false true = none := by rfl
  have hpaired10 : paired s103282 true false = none := by rfl
  have hpaired11 : paired s103282 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103281) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103283 : safe 10 8 s103283 = true := by
  have hcenter00 : center s103283 0 false = some s103280 := by rfl
  have hcenter01 : center s103283 0 true = none := by rfl
  have hcenter10 : center s103283 1 false = none := by rfl
  have hcenter11 : center s103283 1 true = none := by rfl
  have hcenter20 : center s103283 2 false = none := by rfl
  have hcenter21 : center s103283 2 true = some s103282 := by rfl
  have hpaired00 : paired s103283 false false = none := by rfl
  have hpaired01 : paired s103283 false true = none := by rfl
  have hpaired10 : paired s103283 true false = none := by rfl
  have hpaired11 : paired s103283 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103280) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103282) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103284 : safe 10 7 s103284 = true := by
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

theorem safeNode103285 : safe 10 6 s103285 = true := by
  have hcenter00 : center s103285 0 false = none := by rfl
  have hcenter01 : center s103285 0 true = none := by rfl
  have hcenter10 : center s103285 1 false = none := by rfl
  have hcenter11 : center s103285 1 true = none := by rfl
  have hcenter20 : center s103285 2 false = none := by rfl
  have hcenter21 : center s103285 2 true = none := by rfl
  have hpaired00 : paired s103285 false false = none := by rfl
  have hpaired01 : paired s103285 false true = none := by rfl
  have hpaired10 : paired s103285 true false = none := by rfl
  have hpaired11 : paired s103285 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103286 : safe 10 7 s103286 = true := by
  have hcenter00 : center s103286 0 false = none := by rfl
  have hcenter01 : center s103286 0 true = none := by rfl
  have hcenter10 : center s103286 1 false = none := by rfl
  have hcenter11 : center s103286 1 true = none := by rfl
  have hcenter20 : center s103286 2 false = none := by rfl
  have hcenter21 : center s103286 2 true = some s103285 := by rfl
  have hpaired00 : paired s103286 false false = none := by rfl
  have hpaired01 : paired s103286 false true = none := by rfl
  have hpaired10 : paired s103286 true false = none := by rfl
  have hpaired11 : paired s103286 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103285) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103287 : safe 10 8 s103287 = true := by
  have hcenter00 : center s103287 0 false = some s103284 := by rfl
  have hcenter01 : center s103287 0 true = none := by rfl
  have hcenter10 : center s103287 1 false = some s103286 := by rfl
  have hcenter11 : center s103287 1 true = none := by rfl
  have hcenter20 : center s103287 2 false = none := by rfl
  have hcenter21 : center s103287 2 true = none := by rfl
  have hpaired00 : paired s103287 false false = none := by rfl
  have hpaired01 : paired s103287 false true = none := by rfl
  have hpaired10 : paired s103287 true false = none := by rfl
  have hpaired11 : paired s103287 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103284) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103286) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103288 : safe 10 9 s103288 = true := by
  have hcenter00 : center s103288 0 false = none := by rfl
  have hcenter01 : center s103288 0 true = none := by rfl
  have hcenter10 : center s103288 1 false = none := by rfl
  have hcenter11 : center s103288 1 true = some s103283 := by rfl
  have hcenter20 : center s103288 2 false = some s103287 := by rfl
  have hcenter21 : center s103288 2 true = none := by rfl
  have hpaired00 : paired s103288 false false = none := by rfl
  have hpaired01 : paired s103288 false true = none := by rfl
  have hpaired10 : paired s103288 true false = none := by rfl
  have hpaired11 : paired s103288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103283) (optionAll_some_eq hcenter20 safeNode103287) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103289 : safe 10 3 s103289 = true := by
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

theorem safeNode103290 : safe 10 4 s103290 = true := by
  have hcenter00 : center s103290 0 false = none := by rfl
  have hcenter01 : center s103290 0 true = none := by rfl
  have hcenter10 : center s103290 1 false = some s103289 := by rfl
  have hcenter11 : center s103290 1 true = none := by rfl
  have hcenter20 : center s103290 2 false = none := by rfl
  have hcenter21 : center s103290 2 true = none := by rfl
  have hpaired00 : paired s103290 false false = none := by rfl
  have hpaired01 : paired s103290 false true = none := by rfl
  have hpaired10 : paired s103290 true false = none := by rfl
  have hpaired11 : paired s103290 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103289) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103291 : safe 10 5 s103291 = true := by
  have hcenter00 : center s103291 0 false = none := by rfl
  have hcenter01 : center s103291 0 true = none := by rfl
  have hcenter10 : center s103291 1 false = none := by rfl
  have hcenter11 : center s103291 1 true = none := by rfl
  have hcenter20 : center s103291 2 false = none := by rfl
  have hcenter21 : center s103291 2 true = some s103290 := by rfl
  have hpaired00 : paired s103291 false false = none := by rfl
  have hpaired01 : paired s103291 false true = none := by rfl
  have hpaired10 : paired s103291 true false = none := by rfl
  have hpaired11 : paired s103291 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103290) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103292 : safe 10 3 s103292 = true := by
  have hcenter00 : center s103292 0 false = none := by rfl
  have hcenter01 : center s103292 0 true = none := by rfl
  have hcenter10 : center s103292 1 false = none := by rfl
  have hcenter11 : center s103292 1 true = none := by rfl
  have hcenter20 : center s103292 2 false = none := by rfl
  have hcenter21 : center s103292 2 true = none := by rfl
  have hpaired00 : paired s103292 false false = none := by rfl
  have hpaired01 : paired s103292 false true = none := by rfl
  have hpaired10 : paired s103292 true false = none := by rfl
  have hpaired11 : paired s103292 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103293 : safe 10 4 s103293 = true := by
  have hcenter00 : center s103293 0 false = none := by rfl
  have hcenter01 : center s103293 0 true = none := by rfl
  have hcenter10 : center s103293 1 false = none := by rfl
  have hcenter11 : center s103293 1 true = none := by rfl
  have hcenter20 : center s103293 2 false = none := by rfl
  have hcenter21 : center s103293 2 true = some s103292 := by rfl
  have hpaired00 : paired s103293 false false = none := by rfl
  have hpaired01 : paired s103293 false true = none := by rfl
  have hpaired10 : paired s103293 true false = none := by rfl
  have hpaired11 : paired s103293 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103292) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103294 : safe 10 5 s103294 = true := by
  have hcenter00 : center s103294 0 false = none := by rfl
  have hcenter01 : center s103294 0 true = none := by rfl
  have hcenter10 : center s103294 1 false = some s103293 := by rfl
  have hcenter11 : center s103294 1 true = none := by rfl
  have hcenter20 : center s103294 2 false = none := by rfl
  have hcenter21 : center s103294 2 true = none := by rfl
  have hpaired00 : paired s103294 false false = none := by rfl
  have hpaired01 : paired s103294 false true = none := by rfl
  have hpaired10 : paired s103294 true false = none := by rfl
  have hpaired11 : paired s103294 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103293) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103295 : safe 10 6 s103295 = true := by
  have hcenter00 : center s103295 0 false = none := by rfl
  have hcenter01 : center s103295 0 true = none := by rfl
  have hcenter10 : center s103295 1 false = none := by rfl
  have hcenter11 : center s103295 1 true = some s103291 := by rfl
  have hcenter20 : center s103295 2 false = some s103294 := by rfl
  have hcenter21 : center s103295 2 true = none := by rfl
  have hpaired00 : paired s103295 false false = none := by rfl
  have hpaired01 : paired s103295 false true = none := by rfl
  have hpaired10 : paired s103295 true false = none := by rfl
  have hpaired11 : paired s103295 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103291) (optionAll_some_eq hcenter20 safeNode103294) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103296 : safe 10 5 s103296 = true := by
  have hcenter00 : center s103296 0 false = none := by rfl
  have hcenter01 : center s103296 0 true = none := by rfl
  have hcenter10 : center s103296 1 false = none := by rfl
  have hcenter11 : center s103296 1 true = none := by rfl
  have hcenter20 : center s103296 2 false = none := by rfl
  have hcenter21 : center s103296 2 true = none := by rfl
  have hpaired00 : paired s103296 false false = none := by rfl
  have hpaired01 : paired s103296 false true = none := by rfl
  have hpaired10 : paired s103296 true false = none := by rfl
  have hpaired11 : paired s103296 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103297 : safe 10 6 s103297 = true := by
  have hcenter00 : center s103297 0 false = none := by rfl
  have hcenter01 : center s103297 0 true = some s103296 := by rfl
  have hcenter10 : center s103297 1 false = none := by rfl
  have hcenter11 : center s103297 1 true = none := by rfl
  have hcenter20 : center s103297 2 false = none := by rfl
  have hcenter21 : center s103297 2 true = none := by rfl
  have hpaired00 : paired s103297 false false = none := by rfl
  have hpaired01 : paired s103297 false true = none := by rfl
  have hpaired10 : paired s103297 true false = none := by rfl
  have hpaired11 : paired s103297 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103296) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103298 : safe 10 7 s103298 = true := by
  have hcenter00 : center s103298 0 false = some s103295 := by rfl
  have hcenter01 : center s103298 0 true = none := by rfl
  have hcenter10 : center s103298 1 false = none := by rfl
  have hcenter11 : center s103298 1 true = none := by rfl
  have hcenter20 : center s103298 2 false = none := by rfl
  have hcenter21 : center s103298 2 true = some s103297 := by rfl
  have hpaired00 : paired s103298 false false = none := by rfl
  have hpaired01 : paired s103298 false true = none := by rfl
  have hpaired10 : paired s103298 true false = none := by rfl
  have hpaired11 : paired s103298 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103295) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103297) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103299 : safe 10 8 s103299 = true := by
  have hcenter00 : center s103299 0 false = none := by rfl
  have hcenter01 : center s103299 0 true = none := by rfl
  have hcenter10 : center s103299 1 false = none := by rfl
  have hcenter11 : center s103299 1 true = some s103298 := by rfl
  have hcenter20 : center s103299 2 false = none := by rfl
  have hcenter21 : center s103299 2 true = none := by rfl
  have hpaired00 : paired s103299 false false = none := by rfl
  have hpaired01 : paired s103299 false true = none := by rfl
  have hpaired10 : paired s103299 true false = none := by rfl
  have hpaired11 : paired s103299 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103298) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103300 : safe 10 3 s103300 = true := by
  have hcenter00 : center s103300 0 false = none := by rfl
  have hcenter01 : center s103300 0 true = none := by rfl
  have hcenter10 : center s103300 1 false = none := by rfl
  have hcenter11 : center s103300 1 true = none := by rfl
  have hcenter20 : center s103300 2 false = none := by rfl
  have hcenter21 : center s103300 2 true = none := by rfl
  have hpaired00 : paired s103300 false false = none := by rfl
  have hpaired01 : paired s103300 false true = none := by rfl
  have hpaired10 : paired s103300 true false = none := by rfl
  have hpaired11 : paired s103300 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103301 : safe 10 4 s103301 = true := by
  have hcenter00 : center s103301 0 false = some s103300 := by rfl
  have hcenter01 : center s103301 0 true = none := by rfl
  have hcenter10 : center s103301 1 false = none := by rfl
  have hcenter11 : center s103301 1 true = none := by rfl
  have hcenter20 : center s103301 2 false = none := by rfl
  have hcenter21 : center s103301 2 true = none := by rfl
  have hpaired00 : paired s103301 false false = none := by rfl
  have hpaired01 : paired s103301 false true = none := by rfl
  have hpaired10 : paired s103301 true false = none := by rfl
  have hpaired11 : paired s103301 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103300) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103302 : safe 10 5 s103302 = true := by
  have hcenter00 : center s103302 0 false = none := by rfl
  have hcenter01 : center s103302 0 true = none := by rfl
  have hcenter10 : center s103302 1 false = none := by rfl
  have hcenter11 : center s103302 1 true = none := by rfl
  have hcenter20 : center s103302 2 false = none := by rfl
  have hcenter21 : center s103302 2 true = some s103301 := by rfl
  have hpaired00 : paired s103302 false false = none := by rfl
  have hpaired01 : paired s103302 false true = none := by rfl
  have hpaired10 : paired s103302 true false = none := by rfl
  have hpaired11 : paired s103302 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103301) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103303 : safe 10 3 s103303 = true := by
  have hcenter00 : center s103303 0 false = none := by rfl
  have hcenter01 : center s103303 0 true = none := by rfl
  have hcenter10 : center s103303 1 false = none := by rfl
  have hcenter11 : center s103303 1 true = none := by rfl
  have hcenter20 : center s103303 2 false = none := by rfl
  have hcenter21 : center s103303 2 true = none := by rfl
  have hpaired00 : paired s103303 false false = none := by rfl
  have hpaired01 : paired s103303 false true = none := by rfl
  have hpaired10 : paired s103303 true false = none := by rfl
  have hpaired11 : paired s103303 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103304 : safe 10 4 s103304 = true := by
  have hcenter00 : center s103304 0 false = none := by rfl
  have hcenter01 : center s103304 0 true = none := by rfl
  have hcenter10 : center s103304 1 false = none := by rfl
  have hcenter11 : center s103304 1 true = none := by rfl
  have hcenter20 : center s103304 2 false = none := by rfl
  have hcenter21 : center s103304 2 true = some s103303 := by rfl
  have hpaired00 : paired s103304 false false = none := by rfl
  have hpaired01 : paired s103304 false true = none := by rfl
  have hpaired10 : paired s103304 true false = none := by rfl
  have hpaired11 : paired s103304 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103303) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103305 : safe 10 5 s103305 = true := by
  have hcenter00 : center s103305 0 false = some s103304 := by rfl
  have hcenter01 : center s103305 0 true = none := by rfl
  have hcenter10 : center s103305 1 false = none := by rfl
  have hcenter11 : center s103305 1 true = none := by rfl
  have hcenter20 : center s103305 2 false = none := by rfl
  have hcenter21 : center s103305 2 true = none := by rfl
  have hpaired00 : paired s103305 false false = none := by rfl
  have hpaired01 : paired s103305 false true = none := by rfl
  have hpaired10 : paired s103305 true false = none := by rfl
  have hpaired11 : paired s103305 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103304) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103306 : safe 10 6 s103306 = true := by
  have hcenter00 : center s103306 0 false = none := by rfl
  have hcenter01 : center s103306 0 true = some s103302 := by rfl
  have hcenter10 : center s103306 1 false = none := by rfl
  have hcenter11 : center s103306 1 true = none := by rfl
  have hcenter20 : center s103306 2 false = some s103305 := by rfl
  have hcenter21 : center s103306 2 true = none := by rfl
  have hpaired00 : paired s103306 false false = none := by rfl
  have hpaired01 : paired s103306 false true = none := by rfl
  have hpaired10 : paired s103306 true false = none := by rfl
  have hpaired11 : paired s103306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103302) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103305) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103307 : safe 10 5 s103307 = true := by
  have hcenter00 : center s103307 0 false = none := by rfl
  have hcenter01 : center s103307 0 true = none := by rfl
  have hcenter10 : center s103307 1 false = none := by rfl
  have hcenter11 : center s103307 1 true = none := by rfl
  have hcenter20 : center s103307 2 false = none := by rfl
  have hcenter21 : center s103307 2 true = none := by rfl
  have hpaired00 : paired s103307 false false = none := by rfl
  have hpaired01 : paired s103307 false true = none := by rfl
  have hpaired10 : paired s103307 true false = none := by rfl
  have hpaired11 : paired s103307 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103308 : safe 10 6 s103308 = true := by
  have hcenter00 : center s103308 0 false = none := by rfl
  have hcenter01 : center s103308 0 true = none := by rfl
  have hcenter10 : center s103308 1 false = none := by rfl
  have hcenter11 : center s103308 1 true = some s103307 := by rfl
  have hcenter20 : center s103308 2 false = none := by rfl
  have hcenter21 : center s103308 2 true = none := by rfl
  have hpaired00 : paired s103308 false false = none := by rfl
  have hpaired01 : paired s103308 false true = none := by rfl
  have hpaired10 : paired s103308 true false = none := by rfl
  have hpaired11 : paired s103308 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103307) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103309 : safe 10 7 s103309 = true := by
  have hcenter00 : center s103309 0 false = none := by rfl
  have hcenter01 : center s103309 0 true = none := by rfl
  have hcenter10 : center s103309 1 false = some s103306 := by rfl
  have hcenter11 : center s103309 1 true = none := by rfl
  have hcenter20 : center s103309 2 false = none := by rfl
  have hcenter21 : center s103309 2 true = some s103308 := by rfl
  have hpaired00 : paired s103309 false false = none := by rfl
  have hpaired01 : paired s103309 false true = none := by rfl
  have hpaired10 : paired s103309 true false = none := by rfl
  have hpaired11 : paired s103309 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103306) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103308) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103310 : safe 10 8 s103310 = true := by
  have hcenter00 : center s103310 0 false = none := by rfl
  have hcenter01 : center s103310 0 true = some s103309 := by rfl
  have hcenter10 : center s103310 1 false = none := by rfl
  have hcenter11 : center s103310 1 true = none := by rfl
  have hcenter20 : center s103310 2 false = none := by rfl
  have hcenter21 : center s103310 2 true = none := by rfl
  have hpaired00 : paired s103310 false false = none := by rfl
  have hpaired01 : paired s103310 false true = none := by rfl
  have hpaired10 : paired s103310 true false = none := by rfl
  have hpaired11 : paired s103310 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103309) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103311 : safe 10 10 s103311 = true := by
  have hcenter00 : center s103311 0 false = none := by rfl
  have hcenter01 : center s103311 0 true = some s103288 := by rfl
  have hcenter10 : center s103311 1 false = none := by rfl
  have hcenter11 : center s103311 1 true = none := by rfl
  have hcenter20 : center s103311 2 false = none := by rfl
  have hcenter21 : center s103311 2 true = none := by rfl
  have hpaired00 : paired s103311 false false = none := by rfl
  have hpaired01 : paired s103311 false true = none := by rfl
  have hpaired10 : paired s103311 true false = some s103299 := by rfl
  have hpaired11 : paired s103311 true true = some s103310 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103288) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode103299) (optionAll_some_eq hpaired11 safeNode103310)

theorem safeNode103312 : safe 10 11 s103312 = true := by
  have hcenter00 : center s103312 0 false = some s103272 := by rfl
  have hcenter01 : center s103312 0 true = none := by rfl
  have hcenter10 : center s103312 1 false = none := by rfl
  have hcenter11 : center s103312 1 true = none := by rfl
  have hcenter20 : center s103312 2 false = some s103275 := by rfl
  have hcenter21 : center s103312 2 true = some s103311 := by rfl
  have hpaired00 : paired s103312 false false = none := by rfl
  have hpaired01 : paired s103312 false true = none := by rfl
  have hpaired10 : paired s103312 true false = none := by rfl
  have hpaired11 : paired s103312 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103272) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103275) (optionAll_some_eq hcenter21 safeNode103311) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103313 : safe 10 9 s103313 = true := by
  have hcenter00 : center s103313 0 false = none := by rfl
  have hcenter01 : center s103313 0 true = none := by rfl
  have hcenter10 : center s103313 1 false = none := by rfl
  have hcenter11 : center s103313 1 true = none := by rfl
  have hcenter20 : center s103313 2 false = none := by rfl
  have hcenter21 : center s103313 2 true = none := by rfl
  have hpaired00 : paired s103313 false false = none := by rfl
  have hpaired01 : paired s103313 false true = none := by rfl
  have hpaired10 : paired s103313 true false = none := by rfl
  have hpaired11 : paired s103313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103314 : safe 10 9 s103314 = true := by
  have hcenter00 : center s103314 0 false = none := by rfl
  have hcenter01 : center s103314 0 true = none := by rfl
  have hcenter10 : center s103314 1 false = none := by rfl
  have hcenter11 : center s103314 1 true = none := by rfl
  have hcenter20 : center s103314 2 false = none := by rfl
  have hcenter21 : center s103314 2 true = none := by rfl
  have hpaired00 : paired s103314 false false = none := by rfl
  have hpaired01 : paired s103314 false true = none := by rfl
  have hpaired10 : paired s103314 true false = none := by rfl
  have hpaired11 : paired s103314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103315 : safe 10 10 s103315 = true := by
  have hcenter00 : center s103315 0 false = none := by rfl
  have hcenter01 : center s103315 0 true = none := by rfl
  have hcenter10 : center s103315 1 false = some s103313 := by rfl
  have hcenter11 : center s103315 1 true = some s103314 := by rfl
  have hcenter20 : center s103315 2 false = none := by rfl
  have hcenter21 : center s103315 2 true = none := by rfl
  have hpaired00 : paired s103315 false false = none := by rfl
  have hpaired01 : paired s103315 false true = none := by rfl
  have hpaired10 : paired s103315 true false = none := by rfl
  have hpaired11 : paired s103315 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103313) (optionAll_some_eq hcenter11 safeNode103314) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103316 : safe 10 11 s103316 = true := by
  have hcenter00 : center s103316 0 false = none := by rfl
  have hcenter01 : center s103316 0 true = some s103315 := by rfl
  have hcenter10 : center s103316 1 false = none := by rfl
  have hcenter11 : center s103316 1 true = none := by rfl
  have hcenter20 : center s103316 2 false = none := by rfl
  have hcenter21 : center s103316 2 true = none := by rfl
  have hpaired00 : paired s103316 false false = none := by rfl
  have hpaired01 : paired s103316 false true = none := by rfl
  have hpaired10 : paired s103316 true false = none := by rfl
  have hpaired11 : paired s103316 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103315) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103317 : safe 10 8 s103317 = true := by
  have hcenter00 : center s103317 0 false = none := by rfl
  have hcenter01 : center s103317 0 true = none := by rfl
  have hcenter10 : center s103317 1 false = none := by rfl
  have hcenter11 : center s103317 1 true = none := by rfl
  have hcenter20 : center s103317 2 false = none := by rfl
  have hcenter21 : center s103317 2 true = none := by rfl
  have hpaired00 : paired s103317 false false = none := by rfl
  have hpaired01 : paired s103317 false true = none := by rfl
  have hpaired10 : paired s103317 true false = none := by rfl
  have hpaired11 : paired s103317 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103318 : safe 10 4 s103318 = true := by
  have hcenter00 : center s103318 0 false = none := by rfl
  have hcenter01 : center s103318 0 true = none := by rfl
  have hcenter10 : center s103318 1 false = none := by rfl
  have hcenter11 : center s103318 1 true = none := by rfl
  have hcenter20 : center s103318 2 false = none := by rfl
  have hcenter21 : center s103318 2 true = none := by rfl
  have hpaired00 : paired s103318 false false = none := by rfl
  have hpaired01 : paired s103318 false true = none := by rfl
  have hpaired10 : paired s103318 true false = none := by rfl
  have hpaired11 : paired s103318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103319 : safe 10 3 s103319 = true := by
  have hcenter00 : center s103319 0 false = none := by rfl
  have hcenter01 : center s103319 0 true = none := by rfl
  have hcenter10 : center s103319 1 false = none := by rfl
  have hcenter11 : center s103319 1 true = none := by rfl
  have hcenter20 : center s103319 2 false = none := by rfl
  have hcenter21 : center s103319 2 true = none := by rfl
  have hpaired00 : paired s103319 false false = none := by rfl
  have hpaired01 : paired s103319 false true = none := by rfl
  have hpaired10 : paired s103319 true false = none := by rfl
  have hpaired11 : paired s103319 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103320 : safe 10 4 s103320 = true := by
  have hcenter00 : center s103320 0 false = none := by rfl
  have hcenter01 : center s103320 0 true = none := by rfl
  have hcenter10 : center s103320 1 false = some s103319 := by rfl
  have hcenter11 : center s103320 1 true = none := by rfl
  have hcenter20 : center s103320 2 false = none := by rfl
  have hcenter21 : center s103320 2 true = none := by rfl
  have hpaired00 : paired s103320 false false = none := by rfl
  have hpaired01 : paired s103320 false true = none := by rfl
  have hpaired10 : paired s103320 true false = none := by rfl
  have hpaired11 : paired s103320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103319) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103321 : safe 10 5 s103321 = true := by
  have hcenter00 : center s103321 0 false = none := by rfl
  have hcenter01 : center s103321 0 true = some s103318 := by rfl
  have hcenter10 : center s103321 1 false = none := by rfl
  have hcenter11 : center s103321 1 true = none := by rfl
  have hcenter20 : center s103321 2 false = none := by rfl
  have hcenter21 : center s103321 2 true = some s103320 := by rfl
  have hpaired00 : paired s103321 false false = none := by rfl
  have hpaired01 : paired s103321 false true = none := by rfl
  have hpaired10 : paired s103321 true false = none := by rfl
  have hpaired11 : paired s103321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103318) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103320) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103322 : safe 10 4 s103322 = true := by
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

theorem safeNode103323 : safe 10 3 s103323 = true := by
  have hcenter00 : center s103323 0 false = none := by rfl
  have hcenter01 : center s103323 0 true = none := by rfl
  have hcenter10 : center s103323 1 false = none := by rfl
  have hcenter11 : center s103323 1 true = none := by rfl
  have hcenter20 : center s103323 2 false = none := by rfl
  have hcenter21 : center s103323 2 true = none := by rfl
  have hpaired00 : paired s103323 false false = none := by rfl
  have hpaired01 : paired s103323 false true = none := by rfl
  have hpaired10 : paired s103323 true false = none := by rfl
  have hpaired11 : paired s103323 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103324 : safe 10 4 s103324 = true := by
  have hcenter00 : center s103324 0 false = none := by rfl
  have hcenter01 : center s103324 0 true = none := by rfl
  have hcenter10 : center s103324 1 false = none := by rfl
  have hcenter11 : center s103324 1 true = none := by rfl
  have hcenter20 : center s103324 2 false = none := by rfl
  have hcenter21 : center s103324 2 true = some s103323 := by rfl
  have hpaired00 : paired s103324 false false = none := by rfl
  have hpaired01 : paired s103324 false true = none := by rfl
  have hpaired10 : paired s103324 true false = none := by rfl
  have hpaired11 : paired s103324 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103323) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103325 : safe 10 5 s103325 = true := by
  have hcenter00 : center s103325 0 false = none := by rfl
  have hcenter01 : center s103325 0 true = some s103322 := by rfl
  have hcenter10 : center s103325 1 false = some s103324 := by rfl
  have hcenter11 : center s103325 1 true = none := by rfl
  have hcenter20 : center s103325 2 false = none := by rfl
  have hcenter21 : center s103325 2 true = none := by rfl
  have hpaired00 : paired s103325 false false = none := by rfl
  have hpaired01 : paired s103325 false true = none := by rfl
  have hpaired10 : paired s103325 true false = none := by rfl
  have hpaired11 : paired s103325 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103322) (optionAll_some_eq hcenter10 safeNode103324) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103326 : safe 10 6 s103326 = true := by
  have hcenter00 : center s103326 0 false = none := by rfl
  have hcenter01 : center s103326 0 true = none := by rfl
  have hcenter10 : center s103326 1 false = none := by rfl
  have hcenter11 : center s103326 1 true = some s103321 := by rfl
  have hcenter20 : center s103326 2 false = some s103325 := by rfl
  have hcenter21 : center s103326 2 true = none := by rfl
  have hpaired00 : paired s103326 false false = none := by rfl
  have hpaired01 : paired s103326 false true = none := by rfl
  have hpaired10 : paired s103326 true false = none := by rfl
  have hpaired11 : paired s103326 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103321) (optionAll_some_eq hcenter20 safeNode103325) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103327 : safe 10 7 s103327 = true := by
  have hcenter00 : center s103327 0 false = some s103326 := by rfl
  have hcenter01 : center s103327 0 true = none := by rfl
  have hcenter10 : center s103327 1 false = none := by rfl
  have hcenter11 : center s103327 1 true = none := by rfl
  have hcenter20 : center s103327 2 false = none := by rfl
  have hcenter21 : center s103327 2 true = none := by rfl
  have hpaired00 : paired s103327 false false = none := by rfl
  have hpaired01 : paired s103327 false true = none := by rfl
  have hpaired10 : paired s103327 true false = none := by rfl
  have hpaired11 : paired s103327 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103326) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103328 : safe 10 8 s103328 = true := by
  have hcenter00 : center s103328 0 false = none := by rfl
  have hcenter01 : center s103328 0 true = none := by rfl
  have hcenter10 : center s103328 1 false = none := by rfl
  have hcenter11 : center s103328 1 true = some s103327 := by rfl
  have hcenter20 : center s103328 2 false = none := by rfl
  have hcenter21 : center s103328 2 true = none := by rfl
  have hpaired00 : paired s103328 false false = none := by rfl
  have hpaired01 : paired s103328 false true = none := by rfl
  have hpaired10 : paired s103328 true false = none := by rfl
  have hpaired11 : paired s103328 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103327) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103329 : safe 10 9 s103329 = true := by
  have hcenter00 : center s103329 0 false = none := by rfl
  have hcenter01 : center s103329 0 true = none := by rfl
  have hcenter10 : center s103329 1 false = none := by rfl
  have hcenter11 : center s103329 1 true = none := by rfl
  have hcenter20 : center s103329 2 false = some s103317 := by rfl
  have hcenter21 : center s103329 2 true = some s103328 := by rfl
  have hpaired00 : paired s103329 false false = none := by rfl
  have hpaired01 : paired s103329 false true = none := by rfl
  have hpaired10 : paired s103329 true false = none := by rfl
  have hpaired11 : paired s103329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103317) (optionAll_some_eq hcenter21 safeNode103328) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103330 : safe 10 9 s103330 = true := by
  have hcenter00 : center s103330 0 false = none := by rfl
  have hcenter01 : center s103330 0 true = none := by rfl
  have hcenter10 : center s103330 1 false = none := by rfl
  have hcenter11 : center s103330 1 true = none := by rfl
  have hcenter20 : center s103330 2 false = none := by rfl
  have hcenter21 : center s103330 2 true = none := by rfl
  have hpaired00 : paired s103330 false false = none := by rfl
  have hpaired01 : paired s103330 false true = none := by rfl
  have hpaired10 : paired s103330 true false = none := by rfl
  have hpaired11 : paired s103330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103331 : safe 10 4 s103331 = true := by
  have hcenter00 : center s103331 0 false = none := by rfl
  have hcenter01 : center s103331 0 true = none := by rfl
  have hcenter10 : center s103331 1 false = none := by rfl
  have hcenter11 : center s103331 1 true = none := by rfl
  have hcenter20 : center s103331 2 false = none := by rfl
  have hcenter21 : center s103331 2 true = none := by rfl
  have hpaired00 : paired s103331 false false = none := by rfl
  have hpaired01 : paired s103331 false true = none := by rfl
  have hpaired10 : paired s103331 true false = none := by rfl
  have hpaired11 : paired s103331 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103332 : safe 10 5 s103332 = true := by
  have hcenter00 : center s103332 0 false = none := by rfl
  have hcenter01 : center s103332 0 true = none := by rfl
  have hcenter10 : center s103332 1 false = some s103331 := by rfl
  have hcenter11 : center s103332 1 true = none := by rfl
  have hcenter20 : center s103332 2 false = none := by rfl
  have hcenter21 : center s103332 2 true = none := by rfl
  have hpaired00 : paired s103332 false false = none := by rfl
  have hpaired01 : paired s103332 false true = none := by rfl
  have hpaired10 : paired s103332 true false = none := by rfl
  have hpaired11 : paired s103332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103331) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103333 : safe 10 4 s103333 = true := by
  have hcenter00 : center s103333 0 false = none := by rfl
  have hcenter01 : center s103333 0 true = none := by rfl
  have hcenter10 : center s103333 1 false = none := by rfl
  have hcenter11 : center s103333 1 true = none := by rfl
  have hcenter20 : center s103333 2 false = none := by rfl
  have hcenter21 : center s103333 2 true = none := by rfl
  have hpaired00 : paired s103333 false false = none := by rfl
  have hpaired01 : paired s103333 false true = none := by rfl
  have hpaired10 : paired s103333 true false = none := by rfl
  have hpaired11 : paired s103333 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103334 : safe 10 5 s103334 = true := by
  have hcenter00 : center s103334 0 false = none := by rfl
  have hcenter01 : center s103334 0 true = none := by rfl
  have hcenter10 : center s103334 1 false = some s103333 := by rfl
  have hcenter11 : center s103334 1 true = none := by rfl
  have hcenter20 : center s103334 2 false = none := by rfl
  have hcenter21 : center s103334 2 true = none := by rfl
  have hpaired00 : paired s103334 false false = none := by rfl
  have hpaired01 : paired s103334 false true = none := by rfl
  have hpaired10 : paired s103334 true false = none := by rfl
  have hpaired11 : paired s103334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103333) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103335 : safe 10 6 s103335 = true := by
  have hcenter00 : center s103335 0 false = some s103332 := by rfl
  have hcenter01 : center s103335 0 true = none := by rfl
  have hcenter10 : center s103335 1 false = none := by rfl
  have hcenter11 : center s103335 1 true = none := by rfl
  have hcenter20 : center s103335 2 false = none := by rfl
  have hcenter21 : center s103335 2 true = some s103334 := by rfl
  have hpaired00 : paired s103335 false false = none := by rfl
  have hpaired01 : paired s103335 false true = none := by rfl
  have hpaired10 : paired s103335 true false = none := by rfl
  have hpaired11 : paired s103335 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103332) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103334) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103336 : safe 10 7 s103336 = true := by
  have hcenter00 : center s103336 0 false = none := by rfl
  have hcenter01 : center s103336 0 true = none := by rfl
  have hcenter10 : center s103336 1 false = none := by rfl
  have hcenter11 : center s103336 1 true = some s103335 := by rfl
  have hcenter20 : center s103336 2 false = none := by rfl
  have hcenter21 : center s103336 2 true = none := by rfl
  have hpaired00 : paired s103336 false false = none := by rfl
  have hpaired01 : paired s103336 false true = none := by rfl
  have hpaired10 : paired s103336 true false = none := by rfl
  have hpaired11 : paired s103336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103335) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103337 : safe 10 8 s103337 = true := by
  have hcenter00 : center s103337 0 false = none := by rfl
  have hcenter01 : center s103337 0 true = some s103336 := by rfl
  have hcenter10 : center s103337 1 false = none := by rfl
  have hcenter11 : center s103337 1 true = none := by rfl
  have hcenter20 : center s103337 2 false = none := by rfl
  have hcenter21 : center s103337 2 true = none := by rfl
  have hpaired00 : paired s103337 false false = none := by rfl
  have hpaired01 : paired s103337 false true = none := by rfl
  have hpaired10 : paired s103337 true false = none := by rfl
  have hpaired11 : paired s103337 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103336) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103338 : safe 10 9 s103338 = true := by
  have hcenter00 : center s103338 0 false = none := by rfl
  have hcenter01 : center s103338 0 true = none := by rfl
  have hcenter10 : center s103338 1 false = none := by rfl
  have hcenter11 : center s103338 1 true = none := by rfl
  have hcenter20 : center s103338 2 false = some s103337 := by rfl
  have hcenter21 : center s103338 2 true = none := by rfl
  have hpaired00 : paired s103338 false false = none := by rfl
  have hpaired01 : paired s103338 false true = none := by rfl
  have hpaired10 : paired s103338 true false = none := by rfl
  have hpaired11 : paired s103338 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103337) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103339 : safe 10 9 s103339 = true := by
  have hcenter00 : center s103339 0 false = none := by rfl
  have hcenter01 : center s103339 0 true = none := by rfl
  have hcenter10 : center s103339 1 false = none := by rfl
  have hcenter11 : center s103339 1 true = none := by rfl
  have hcenter20 : center s103339 2 false = none := by rfl
  have hcenter21 : center s103339 2 true = none := by rfl
  have hpaired00 : paired s103339 false false = none := by rfl
  have hpaired01 : paired s103339 false true = none := by rfl
  have hpaired10 : paired s103339 true false = none := by rfl
  have hpaired11 : paired s103339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103340 : safe 10 10 s103340 = true := by
  have hcenter00 : center s103340 0 false = some s103329 := by rfl
  have hcenter01 : center s103340 0 true = some s103330 := by rfl
  have hcenter10 : center s103340 1 false = some s103338 := by rfl
  have hcenter11 : center s103340 1 true = some s103339 := by rfl
  have hcenter20 : center s103340 2 false = none := by rfl
  have hcenter21 : center s103340 2 true = none := by rfl
  have hpaired00 : paired s103340 false false = none := by rfl
  have hpaired01 : paired s103340 false true = none := by rfl
  have hpaired10 : paired s103340 true false = none := by rfl
  have hpaired11 : paired s103340 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103329) (optionAll_some_eq hcenter01 safeNode103330) (optionAll_some_eq hcenter10 safeNode103338) (optionAll_some_eq hcenter11 safeNode103339) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103341 : safe 10 4 s103341 = true := by
  have hcenter00 : center s103341 0 false = none := by rfl
  have hcenter01 : center s103341 0 true = none := by rfl
  have hcenter10 : center s103341 1 false = none := by rfl
  have hcenter11 : center s103341 1 true = none := by rfl
  have hcenter20 : center s103341 2 false = none := by rfl
  have hcenter21 : center s103341 2 true = none := by rfl
  have hpaired00 : paired s103341 false false = none := by rfl
  have hpaired01 : paired s103341 false true = none := by rfl
  have hpaired10 : paired s103341 true false = none := by rfl
  have hpaired11 : paired s103341 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103342 : safe 10 5 s103342 = true := by
  have hcenter00 : center s103342 0 false = some s103341 := by rfl
  have hcenter01 : center s103342 0 true = none := by rfl
  have hcenter10 : center s103342 1 false = none := by rfl
  have hcenter11 : center s103342 1 true = none := by rfl
  have hcenter20 : center s103342 2 false = none := by rfl
  have hcenter21 : center s103342 2 true = none := by rfl
  have hpaired00 : paired s103342 false false = none := by rfl
  have hpaired01 : paired s103342 false true = none := by rfl
  have hpaired10 : paired s103342 true false = none := by rfl
  have hpaired11 : paired s103342 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103341) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103343 : safe 10 4 s103343 = true := by
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

theorem safeNode103344 : safe 10 5 s103344 = true := by
  have hcenter00 : center s103344 0 false = some s103343 := by rfl
  have hcenter01 : center s103344 0 true = none := by rfl
  have hcenter10 : center s103344 1 false = none := by rfl
  have hcenter11 : center s103344 1 true = none := by rfl
  have hcenter20 : center s103344 2 false = none := by rfl
  have hcenter21 : center s103344 2 true = none := by rfl
  have hpaired00 : paired s103344 false false = none := by rfl
  have hpaired01 : paired s103344 false true = none := by rfl
  have hpaired10 : paired s103344 true false = none := by rfl
  have hpaired11 : paired s103344 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103343) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103345 : safe 10 6 s103345 = true := by
  have hcenter00 : center s103345 0 false = none := by rfl
  have hcenter01 : center s103345 0 true = none := by rfl
  have hcenter10 : center s103345 1 false = some s103342 := by rfl
  have hcenter11 : center s103345 1 true = none := by rfl
  have hcenter20 : center s103345 2 false = none := by rfl
  have hcenter21 : center s103345 2 true = some s103344 := by rfl
  have hpaired00 : paired s103345 false false = none := by rfl
  have hpaired01 : paired s103345 false true = none := by rfl
  have hpaired10 : paired s103345 true false = none := by rfl
  have hpaired11 : paired s103345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103342) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103344) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103346 : safe 10 7 s103346 = true := by
  have hcenter00 : center s103346 0 false = none := by rfl
  have hcenter01 : center s103346 0 true = some s103345 := by rfl
  have hcenter10 : center s103346 1 false = none := by rfl
  have hcenter11 : center s103346 1 true = none := by rfl
  have hcenter20 : center s103346 2 false = none := by rfl
  have hcenter21 : center s103346 2 true = none := by rfl
  have hpaired00 : paired s103346 false false = none := by rfl
  have hpaired01 : paired s103346 false true = none := by rfl
  have hpaired10 : paired s103346 true false = none := by rfl
  have hpaired11 : paired s103346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103345) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103347 : safe 10 8 s103347 = true := by
  have hcenter00 : center s103347 0 false = none := by rfl
  have hcenter01 : center s103347 0 true = none := by rfl
  have hcenter10 : center s103347 1 false = none := by rfl
  have hcenter11 : center s103347 1 true = some s103346 := by rfl
  have hcenter20 : center s103347 2 false = none := by rfl
  have hcenter21 : center s103347 2 true = none := by rfl
  have hpaired00 : paired s103347 false false = none := by rfl
  have hpaired01 : paired s103347 false true = none := by rfl
  have hpaired10 : paired s103347 true false = none := by rfl
  have hpaired11 : paired s103347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103346) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103348 : safe 10 9 s103348 = true := by
  have hcenter00 : center s103348 0 false = none := by rfl
  have hcenter01 : center s103348 0 true = none := by rfl
  have hcenter10 : center s103348 1 false = none := by rfl
  have hcenter11 : center s103348 1 true = none := by rfl
  have hcenter20 : center s103348 2 false = some s103347 := by rfl
  have hcenter21 : center s103348 2 true = none := by rfl
  have hpaired00 : paired s103348 false false = none := by rfl
  have hpaired01 : paired s103348 false true = none := by rfl
  have hpaired10 : paired s103348 true false = none := by rfl
  have hpaired11 : paired s103348 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103347) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103349 : safe 10 9 s103349 = true := by
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

theorem safeNode103350 : safe 10 8 s103350 = true := by
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

theorem safeNode103351 : safe 10 4 s103351 = true := by
  have hcenter00 : center s103351 0 false = none := by rfl
  have hcenter01 : center s103351 0 true = none := by rfl
  have hcenter10 : center s103351 1 false = none := by rfl
  have hcenter11 : center s103351 1 true = none := by rfl
  have hcenter20 : center s103351 2 false = none := by rfl
  have hcenter21 : center s103351 2 true = none := by rfl
  have hpaired00 : paired s103351 false false = none := by rfl
  have hpaired01 : paired s103351 false true = none := by rfl
  have hpaired10 : paired s103351 true false = none := by rfl
  have hpaired11 : paired s103351 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103352 : safe 10 3 s103352 = true := by
  have hcenter00 : center s103352 0 false = none := by rfl
  have hcenter01 : center s103352 0 true = none := by rfl
  have hcenter10 : center s103352 1 false = none := by rfl
  have hcenter11 : center s103352 1 true = none := by rfl
  have hcenter20 : center s103352 2 false = none := by rfl
  have hcenter21 : center s103352 2 true = none := by rfl
  have hpaired00 : paired s103352 false false = none := by rfl
  have hpaired01 : paired s103352 false true = none := by rfl
  have hpaired10 : paired s103352 true false = none := by rfl
  have hpaired11 : paired s103352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103353 : safe 10 4 s103353 = true := by
  have hcenter00 : center s103353 0 false = some s103352 := by rfl
  have hcenter01 : center s103353 0 true = none := by rfl
  have hcenter10 : center s103353 1 false = none := by rfl
  have hcenter11 : center s103353 1 true = none := by rfl
  have hcenter20 : center s103353 2 false = none := by rfl
  have hcenter21 : center s103353 2 true = none := by rfl
  have hpaired00 : paired s103353 false false = none := by rfl
  have hpaired01 : paired s103353 false true = none := by rfl
  have hpaired10 : paired s103353 true false = none := by rfl
  have hpaired11 : paired s103353 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103352) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103354 : safe 10 5 s103354 = true := by
  have hcenter00 : center s103354 0 false = none := by rfl
  have hcenter01 : center s103354 0 true = none := by rfl
  have hcenter10 : center s103354 1 false = none := by rfl
  have hcenter11 : center s103354 1 true = some s103351 := by rfl
  have hcenter20 : center s103354 2 false = none := by rfl
  have hcenter21 : center s103354 2 true = some s103353 := by rfl
  have hpaired00 : paired s103354 false false = none := by rfl
  have hpaired01 : paired s103354 false true = none := by rfl
  have hpaired10 : paired s103354 true false = none := by rfl
  have hpaired11 : paired s103354 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103351) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103353) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103355 : safe 10 3 s103355 = true := by
  have hcenter00 : center s103355 0 false = none := by rfl
  have hcenter01 : center s103355 0 true = none := by rfl
  have hcenter10 : center s103355 1 false = none := by rfl
  have hcenter11 : center s103355 1 true = none := by rfl
  have hcenter20 : center s103355 2 false = none := by rfl
  have hcenter21 : center s103355 2 true = none := by rfl
  have hpaired00 : paired s103355 false false = none := by rfl
  have hpaired01 : paired s103355 false true = none := by rfl
  have hpaired10 : paired s103355 true false = none := by rfl
  have hpaired11 : paired s103355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103356 : safe 10 4 s103356 = true := by
  have hcenter00 : center s103356 0 false = none := by rfl
  have hcenter01 : center s103356 0 true = none := by rfl
  have hcenter10 : center s103356 1 false = none := by rfl
  have hcenter11 : center s103356 1 true = none := by rfl
  have hcenter20 : center s103356 2 false = none := by rfl
  have hcenter21 : center s103356 2 true = some s103355 := by rfl
  have hpaired00 : paired s103356 false false = none := by rfl
  have hpaired01 : paired s103356 false true = none := by rfl
  have hpaired10 : paired s103356 true false = none := by rfl
  have hpaired11 : paired s103356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103355) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103357 : safe 10 4 s103357 = true := by
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

theorem safeNode103358 : safe 10 5 s103358 = true := by
  have hcenter00 : center s103358 0 false = some s103356 := by rfl
  have hcenter01 : center s103358 0 true = none := by rfl
  have hcenter10 : center s103358 1 false = none := by rfl
  have hcenter11 : center s103358 1 true = some s103357 := by rfl
  have hcenter20 : center s103358 2 false = none := by rfl
  have hcenter21 : center s103358 2 true = none := by rfl
  have hpaired00 : paired s103358 false false = none := by rfl
  have hpaired01 : paired s103358 false true = none := by rfl
  have hpaired10 : paired s103358 true false = none := by rfl
  have hpaired11 : paired s103358 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103356) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103357) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103359 : safe 10 6 s103359 = true := by
  have hcenter00 : center s103359 0 false = none := by rfl
  have hcenter01 : center s103359 0 true = some s103354 := by rfl
  have hcenter10 : center s103359 1 false = none := by rfl
  have hcenter11 : center s103359 1 true = none := by rfl
  have hcenter20 : center s103359 2 false = some s103358 := by rfl
  have hcenter21 : center s103359 2 true = none := by rfl
  have hpaired00 : paired s103359 false false = none := by rfl
  have hpaired01 : paired s103359 false true = none := by rfl
  have hpaired10 : paired s103359 true false = none := by rfl
  have hpaired11 : paired s103359 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103354) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103358) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103360 : safe 10 7 s103360 = true := by
  have hcenter00 : center s103360 0 false = none := by rfl
  have hcenter01 : center s103360 0 true = none := by rfl
  have hcenter10 : center s103360 1 false = some s103359 := by rfl
  have hcenter11 : center s103360 1 true = none := by rfl
  have hcenter20 : center s103360 2 false = none := by rfl
  have hcenter21 : center s103360 2 true = none := by rfl
  have hpaired00 : paired s103360 false false = none := by rfl
  have hpaired01 : paired s103360 false true = none := by rfl
  have hpaired10 : paired s103360 true false = none := by rfl
  have hpaired11 : paired s103360 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103359) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103361 : safe 10 8 s103361 = true := by
  have hcenter00 : center s103361 0 false = none := by rfl
  have hcenter01 : center s103361 0 true = some s103360 := by rfl
  have hcenter10 : center s103361 1 false = none := by rfl
  have hcenter11 : center s103361 1 true = none := by rfl
  have hcenter20 : center s103361 2 false = none := by rfl
  have hcenter21 : center s103361 2 true = none := by rfl
  have hpaired00 : paired s103361 false false = none := by rfl
  have hpaired01 : paired s103361 false true = none := by rfl
  have hpaired10 : paired s103361 true false = none := by rfl
  have hpaired11 : paired s103361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103360) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103362 : safe 10 9 s103362 = true := by
  have hcenter00 : center s103362 0 false = none := by rfl
  have hcenter01 : center s103362 0 true = none := by rfl
  have hcenter10 : center s103362 1 false = none := by rfl
  have hcenter11 : center s103362 1 true = none := by rfl
  have hcenter20 : center s103362 2 false = some s103350 := by rfl
  have hcenter21 : center s103362 2 true = some s103361 := by rfl
  have hpaired00 : paired s103362 false false = none := by rfl
  have hpaired01 : paired s103362 false true = none := by rfl
  have hpaired10 : paired s103362 true false = none := by rfl
  have hpaired11 : paired s103362 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103350) (optionAll_some_eq hcenter21 safeNode103361) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103363 : safe 10 9 s103363 = true := by
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

theorem safeNode103364 : safe 10 10 s103364 = true := by
  have hcenter00 : center s103364 0 false = some s103348 := by rfl
  have hcenter01 : center s103364 0 true = some s103349 := by rfl
  have hcenter10 : center s103364 1 false = some s103362 := by rfl
  have hcenter11 : center s103364 1 true = some s103363 := by rfl
  have hcenter20 : center s103364 2 false = none := by rfl
  have hcenter21 : center s103364 2 true = none := by rfl
  have hpaired00 : paired s103364 false false = none := by rfl
  have hpaired01 : paired s103364 false true = none := by rfl
  have hpaired10 : paired s103364 true false = none := by rfl
  have hpaired11 : paired s103364 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103348) (optionAll_some_eq hcenter01 safeNode103349) (optionAll_some_eq hcenter10 safeNode103362) (optionAll_some_eq hcenter11 safeNode103363) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103365 : safe 10 12 s103365 = true := by
  have hcenter00 : center s103365 0 false = some s103242 := by rfl
  have hcenter01 : center s103365 0 true = some s103246 := by rfl
  have hcenter10 : center s103365 1 false = some s103312 := by rfl
  have hcenter11 : center s103365 1 true = some s103316 := by rfl
  have hcenter20 : center s103365 2 false = none := by rfl
  have hcenter21 : center s103365 2 true = none := by rfl
  have hpaired00 : paired s103365 false false = none := by rfl
  have hpaired01 : paired s103365 false true = none := by rfl
  have hpaired10 : paired s103365 true false = some s103340 := by rfl
  have hpaired11 : paired s103365 true true = some s103364 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103242) (optionAll_some_eq hcenter01 safeNode103246) (optionAll_some_eq hcenter10 safeNode103312) (optionAll_some_eq hcenter11 safeNode103316) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode103340) (optionAll_some_eq hpaired11 safeNode103364)

theorem safeNode103366 : safe 10 6 s103366 = true := by
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

theorem safeNode103367 : safe 10 7 s103367 = true := by
  have hcenter00 : center s103367 0 false = none := by rfl
  have hcenter01 : center s103367 0 true = none := by rfl
  have hcenter10 : center s103367 1 false = none := by rfl
  have hcenter11 : center s103367 1 true = none := by rfl
  have hcenter20 : center s103367 2 false = some s103366 := by rfl
  have hcenter21 : center s103367 2 true = none := by rfl
  have hpaired00 : paired s103367 false false = none := by rfl
  have hpaired01 : paired s103367 false true = none := by rfl
  have hpaired10 : paired s103367 true false = none := by rfl
  have hpaired11 : paired s103367 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103366) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103368 : safe 10 8 s103368 = true := by
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

theorem safeNode103369 : safe 10 7 s103369 = true := by
  have hcenter00 : center s103369 0 false = none := by rfl
  have hcenter01 : center s103369 0 true = none := by rfl
  have hcenter10 : center s103369 1 false = none := by rfl
  have hcenter11 : center s103369 1 true = none := by rfl
  have hcenter20 : center s103369 2 false = none := by rfl
  have hcenter21 : center s103369 2 true = none := by rfl
  have hpaired00 : paired s103369 false false = none := by rfl
  have hpaired01 : paired s103369 false true = none := by rfl
  have hpaired10 : paired s103369 true false = none := by rfl
  have hpaired11 : paired s103369 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103370 : safe 10 8 s103370 = true := by
  have hcenter00 : center s103370 0 false = none := by rfl
  have hcenter01 : center s103370 0 true = none := by rfl
  have hcenter10 : center s103370 1 false = none := by rfl
  have hcenter11 : center s103370 1 true = none := by rfl
  have hcenter20 : center s103370 2 false = some s103369 := by rfl
  have hcenter21 : center s103370 2 true = none := by rfl
  have hpaired00 : paired s103370 false false = none := by rfl
  have hpaired01 : paired s103370 false true = none := by rfl
  have hpaired10 : paired s103370 true false = none := by rfl
  have hpaired11 : paired s103370 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103369) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103371 : safe 10 9 s103371 = true := by
  have hcenter00 : center s103371 0 false = none := by rfl
  have hcenter01 : center s103371 0 true = none := by rfl
  have hcenter10 : center s103371 1 false = some s103368 := by rfl
  have hcenter11 : center s103371 1 true = some s103370 := by rfl
  have hcenter20 : center s103371 2 false = none := by rfl
  have hcenter21 : center s103371 2 true = none := by rfl
  have hpaired00 : paired s103371 false false = none := by rfl
  have hpaired01 : paired s103371 false true = none := by rfl
  have hpaired10 : paired s103371 true false = none := by rfl
  have hpaired11 : paired s103371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103368) (optionAll_some_eq hcenter11 safeNode103370) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103372 : safe 10 6 s103372 = true := by
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

theorem safeNode103373 : safe 10 7 s103373 = true := by
  have hcenter00 : center s103373 0 false = none := by rfl
  have hcenter01 : center s103373 0 true = none := by rfl
  have hcenter10 : center s103373 1 false = some s103372 := by rfl
  have hcenter11 : center s103373 1 true = none := by rfl
  have hcenter20 : center s103373 2 false = none := by rfl
  have hcenter21 : center s103373 2 true = none := by rfl
  have hpaired00 : paired s103373 false false = none := by rfl
  have hpaired01 : paired s103373 false true = none := by rfl
  have hpaired10 : paired s103373 true false = none := by rfl
  have hpaired11 : paired s103373 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103372) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103374 : safe 10 8 s103374 = true := by
  have hcenter00 : center s103374 0 false = none := by rfl
  have hcenter01 : center s103374 0 true = some s103373 := by rfl
  have hcenter10 : center s103374 1 false = none := by rfl
  have hcenter11 : center s103374 1 true = none := by rfl
  have hcenter20 : center s103374 2 false = none := by rfl
  have hcenter21 : center s103374 2 true = none := by rfl
  have hpaired00 : paired s103374 false false = none := by rfl
  have hpaired01 : paired s103374 false true = none := by rfl
  have hpaired10 : paired s103374 true false = none := by rfl
  have hpaired11 : paired s103374 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103373) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103375 : safe 10 6 s103375 = true := by
  have hcenter00 : center s103375 0 false = none := by rfl
  have hcenter01 : center s103375 0 true = none := by rfl
  have hcenter10 : center s103375 1 false = none := by rfl
  have hcenter11 : center s103375 1 true = none := by rfl
  have hcenter20 : center s103375 2 false = none := by rfl
  have hcenter21 : center s103375 2 true = none := by rfl
  have hpaired00 : paired s103375 false false = none := by rfl
  have hpaired01 : paired s103375 false true = none := by rfl
  have hpaired10 : paired s103375 true false = none := by rfl
  have hpaired11 : paired s103375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103376 : safe 10 7 s103376 = true := by
  have hcenter00 : center s103376 0 false = some s103375 := by rfl
  have hcenter01 : center s103376 0 true = none := by rfl
  have hcenter10 : center s103376 1 false = none := by rfl
  have hcenter11 : center s103376 1 true = none := by rfl
  have hcenter20 : center s103376 2 false = none := by rfl
  have hcenter21 : center s103376 2 true = none := by rfl
  have hpaired00 : paired s103376 false false = none := by rfl
  have hpaired01 : paired s103376 false true = none := by rfl
  have hpaired10 : paired s103376 true false = none := by rfl
  have hpaired11 : paired s103376 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103375) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103377 : safe 10 8 s103377 = true := by
  have hcenter00 : center s103377 0 false = none := by rfl
  have hcenter01 : center s103377 0 true = none := by rfl
  have hcenter10 : center s103377 1 false = none := by rfl
  have hcenter11 : center s103377 1 true = some s103376 := by rfl
  have hcenter20 : center s103377 2 false = none := by rfl
  have hcenter21 : center s103377 2 true = none := by rfl
  have hpaired00 : paired s103377 false false = none := by rfl
  have hpaired01 : paired s103377 false true = none := by rfl
  have hpaired10 : paired s103377 true false = none := by rfl
  have hpaired11 : paired s103377 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103376) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103378 : safe 10 10 s103378 = true := by
  have hcenter00 : center s103378 0 false = some s103371 := by rfl
  have hcenter01 : center s103378 0 true = none := by rfl
  have hcenter10 : center s103378 1 false = none := by rfl
  have hcenter11 : center s103378 1 true = none := by rfl
  have hcenter20 : center s103378 2 false = none := by rfl
  have hcenter21 : center s103378 2 true = none := by rfl
  have hpaired00 : paired s103378 false false = none := by rfl
  have hpaired01 : paired s103378 false true = none := by rfl
  have hpaired10 : paired s103378 true false = some s103374 := by rfl
  have hpaired11 : paired s103378 true true = some s103377 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103371) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode103374) (optionAll_some_eq hpaired11 safeNode103377)

theorem safeNode103379 : safe 10 7 s103379 = true := by
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

theorem safeNode103380 : safe 10 6 s103380 = true := by
  have hcenter00 : center s103380 0 false = none := by rfl
  have hcenter01 : center s103380 0 true = none := by rfl
  have hcenter10 : center s103380 1 false = none := by rfl
  have hcenter11 : center s103380 1 true = none := by rfl
  have hcenter20 : center s103380 2 false = none := by rfl
  have hcenter21 : center s103380 2 true = none := by rfl
  have hpaired00 : paired s103380 false false = none := by rfl
  have hpaired01 : paired s103380 false true = none := by rfl
  have hpaired10 : paired s103380 true false = none := by rfl
  have hpaired11 : paired s103380 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103381 : safe 10 7 s103381 = true := by
  have hcenter00 : center s103381 0 false = none := by rfl
  have hcenter01 : center s103381 0 true = some s103380 := by rfl
  have hcenter10 : center s103381 1 false = none := by rfl
  have hcenter11 : center s103381 1 true = none := by rfl
  have hcenter20 : center s103381 2 false = none := by rfl
  have hcenter21 : center s103381 2 true = none := by rfl
  have hpaired00 : paired s103381 false false = none := by rfl
  have hpaired01 : paired s103381 false true = none := by rfl
  have hpaired10 : paired s103381 true false = none := by rfl
  have hpaired11 : paired s103381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103380) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103382 : safe 10 8 s103382 = true := by
  have hcenter00 : center s103382 0 false = none := by rfl
  have hcenter01 : center s103382 0 true = none := by rfl
  have hcenter10 : center s103382 1 false = some s103379 := by rfl
  have hcenter11 : center s103382 1 true = none := by rfl
  have hcenter20 : center s103382 2 false = some s103381 := by rfl
  have hcenter21 : center s103382 2 true = none := by rfl
  have hpaired00 : paired s103382 false false = none := by rfl
  have hpaired01 : paired s103382 false true = none := by rfl
  have hpaired10 : paired s103382 true false = none := by rfl
  have hpaired11 : paired s103382 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103379) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103381) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103383 : safe 10 7 s103383 = true := by
  have hcenter00 : center s103383 0 false = none := by rfl
  have hcenter01 : center s103383 0 true = none := by rfl
  have hcenter10 : center s103383 1 false = none := by rfl
  have hcenter11 : center s103383 1 true = none := by rfl
  have hcenter20 : center s103383 2 false = none := by rfl
  have hcenter21 : center s103383 2 true = none := by rfl
  have hpaired00 : paired s103383 false false = none := by rfl
  have hpaired01 : paired s103383 false true = none := by rfl
  have hpaired10 : paired s103383 true false = none := by rfl
  have hpaired11 : paired s103383 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103384 : safe 10 7 s103384 = true := by
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

theorem safeNode103385 : safe 10 8 s103385 = true := by
  have hcenter00 : center s103385 0 false = none := by rfl
  have hcenter01 : center s103385 0 true = none := by rfl
  have hcenter10 : center s103385 1 false = none := by rfl
  have hcenter11 : center s103385 1 true = some s103383 := by rfl
  have hcenter20 : center s103385 2 false = none := by rfl
  have hcenter21 : center s103385 2 true = some s103384 := by rfl
  have hpaired00 : paired s103385 false false = none := by rfl
  have hpaired01 : paired s103385 false true = none := by rfl
  have hpaired10 : paired s103385 true false = none := by rfl
  have hpaired11 : paired s103385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103383) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103384) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103386 : safe 10 6 s103386 = true := by
  have hcenter00 : center s103386 0 false = none := by rfl
  have hcenter01 : center s103386 0 true = none := by rfl
  have hcenter10 : center s103386 1 false = none := by rfl
  have hcenter11 : center s103386 1 true = none := by rfl
  have hcenter20 : center s103386 2 false = none := by rfl
  have hcenter21 : center s103386 2 true = none := by rfl
  have hpaired00 : paired s103386 false false = none := by rfl
  have hpaired01 : paired s103386 false true = none := by rfl
  have hpaired10 : paired s103386 true false = none := by rfl
  have hpaired11 : paired s103386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103387 : safe 10 7 s103387 = true := by
  have hcenter00 : center s103387 0 false = none := by rfl
  have hcenter01 : center s103387 0 true = some s103386 := by rfl
  have hcenter10 : center s103387 1 false = none := by rfl
  have hcenter11 : center s103387 1 true = none := by rfl
  have hcenter20 : center s103387 2 false = none := by rfl
  have hcenter21 : center s103387 2 true = none := by rfl
  have hpaired00 : paired s103387 false false = none := by rfl
  have hpaired01 : paired s103387 false true = none := by rfl
  have hpaired10 : paired s103387 true false = none := by rfl
  have hpaired11 : paired s103387 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103386) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103388 : safe 10 6 s103388 = true := by
  have hcenter00 : center s103388 0 false = none := by rfl
  have hcenter01 : center s103388 0 true = none := by rfl
  have hcenter10 : center s103388 1 false = none := by rfl
  have hcenter11 : center s103388 1 true = none := by rfl
  have hcenter20 : center s103388 2 false = none := by rfl
  have hcenter21 : center s103388 2 true = none := by rfl
  have hpaired00 : paired s103388 false false = none := by rfl
  have hpaired01 : paired s103388 false true = none := by rfl
  have hpaired10 : paired s103388 true false = none := by rfl
  have hpaired11 : paired s103388 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103389 : safe 10 7 s103389 = true := by
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

theorem safeNode103390 : safe 10 9 s103390 = true := by
  have hcenter00 : center s103390 0 false = some s103382 := by rfl
  have hcenter01 : center s103390 0 true = some s103385 := by rfl
  have hcenter10 : center s103390 1 false = none := by rfl
  have hcenter11 : center s103390 1 true = none := by rfl
  have hcenter20 : center s103390 2 false = none := by rfl
  have hcenter21 : center s103390 2 true = none := by rfl
  have hpaired00 : paired s103390 false false = none := by rfl
  have hpaired01 : paired s103390 false true = none := by rfl
  have hpaired10 : paired s103390 true false = some s103387 := by rfl
  have hpaired11 : paired s103390 true true = some s103389 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103382) (optionAll_some_eq hcenter01 safeNode103385) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode103387) (optionAll_some_eq hpaired11 safeNode103389)

theorem safeNode103391 : safe 10 5 s103391 = true := by
  have hcenter00 : center s103391 0 false = none := by rfl
  have hcenter01 : center s103391 0 true = none := by rfl
  have hcenter10 : center s103391 1 false = none := by rfl
  have hcenter11 : center s103391 1 true = none := by rfl
  have hcenter20 : center s103391 2 false = none := by rfl
  have hcenter21 : center s103391 2 true = none := by rfl
  have hpaired00 : paired s103391 false false = none := by rfl
  have hpaired01 : paired s103391 false true = none := by rfl
  have hpaired10 : paired s103391 true false = none := by rfl
  have hpaired11 : paired s103391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103392 : safe 10 6 s103392 = true := by
  have hcenter00 : center s103392 0 false = none := by rfl
  have hcenter01 : center s103392 0 true = some s103391 := by rfl
  have hcenter10 : center s103392 1 false = none := by rfl
  have hcenter11 : center s103392 1 true = none := by rfl
  have hcenter20 : center s103392 2 false = none := by rfl
  have hcenter21 : center s103392 2 true = none := by rfl
  have hpaired00 : paired s103392 false false = none := by rfl
  have hpaired01 : paired s103392 false true = none := by rfl
  have hpaired10 : paired s103392 true false = none := by rfl
  have hpaired11 : paired s103392 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103391) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103393 : safe 10 7 s103393 = true := by
  have hcenter00 : center s103393 0 false = none := by rfl
  have hcenter01 : center s103393 0 true = none := by rfl
  have hcenter10 : center s103393 1 false = none := by rfl
  have hcenter11 : center s103393 1 true = none := by rfl
  have hcenter20 : center s103393 2 false = some s103392 := by rfl
  have hcenter21 : center s103393 2 true = none := by rfl
  have hpaired00 : paired s103393 false false = none := by rfl
  have hpaired01 : paired s103393 false true = none := by rfl
  have hpaired10 : paired s103393 true false = none := by rfl
  have hpaired11 : paired s103393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103392) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103394 : safe 10 8 s103394 = true := by
  have hcenter00 : center s103394 0 false = none := by rfl
  have hcenter01 : center s103394 0 true = none := by rfl
  have hcenter10 : center s103394 1 false = some s103393 := by rfl
  have hcenter11 : center s103394 1 true = none := by rfl
  have hcenter20 : center s103394 2 false = none := by rfl
  have hcenter21 : center s103394 2 true = none := by rfl
  have hpaired00 : paired s103394 false false = none := by rfl
  have hpaired01 : paired s103394 false true = none := by rfl
  have hpaired10 : paired s103394 true false = none := by rfl
  have hpaired11 : paired s103394 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103393) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103395 : safe 10 5 s103395 = true := by
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

theorem safeNode103396 : safe 10 6 s103396 = true := by
  have hcenter00 : center s103396 0 false = none := by rfl
  have hcenter01 : center s103396 0 true = none := by rfl
  have hcenter10 : center s103396 1 false = none := by rfl
  have hcenter11 : center s103396 1 true = some s103395 := by rfl
  have hcenter20 : center s103396 2 false = none := by rfl
  have hcenter21 : center s103396 2 true = none := by rfl
  have hpaired00 : paired s103396 false false = none := by rfl
  have hpaired01 : paired s103396 false true = none := by rfl
  have hpaired10 : paired s103396 true false = none := by rfl
  have hpaired11 : paired s103396 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103395) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103397 : safe 10 7 s103397 = true := by
  have hcenter00 : center s103397 0 false = none := by rfl
  have hcenter01 : center s103397 0 true = none := by rfl
  have hcenter10 : center s103397 1 false = none := by rfl
  have hcenter11 : center s103397 1 true = none := by rfl
  have hcenter20 : center s103397 2 false = some s103396 := by rfl
  have hcenter21 : center s103397 2 true = none := by rfl
  have hpaired00 : paired s103397 false false = none := by rfl
  have hpaired01 : paired s103397 false true = none := by rfl
  have hpaired10 : paired s103397 true false = none := by rfl
  have hpaired11 : paired s103397 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103396) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103398 : safe 10 8 s103398 = true := by
  have hcenter00 : center s103398 0 false = some s103397 := by rfl
  have hcenter01 : center s103398 0 true = none := by rfl
  have hcenter10 : center s103398 1 false = none := by rfl
  have hcenter11 : center s103398 1 true = none := by rfl
  have hcenter20 : center s103398 2 false = none := by rfl
  have hcenter21 : center s103398 2 true = none := by rfl
  have hpaired00 : paired s103398 false false = none := by rfl
  have hpaired01 : paired s103398 false true = none := by rfl
  have hpaired10 : paired s103398 true false = none := by rfl
  have hpaired11 : paired s103398 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103397) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103399 : safe 10 10 s103399 = true := by
  have hcenter00 : center s103399 0 false = none := by rfl
  have hcenter01 : center s103399 0 true = none := by rfl
  have hcenter10 : center s103399 1 false = some s103390 := by rfl
  have hcenter11 : center s103399 1 true = none := by rfl
  have hcenter20 : center s103399 2 false = none := by rfl
  have hcenter21 : center s103399 2 true = none := by rfl
  have hpaired00 : paired s103399 false false = none := by rfl
  have hpaired01 : paired s103399 false true = none := by rfl
  have hpaired10 : paired s103399 true false = some s103394 := by rfl
  have hpaired11 : paired s103399 true true = some s103398 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103390) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode103394) (optionAll_some_eq hpaired11 safeNode103398)

theorem safeNode103400 : safe 10 11 s103400 = true := by
  have hcenter00 : center s103400 0 false = none := by rfl
  have hcenter01 : center s103400 0 true = none := by rfl
  have hcenter10 : center s103400 1 false = none := by rfl
  have hcenter11 : center s103400 1 true = none := by rfl
  have hcenter20 : center s103400 2 false = some s103378 := by rfl
  have hcenter21 : center s103400 2 true = some s103399 := by rfl
  have hpaired00 : paired s103400 false false = none := by rfl
  have hpaired01 : paired s103400 false true = none := by rfl
  have hpaired10 : paired s103400 true false = none := by rfl
  have hpaired11 : paired s103400 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103378) (optionAll_some_eq hcenter21 safeNode103399) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103401 : safe 10 6 s103401 = true := by
  have hcenter00 : center s103401 0 false = none := by rfl
  have hcenter01 : center s103401 0 true = none := by rfl
  have hcenter10 : center s103401 1 false = none := by rfl
  have hcenter11 : center s103401 1 true = none := by rfl
  have hcenter20 : center s103401 2 false = none := by rfl
  have hcenter21 : center s103401 2 true = none := by rfl
  have hpaired00 : paired s103401 false false = none := by rfl
  have hpaired01 : paired s103401 false true = none := by rfl
  have hpaired10 : paired s103401 true false = none := by rfl
  have hpaired11 : paired s103401 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103402 : safe 10 7 s103402 = true := by
  have hcenter00 : center s103402 0 false = none := by rfl
  have hcenter01 : center s103402 0 true = none := by rfl
  have hcenter10 : center s103402 1 false = some s103401 := by rfl
  have hcenter11 : center s103402 1 true = none := by rfl
  have hcenter20 : center s103402 2 false = none := by rfl
  have hcenter21 : center s103402 2 true = none := by rfl
  have hpaired00 : paired s103402 false false = none := by rfl
  have hpaired01 : paired s103402 false true = none := by rfl
  have hpaired10 : paired s103402 true false = none := by rfl
  have hpaired11 : paired s103402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103401) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103403 : safe 10 8 s103403 = true := by
  have hcenter00 : center s103403 0 false = some s103402 := by rfl
  have hcenter01 : center s103403 0 true = none := by rfl
  have hcenter10 : center s103403 1 false = none := by rfl
  have hcenter11 : center s103403 1 true = none := by rfl
  have hcenter20 : center s103403 2 false = none := by rfl
  have hcenter21 : center s103403 2 true = none := by rfl
  have hpaired00 : paired s103403 false false = none := by rfl
  have hpaired01 : paired s103403 false true = none := by rfl
  have hpaired10 : paired s103403 true false = none := by rfl
  have hpaired11 : paired s103403 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103402) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103404 : safe 10 7 s103404 = true := by
  have hcenter00 : center s103404 0 false = none := by rfl
  have hcenter01 : center s103404 0 true = none := by rfl
  have hcenter10 : center s103404 1 false = none := by rfl
  have hcenter11 : center s103404 1 true = none := by rfl
  have hcenter20 : center s103404 2 false = none := by rfl
  have hcenter21 : center s103404 2 true = none := by rfl
  have hpaired00 : paired s103404 false false = none := by rfl
  have hpaired01 : paired s103404 false true = none := by rfl
  have hpaired10 : paired s103404 true false = none := by rfl
  have hpaired11 : paired s103404 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103405 : safe 10 8 s103405 = true := by
  have hcenter00 : center s103405 0 false = none := by rfl
  have hcenter01 : center s103405 0 true = none := by rfl
  have hcenter10 : center s103405 1 false = some s103404 := by rfl
  have hcenter11 : center s103405 1 true = none := by rfl
  have hcenter20 : center s103405 2 false = none := by rfl
  have hcenter21 : center s103405 2 true = none := by rfl
  have hpaired00 : paired s103405 false false = none := by rfl
  have hpaired01 : paired s103405 false true = none := by rfl
  have hpaired10 : paired s103405 true false = none := by rfl
  have hpaired11 : paired s103405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103404) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103406 : safe 10 9 s103406 = true := by
  have hcenter00 : center s103406 0 false = none := by rfl
  have hcenter01 : center s103406 0 true = none := by rfl
  have hcenter10 : center s103406 1 false = none := by rfl
  have hcenter11 : center s103406 1 true = none := by rfl
  have hcenter20 : center s103406 2 false = some s103403 := by rfl
  have hcenter21 : center s103406 2 true = some s103405 := by rfl
  have hpaired00 : paired s103406 false false = none := by rfl
  have hpaired01 : paired s103406 false true = none := by rfl
  have hpaired10 : paired s103406 true false = none := by rfl
  have hpaired11 : paired s103406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103403) (optionAll_some_eq hcenter21 safeNode103405) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103407 : safe 10 6 s103407 = true := by
  have hcenter00 : center s103407 0 false = none := by rfl
  have hcenter01 : center s103407 0 true = none := by rfl
  have hcenter10 : center s103407 1 false = none := by rfl
  have hcenter11 : center s103407 1 true = none := by rfl
  have hcenter20 : center s103407 2 false = none := by rfl
  have hcenter21 : center s103407 2 true = none := by rfl
  have hpaired00 : paired s103407 false false = none := by rfl
  have hpaired01 : paired s103407 false true = none := by rfl
  have hpaired10 : paired s103407 true false = none := by rfl
  have hpaired11 : paired s103407 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103408 : safe 10 7 s103408 = true := by
  have hcenter00 : center s103408 0 false = none := by rfl
  have hcenter01 : center s103408 0 true = none := by rfl
  have hcenter10 : center s103408 1 false = none := by rfl
  have hcenter11 : center s103408 1 true = none := by rfl
  have hcenter20 : center s103408 2 false = none := by rfl
  have hcenter21 : center s103408 2 true = some s103407 := by rfl
  have hpaired00 : paired s103408 false false = none := by rfl
  have hpaired01 : paired s103408 false true = none := by rfl
  have hpaired10 : paired s103408 true false = none := by rfl
  have hpaired11 : paired s103408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103407) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103409 : safe 10 8 s103409 = true := by
  have hcenter00 : center s103409 0 false = some s103408 := by rfl
  have hcenter01 : center s103409 0 true = none := by rfl
  have hcenter10 : center s103409 1 false = none := by rfl
  have hcenter11 : center s103409 1 true = none := by rfl
  have hcenter20 : center s103409 2 false = none := by rfl
  have hcenter21 : center s103409 2 true = none := by rfl
  have hpaired00 : paired s103409 false false = none := by rfl
  have hpaired01 : paired s103409 false true = none := by rfl
  have hpaired10 : paired s103409 true false = none := by rfl
  have hpaired11 : paired s103409 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103408) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103410 : safe 10 6 s103410 = true := by
  have hcenter00 : center s103410 0 false = none := by rfl
  have hcenter01 : center s103410 0 true = none := by rfl
  have hcenter10 : center s103410 1 false = none := by rfl
  have hcenter11 : center s103410 1 true = none := by rfl
  have hcenter20 : center s103410 2 false = none := by rfl
  have hcenter21 : center s103410 2 true = none := by rfl
  have hpaired00 : paired s103410 false false = none := by rfl
  have hpaired01 : paired s103410 false true = none := by rfl
  have hpaired10 : paired s103410 true false = none := by rfl
  have hpaired11 : paired s103410 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103411 : safe 10 7 s103411 = true := by
  have hcenter00 : center s103411 0 false = none := by rfl
  have hcenter01 : center s103411 0 true = some s103410 := by rfl
  have hcenter10 : center s103411 1 false = none := by rfl
  have hcenter11 : center s103411 1 true = none := by rfl
  have hcenter20 : center s103411 2 false = none := by rfl
  have hcenter21 : center s103411 2 true = none := by rfl
  have hpaired00 : paired s103411 false false = none := by rfl
  have hpaired01 : paired s103411 false true = none := by rfl
  have hpaired10 : paired s103411 true false = none := by rfl
  have hpaired11 : paired s103411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103410) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103412 : safe 10 8 s103412 = true := by
  have hcenter00 : center s103412 0 false = none := by rfl
  have hcenter01 : center s103412 0 true = none := by rfl
  have hcenter10 : center s103412 1 false = none := by rfl
  have hcenter11 : center s103412 1 true = none := by rfl
  have hcenter20 : center s103412 2 false = some s103411 := by rfl
  have hcenter21 : center s103412 2 true = none := by rfl
  have hpaired00 : paired s103412 false false = none := by rfl
  have hpaired01 : paired s103412 false true = none := by rfl
  have hpaired10 : paired s103412 true false = none := by rfl
  have hpaired11 : paired s103412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103411) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103413 : safe 10 10 s103413 = true := by
  have hcenter00 : center s103413 0 false = some s103406 := by rfl
  have hcenter01 : center s103413 0 true = none := by rfl
  have hcenter10 : center s103413 1 false = none := by rfl
  have hcenter11 : center s103413 1 true = none := by rfl
  have hcenter20 : center s103413 2 false = none := by rfl
  have hcenter21 : center s103413 2 true = none := by rfl
  have hpaired00 : paired s103413 false false = none := by rfl
  have hpaired01 : paired s103413 false true = none := by rfl
  have hpaired10 : paired s103413 true false = some s103409 := by rfl
  have hpaired11 : paired s103413 true true = some s103412 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103406) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode103409) (optionAll_some_eq hpaired11 safeNode103412)

theorem safeNode103414 : safe 10 6 s103414 = true := by
  have hcenter00 : center s103414 0 false = none := by rfl
  have hcenter01 : center s103414 0 true = none := by rfl
  have hcenter10 : center s103414 1 false = none := by rfl
  have hcenter11 : center s103414 1 true = none := by rfl
  have hcenter20 : center s103414 2 false = none := by rfl
  have hcenter21 : center s103414 2 true = none := by rfl
  have hpaired00 : paired s103414 false false = none := by rfl
  have hpaired01 : paired s103414 false true = none := by rfl
  have hpaired10 : paired s103414 true false = none := by rfl
  have hpaired11 : paired s103414 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103415 : safe 10 7 s103415 = true := by
  have hcenter00 : center s103415 0 false = none := by rfl
  have hcenter01 : center s103415 0 true = some s103414 := by rfl
  have hcenter10 : center s103415 1 false = none := by rfl
  have hcenter11 : center s103415 1 true = none := by rfl
  have hcenter20 : center s103415 2 false = none := by rfl
  have hcenter21 : center s103415 2 true = none := by rfl
  have hpaired00 : paired s103415 false false = none := by rfl
  have hpaired01 : paired s103415 false true = none := by rfl
  have hpaired10 : paired s103415 true false = none := by rfl
  have hpaired11 : paired s103415 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103414) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103416 : safe 10 7 s103416 = true := by
  have hcenter00 : center s103416 0 false = none := by rfl
  have hcenter01 : center s103416 0 true = none := by rfl
  have hcenter10 : center s103416 1 false = none := by rfl
  have hcenter11 : center s103416 1 true = none := by rfl
  have hcenter20 : center s103416 2 false = none := by rfl
  have hcenter21 : center s103416 2 true = none := by rfl
  have hpaired00 : paired s103416 false false = none := by rfl
  have hpaired01 : paired s103416 false true = none := by rfl
  have hpaired10 : paired s103416 true false = none := by rfl
  have hpaired11 : paired s103416 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103417 : safe 10 8 s103417 = true := by
  have hcenter00 : center s103417 0 false = none := by rfl
  have hcenter01 : center s103417 0 true = none := by rfl
  have hcenter10 : center s103417 1 false = some s103415 := by rfl
  have hcenter11 : center s103417 1 true = none := by rfl
  have hcenter20 : center s103417 2 false = some s103416 := by rfl
  have hcenter21 : center s103417 2 true = none := by rfl
  have hpaired00 : paired s103417 false false = none := by rfl
  have hpaired01 : paired s103417 false true = none := by rfl
  have hpaired10 : paired s103417 true false = none := by rfl
  have hpaired11 : paired s103417 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103415) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103416) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103418 : safe 10 7 s103418 = true := by
  have hcenter00 : center s103418 0 false = none := by rfl
  have hcenter01 : center s103418 0 true = none := by rfl
  have hcenter10 : center s103418 1 false = none := by rfl
  have hcenter11 : center s103418 1 true = none := by rfl
  have hcenter20 : center s103418 2 false = none := by rfl
  have hcenter21 : center s103418 2 true = none := by rfl
  have hpaired00 : paired s103418 false false = none := by rfl
  have hpaired01 : paired s103418 false true = none := by rfl
  have hpaired10 : paired s103418 true false = none := by rfl
  have hpaired11 : paired s103418 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103419 : safe 10 7 s103419 = true := by
  have hcenter00 : center s103419 0 false = none := by rfl
  have hcenter01 : center s103419 0 true = none := by rfl
  have hcenter10 : center s103419 1 false = none := by rfl
  have hcenter11 : center s103419 1 true = none := by rfl
  have hcenter20 : center s103419 2 false = none := by rfl
  have hcenter21 : center s103419 2 true = none := by rfl
  have hpaired00 : paired s103419 false false = none := by rfl
  have hpaired01 : paired s103419 false true = none := by rfl
  have hpaired10 : paired s103419 true false = none := by rfl
  have hpaired11 : paired s103419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103420 : safe 10 8 s103420 = true := by
  have hcenter00 : center s103420 0 false = none := by rfl
  have hcenter01 : center s103420 0 true = none := by rfl
  have hcenter10 : center s103420 1 false = none := by rfl
  have hcenter11 : center s103420 1 true = some s103418 := by rfl
  have hcenter20 : center s103420 2 false = none := by rfl
  have hcenter21 : center s103420 2 true = some s103419 := by rfl
  have hpaired00 : paired s103420 false false = none := by rfl
  have hpaired01 : paired s103420 false true = none := by rfl
  have hpaired10 : paired s103420 true false = none := by rfl
  have hpaired11 : paired s103420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103418) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103419) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103421 : safe 10 6 s103421 = true := by
  have hcenter00 : center s103421 0 false = none := by rfl
  have hcenter01 : center s103421 0 true = none := by rfl
  have hcenter10 : center s103421 1 false = none := by rfl
  have hcenter11 : center s103421 1 true = none := by rfl
  have hcenter20 : center s103421 2 false = none := by rfl
  have hcenter21 : center s103421 2 true = none := by rfl
  have hpaired00 : paired s103421 false false = none := by rfl
  have hpaired01 : paired s103421 false true = none := by rfl
  have hpaired10 : paired s103421 true false = none := by rfl
  have hpaired11 : paired s103421 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103422 : safe 10 7 s103422 = true := by
  have hcenter00 : center s103422 0 false = some s103421 := by rfl
  have hcenter01 : center s103422 0 true = none := by rfl
  have hcenter10 : center s103422 1 false = none := by rfl
  have hcenter11 : center s103422 1 true = none := by rfl
  have hcenter20 : center s103422 2 false = none := by rfl
  have hcenter21 : center s103422 2 true = none := by rfl
  have hpaired00 : paired s103422 false false = none := by rfl
  have hpaired01 : paired s103422 false true = none := by rfl
  have hpaired10 : paired s103422 true false = none := by rfl
  have hpaired11 : paired s103422 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103421) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103423 : safe 10 6 s103423 = true := by
  have hcenter00 : center s103423 0 false = none := by rfl
  have hcenter01 : center s103423 0 true = none := by rfl
  have hcenter10 : center s103423 1 false = none := by rfl
  have hcenter11 : center s103423 1 true = none := by rfl
  have hcenter20 : center s103423 2 false = none := by rfl
  have hcenter21 : center s103423 2 true = none := by rfl
  have hpaired00 : paired s103423 false false = none := by rfl
  have hpaired01 : paired s103423 false true = none := by rfl
  have hpaired10 : paired s103423 true false = none := by rfl
  have hpaired11 : paired s103423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103424 : safe 10 7 s103424 = true := by
  have hcenter00 : center s103424 0 false = none := by rfl
  have hcenter01 : center s103424 0 true = none := by rfl
  have hcenter10 : center s103424 1 false = some s103423 := by rfl
  have hcenter11 : center s103424 1 true = none := by rfl
  have hcenter20 : center s103424 2 false = none := by rfl
  have hcenter21 : center s103424 2 true = none := by rfl
  have hpaired00 : paired s103424 false false = none := by rfl
  have hpaired01 : paired s103424 false true = none := by rfl
  have hpaired10 : paired s103424 true false = none := by rfl
  have hpaired11 : paired s103424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103423) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103425 : safe 10 9 s103425 = true := by
  have hcenter00 : center s103425 0 false = some s103417 := by rfl
  have hcenter01 : center s103425 0 true = some s103420 := by rfl
  have hcenter10 : center s103425 1 false = none := by rfl
  have hcenter11 : center s103425 1 true = none := by rfl
  have hcenter20 : center s103425 2 false = none := by rfl
  have hcenter21 : center s103425 2 true = none := by rfl
  have hpaired00 : paired s103425 false false = none := by rfl
  have hpaired01 : paired s103425 false true = none := by rfl
  have hpaired10 : paired s103425 true false = some s103422 := by rfl
  have hpaired11 : paired s103425 true true = some s103424 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103417) (optionAll_some_eq hcenter01 safeNode103420) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode103422) (optionAll_some_eq hpaired11 safeNode103424)

theorem safeNode103426 : safe 10 5 s103426 = true := by
  have hcenter00 : center s103426 0 false = none := by rfl
  have hcenter01 : center s103426 0 true = none := by rfl
  have hcenter10 : center s103426 1 false = none := by rfl
  have hcenter11 : center s103426 1 true = none := by rfl
  have hcenter20 : center s103426 2 false = none := by rfl
  have hcenter21 : center s103426 2 true = none := by rfl
  have hpaired00 : paired s103426 false false = none := by rfl
  have hpaired01 : paired s103426 false true = none := by rfl
  have hpaired10 : paired s103426 true false = none := by rfl
  have hpaired11 : paired s103426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103427 : safe 10 6 s103427 = true := by
  have hcenter00 : center s103427 0 false = some s103426 := by rfl
  have hcenter01 : center s103427 0 true = none := by rfl
  have hcenter10 : center s103427 1 false = none := by rfl
  have hcenter11 : center s103427 1 true = none := by rfl
  have hcenter20 : center s103427 2 false = none := by rfl
  have hcenter21 : center s103427 2 true = none := by rfl
  have hpaired00 : paired s103427 false false = none := by rfl
  have hpaired01 : paired s103427 false true = none := by rfl
  have hpaired10 : paired s103427 true false = none := by rfl
  have hpaired11 : paired s103427 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103426) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103428 : safe 10 7 s103428 = true := by
  have hcenter00 : center s103428 0 false = none := by rfl
  have hcenter01 : center s103428 0 true = none := by rfl
  have hcenter10 : center s103428 1 false = some s103427 := by rfl
  have hcenter11 : center s103428 1 true = none := by rfl
  have hcenter20 : center s103428 2 false = none := by rfl
  have hcenter21 : center s103428 2 true = none := by rfl
  have hpaired00 : paired s103428 false false = none := by rfl
  have hpaired01 : paired s103428 false true = none := by rfl
  have hpaired10 : paired s103428 true false = none := by rfl
  have hpaired11 : paired s103428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103427) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103429 : safe 10 8 s103429 = true := by
  have hcenter00 : center s103429 0 false = none := by rfl
  have hcenter01 : center s103429 0 true = none := by rfl
  have hcenter10 : center s103429 1 false = none := by rfl
  have hcenter11 : center s103429 1 true = none := by rfl
  have hcenter20 : center s103429 2 false = none := by rfl
  have hcenter21 : center s103429 2 true = some s103428 := by rfl
  have hpaired00 : paired s103429 false false = none := by rfl
  have hpaired01 : paired s103429 false true = none := by rfl
  have hpaired10 : paired s103429 true false = none := by rfl
  have hpaired11 : paired s103429 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103428) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103430 : safe 10 5 s103430 = true := by
  have hcenter00 : center s103430 0 false = none := by rfl
  have hcenter01 : center s103430 0 true = none := by rfl
  have hcenter10 : center s103430 1 false = none := by rfl
  have hcenter11 : center s103430 1 true = none := by rfl
  have hcenter20 : center s103430 2 false = none := by rfl
  have hcenter21 : center s103430 2 true = none := by rfl
  have hpaired00 : paired s103430 false false = none := by rfl
  have hpaired01 : paired s103430 false true = none := by rfl
  have hpaired10 : paired s103430 true false = none := by rfl
  have hpaired11 : paired s103430 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103431 : safe 10 6 s103431 = true := by
  have hcenter00 : center s103431 0 false = none := by rfl
  have hcenter01 : center s103431 0 true = none := by rfl
  have hcenter10 : center s103431 1 false = none := by rfl
  have hcenter11 : center s103431 1 true = none := by rfl
  have hcenter20 : center s103431 2 false = some s103430 := by rfl
  have hcenter21 : center s103431 2 true = none := by rfl
  have hpaired00 : paired s103431 false false = none := by rfl
  have hpaired01 : paired s103431 false true = none := by rfl
  have hpaired10 : paired s103431 true false = none := by rfl
  have hpaired11 : paired s103431 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103430) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103432 : safe 10 7 s103432 = true := by
  have hcenter00 : center s103432 0 false = none := by rfl
  have hcenter01 : center s103432 0 true = none := by rfl
  have hcenter10 : center s103432 1 false = some s103431 := by rfl
  have hcenter11 : center s103432 1 true = none := by rfl
  have hcenter20 : center s103432 2 false = none := by rfl
  have hcenter21 : center s103432 2 true = none := by rfl
  have hpaired00 : paired s103432 false false = none := by rfl
  have hpaired01 : paired s103432 false true = none := by rfl
  have hpaired10 : paired s103432 true false = none := by rfl
  have hpaired11 : paired s103432 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103431) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103433 : safe 10 8 s103433 = true := by
  have hcenter00 : center s103433 0 false = none := by rfl
  have hcenter01 : center s103433 0 true = some s103432 := by rfl
  have hcenter10 : center s103433 1 false = none := by rfl
  have hcenter11 : center s103433 1 true = none := by rfl
  have hcenter20 : center s103433 2 false = none := by rfl
  have hcenter21 : center s103433 2 true = none := by rfl
  have hpaired00 : paired s103433 false false = none := by rfl
  have hpaired01 : paired s103433 false true = none := by rfl
  have hpaired10 : paired s103433 true false = none := by rfl
  have hpaired11 : paired s103433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103432) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103434 : safe 10 10 s103434 = true := by
  have hcenter00 : center s103434 0 false = none := by rfl
  have hcenter01 : center s103434 0 true = none := by rfl
  have hcenter10 : center s103434 1 false = none := by rfl
  have hcenter11 : center s103434 1 true = none := by rfl
  have hcenter20 : center s103434 2 false = some s103425 := by rfl
  have hcenter21 : center s103434 2 true = none := by rfl
  have hpaired00 : paired s103434 false false = none := by rfl
  have hpaired01 : paired s103434 false true = none := by rfl
  have hpaired10 : paired s103434 true false = some s103429 := by rfl
  have hpaired11 : paired s103434 true true = some s103433 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103425) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode103429) (optionAll_some_eq hpaired11 safeNode103433)

theorem safeNode103435 : safe 10 11 s103435 = true := by
  have hcenter00 : center s103435 0 false = none := by rfl
  have hcenter01 : center s103435 0 true = none := by rfl
  have hcenter10 : center s103435 1 false = some s103413 := by rfl
  have hcenter11 : center s103435 1 true = some s103434 := by rfl
  have hcenter20 : center s103435 2 false = none := by rfl
  have hcenter21 : center s103435 2 true = none := by rfl
  have hpaired00 : paired s103435 false false = none := by rfl
  have hpaired01 : paired s103435 false true = none := by rfl
  have hpaired10 : paired s103435 true false = none := by rfl
  have hpaired11 : paired s103435 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103413) (optionAll_some_eq hcenter11 safeNode103434) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103436 : safe 10 13 s103436 = true := by
  have hcenter00 : center s103436 0 false = none := by rfl
  have hcenter01 : center s103436 0 true = none := by rfl
  have hcenter10 : center s103436 1 false = none := by rfl
  have hcenter11 : center s103436 1 true = some s103180 := by rfl
  have hcenter20 : center s103436 2 false = none := by rfl
  have hcenter21 : center s103436 2 true = some s103365 := by rfl
  have hpaired00 : paired s103436 false false = some s103400 := by rfl
  have hpaired01 : paired s103436 false true = some s103435 := by rfl
  have hpaired10 : paired s103436 true false = none := by rfl
  have hpaired11 : paired s103436 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103180) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103365) (optionAll_some_eq hpaired00 safeNode103400) (optionAll_some_eq hpaired01 safeNode103435) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103437 : safe 10 6 s103437 = true := by
  have hcenter00 : center s103437 0 false = none := by rfl
  have hcenter01 : center s103437 0 true = none := by rfl
  have hcenter10 : center s103437 1 false = none := by rfl
  have hcenter11 : center s103437 1 true = none := by rfl
  have hcenter20 : center s103437 2 false = none := by rfl
  have hcenter21 : center s103437 2 true = none := by rfl
  have hpaired00 : paired s103437 false false = none := by rfl
  have hpaired01 : paired s103437 false true = none := by rfl
  have hpaired10 : paired s103437 true false = none := by rfl
  have hpaired11 : paired s103437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103438 : safe 10 7 s103438 = true := by
  have hcenter00 : center s103438 0 false = none := by rfl
  have hcenter01 : center s103438 0 true = none := by rfl
  have hcenter10 : center s103438 1 false = none := by rfl
  have hcenter11 : center s103438 1 true = none := by rfl
  have hcenter20 : center s103438 2 false = none := by rfl
  have hcenter21 : center s103438 2 true = some s103437 := by rfl
  have hpaired00 : paired s103438 false false = none := by rfl
  have hpaired01 : paired s103438 false true = none := by rfl
  have hpaired10 : paired s103438 true false = none := by rfl
  have hpaired11 : paired s103438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103437) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103439 : safe 10 7 s103439 = true := by
  have hcenter00 : center s103439 0 false = none := by rfl
  have hcenter01 : center s103439 0 true = none := by rfl
  have hcenter10 : center s103439 1 false = none := by rfl
  have hcenter11 : center s103439 1 true = none := by rfl
  have hcenter20 : center s103439 2 false = none := by rfl
  have hcenter21 : center s103439 2 true = none := by rfl
  have hpaired00 : paired s103439 false false = none := by rfl
  have hpaired01 : paired s103439 false true = none := by rfl
  have hpaired10 : paired s103439 true false = none := by rfl
  have hpaired11 : paired s103439 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103440 : safe 10 8 s103440 = true := by
  have hcenter00 : center s103440 0 false = none := by rfl
  have hcenter01 : center s103440 0 true = some s103438 := by rfl
  have hcenter10 : center s103440 1 false = some s103439 := by rfl
  have hcenter11 : center s103440 1 true = none := by rfl
  have hcenter20 : center s103440 2 false = none := by rfl
  have hcenter21 : center s103440 2 true = none := by rfl
  have hpaired00 : paired s103440 false false = none := by rfl
  have hpaired01 : paired s103440 false true = none := by rfl
  have hpaired10 : paired s103440 true false = none := by rfl
  have hpaired11 : paired s103440 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103438) (optionAll_some_eq hcenter10 safeNode103439) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103441 : safe 10 5 s103441 = true := by
  have hcenter00 : center s103441 0 false = none := by rfl
  have hcenter01 : center s103441 0 true = none := by rfl
  have hcenter10 : center s103441 1 false = none := by rfl
  have hcenter11 : center s103441 1 true = none := by rfl
  have hcenter20 : center s103441 2 false = none := by rfl
  have hcenter21 : center s103441 2 true = none := by rfl
  have hpaired00 : paired s103441 false false = none := by rfl
  have hpaired01 : paired s103441 false true = none := by rfl
  have hpaired10 : paired s103441 true false = none := by rfl
  have hpaired11 : paired s103441 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103442 : safe 10 6 s103442 = true := by
  have hcenter00 : center s103442 0 false = none := by rfl
  have hcenter01 : center s103442 0 true = some s103441 := by rfl
  have hcenter10 : center s103442 1 false = none := by rfl
  have hcenter11 : center s103442 1 true = none := by rfl
  have hcenter20 : center s103442 2 false = none := by rfl
  have hcenter21 : center s103442 2 true = none := by rfl
  have hpaired00 : paired s103442 false false = none := by rfl
  have hpaired01 : paired s103442 false true = none := by rfl
  have hpaired10 : paired s103442 true false = none := by rfl
  have hpaired11 : paired s103442 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103441) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103443 : safe 10 7 s103443 = true := by
  have hcenter00 : center s103443 0 false = none := by rfl
  have hcenter01 : center s103443 0 true = none := by rfl
  have hcenter10 : center s103443 1 false = some s103442 := by rfl
  have hcenter11 : center s103443 1 true = none := by rfl
  have hcenter20 : center s103443 2 false = none := by rfl
  have hcenter21 : center s103443 2 true = none := by rfl
  have hpaired00 : paired s103443 false false = none := by rfl
  have hpaired01 : paired s103443 false true = none := by rfl
  have hpaired10 : paired s103443 true false = none := by rfl
  have hpaired11 : paired s103443 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103442) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103444 : safe 10 4 s103444 = true := by
  have hcenter00 : center s103444 0 false = none := by rfl
  have hcenter01 : center s103444 0 true = none := by rfl
  have hcenter10 : center s103444 1 false = none := by rfl
  have hcenter11 : center s103444 1 true = none := by rfl
  have hcenter20 : center s103444 2 false = none := by rfl
  have hcenter21 : center s103444 2 true = none := by rfl
  have hpaired00 : paired s103444 false false = none := by rfl
  have hpaired01 : paired s103444 false true = none := by rfl
  have hpaired10 : paired s103444 true false = none := by rfl
  have hpaired11 : paired s103444 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103445 : safe 10 5 s103445 = true := by
  have hcenter00 : center s103445 0 false = none := by rfl
  have hcenter01 : center s103445 0 true = none := by rfl
  have hcenter10 : center s103445 1 false = none := by rfl
  have hcenter11 : center s103445 1 true = none := by rfl
  have hcenter20 : center s103445 2 false = some s103444 := by rfl
  have hcenter21 : center s103445 2 true = none := by rfl
  have hpaired00 : paired s103445 false false = none := by rfl
  have hpaired01 : paired s103445 false true = none := by rfl
  have hpaired10 : paired s103445 true false = none := by rfl
  have hpaired11 : paired s103445 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103444) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103446 : safe 10 6 s103446 = true := by
  have hcenter00 : center s103446 0 false = none := by rfl
  have hcenter01 : center s103446 0 true = none := by rfl
  have hcenter10 : center s103446 1 false = some s103445 := by rfl
  have hcenter11 : center s103446 1 true = none := by rfl
  have hcenter20 : center s103446 2 false = none := by rfl
  have hcenter21 : center s103446 2 true = none := by rfl
  have hpaired00 : paired s103446 false false = none := by rfl
  have hpaired01 : paired s103446 false true = none := by rfl
  have hpaired10 : paired s103446 true false = none := by rfl
  have hpaired11 : paired s103446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103445) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103447 : safe 10 7 s103447 = true := by
  have hcenter00 : center s103447 0 false = none := by rfl
  have hcenter01 : center s103447 0 true = some s103446 := by rfl
  have hcenter10 : center s103447 1 false = none := by rfl
  have hcenter11 : center s103447 1 true = none := by rfl
  have hcenter20 : center s103447 2 false = none := by rfl
  have hcenter21 : center s103447 2 true = none := by rfl
  have hpaired00 : paired s103447 false false = none := by rfl
  have hpaired01 : paired s103447 false true = none := by rfl
  have hpaired10 : paired s103447 true false = none := by rfl
  have hpaired11 : paired s103447 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103446) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103448 : safe 10 8 s103448 = true := by
  have hcenter00 : center s103448 0 false = some s103443 := by rfl
  have hcenter01 : center s103448 0 true = none := by rfl
  have hcenter10 : center s103448 1 false = none := by rfl
  have hcenter11 : center s103448 1 true = some s103447 := by rfl
  have hcenter20 : center s103448 2 false = none := by rfl
  have hcenter21 : center s103448 2 true = none := by rfl
  have hpaired00 : paired s103448 false false = none := by rfl
  have hpaired01 : paired s103448 false true = none := by rfl
  have hpaired10 : paired s103448 true false = none := by rfl
  have hpaired11 : paired s103448 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103443) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103447) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103449 : safe 10 6 s103449 = true := by
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

theorem safeNode103450 : safe 10 7 s103450 = true := by
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

theorem safeNode103451 : safe 10 6 s103451 = true := by
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

theorem safeNode103452 : safe 10 7 s103452 = true := by
  have hcenter00 : center s103452 0 false = some s103451 := by rfl
  have hcenter01 : center s103452 0 true = none := by rfl
  have hcenter10 : center s103452 1 false = none := by rfl
  have hcenter11 : center s103452 1 true = none := by rfl
  have hcenter20 : center s103452 2 false = none := by rfl
  have hcenter21 : center s103452 2 true = none := by rfl
  have hpaired00 : paired s103452 false false = none := by rfl
  have hpaired01 : paired s103452 false true = none := by rfl
  have hpaired10 : paired s103452 true false = none := by rfl
  have hpaired11 : paired s103452 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103451) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103453 : safe 10 9 s103453 = true := by
  have hcenter00 : center s103453 0 false = none := by rfl
  have hcenter01 : center s103453 0 true = none := by rfl
  have hcenter10 : center s103453 1 false = none := by rfl
  have hcenter11 : center s103453 1 true = none := by rfl
  have hcenter20 : center s103453 2 false = some s103440 := by rfl
  have hcenter21 : center s103453 2 true = some s103448 := by rfl
  have hpaired00 : paired s103453 false false = some s103450 := by rfl
  have hpaired01 : paired s103453 false true = some s103452 := by rfl
  have hpaired10 : paired s103453 true false = none := by rfl
  have hpaired11 : paired s103453 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103440) (optionAll_some_eq hcenter21 safeNode103448) (optionAll_some_eq hpaired00 safeNode103450) (optionAll_some_eq hpaired01 safeNode103452) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103454 : safe 10 5 s103454 = true := by
  have hcenter00 : center s103454 0 false = none := by rfl
  have hcenter01 : center s103454 0 true = none := by rfl
  have hcenter10 : center s103454 1 false = none := by rfl
  have hcenter11 : center s103454 1 true = none := by rfl
  have hcenter20 : center s103454 2 false = none := by rfl
  have hcenter21 : center s103454 2 true = none := by rfl
  have hpaired00 : paired s103454 false false = none := by rfl
  have hpaired01 : paired s103454 false true = none := by rfl
  have hpaired10 : paired s103454 true false = none := by rfl
  have hpaired11 : paired s103454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103455 : safe 10 6 s103455 = true := by
  have hcenter00 : center s103455 0 false = none := by rfl
  have hcenter01 : center s103455 0 true = none := by rfl
  have hcenter10 : center s103455 1 false = none := by rfl
  have hcenter11 : center s103455 1 true = none := by rfl
  have hcenter20 : center s103455 2 false = some s103454 := by rfl
  have hcenter21 : center s103455 2 true = none := by rfl
  have hpaired00 : paired s103455 false false = none := by rfl
  have hpaired01 : paired s103455 false true = none := by rfl
  have hpaired10 : paired s103455 true false = none := by rfl
  have hpaired11 : paired s103455 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103454) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103456 : safe 10 7 s103456 = true := by
  have hcenter00 : center s103456 0 false = none := by rfl
  have hcenter01 : center s103456 0 true = some s103455 := by rfl
  have hcenter10 : center s103456 1 false = none := by rfl
  have hcenter11 : center s103456 1 true = none := by rfl
  have hcenter20 : center s103456 2 false = none := by rfl
  have hcenter21 : center s103456 2 true = none := by rfl
  have hpaired00 : paired s103456 false false = none := by rfl
  have hpaired01 : paired s103456 false true = none := by rfl
  have hpaired10 : paired s103456 true false = none := by rfl
  have hpaired11 : paired s103456 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103455) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103457 : safe 10 8 s103457 = true := by
  have hcenter00 : center s103457 0 false = none := by rfl
  have hcenter01 : center s103457 0 true = none := by rfl
  have hcenter10 : center s103457 1 false = none := by rfl
  have hcenter11 : center s103457 1 true = some s103456 := by rfl
  have hcenter20 : center s103457 2 false = none := by rfl
  have hcenter21 : center s103457 2 true = none := by rfl
  have hpaired00 : paired s103457 false false = none := by rfl
  have hpaired01 : paired s103457 false true = none := by rfl
  have hpaired10 : paired s103457 true false = none := by rfl
  have hpaired11 : paired s103457 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103456) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103458 : safe 10 5 s103458 = true := by
  have hcenter00 : center s103458 0 false = none := by rfl
  have hcenter01 : center s103458 0 true = none := by rfl
  have hcenter10 : center s103458 1 false = none := by rfl
  have hcenter11 : center s103458 1 true = none := by rfl
  have hcenter20 : center s103458 2 false = none := by rfl
  have hcenter21 : center s103458 2 true = none := by rfl
  have hpaired00 : paired s103458 false false = none := by rfl
  have hpaired01 : paired s103458 false true = none := by rfl
  have hpaired10 : paired s103458 true false = none := by rfl
  have hpaired11 : paired s103458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103459 : safe 10 6 s103459 = true := by
  have hcenter00 : center s103459 0 false = none := by rfl
  have hcenter01 : center s103459 0 true = none := by rfl
  have hcenter10 : center s103459 1 false = some s103458 := by rfl
  have hcenter11 : center s103459 1 true = none := by rfl
  have hcenter20 : center s103459 2 false = none := by rfl
  have hcenter21 : center s103459 2 true = none := by rfl
  have hpaired00 : paired s103459 false false = none := by rfl
  have hpaired01 : paired s103459 false true = none := by rfl
  have hpaired10 : paired s103459 true false = none := by rfl
  have hpaired11 : paired s103459 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103458) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103460 : safe 10 7 s103460 = true := by
  have hcenter00 : center s103460 0 false = none := by rfl
  have hcenter01 : center s103460 0 true = some s103459 := by rfl
  have hcenter10 : center s103460 1 false = none := by rfl
  have hcenter11 : center s103460 1 true = none := by rfl
  have hcenter20 : center s103460 2 false = none := by rfl
  have hcenter21 : center s103460 2 true = none := by rfl
  have hpaired00 : paired s103460 false false = none := by rfl
  have hpaired01 : paired s103460 false true = none := by rfl
  have hpaired10 : paired s103460 true false = none := by rfl
  have hpaired11 : paired s103460 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103459) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103461 : safe 10 8 s103461 = true := by
  have hcenter00 : center s103461 0 false = none := by rfl
  have hcenter01 : center s103461 0 true = none := by rfl
  have hcenter10 : center s103461 1 false = none := by rfl
  have hcenter11 : center s103461 1 true = none := by rfl
  have hcenter20 : center s103461 2 false = none := by rfl
  have hcenter21 : center s103461 2 true = some s103460 := by rfl
  have hpaired00 : paired s103461 false false = none := by rfl
  have hpaired01 : paired s103461 false true = none := by rfl
  have hpaired10 : paired s103461 true false = none := by rfl
  have hpaired11 : paired s103461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103460) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103462 : safe 10 10 s103462 = true := by
  have hcenter00 : center s103462 0 false = none := by rfl
  have hcenter01 : center s103462 0 true = none := by rfl
  have hcenter10 : center s103462 1 false = some s103453 := by rfl
  have hcenter11 : center s103462 1 true = none := by rfl
  have hcenter20 : center s103462 2 false = none := by rfl
  have hcenter21 : center s103462 2 true = none := by rfl
  have hpaired00 : paired s103462 false false = none := by rfl
  have hpaired01 : paired s103462 false true = none := by rfl
  have hpaired10 : paired s103462 true false = some s103457 := by rfl
  have hpaired11 : paired s103462 true true = some s103461 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103453) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode103457) (optionAll_some_eq hpaired11 safeNode103461)

theorem safeNode103463 : safe 10 8 s103463 = true := by
  have hcenter00 : center s103463 0 false = none := by rfl
  have hcenter01 : center s103463 0 true = none := by rfl
  have hcenter10 : center s103463 1 false = none := by rfl
  have hcenter11 : center s103463 1 true = none := by rfl
  have hcenter20 : center s103463 2 false = none := by rfl
  have hcenter21 : center s103463 2 true = none := by rfl
  have hpaired00 : paired s103463 false false = none := by rfl
  have hpaired01 : paired s103463 false true = none := by rfl
  have hpaired10 : paired s103463 true false = none := by rfl
  have hpaired11 : paired s103463 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103464 : safe 10 8 s103464 = true := by
  have hcenter00 : center s103464 0 false = none := by rfl
  have hcenter01 : center s103464 0 true = none := by rfl
  have hcenter10 : center s103464 1 false = none := by rfl
  have hcenter11 : center s103464 1 true = none := by rfl
  have hcenter20 : center s103464 2 false = none := by rfl
  have hcenter21 : center s103464 2 true = none := by rfl
  have hpaired00 : paired s103464 false false = none := by rfl
  have hpaired01 : paired s103464 false true = none := by rfl
  have hpaired10 : paired s103464 true false = none := by rfl
  have hpaired11 : paired s103464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103465 : safe 10 10 s103465 = true := by
  have hcenter00 : center s103465 0 false = none := by rfl
  have hcenter01 : center s103465 0 true = none := by rfl
  have hcenter10 : center s103465 1 false = none := by rfl
  have hcenter11 : center s103465 1 true = none := by rfl
  have hcenter20 : center s103465 2 false = none := by rfl
  have hcenter21 : center s103465 2 true = none := by rfl
  have hpaired00 : paired s103465 false false = none := by rfl
  have hpaired01 : paired s103465 false true = none := by rfl
  have hpaired10 : paired s103465 true false = some s103463 := by rfl
  have hpaired11 : paired s103465 true true = some s103464 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode103463) (optionAll_some_eq hpaired11 safeNode103464)

theorem safeNode103466 : safe 10 4 s103466 = true := by
  have hcenter00 : center s103466 0 false = none := by rfl
  have hcenter01 : center s103466 0 true = none := by rfl
  have hcenter10 : center s103466 1 false = none := by rfl
  have hcenter11 : center s103466 1 true = none := by rfl
  have hcenter20 : center s103466 2 false = none := by rfl
  have hcenter21 : center s103466 2 true = none := by rfl
  have hpaired00 : paired s103466 false false = none := by rfl
  have hpaired01 : paired s103466 false true = none := by rfl
  have hpaired10 : paired s103466 true false = none := by rfl
  have hpaired11 : paired s103466 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103467 : safe 10 5 s103467 = true := by
  have hcenter00 : center s103467 0 false = none := by rfl
  have hcenter01 : center s103467 0 true = none := by rfl
  have hcenter10 : center s103467 1 false = none := by rfl
  have hcenter11 : center s103467 1 true = none := by rfl
  have hcenter20 : center s103467 2 false = none := by rfl
  have hcenter21 : center s103467 2 true = some s103466 := by rfl
  have hpaired00 : paired s103467 false false = none := by rfl
  have hpaired01 : paired s103467 false true = none := by rfl
  have hpaired10 : paired s103467 true false = none := by rfl
  have hpaired11 : paired s103467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103466) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103468 : safe 10 6 s103468 = true := by
  have hcenter00 : center s103468 0 false = none := by rfl
  have hcenter01 : center s103468 0 true = some s103467 := by rfl
  have hcenter10 : center s103468 1 false = none := by rfl
  have hcenter11 : center s103468 1 true = none := by rfl
  have hcenter20 : center s103468 2 false = none := by rfl
  have hcenter21 : center s103468 2 true = none := by rfl
  have hpaired00 : paired s103468 false false = none := by rfl
  have hpaired01 : paired s103468 false true = none := by rfl
  have hpaired10 : paired s103468 true false = none := by rfl
  have hpaired11 : paired s103468 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103467) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103469 : safe 10 7 s103469 = true := by
  have hcenter00 : center s103469 0 false = none := by rfl
  have hcenter01 : center s103469 0 true = none := by rfl
  have hcenter10 : center s103469 1 false = none := by rfl
  have hcenter11 : center s103469 1 true = some s103468 := by rfl
  have hcenter20 : center s103469 2 false = none := by rfl
  have hcenter21 : center s103469 2 true = none := by rfl
  have hpaired00 : paired s103469 false false = none := by rfl
  have hpaired01 : paired s103469 false true = none := by rfl
  have hpaired10 : paired s103469 true false = none := by rfl
  have hpaired11 : paired s103469 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103468) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103470 : safe 10 7 s103470 = true := by
  have hcenter00 : center s103470 0 false = none := by rfl
  have hcenter01 : center s103470 0 true = none := by rfl
  have hcenter10 : center s103470 1 false = none := by rfl
  have hcenter11 : center s103470 1 true = none := by rfl
  have hcenter20 : center s103470 2 false = none := by rfl
  have hcenter21 : center s103470 2 true = none := by rfl
  have hpaired00 : paired s103470 false false = none := by rfl
  have hpaired01 : paired s103470 false true = none := by rfl
  have hpaired10 : paired s103470 true false = none := by rfl
  have hpaired11 : paired s103470 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103471 : safe 10 8 s103471 = true := by
  have hcenter00 : center s103471 0 false = some s103469 := by rfl
  have hcenter01 : center s103471 0 true = some s103470 := by rfl
  have hcenter10 : center s103471 1 false = none := by rfl
  have hcenter11 : center s103471 1 true = none := by rfl
  have hcenter20 : center s103471 2 false = none := by rfl
  have hcenter21 : center s103471 2 true = none := by rfl
  have hpaired00 : paired s103471 false false = none := by rfl
  have hpaired01 : paired s103471 false true = none := by rfl
  have hpaired10 : paired s103471 true false = none := by rfl
  have hpaired11 : paired s103471 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103469) (optionAll_some_eq hcenter01 safeNode103470) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103472 : safe 10 9 s103472 = true := by
  have hcenter00 : center s103472 0 false = none := by rfl
  have hcenter01 : center s103472 0 true = none := by rfl
  have hcenter10 : center s103472 1 false = none := by rfl
  have hcenter11 : center s103472 1 true = none := by rfl
  have hcenter20 : center s103472 2 false = some s103471 := by rfl
  have hcenter21 : center s103472 2 true = none := by rfl
  have hpaired00 : paired s103472 false false = none := by rfl
  have hpaired01 : paired s103472 false true = none := by rfl
  have hpaired10 : paired s103472 true false = none := by rfl
  have hpaired11 : paired s103472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103471) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103473 : safe 10 3 s103473 = true := by
  have hcenter00 : center s103473 0 false = none := by rfl
  have hcenter01 : center s103473 0 true = none := by rfl
  have hcenter10 : center s103473 1 false = none := by rfl
  have hcenter11 : center s103473 1 true = none := by rfl
  have hcenter20 : center s103473 2 false = none := by rfl
  have hcenter21 : center s103473 2 true = none := by rfl
  have hpaired00 : paired s103473 false false = none := by rfl
  have hpaired01 : paired s103473 false true = none := by rfl
  have hpaired10 : paired s103473 true false = none := by rfl
  have hpaired11 : paired s103473 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103474 : safe 10 4 s103474 = true := by
  have hcenter00 : center s103474 0 false = none := by rfl
  have hcenter01 : center s103474 0 true = none := by rfl
  have hcenter10 : center s103474 1 false = none := by rfl
  have hcenter11 : center s103474 1 true = some s103473 := by rfl
  have hcenter20 : center s103474 2 false = none := by rfl
  have hcenter21 : center s103474 2 true = none := by rfl
  have hpaired00 : paired s103474 false false = none := by rfl
  have hpaired01 : paired s103474 false true = none := by rfl
  have hpaired10 : paired s103474 true false = none := by rfl
  have hpaired11 : paired s103474 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103473) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103475 : safe 10 5 s103475 = true := by
  have hcenter00 : center s103475 0 false = some s103474 := by rfl
  have hcenter01 : center s103475 0 true = none := by rfl
  have hcenter10 : center s103475 1 false = none := by rfl
  have hcenter11 : center s103475 1 true = none := by rfl
  have hcenter20 : center s103475 2 false = none := by rfl
  have hcenter21 : center s103475 2 true = none := by rfl
  have hpaired00 : paired s103475 false false = none := by rfl
  have hpaired01 : paired s103475 false true = none := by rfl
  have hpaired10 : paired s103475 true false = none := by rfl
  have hpaired11 : paired s103475 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103474) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103476 : safe 10 6 s103476 = true := by
  have hcenter00 : center s103476 0 false = none := by rfl
  have hcenter01 : center s103476 0 true = none := by rfl
  have hcenter10 : center s103476 1 false = none := by rfl
  have hcenter11 : center s103476 1 true = none := by rfl
  have hcenter20 : center s103476 2 false = some s103475 := by rfl
  have hcenter21 : center s103476 2 true = none := by rfl
  have hpaired00 : paired s103476 false false = none := by rfl
  have hpaired01 : paired s103476 false true = none := by rfl
  have hpaired10 : paired s103476 true false = none := by rfl
  have hpaired11 : paired s103476 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103475) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103477 : safe 10 7 s103477 = true := by
  have hcenter00 : center s103477 0 false = some s103476 := by rfl
  have hcenter01 : center s103477 0 true = none := by rfl
  have hcenter10 : center s103477 1 false = none := by rfl
  have hcenter11 : center s103477 1 true = none := by rfl
  have hcenter20 : center s103477 2 false = none := by rfl
  have hcenter21 : center s103477 2 true = none := by rfl
  have hpaired00 : paired s103477 false false = none := by rfl
  have hpaired01 : paired s103477 false true = none := by rfl
  have hpaired10 : paired s103477 true false = none := by rfl
  have hpaired11 : paired s103477 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103476) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103478 : safe 10 8 s103478 = true := by
  have hcenter00 : center s103478 0 false = none := by rfl
  have hcenter01 : center s103478 0 true = none := by rfl
  have hcenter10 : center s103478 1 false = none := by rfl
  have hcenter11 : center s103478 1 true = none := by rfl
  have hcenter20 : center s103478 2 false = none := by rfl
  have hcenter21 : center s103478 2 true = some s103477 := by rfl
  have hpaired00 : paired s103478 false false = none := by rfl
  have hpaired01 : paired s103478 false true = none := by rfl
  have hpaired10 : paired s103478 true false = none := by rfl
  have hpaired11 : paired s103478 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103477) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103479 : safe 10 9 s103479 = true := by
  have hcenter00 : center s103479 0 false = none := by rfl
  have hcenter01 : center s103479 0 true = some s103478 := by rfl
  have hcenter10 : center s103479 1 false = none := by rfl
  have hcenter11 : center s103479 1 true = none := by rfl
  have hcenter20 : center s103479 2 false = none := by rfl
  have hcenter21 : center s103479 2 true = none := by rfl
  have hpaired00 : paired s103479 false false = none := by rfl
  have hpaired01 : paired s103479 false true = none := by rfl
  have hpaired10 : paired s103479 true false = none := by rfl
  have hpaired11 : paired s103479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103478) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103480 : safe 10 10 s103480 = true := by
  have hcenter00 : center s103480 0 false = none := by rfl
  have hcenter01 : center s103480 0 true = none := by rfl
  have hcenter10 : center s103480 1 false = some s103472 := by rfl
  have hcenter11 : center s103480 1 true = some s103479 := by rfl
  have hcenter20 : center s103480 2 false = none := by rfl
  have hcenter21 : center s103480 2 true = none := by rfl
  have hpaired00 : paired s103480 false false = none := by rfl
  have hpaired01 : paired s103480 false true = none := by rfl
  have hpaired10 : paired s103480 true false = none := by rfl
  have hpaired11 : paired s103480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103472) (optionAll_some_eq hcenter11 safeNode103479) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103481 : safe 10 11 s103481 = true := by
  have hcenter00 : center s103481 0 false = some s103462 := by rfl
  have hcenter01 : center s103481 0 true = some s103465 := by rfl
  have hcenter10 : center s103481 1 false = none := by rfl
  have hcenter11 : center s103481 1 true = none := by rfl
  have hcenter20 : center s103481 2 false = some s103480 := by rfl
  have hcenter21 : center s103481 2 true = none := by rfl
  have hpaired00 : paired s103481 false false = none := by rfl
  have hpaired01 : paired s103481 false true = none := by rfl
  have hpaired10 : paired s103481 true false = none := by rfl
  have hpaired11 : paired s103481 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103462) (optionAll_some_eq hcenter01 safeNode103465) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103480) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103482 : safe 10 9 s103482 = true := by
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

theorem safeNode103483 : safe 10 9 s103483 = true := by
  have hcenter00 : center s103483 0 false = none := by rfl
  have hcenter01 : center s103483 0 true = none := by rfl
  have hcenter10 : center s103483 1 false = none := by rfl
  have hcenter11 : center s103483 1 true = none := by rfl
  have hcenter20 : center s103483 2 false = none := by rfl
  have hcenter21 : center s103483 2 true = none := by rfl
  have hpaired00 : paired s103483 false false = none := by rfl
  have hpaired01 : paired s103483 false true = none := by rfl
  have hpaired10 : paired s103483 true false = none := by rfl
  have hpaired11 : paired s103483 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103484 : safe 10 8 s103484 = true := by
  have hcenter00 : center s103484 0 false = none := by rfl
  have hcenter01 : center s103484 0 true = none := by rfl
  have hcenter10 : center s103484 1 false = none := by rfl
  have hcenter11 : center s103484 1 true = none := by rfl
  have hcenter20 : center s103484 2 false = none := by rfl
  have hcenter21 : center s103484 2 true = none := by rfl
  have hpaired00 : paired s103484 false false = none := by rfl
  have hpaired01 : paired s103484 false true = none := by rfl
  have hpaired10 : paired s103484 true false = none := by rfl
  have hpaired11 : paired s103484 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103485 : safe 10 9 s103485 = true := by
  have hcenter00 : center s103485 0 false = none := by rfl
  have hcenter01 : center s103485 0 true = none := by rfl
  have hcenter10 : center s103485 1 false = none := by rfl
  have hcenter11 : center s103485 1 true = some s103484 := by rfl
  have hcenter20 : center s103485 2 false = none := by rfl
  have hcenter21 : center s103485 2 true = none := by rfl
  have hpaired00 : paired s103485 false false = none := by rfl
  have hpaired01 : paired s103485 false true = none := by rfl
  have hpaired10 : paired s103485 true false = none := by rfl
  have hpaired11 : paired s103485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode103484) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103486 : safe 10 10 s103486 = true := by
  have hcenter00 : center s103486 0 false = some s103482 := by rfl
  have hcenter01 : center s103486 0 true = some s103483 := by rfl
  have hcenter10 : center s103486 1 false = none := by rfl
  have hcenter11 : center s103486 1 true = none := by rfl
  have hcenter20 : center s103486 2 false = none := by rfl
  have hcenter21 : center s103486 2 true = some s103485 := by rfl
  have hpaired00 : paired s103486 false false = none := by rfl
  have hpaired01 : paired s103486 false true = none := by rfl
  have hpaired10 : paired s103486 true false = none := by rfl
  have hpaired11 : paired s103486 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103482) (optionAll_some_eq hcenter01 safeNode103483) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode103485) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103487 : safe 10 11 s103487 = true := by
  have hcenter00 : center s103487 0 false = none := by rfl
  have hcenter01 : center s103487 0 true = none := by rfl
  have hcenter10 : center s103487 1 false = some s103486 := by rfl
  have hcenter11 : center s103487 1 true = none := by rfl
  have hcenter20 : center s103487 2 false = none := by rfl
  have hcenter21 : center s103487 2 true = none := by rfl
  have hpaired00 : paired s103487 false false = none := by rfl
  have hpaired01 : paired s103487 false true = none := by rfl
  have hpaired10 : paired s103487 true false = none := by rfl
  have hpaired11 : paired s103487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103486) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103488 : safe 10 8 s103488 = true := by
  have hcenter00 : center s103488 0 false = none := by rfl
  have hcenter01 : center s103488 0 true = none := by rfl
  have hcenter10 : center s103488 1 false = none := by rfl
  have hcenter11 : center s103488 1 true = none := by rfl
  have hcenter20 : center s103488 2 false = none := by rfl
  have hcenter21 : center s103488 2 true = none := by rfl
  have hpaired00 : paired s103488 false false = none := by rfl
  have hpaired01 : paired s103488 false true = none := by rfl
  have hpaired10 : paired s103488 true false = none := by rfl
  have hpaired11 : paired s103488 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103489 : safe 10 9 s103489 = true := by
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

theorem safeNode103490 : safe 10 4 s103490 = true := by
  have hcenter00 : center s103490 0 false = none := by rfl
  have hcenter01 : center s103490 0 true = none := by rfl
  have hcenter10 : center s103490 1 false = none := by rfl
  have hcenter11 : center s103490 1 true = none := by rfl
  have hcenter20 : center s103490 2 false = none := by rfl
  have hcenter21 : center s103490 2 true = none := by rfl
  have hpaired00 : paired s103490 false false = none := by rfl
  have hpaired01 : paired s103490 false true = none := by rfl
  have hpaired10 : paired s103490 true false = none := by rfl
  have hpaired11 : paired s103490 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103491 : safe 10 5 s103491 = true := by
  have hcenter00 : center s103491 0 false = some s103490 := by rfl
  have hcenter01 : center s103491 0 true = none := by rfl
  have hcenter10 : center s103491 1 false = none := by rfl
  have hcenter11 : center s103491 1 true = none := by rfl
  have hcenter20 : center s103491 2 false = none := by rfl
  have hcenter21 : center s103491 2 true = none := by rfl
  have hpaired00 : paired s103491 false false = none := by rfl
  have hpaired01 : paired s103491 false true = none := by rfl
  have hpaired10 : paired s103491 true false = none := by rfl
  have hpaired11 : paired s103491 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103490) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103492 : safe 10 6 s103492 = true := by
  have hcenter00 : center s103492 0 false = none := by rfl
  have hcenter01 : center s103492 0 true = none := by rfl
  have hcenter10 : center s103492 1 false = some s103491 := by rfl
  have hcenter11 : center s103492 1 true = none := by rfl
  have hcenter20 : center s103492 2 false = none := by rfl
  have hcenter21 : center s103492 2 true = none := by rfl
  have hpaired00 : paired s103492 false false = none := by rfl
  have hpaired01 : paired s103492 false true = none := by rfl
  have hpaired10 : paired s103492 true false = none := by rfl
  have hpaired11 : paired s103492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103491) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103493 : safe 10 4 s103493 = true := by
  have hcenter00 : center s103493 0 false = none := by rfl
  have hcenter01 : center s103493 0 true = none := by rfl
  have hcenter10 : center s103493 1 false = none := by rfl
  have hcenter11 : center s103493 1 true = none := by rfl
  have hcenter20 : center s103493 2 false = none := by rfl
  have hcenter21 : center s103493 2 true = none := by rfl
  have hpaired00 : paired s103493 false false = none := by rfl
  have hpaired01 : paired s103493 false true = none := by rfl
  have hpaired10 : paired s103493 true false = none := by rfl
  have hpaired11 : paired s103493 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103494 : safe 10 5 s103494 = true := by
  have hcenter00 : center s103494 0 false = none := by rfl
  have hcenter01 : center s103494 0 true = none := by rfl
  have hcenter10 : center s103494 1 false = none := by rfl
  have hcenter11 : center s103494 1 true = none := by rfl
  have hcenter20 : center s103494 2 false = some s103493 := by rfl
  have hcenter21 : center s103494 2 true = none := by rfl
  have hpaired00 : paired s103494 false false = none := by rfl
  have hpaired01 : paired s103494 false true = none := by rfl
  have hpaired10 : paired s103494 true false = none := by rfl
  have hpaired11 : paired s103494 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103493) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103495 : safe 10 6 s103495 = true := by
  have hcenter00 : center s103495 0 false = none := by rfl
  have hcenter01 : center s103495 0 true = none := by rfl
  have hcenter10 : center s103495 1 false = some s103494 := by rfl
  have hcenter11 : center s103495 1 true = none := by rfl
  have hcenter20 : center s103495 2 false = none := by rfl
  have hcenter21 : center s103495 2 true = none := by rfl
  have hpaired00 : paired s103495 false false = none := by rfl
  have hpaired01 : paired s103495 false true = none := by rfl
  have hpaired10 : paired s103495 true false = none := by rfl
  have hpaired11 : paired s103495 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103494) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103496 : safe 10 7 s103496 = true := by
  have hcenter00 : center s103496 0 false = some s103492 := by rfl
  have hcenter01 : center s103496 0 true = none := by rfl
  have hcenter10 : center s103496 1 false = none := by rfl
  have hcenter11 : center s103496 1 true = none := by rfl
  have hcenter20 : center s103496 2 false = some s103495 := by rfl
  have hcenter21 : center s103496 2 true = none := by rfl
  have hpaired00 : paired s103496 false false = none := by rfl
  have hpaired01 : paired s103496 false true = none := by rfl
  have hpaired10 : paired s103496 true false = none := by rfl
  have hpaired11 : paired s103496 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode103492) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103495) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103497 : safe 10 8 s103497 = true := by
  have hcenter00 : center s103497 0 false = none := by rfl
  have hcenter01 : center s103497 0 true = none := by rfl
  have hcenter10 : center s103497 1 false = some s103496 := by rfl
  have hcenter11 : center s103497 1 true = none := by rfl
  have hcenter20 : center s103497 2 false = none := by rfl
  have hcenter21 : center s103497 2 true = none := by rfl
  have hpaired00 : paired s103497 false false = none := by rfl
  have hpaired01 : paired s103497 false true = none := by rfl
  have hpaired10 : paired s103497 true false = none := by rfl
  have hpaired11 : paired s103497 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode103496) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103498 : safe 10 9 s103498 = true := by
  have hcenter00 : center s103498 0 false = none := by rfl
  have hcenter01 : center s103498 0 true = some s103497 := by rfl
  have hcenter10 : center s103498 1 false = none := by rfl
  have hcenter11 : center s103498 1 true = none := by rfl
  have hcenter20 : center s103498 2 false = none := by rfl
  have hcenter21 : center s103498 2 true = none := by rfl
  have hpaired00 : paired s103498 false false = none := by rfl
  have hpaired01 : paired s103498 false true = none := by rfl
  have hpaired10 : paired s103498 true false = none := by rfl
  have hpaired11 : paired s103498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode103497) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode103499 : safe 10 10 s103499 = true := by
  have hcenter00 : center s103499 0 false = none := by rfl
  have hcenter01 : center s103499 0 true = none := by rfl
  have hcenter10 : center s103499 1 false = none := by rfl
  have hcenter11 : center s103499 1 true = none := by rfl
  have hcenter20 : center s103499 2 false = some s103489 := by rfl
  have hcenter21 : center s103499 2 true = some s103498 := by rfl
  have hpaired00 : paired s103499 false false = none := by rfl
  have hpaired01 : paired s103499 false true = none := by rfl
  have hpaired10 : paired s103499 true false = none := by rfl
  have hpaired11 : paired s103499 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode103489) (optionAll_some_eq hcenter21 safeNode103498) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
