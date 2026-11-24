module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert179

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s90000 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (4, 1), tok := ⟨6, 5, 4, 2, 0, 3, 1⟩, seen := ⟨67, 35, 28, 12, 49, 56, 66⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
def s90001 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨127, 51, 78, 95, 61, 125, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s90002 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 6), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨127, 51, 79, 94, 61, 63, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s90003 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨127, 51, 78, 94, 61, 61, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s90004 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨127, 51, 78, 94, 57, 61, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s90005 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨95, 39, 78, 94, 57, 61, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s90006 : State := { f0 := (6, 4), f1 := (3, 1), f2 := (5, 2), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨95, 99, 79, 126, 61, 63, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s90007 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 0), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨127, 111, 127, 127, 123, 127, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s90008 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨95, 111, 111, 127, 123, 127, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s90009 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨95, 107, 111, 127, 123, 127, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s90010 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨95, 107, 111, 127, 121, 63, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s90011 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 2), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨95, 107, 79, 126, 121, 63, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s90012 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨95, 99, 79, 126, 57, 63, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s90013 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨95, 99, 78, 126, 57, 61, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s90014 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨95, 35, 78, 94, 57, 61, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s90015 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 0), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨127, 111, 127, 127, 115, 126, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s90016 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨95, 111, 111, 127, 115, 126, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s90017 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨95, 107, 111, 127, 115, 126, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s90018 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨95, 107, 111, 127, 51, 124, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s90019 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 4), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨95, 107, 79, 126, 51, 124, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s90020 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨95, 107, 111, 127, 123, 62, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s90021 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨95, 99, 111, 127, 59, 62, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s90022 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨95, 99, 79, 126, 59, 62, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s90023 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (2, 4), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨95, 99, 79, 126, 51, 60, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s90024 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨95, 107, 111, 127, 123, 62, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s90025 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨95, 99, 111, 127, 59, 62, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s90026 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨95, 99, 79, 126, 59, 62, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s90027 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (5, 4), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨127, 111, 127, 127, 115, 126, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s90028 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨95, 111, 111, 127, 115, 126, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s90029 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨95, 107, 111, 127, 115, 126, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s90030 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (1, 5), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨95, 107, 111, 127, 51, 124, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s90031 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 5), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨95, 107, 79, 126, 51, 124, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s90032 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (3, 1), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨95, 99, 79, 126, 51, 60, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s90033 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨95, 35, 78, 94, 49, 60, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s90034 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨95, 55, 78, 94, 57, 61, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s90035 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨111, 51, 78, 94, 57, 61, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s90036 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨79, 51, 78, 94, 57, 61, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s90037 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (1, 6), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨79, 51, 78, 95, 113, 60, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s90038 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (1, 6), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨79, 51, 79, 94, 51, 60, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s90039 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨79, 51, 78, 94, 49, 60, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s90040 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨111, 55, 78, 94, 57, 61, 86⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s90041 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 1), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨127, 47, 78, 95, 61, 125, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s90042 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (4, 1), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨127, 47, 79, 94, 61, 63, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s90043 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨127, 47, 78, 94, 61, 61, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s90044 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨127, 39, 78, 94, 57, 61, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s90045 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨111, 39, 78, 94, 57, 61, 82⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s90046 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨111, 55, 78, 94, 57, 61, 86⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s90047 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (0, 6), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨127, 47, 78, 95, 61, 125, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s90048 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (0, 6), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨127, 47, 79, 94, 61, 63, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s90049 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨127, 47, 78, 94, 61, 61, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s90050 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨127, 39, 78, 94, 57, 61, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s90051 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨111, 39, 78, 94, 57, 61, 82⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s90052 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (4, 1), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨79, 35, 78, 94, 49, 60, 82⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s90053 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 1), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨127, 47, 79, 95, 125, 125, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s90054 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨127, 47, 79, 31, 125, 124, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s90055 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨127, 39, 79, 31, 121, 124, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s90056 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 4, 1, 0, 3, 6, 2⟩, seen := ⟨111, 55, 79, 31, 121, 124, 86⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s90057 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨111, 39, 79, 31, 121, 124, 82⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s90058 : State := { f0 := (1, 4), f1 := (2, 0), f2 := (5, 3), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨127, 47, 125, 94, 125, 126, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s90059 : State := { f0 := (1, 4), f1 := (6, 2), f2 := (5, 3), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨111, 47, 93, 94, 125, 126, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s90060 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 3), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨111, 39, 93, 94, 121, 126, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s90061 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨111, 39, 93, 30, 121, 124, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s90062 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨111, 39, 77, 30, 121, 124, 82⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s90063 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨111, 39, 93, 94, 123, 62, 83⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s90064 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (6, 1), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨127, 47, 125, 95, 115, 125, 95⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s90065 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (6, 1), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨127, 47, 125, 94, 115, 61, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s90066 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (6, 5), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨127, 39, 125, 94, 115, 61, 91⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s90067 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 5), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨111, 39, 93, 94, 115, 61, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s90068 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 2), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨111, 39, 93, 94, 115, 60, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s90069 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (3, 5), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨127, 47, 125, 95, 115, 125, 95⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s90070 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (3, 4), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨127, 47, 125, 94, 115, 61, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s90071 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (3, 4), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨127, 39, 125, 94, 115, 61, 91⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s90072 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 4), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨111, 39, 93, 94, 115, 61, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s90073 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨111, 39, 93, 94, 123, 62, 83⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s90074 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (3, 4), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨111, 39, 93, 94, 115, 60, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s90075 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨111, 39, 77, 30, 113, 60, 82⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s90076 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (3, 5), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨127, 63, 125, 95, 115, 125, 127⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s90077 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (4, 3), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨127, 63, 125, 94, 115, 61, 127⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s90078 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (4, 3), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨127, 55, 125, 94, 115, 61, 123⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s90079 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 3), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨95, 55, 109, 94, 115, 61, 123⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s90080 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨95, 55, 109, 94, 123, 62, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s90081 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 3), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨95, 55, 109, 94, 115, 60, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s90082 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (4, 3), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨79, 51, 109, 94, 115, 60, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s90083 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (4, 3), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨79, 51, 77, 94, 115, 60, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s90084 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 4, 1, 0, 3, 6, 2⟩, seen := ⟨111, 51, 79, 31, 121, 124, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s90085 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨95, 55, 79, 63, 121, 124, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s90086 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 55, 79, 31, 121, 124, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s90087 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨79, 51, 79, 31, 121, 124, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s90088 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨79, 51, 79, 31, 113, 60, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s90089 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (4, 2), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨79, 51, 77, 30, 113, 60, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s90090 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (4, 2), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨79, 35, 77, 30, 113, 60, 82⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s90091 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (2, 0), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨127, 103, 124, 31, 125, 63, 94⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s90092 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (2, 0), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨127, 99, 124, 31, 61, 63, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s90093 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨95, 99, 108, 31, 61, 63, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s90094 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨95, 111, 109, 63, 123, 127, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s90095 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨95, 107, 109, 63, 123, 127, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s90096 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨95, 107, 109, 63, 121, 63, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s90097 : State := { f0 := (5, 4), f1 := (0, 2), f2 := (1, 6), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨127, 111, 124, 31, 123, 127, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s90098 : State := { f0 := (5, 3), f1 := (0, 2), f2 := (1, 6), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨127, 111, 124, 31, 121, 63, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s90099 : State := { f0 := (5, 3), f1 := (0, 2), f2 := (1, 4), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨127, 107, 124, 31, 121, 63, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s90100 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨95, 107, 108, 31, 121, 63, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s90101 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨95, 99, 108, 31, 57, 63, 86⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s90102 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 5), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨95, 107, 111, 62, 121, 63, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s90103 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨95, 107, 110, 62, 121, 61, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s90104 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨95, 99, 110, 62, 57, 61, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s90105 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨95, 99, 108, 30, 57, 61, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s90106 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 2), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨79, 99, 108, 30, 57, 61, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s90107 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 5), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨95, 107, 111, 63, 123, 63, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s90108 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨95, 107, 109, 63, 123, 62, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s90109 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨95, 99, 109, 63, 59, 62, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s90110 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨95, 99, 108, 31, 59, 62, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s90111 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (1, 6), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨127, 111, 124, 95, 51, 125, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s90112 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨127, 111, 124, 31, 115, 126, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s90113 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (1, 6), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨127, 111, 124, 31, 51, 124, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s90114 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (1, 5), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨127, 107, 124, 31, 51, 124, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s90115 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨95, 111, 109, 63, 115, 126, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s90116 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨95, 107, 109, 63, 115, 126, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s90117 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (1, 5), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨95, 107, 109, 63, 51, 124, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s90118 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 5), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨95, 107, 108, 31, 51, 124, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s90119 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨95, 99, 108, 31, 51, 60, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s90120 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 0), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨111, 107, 124, 31, 51, 124, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s90121 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (2, 6), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨79, 107, 124, 31, 51, 124, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s90122 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (2, 6), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨79, 99, 124, 31, 51, 60, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s90123 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (1, 2), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨79, 99, 108, 31, 51, 60, 82⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s90124 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (1, 2), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨79, 99, 108, 30, 49, 60, 82⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s90125 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨111, 51, 77, 95, 59, 62, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s90126 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨95, 55, 109, 95, 59, 62, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s90127 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨95, 55, 77, 95, 59, 62, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s90128 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 51, 77, 95, 59, 62, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s90129 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨79, 51, 77, 95, 51, 60, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s90130 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨95, 55, 78, 63, 123, 124, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s90131 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (6, 5), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 55, 78, 63, 115, 61, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s90132 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (6, 3), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 55, 78, 63, 115, 60, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s90133 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (6, 3), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨79, 51, 78, 63, 115, 60, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s90134 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (6, 1), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨79, 51, 78, 31, 115, 60, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s90135 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 2), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨111, 115, 92, 31, 59, 62, 118⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s90136 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (1, 6), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨127, 127, 124, 95, 51, 125, 126⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s90137 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨127, 127, 125, 63, 115, 126, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s90138 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨127, 127, 124, 31, 115, 126, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s90139 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (1, 6), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨127, 127, 124, 31, 51, 124, 126⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s90140 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (1, 5), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨127, 123, 124, 31, 51, 124, 118⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s90141 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 5), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨111, 123, 92, 31, 51, 124, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s90142 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨111, 115, 92, 31, 51, 60, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s90143 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 2), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨79, 115, 92, 63, 59, 62, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s90144 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (1, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 115, 92, 63, 51, 60, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s90145 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (1, 2), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨79, 115, 92, 31, 51, 60, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s90146 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (6, 1), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨79, 51, 76, 31, 51, 60, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s90147 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (3, 5), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨127, 127, 124, 95, 51, 125, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s90148 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨127, 127, 125, 63, 115, 126, 126⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s90149 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨127, 127, 124, 31, 115, 126, 126⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s90150 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (3, 4), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨127, 127, 124, 31, 51, 124, 126⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s90151 : State := { f0 := (0, 2), f1 := (1, 5), f2 := (3, 4), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨127, 123, 124, 31, 51, 124, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s90152 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 4), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨111, 123, 92, 31, 51, 124, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s90153 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (4, 5), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨111, 115, 92, 31, 59, 62, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s90154 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (3, 4), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨111, 115, 92, 31, 51, 60, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s90155 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (3, 6), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨79, 115, 92, 63, 59, 62, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s90156 : State := { f0 := (0, 5), f1 := (1, 2), f2 := (3, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 115, 92, 63, 51, 60, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s90157 : State := { f0 := (0, 5), f1 := (1, 2), f2 := (3, 4), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨79, 115, 92, 31, 51, 60, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s90158 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨111, 51, 77, 95, 59, 62, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s90159 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨95, 55, 109, 95, 59, 62, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s90160 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨95, 55, 77, 95, 59, 62, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s90161 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 51, 77, 95, 59, 62, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s90162 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨79, 51, 77, 95, 51, 60, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s90163 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 55, 78, 63, 115, 61, 123⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s90164 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨95, 55, 78, 63, 123, 124, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s90165 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 55, 78, 63, 115, 60, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s90166 : State := { f0 := (0, 5), f1 := (6, 3), f2 := (4, 2), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨79, 51, 78, 63, 115, 60, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s90167 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (4, 2), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨79, 51, 78, 31, 115, 60, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s90168 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (3, 4), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨79, 51, 76, 31, 51, 60, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s90169 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (4, 1), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨79, 35, 76, 30, 49, 60, 82⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s90170 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 1), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨123, 47, 78, 95, 61, 117, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s90171 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (4, 1), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨123, 47, 79, 94, 61, 55, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s90172 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨123, 47, 78, 94, 61, 53, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s90173 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨123, 43, 78, 94, 53, 53, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s90174 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨107, 59, 78, 94, 53, 53, 90⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s90175 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨107, 43, 78, 94, 53, 53, 82⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s90176 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (5, 4), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨127, 63, 109, 94, 63, 127, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s90177 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (5, 3), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨127, 63, 109, 94, 61, 119, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s90178 : State := { f0 := (1, 4), f1 := (6, 2), f2 := (5, 3), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨123, 47, 109, 94, 61, 119, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s90179 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 3), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨123, 47, 77, 94, 61, 119, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s90180 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨127, 63, 79, 63, 125, 125, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s90181 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨127, 63, 79, 31, 125, 125, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s90182 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨123, 47, 79, 31, 125, 125, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s90183 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨123, 47, 79, 31, 61, 117, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s90184 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 2), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨123, 47, 77, 30, 61, 117, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s90185 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (2, 0), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨123, 47, 125, 94, 61, 119, 83⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s90186 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (6, 2), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨107, 47, 93, 94, 61, 119, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s90187 : State := { f0 := (1, 4), f1 := (2, 0), f2 := (3, 5), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨123, 47, 125, 94, 61, 119, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s90188 : State := { f0 := (1, 4), f1 := (6, 2), f2 := (3, 5), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨107, 47, 93, 94, 61, 119, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s90189 : State := { f0 := (1, 4), f1 := (3, 6), f2 := (5, 2), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨107, 47, 77, 30, 61, 117, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s90190 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨107, 43, 77, 30, 53, 117, 82⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s90191 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨107, 43, 76, 30, 53, 53, 82⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s90192 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨91, 103, 111, 62, 117, 55, 90⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s90193 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨95, 119, 110, 63, 125, 125, 123⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s90194 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨95, 119, 110, 62, 125, 125, 91⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s90195 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨95, 119, 110, 62, 117, 61, 91⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s90196 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨91, 103, 110, 62, 117, 61, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s90197 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨91, 103, 110, 62, 117, 53, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s90198 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨91, 99, 110, 62, 53, 53, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s90199 : State := { f0 := (1, 6), f1 := (0, 2), f2 := (5, 4), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨123, 111, 124, 31, 119, 119, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s90200 : State := { f0 := (1, 6), f1 := (0, 2), f2 := (5, 3), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨123, 111, 124, 31, 117, 55, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s90201 : State := { f0 := (1, 4), f1 := (0, 2), f2 := (5, 3), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨123, 103, 124, 31, 117, 55, 90⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s90202 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨91, 111, 109, 63, 119, 119, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s90203 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨95, 119, 109, 63, 119, 119, 90⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s90204 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨91, 103, 109, 63, 119, 119, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s90205 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨91, 103, 109, 63, 117, 55, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s90206 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 3), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨91, 103, 108, 31, 117, 55, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s90207 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (5, 3), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨127, 107, 124, 31, 125, 55, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s90208 : State := { f0 := (2, 0), f1 := (4, 1), f2 := (5, 3), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨123, 107, 124, 31, 125, 55, 94⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s90209 : State := { f0 := (2, 0), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨123, 99, 124, 31, 61, 55, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s90210 : State := { f0 := (2, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨91, 99, 108, 31, 61, 55, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s90211 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 3), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨91, 99, 108, 31, 53, 55, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s90212 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨91, 99, 108, 30, 53, 53, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s90213 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (4, 1), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨111, 107, 124, 31, 125, 55, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s90214 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (4, 1), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨79, 107, 124, 31, 125, 55, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s90215 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (4, 0), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨79, 99, 124, 31, 61, 55, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s90216 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨95, 111, 109, 63, 127, 119, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s90217 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨95, 107, 109, 63, 127, 119, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s90218 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨95, 107, 109, 63, 125, 55, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s90219 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (0, 2), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨127, 111, 124, 31, 127, 119, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s90220 : State := { f0 := (1, 6), f1 := (3, 5), f2 := (0, 2), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨127, 111, 124, 31, 125, 55, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s90221 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (0, 2), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨127, 107, 124, 31, 125, 55, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s90222 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (0, 6), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨95, 107, 108, 31, 125, 55, 86⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s90223 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨95, 107, 109, 63, 63, 127, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s90224 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨95, 99, 109, 63, 63, 63, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s90225 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨95, 99, 108, 31, 63, 63, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s90226 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (0, 6), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨95, 99, 108, 31, 61, 55, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s90227 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (4, 0), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨79, 99, 108, 31, 61, 55, 82⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s90228 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (4, 0), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨79, 99, 108, 30, 61, 53, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s90229 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨75, 99, 108, 30, 53, 53, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s90230 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨107, 51, 78, 94, 53, 53, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s90231 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨91, 59, 78, 94, 53, 53, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s90232 : State := { f0 := (2, 5), f1 := (6, 1), f2 := (4, 0), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 51, 79, 94, 61, 55, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s90233 : State := { f0 := (3, 5), f1 := (6, 1), f2 := (4, 0), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨79, 51, 78, 95, 61, 117, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s90234 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 0), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨79, 51, 78, 94, 61, 53, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s90235 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨75, 51, 78, 94, 53, 53, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s90236 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨127, 127, 125, 63, 127, 119, 126⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s90237 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨127, 127, 124, 31, 127, 119, 126⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s90238 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (5, 3), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨127, 127, 124, 31, 125, 55, 126⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s90239 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (5, 3), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨127, 123, 124, 31, 125, 55, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s90240 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨111, 123, 92, 31, 125, 55, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s90241 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (5, 4), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨111, 115, 92, 31, 63, 63, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s90242 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨111, 115, 92, 31, 61, 55, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s90243 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (3, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 115, 92, 63, 63, 63, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s90244 : State := { f0 := (0, 4), f1 := (1, 2), f2 := (3, 6), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨79, 115, 92, 63, 61, 55, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s90245 : State := { f0 := (0, 4), f1 := (1, 2), f2 := (5, 3), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨79, 115, 92, 31, 61, 55, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s90246 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 4), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 55, 78, 63, 125, 127, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s90247 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 2), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨95, 55, 78, 63, 61, 119, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s90248 : State := { f0 := (0, 4), f1 := (6, 3), f2 := (5, 2), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨79, 51, 78, 63, 61, 119, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s90249 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (5, 2), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨79, 51, 78, 31, 61, 119, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s90250 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨111, 51, 77, 95, 63, 63, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s90251 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨95, 55, 109, 95, 63, 63, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s90252 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨95, 55, 77, 95, 63, 63, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s90253 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨79, 51, 77, 95, 63, 63, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s90254 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 51, 77, 95, 61, 55, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s90255 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (5, 3), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨79, 51, 76, 31, 61, 55, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s90256 : State := { f0 := (4, 1), f1 := (2, 0), f2 := (5, 3), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨123, 123, 124, 31, 125, 55, 126⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s90257 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (5, 3), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨123, 115, 124, 31, 61, 55, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s90258 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨107, 115, 92, 31, 61, 55, 126⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s90259 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨123, 127, 125, 63, 119, 119, 126⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s90260 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨123, 127, 124, 31, 119, 119, 126⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s90261 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (5, 3), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨123, 127, 124, 31, 117, 55, 126⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s90262 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (5, 3), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨123, 119, 124, 31, 117, 55, 122⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s90263 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨107, 119, 92, 31, 117, 55, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s90264 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨107, 115, 92, 31, 53, 55, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s90265 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨123, 127, 125, 63, 119, 119, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s90266 : State := { f0 := (1, 6), f1 := (0, 2), f2 := (5, 4), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨123, 127, 124, 31, 119, 119, 126⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s90267 : State := { f0 := (1, 6), f1 := (0, 2), f2 := (5, 3), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨123, 127, 124, 31, 117, 55, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s90268 : State := { f0 := (1, 4), f1 := (0, 2), f2 := (5, 3), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨123, 119, 124, 31, 117, 55, 122⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s90269 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (5, 3), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨107, 119, 92, 31, 117, 55, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s90270 : State := { f0 := (2, 0), f1 := (4, 1), f2 := (5, 3), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨123, 123, 124, 31, 125, 55, 126⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s90271 : State := { f0 := (2, 0), f1 := (6, 4), f2 := (5, 3), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨123, 115, 124, 31, 61, 55, 126⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s90272 : State := { f0 := (2, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨107, 115, 92, 31, 61, 55, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s90273 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨107, 115, 92, 31, 53, 55, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s90274 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (5, 3), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨75, 51, 76, 31, 53, 55, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s90275 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (0, 1), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨95, 55, 109, 94, 63, 127, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s90276 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (0, 1), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨95, 55, 109, 94, 61, 119, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s90277 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (4, 0), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨79, 51, 109, 94, 61, 119, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s90278 : State := { f0 := (5, 3), f1 := (6, 1), f2 := (4, 0), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 51, 77, 94, 61, 119, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s90279 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨111, 51, 79, 31, 125, 125, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s90280 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 55, 79, 63, 125, 125, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s90281 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨95, 55, 79, 31, 125, 125, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s90282 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨79, 51, 79, 31, 125, 125, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s90283 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 0), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨79, 51, 79, 31, 61, 117, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s90284 : State := { f0 := (5, 2), f1 := (6, 1), f2 := (4, 0), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨79, 51, 77, 30, 61, 117, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s90285 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨95, 55, 109, 94, 63, 127, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s90286 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 3), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨95, 55, 109, 94, 61, 119, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s90287 : State := { f0 := (4, 0), f1 := (6, 2), f2 := (5, 3), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨79, 51, 109, 94, 61, 119, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s90288 : State := { f0 := (4, 0), f1 := (6, 1), f2 := (5, 3), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 51, 77, 94, 61, 119, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s90289 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨111, 51, 79, 31, 125, 125, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s90290 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 55, 79, 63, 125, 125, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s90291 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨95, 55, 79, 31, 125, 125, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s90292 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨79, 51, 79, 31, 125, 125, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s90293 : State := { f0 := (4, 0), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨79, 51, 79, 31, 61, 117, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s90294 : State := { f0 := (4, 0), f1 := (6, 1), f2 := (5, 2), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨79, 51, 77, 30, 61, 117, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s90295 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨75, 51, 76, 30, 53, 53, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s90296 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 6), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨123, 51, 79, 94, 61, 55, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s90297 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨5, 4, 1, 0, 3, 6, 2⟩, seen := ⟨123, 51, 78, 95, 61, 117, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s90298 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨123, 51, 78, 94, 61, 53, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s90299 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨123, 51, 78, 94, 53, 61, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s90300 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨123, 51, 78, 94, 53, 53, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s90301 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨91, 43, 78, 94, 53, 53, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s90302 : State := { f0 := (6, 4), f1 := (3, 1), f2 := (5, 2), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨91, 99, 79, 126, 61, 55, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s90303 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨95, 119, 111, 127, 119, 119, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s90304 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 0), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨123, 111, 127, 127, 119, 119, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s90305 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨91, 111, 111, 127, 119, 119, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s90306 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨91, 103, 111, 127, 119, 119, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s90307 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨91, 103, 111, 127, 117, 55, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s90308 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 2), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨91, 103, 79, 126, 117, 55, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s90309 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨91, 99, 79, 126, 53, 55, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s90310 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨91, 99, 78, 126, 53, 53, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s90311 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨91, 35, 78, 94, 53, 53, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s90312 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨95, 119, 111, 127, 119, 119, 90⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s90313 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 0), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨123, 111, 127, 127, 119, 119, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s90314 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨91, 111, 111, 127, 119, 119, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s90315 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨91, 103, 111, 127, 119, 119, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s90316 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨91, 103, 111, 127, 117, 55, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s90317 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (5, 2), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨91, 103, 79, 126, 117, 55, 90⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s90318 : State := { f0 := (3, 1), f1 := (6, 4), f2 := (5, 2), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨91, 99, 79, 126, 61, 55, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s90319 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 2), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨91, 99, 79, 126, 53, 55, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s90320 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨91, 99, 78, 126, 53, 53, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s90321 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨123, 51, 79, 94, 61, 55, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s90322 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 1, 0, 3, 6, 2⟩, seen := ⟨123, 51, 78, 95, 61, 117, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s90323 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨123, 51, 78, 94, 61, 53, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s90324 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨123, 51, 78, 94, 53, 61, 91⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s90325 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨123, 51, 78, 94, 53, 53, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s90326 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨91, 43, 78, 94, 53, 53, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s90327 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨91, 35, 78, 94, 53, 53, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s90328 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨75, 35, 76, 30, 53, 53, 82⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s90329 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (4, 3), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨127, 63, 109, 94, 115, 61, 123⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s90330 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (4, 5), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨127, 63, 109, 94, 123, 62, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s90331 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (4, 3), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨127, 63, 109, 94, 115, 60, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s90332 : State := { f0 := (1, 5), f1 := (6, 2), f2 := (4, 3), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨123, 47, 109, 94, 115, 60, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s90333 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 3), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨123, 47, 77, 94, 115, 60, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s90334 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨123, 111, 79, 31, 117, 60, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s90335 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨127, 63, 79, 63, 121, 124, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s90336 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨127, 63, 79, 31, 121, 124, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s90337 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨123, 47, 79, 31, 121, 124, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s90338 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨123, 47, 79, 31, 113, 60, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s90339 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 2), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨123, 47, 77, 30, 113, 60, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s90340 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨127, 63, 125, 94, 115, 61, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s90341 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (2, 0), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨123, 47, 125, 94, 115, 61, 91⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s90342 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (2, 0), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨123, 47, 125, 94, 115, 60, 83⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s90343 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (6, 2), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨107, 47, 93, 94, 115, 60, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s90344 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (3, 4), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨127, 63, 125, 94, 115, 61, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s90345 : State := { f0 := (5, 6), f1 := (2, 0), f2 := (3, 4), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨123, 47, 125, 94, 115, 61, 91⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s90346 : State := { f0 := (1, 5), f1 := (2, 0), f2 := (3, 4), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨123, 47, 125, 94, 115, 60, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s90347 : State := { f0 := (1, 5), f1 := (6, 2), f2 := (3, 4), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨107, 47, 93, 94, 115, 60, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s90348 : State := { f0 := (1, 5), f1 := (3, 6), f2 := (4, 2), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨107, 47, 77, 30, 113, 60, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s90349 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨107, 59, 79, 31, 117, 116, 90⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s90350 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 1), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨123, 47, 79, 95, 125, 117, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s90351 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨123, 47, 79, 31, 125, 116, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s90352 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨123, 107, 79, 31, 117, 124, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s90353 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨123, 43, 79, 31, 117, 116, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s90354 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨107, 43, 79, 31, 117, 116, 82⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s90355 : State := { f0 := (1, 4), f1 := (2, 0), f2 := (5, 3), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨123, 47, 125, 94, 125, 118, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s90356 : State := { f0 := (1, 4), f1 := (6, 2), f2 := (5, 3), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨107, 47, 93, 94, 125, 118, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s90357 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (5, 3), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨107, 43, 93, 94, 117, 118, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s90358 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (4, 5), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨107, 43, 93, 30, 117, 116, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s90359 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 5), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨107, 43, 77, 30, 117, 116, 82⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s90360 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 2), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨107, 43, 77, 30, 113, 52, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s90361 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨107, 59, 79, 31, 117, 116, 90⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s90362 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (0, 6), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨123, 47, 79, 95, 125, 117, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s90363 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨123, 47, 79, 31, 125, 116, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s90364 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨123, 107, 79, 31, 117, 124, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s90365 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨123, 43, 79, 31, 117, 116, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s90366 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨107, 43, 79, 31, 117, 116, 82⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s90367 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (1, 4), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨123, 47, 125, 94, 125, 118, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s90368 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (1, 4), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨107, 47, 93, 94, 125, 118, 83⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s90369 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨107, 43, 93, 94, 117, 118, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s90370 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨107, 43, 93, 30, 117, 116, 83⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s90371 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨107, 43, 77, 30, 117, 116, 82⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s90372 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨127, 63, 109, 94, 123, 62, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s90373 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨127, 63, 109, 94, 115, 61, 123⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s90374 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨127, 63, 109, 94, 115, 60, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s90375 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 5), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨123, 47, 109, 94, 115, 60, 115⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s90376 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨123, 47, 77, 94, 115, 60, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s90377 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨123, 111, 79, 31, 117, 60, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s90378 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨127, 63, 79, 63, 121, 124, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s90379 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨127, 63, 79, 31, 121, 124, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s90380 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨123, 47, 79, 31, 121, 124, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s90381 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨123, 47, 79, 31, 113, 60, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s90382 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨123, 47, 77, 30, 113, 60, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s90383 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨127, 63, 125, 94, 115, 61, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s90384 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (5, 6), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨123, 47, 125, 94, 115, 61, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s90385 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (1, 5), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨123, 47, 125, 94, 115, 60, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s90386 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 5), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨107, 47, 93, 94, 115, 60, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s90387 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (5, 6), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨127, 63, 125, 94, 115, 61, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s90388 : State := { f0 := (2, 0), f1 := (4, 3), f2 := (5, 6), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨123, 47, 125, 94, 115, 61, 91⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s90389 : State := { f0 := (2, 0), f1 := (4, 3), f2 := (1, 5), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨123, 47, 125, 94, 115, 60, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s90390 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (1, 5), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨107, 47, 93, 94, 115, 60, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s90391 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 5), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨107, 47, 77, 30, 113, 60, 82⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s90392 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨107, 43, 77, 30, 113, 52, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s90393 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (4, 1), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨75, 35, 76, 30, 49, 52, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s90394 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 51, 124, 95, 51, 118, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s90395 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨79, 59, 126, 126, 113, 119, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s90396 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨95, 119, 126, 126, 117, 127, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s90397 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 55, 126, 126, 113, 127, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s90398 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 55, 126, 126, 113, 119, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s90399 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 51, 126, 126, 113, 119, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s90400 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨79, 51, 124, 94, 113, 119, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s90401 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨95, 55, 126, 127, 121, 126, 111⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s90402 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 55, 126, 126, 121, 126, 79⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s90403 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨95, 55, 126, 126, 57, 118, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s90404 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨127, 119, 127, 95, 125, 126, 127⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s90405 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨127, 55, 127, 95, 121, 126, 127⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s90406 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨95, 55, 127, 95, 121, 126, 111⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s90407 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨95, 55, 125, 94, 121, 126, 111⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s90408 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨127, 127, 127, 95, 61, 126, 127⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s90409 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨127, 63, 127, 95, 61, 118, 127⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s90410 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨127, 63, 125, 94, 61, 118, 127⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s90411 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (1, 4), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨95, 63, 125, 94, 61, 118, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s90412 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨95, 55, 125, 94, 57, 118, 111⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s90413 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨95, 55, 124, 94, 57, 118, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s90414 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 2), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨79, 51, 124, 94, 57, 118, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s90415 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨79, 51, 124, 94, 49, 118, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s90416 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨127, 103, 95, 95, 125, 126, 127⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s90417 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨127, 39, 95, 95, 121, 126, 127⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s90418 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨111, 39, 95, 95, 121, 126, 95⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s90419 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (0, 1), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨111, 39, 93, 94, 121, 126, 95⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s90420 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨127, 111, 95, 95, 61, 126, 127⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s90421 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨127, 47, 95, 95, 61, 118, 127⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s90422 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 4), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨127, 47, 93, 94, 61, 118, 127⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s90423 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (1, 4), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨111, 47, 93, 94, 61, 118, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s90424 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (0, 1), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨111, 39, 93, 94, 57, 118, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s90425 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (2, 6), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨127, 47, 125, 94, 61, 118, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s90426 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 2), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨127, 47, 124, 94, 61, 118, 79⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s90427 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (0, 2), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨127, 39, 124, 94, 57, 118, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s90428 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (0, 1), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨111, 39, 92, 94, 57, 118, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s90429 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (4, 1), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨127, 47, 125, 94, 61, 118, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s90430 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (4, 1), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨127, 47, 124, 94, 61, 118, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s90431 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (6, 4), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨127, 39, 124, 94, 57, 118, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s90432 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨127, 103, 95, 95, 125, 126, 127⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s90433 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨127, 39, 95, 95, 121, 126, 127⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s90434 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨111, 39, 95, 95, 121, 126, 95⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s90435 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 2), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨111, 39, 93, 94, 121, 126, 95⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s90436 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨127, 111, 95, 95, 61, 126, 127⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s90437 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨127, 47, 95, 95, 61, 118, 127⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s90438 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨127, 47, 93, 94, 61, 118, 127⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s90439 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (6, 2), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨111, 47, 93, 94, 61, 118, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s90440 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (6, 2), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨111, 39, 93, 94, 57, 118, 95⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s90441 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (6, 4), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨111, 39, 92, 94, 57, 118, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s90442 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 35, 92, 94, 49, 118, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s90443 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨127, 63, 127, 95, 127, 127, 127⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s90444 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨127, 55, 127, 95, 123, 127, 127⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s90445 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 55, 127, 95, 123, 127, 111⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s90446 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (4, 5), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨95, 55, 125, 94, 123, 127, 111⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s90447 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (4, 3), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨95, 55, 125, 94, 115, 63, 111⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s90448 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨95, 119, 126, 126, 119, 63, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s90449 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 6), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 55, 126, 127, 123, 127, 111⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s90450 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨95, 55, 126, 126, 123, 127, 79⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s90451 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (3, 2), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 55, 126, 126, 115, 63, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s90452 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (4, 3), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨95, 55, 124, 94, 115, 63, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s90453 : State := { f0 := (2, 1), f1 := (6, 5), f2 := (4, 3), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨79, 51, 124, 94, 115, 63, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s90454 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 3), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨79, 51, 124, 94, 115, 55, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s90455 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 3), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 51, 124, 93, 51, 119, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s90456 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 51, 124, 92, 51, 55, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s90457 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨79, 99, 92, 124, 51, 55, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s90458 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨79, 43, 92, 92, 51, 55, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s90459 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨127, 103, 126, 126, 119, 63, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s90460 : State := { f0 := (4, 1), f1 := (0, 2), f2 := (5, 6), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨127, 103, 124, 94, 119, 63, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s90461 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (5, 6), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨127, 39, 124, 94, 115, 63, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s90462 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨127, 47, 95, 95, 127, 127, 127⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s90463 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨127, 39, 95, 95, 123, 127, 127⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s90464 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨111, 39, 95, 95, 123, 127, 95⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s90465 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 2), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨111, 39, 93, 94, 123, 127, 95⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s90466 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (6, 2), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨111, 39, 93, 94, 115, 63, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s90467 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨111, 39, 92, 94, 115, 63, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s90468 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨111, 39, 92, 92, 51, 63, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s90469 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨111, 39, 92, 92, 51, 55, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s90470 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 35, 92, 92, 51, 55, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s90471 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 59, 125, 125, 115, 118, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s90472 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨95, 55, 125, 125, 115, 118, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s90473 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨79, 51, 125, 125, 115, 118, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s90474 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 51, 124, 93, 115, 118, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s90475 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (3, 5), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨79, 51, 124, 95, 113, 55, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s90476 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 3), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨79, 51, 124, 93, 113, 54, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s90477 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 59, 125, 125, 115, 118, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s90478 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨95, 55, 125, 125, 115, 118, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s90479 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨79, 51, 125, 125, 115, 118, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s90480 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 51, 124, 93, 115, 118, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s90481 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨79, 51, 124, 95, 113, 55, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s90482 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨79, 51, 124, 93, 113, 54, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s90483 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 35, 92, 92, 49, 54, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s90484 : State := { f0 := (4, 6), f1 := (5, 3), f2 := (0, 2), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨123, 107, 124, 95, 125, 55, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s90485 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨127, 107, 126, 127, 121, 55, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s90486 : State := { f0 := (4, 1), f1 := (5, 3), f2 := (0, 6), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨127, 107, 124, 95, 121, 55, 86⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s90487 : State := { f0 := (4, 1), f1 := (5, 3), f2 := (0, 2), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨123, 107, 124, 95, 121, 55, 70⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s90488 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨127, 107, 125, 125, 123, 62, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s90489 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 5), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨127, 107, 127, 125, 121, 55, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s90490 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨127, 107, 125, 125, 121, 54, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s90491 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨123, 107, 125, 125, 121, 54, 70⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s90492 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (0, 2), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨123, 107, 124, 93, 121, 54, 70⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s90493 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨123, 111, 126, 127, 117, 63, 79⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s90494 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (0, 2), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨123, 111, 124, 95, 117, 63, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s90495 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (0, 2), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨123, 111, 124, 95, 117, 55, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s90496 : State := { f0 := (3, 5), f1 := (6, 1), f2 := (0, 2), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨123, 47, 124, 95, 113, 55, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s90497 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨127, 63, 125, 125, 115, 118, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s90498 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨123, 47, 125, 125, 115, 118, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s90499 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (0, 2), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨123, 47, 124, 93, 115, 118, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }

theorem safeNode90000 : safe 10 15 s90000 = true := by
  have hcenter00 : center s90000 0 false = some s84323 := by rfl
  have hcenter01 : center s90000 0 true = some s85893 := by rfl
  have hcenter10 : center s90000 1 false = none := by rfl
  have hcenter11 : center s90000 1 true = none := by rfl
  have hcenter20 : center s90000 2 false = some s87531 := by rfl
  have hcenter21 : center s90000 2 true = some s89169 := by rfl
  have hpaired00 : paired s90000 false false = none := by rfl
  have hpaired01 : paired s90000 false true = none := by rfl
  have hpaired10 : paired s90000 true false = some s89584 := by rfl
  have hpaired11 : paired s90000 true true = some s89999 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84323) (optionAll_some_eq hcenter01 safeNode85893) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode87531) (optionAll_some_eq hcenter21 safeNode89169) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode89584) (optionAll_some_eq hpaired11 safeNode89999)

theorem safeNode90001 : safe 10 6 s90001 = true := by
  have hcenter00 : center s90001 0 false = none := by rfl
  have hcenter01 : center s90001 0 true = none := by rfl
  have hcenter10 : center s90001 1 false = none := by rfl
  have hcenter11 : center s90001 1 true = none := by rfl
  have hcenter20 : center s90001 2 false = none := by rfl
  have hcenter21 : center s90001 2 true = none := by rfl
  have hpaired00 : paired s90001 false false = none := by rfl
  have hpaired01 : paired s90001 false true = none := by rfl
  have hpaired10 : paired s90001 true false = none := by rfl
  have hpaired11 : paired s90001 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90002 : safe 10 6 s90002 = true := by
  have hcenter00 : center s90002 0 false = none := by rfl
  have hcenter01 : center s90002 0 true = none := by rfl
  have hcenter10 : center s90002 1 false = none := by rfl
  have hcenter11 : center s90002 1 true = none := by rfl
  have hcenter20 : center s90002 2 false = none := by rfl
  have hcenter21 : center s90002 2 true = none := by rfl
  have hpaired00 : paired s90002 false false = none := by rfl
  have hpaired01 : paired s90002 false true = none := by rfl
  have hpaired10 : paired s90002 true false = none := by rfl
  have hpaired11 : paired s90002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90003 : safe 10 7 s90003 = true := by
  have hcenter00 : center s90003 0 false = none := by rfl
  have hcenter01 : center s90003 0 true = none := by rfl
  have hcenter10 : center s90003 1 false = some s90001 := by rfl
  have hcenter11 : center s90003 1 true = some s90002 := by rfl
  have hcenter20 : center s90003 2 false = none := by rfl
  have hcenter21 : center s90003 2 true = none := by rfl
  have hpaired00 : paired s90003 false false = none := by rfl
  have hpaired01 : paired s90003 false true = none := by rfl
  have hpaired10 : paired s90003 true false = none := by rfl
  have hpaired11 : paired s90003 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90001) (optionAll_some_eq hcenter11 safeNode90002) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90004 : safe 10 8 s90004 = true := by
  have hcenter00 : center s90004 0 false = none := by rfl
  have hcenter01 : center s90004 0 true = none := by rfl
  have hcenter10 : center s90004 1 false = none := by rfl
  have hcenter11 : center s90004 1 true = none := by rfl
  have hcenter20 : center s90004 2 false = some s90003 := by rfl
  have hcenter21 : center s90004 2 true = none := by rfl
  have hpaired00 : paired s90004 false false = none := by rfl
  have hpaired01 : paired s90004 false true = none := by rfl
  have hpaired10 : paired s90004 true false = none := by rfl
  have hpaired11 : paired s90004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90003) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90005 : safe 10 8 s90005 = true := by
  have hcenter00 : center s90005 0 false = none := by rfl
  have hcenter01 : center s90005 0 true = none := by rfl
  have hcenter10 : center s90005 1 false = none := by rfl
  have hcenter11 : center s90005 1 true = none := by rfl
  have hcenter20 : center s90005 2 false = none := by rfl
  have hcenter21 : center s90005 2 true = none := by rfl
  have hpaired00 : paired s90005 false false = none := by rfl
  have hpaired01 : paired s90005 false true = none := by rfl
  have hpaired10 : paired s90005 true false = none := by rfl
  have hpaired11 : paired s90005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90006 : safe 10 6 s90006 = true := by
  have hcenter00 : center s90006 0 false = none := by rfl
  have hcenter01 : center s90006 0 true = none := by rfl
  have hcenter10 : center s90006 1 false = none := by rfl
  have hcenter11 : center s90006 1 true = none := by rfl
  have hcenter20 : center s90006 2 false = none := by rfl
  have hcenter21 : center s90006 2 true = none := by rfl
  have hpaired00 : paired s90006 false false = none := by rfl
  have hpaired01 : paired s90006 false true = none := by rfl
  have hpaired10 : paired s90006 true false = none := by rfl
  have hpaired11 : paired s90006 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90007 : safe 10 2 s90007 = true := by
  have hcenter00 : center s90007 0 false = none := by rfl
  have hcenter01 : center s90007 0 true = none := by rfl
  have hcenter10 : center s90007 1 false = none := by rfl
  have hcenter11 : center s90007 1 true = none := by rfl
  have hcenter20 : center s90007 2 false = none := by rfl
  have hcenter21 : center s90007 2 true = none := by rfl
  have hpaired00 : paired s90007 false false = none := by rfl
  have hpaired01 : paired s90007 false true = none := by rfl
  have hpaired10 : paired s90007 true false = none := by rfl
  have hpaired11 : paired s90007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90008 : safe 10 3 s90008 = true := by
  have hcenter00 : center s90008 0 false = none := by rfl
  have hcenter01 : center s90008 0 true = none := by rfl
  have hcenter10 : center s90008 1 false = none := by rfl
  have hcenter11 : center s90008 1 true = none := by rfl
  have hcenter20 : center s90008 2 false = some s90007 := by rfl
  have hcenter21 : center s90008 2 true = none := by rfl
  have hpaired00 : paired s90008 false false = none := by rfl
  have hpaired01 : paired s90008 false true = none := by rfl
  have hpaired10 : paired s90008 true false = none := by rfl
  have hpaired11 : paired s90008 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90007) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90009 : safe 10 4 s90009 = true := by
  have hcenter00 : center s90009 0 false = none := by rfl
  have hcenter01 : center s90009 0 true = some s90008 := by rfl
  have hcenter10 : center s90009 1 false = none := by rfl
  have hcenter11 : center s90009 1 true = none := by rfl
  have hcenter20 : center s90009 2 false = none := by rfl
  have hcenter21 : center s90009 2 true = none := by rfl
  have hpaired00 : paired s90009 false false = none := by rfl
  have hpaired01 : paired s90009 false true = none := by rfl
  have hpaired10 : paired s90009 true false = none := by rfl
  have hpaired11 : paired s90009 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode90008) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90010 : safe 10 5 s90010 = true := by
  have hcenter00 : center s90010 0 false = none := by rfl
  have hcenter01 : center s90010 0 true = none := by rfl
  have hcenter10 : center s90010 1 false = none := by rfl
  have hcenter11 : center s90010 1 true = some s90009 := by rfl
  have hcenter20 : center s90010 2 false = none := by rfl
  have hcenter21 : center s90010 2 true = none := by rfl
  have hpaired00 : paired s90010 false false = none := by rfl
  have hpaired01 : paired s90010 false true = none := by rfl
  have hpaired10 : paired s90010 true false = none := by rfl
  have hpaired11 : paired s90010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode90009) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90011 : safe 10 6 s90011 = true := by
  have hcenter00 : center s90011 0 false = none := by rfl
  have hcenter01 : center s90011 0 true = none := by rfl
  have hcenter10 : center s90011 1 false = none := by rfl
  have hcenter11 : center s90011 1 true = none := by rfl
  have hcenter20 : center s90011 2 false = none := by rfl
  have hcenter21 : center s90011 2 true = some s90010 := by rfl
  have hpaired00 : paired s90011 false false = none := by rfl
  have hpaired01 : paired s90011 false true = none := by rfl
  have hpaired10 : paired s90011 true false = none := by rfl
  have hpaired11 : paired s90011 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode90010) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90012 : safe 10 7 s90012 = true := by
  have hcenter00 : center s90012 0 false = none := by rfl
  have hcenter01 : center s90012 0 true = some s90006 := by rfl
  have hcenter10 : center s90012 1 false = none := by rfl
  have hcenter11 : center s90012 1 true = some s90011 := by rfl
  have hcenter20 : center s90012 2 false = none := by rfl
  have hcenter21 : center s90012 2 true = none := by rfl
  have hpaired00 : paired s90012 false false = none := by rfl
  have hpaired01 : paired s90012 false true = none := by rfl
  have hpaired10 : paired s90012 true false = none := by rfl
  have hpaired11 : paired s90012 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode90006) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode90011) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90013 : safe 10 8 s90013 = true := by
  have hcenter00 : center s90013 0 false = none := by rfl
  have hcenter01 : center s90013 0 true = none := by rfl
  have hcenter10 : center s90013 1 false = none := by rfl
  have hcenter11 : center s90013 1 true = none := by rfl
  have hcenter20 : center s90013 2 false = none := by rfl
  have hcenter21 : center s90013 2 true = some s90012 := by rfl
  have hpaired00 : paired s90013 false false = none := by rfl
  have hpaired01 : paired s90013 false true = none := by rfl
  have hpaired10 : paired s90013 true false = none := by rfl
  have hpaired11 : paired s90013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode90012) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90014 : safe 10 9 s90014 = true := by
  have hcenter00 : center s90014 0 false = some s90004 := by rfl
  have hcenter01 : center s90014 0 true = some s90005 := by rfl
  have hcenter10 : center s90014 1 false = some s90013 := by rfl
  have hcenter11 : center s90014 1 true = none := by rfl
  have hcenter20 : center s90014 2 false = none := by rfl
  have hcenter21 : center s90014 2 true = none := by rfl
  have hpaired00 : paired s90014 false false = none := by rfl
  have hpaired01 : paired s90014 false true = none := by rfl
  have hpaired10 : paired s90014 true false = none := by rfl
  have hpaired11 : paired s90014 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90004) (optionAll_some_eq hcenter01 safeNode90005) (optionAll_some_eq hcenter10 safeNode90013) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90015 : safe 10 3 s90015 = true := by
  have hcenter00 : center s90015 0 false = none := by rfl
  have hcenter01 : center s90015 0 true = none := by rfl
  have hcenter10 : center s90015 1 false = none := by rfl
  have hcenter11 : center s90015 1 true = none := by rfl
  have hcenter20 : center s90015 2 false = none := by rfl
  have hcenter21 : center s90015 2 true = none := by rfl
  have hpaired00 : paired s90015 false false = none := by rfl
  have hpaired01 : paired s90015 false true = none := by rfl
  have hpaired10 : paired s90015 true false = none := by rfl
  have hpaired11 : paired s90015 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90016 : safe 10 4 s90016 = true := by
  have hcenter00 : center s90016 0 false = none := by rfl
  have hcenter01 : center s90016 0 true = none := by rfl
  have hcenter10 : center s90016 1 false = none := by rfl
  have hcenter11 : center s90016 1 true = none := by rfl
  have hcenter20 : center s90016 2 false = some s90015 := by rfl
  have hcenter21 : center s90016 2 true = none := by rfl
  have hpaired00 : paired s90016 false false = none := by rfl
  have hpaired01 : paired s90016 false true = none := by rfl
  have hpaired10 : paired s90016 true false = none := by rfl
  have hpaired11 : paired s90016 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90015) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90017 : safe 10 5 s90017 = true := by
  have hcenter00 : center s90017 0 false = none := by rfl
  have hcenter01 : center s90017 0 true = some s90016 := by rfl
  have hcenter10 : center s90017 1 false = none := by rfl
  have hcenter11 : center s90017 1 true = none := by rfl
  have hcenter20 : center s90017 2 false = none := by rfl
  have hcenter21 : center s90017 2 true = none := by rfl
  have hpaired00 : paired s90017 false false = none := by rfl
  have hpaired01 : paired s90017 false true = none := by rfl
  have hpaired10 : paired s90017 true false = none := by rfl
  have hpaired11 : paired s90017 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode90016) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90018 : safe 10 6 s90018 = true := by
  have hcenter00 : center s90018 0 false = none := by rfl
  have hcenter01 : center s90018 0 true = none := by rfl
  have hcenter10 : center s90018 1 false = none := by rfl
  have hcenter11 : center s90018 1 true = some s90017 := by rfl
  have hcenter20 : center s90018 2 false = none := by rfl
  have hcenter21 : center s90018 2 true = none := by rfl
  have hpaired00 : paired s90018 false false = none := by rfl
  have hpaired01 : paired s90018 false true = none := by rfl
  have hpaired10 : paired s90018 true false = none := by rfl
  have hpaired11 : paired s90018 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode90017) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90019 : safe 10 7 s90019 = true := by
  have hcenter00 : center s90019 0 false = none := by rfl
  have hcenter01 : center s90019 0 true = none := by rfl
  have hcenter10 : center s90019 1 false = none := by rfl
  have hcenter11 : center s90019 1 true = none := by rfl
  have hcenter20 : center s90019 2 false = some s90018 := by rfl
  have hcenter21 : center s90019 2 true = none := by rfl
  have hpaired00 : paired s90019 false false = none := by rfl
  have hpaired01 : paired s90019 false true = none := by rfl
  have hpaired10 : paired s90019 true false = none := by rfl
  have hpaired11 : paired s90019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90018) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90020 : safe 10 5 s90020 = true := by
  have hcenter00 : center s90020 0 false = none := by rfl
  have hcenter01 : center s90020 0 true = none := by rfl
  have hcenter10 : center s90020 1 false = none := by rfl
  have hcenter11 : center s90020 1 true = none := by rfl
  have hcenter20 : center s90020 2 false = none := by rfl
  have hcenter21 : center s90020 2 true = none := by rfl
  have hpaired00 : paired s90020 false false = none := by rfl
  have hpaired01 : paired s90020 false true = none := by rfl
  have hpaired10 : paired s90020 true false = none := by rfl
  have hpaired11 : paired s90020 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90021 : safe 10 6 s90021 = true := by
  have hcenter00 : center s90021 0 false = none := by rfl
  have hcenter01 : center s90021 0 true = none := by rfl
  have hcenter10 : center s90021 1 false = none := by rfl
  have hcenter11 : center s90021 1 true = none := by rfl
  have hcenter20 : center s90021 2 false = some s90020 := by rfl
  have hcenter21 : center s90021 2 true = none := by rfl
  have hpaired00 : paired s90021 false false = none := by rfl
  have hpaired01 : paired s90021 false true = none := by rfl
  have hpaired10 : paired s90021 true false = none := by rfl
  have hpaired11 : paired s90021 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90020) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90022 : safe 10 7 s90022 = true := by
  have hcenter00 : center s90022 0 false = none := by rfl
  have hcenter01 : center s90022 0 true = none := by rfl
  have hcenter10 : center s90022 1 false = some s90021 := by rfl
  have hcenter11 : center s90022 1 true = none := by rfl
  have hcenter20 : center s90022 2 false = none := by rfl
  have hcenter21 : center s90022 2 true = none := by rfl
  have hpaired00 : paired s90022 false false = none := by rfl
  have hpaired01 : paired s90022 false true = none := by rfl
  have hpaired10 : paired s90022 true false = none := by rfl
  have hpaired11 : paired s90022 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90021) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90023 : safe 10 8 s90023 = true := by
  have hcenter00 : center s90023 0 false = none := by rfl
  have hcenter01 : center s90023 0 true = none := by rfl
  have hcenter10 : center s90023 1 false = none := by rfl
  have hcenter11 : center s90023 1 true = some s90019 := by rfl
  have hcenter20 : center s90023 2 false = none := by rfl
  have hcenter21 : center s90023 2 true = some s90022 := by rfl
  have hpaired00 : paired s90023 false false = none := by rfl
  have hpaired01 : paired s90023 false true = none := by rfl
  have hpaired10 : paired s90023 true false = none := by rfl
  have hpaired11 : paired s90023 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode90019) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode90022) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90024 : safe 10 5 s90024 = true := by
  have hcenter00 : center s90024 0 false = none := by rfl
  have hcenter01 : center s90024 0 true = none := by rfl
  have hcenter10 : center s90024 1 false = none := by rfl
  have hcenter11 : center s90024 1 true = none := by rfl
  have hcenter20 : center s90024 2 false = none := by rfl
  have hcenter21 : center s90024 2 true = none := by rfl
  have hpaired00 : paired s90024 false false = none := by rfl
  have hpaired01 : paired s90024 false true = none := by rfl
  have hpaired10 : paired s90024 true false = none := by rfl
  have hpaired11 : paired s90024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90025 : safe 10 6 s90025 = true := by
  have hcenter00 : center s90025 0 false = none := by rfl
  have hcenter01 : center s90025 0 true = none := by rfl
  have hcenter10 : center s90025 1 false = some s90024 := by rfl
  have hcenter11 : center s90025 1 true = none := by rfl
  have hcenter20 : center s90025 2 false = none := by rfl
  have hcenter21 : center s90025 2 true = none := by rfl
  have hpaired00 : paired s90025 false false = none := by rfl
  have hpaired01 : paired s90025 false true = none := by rfl
  have hpaired10 : paired s90025 true false = none := by rfl
  have hpaired11 : paired s90025 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90024) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90026 : safe 10 7 s90026 = true := by
  have hcenter00 : center s90026 0 false = none := by rfl
  have hcenter01 : center s90026 0 true = none := by rfl
  have hcenter10 : center s90026 1 false = none := by rfl
  have hcenter11 : center s90026 1 true = none := by rfl
  have hcenter20 : center s90026 2 false = some s90025 := by rfl
  have hcenter21 : center s90026 2 true = none := by rfl
  have hpaired00 : paired s90026 false false = none := by rfl
  have hpaired01 : paired s90026 false true = none := by rfl
  have hpaired10 : paired s90026 true false = none := by rfl
  have hpaired11 : paired s90026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90025) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90027 : safe 10 3 s90027 = true := by
  have hcenter00 : center s90027 0 false = none := by rfl
  have hcenter01 : center s90027 0 true = none := by rfl
  have hcenter10 : center s90027 1 false = none := by rfl
  have hcenter11 : center s90027 1 true = none := by rfl
  have hcenter20 : center s90027 2 false = none := by rfl
  have hcenter21 : center s90027 2 true = none := by rfl
  have hpaired00 : paired s90027 false false = none := by rfl
  have hpaired01 : paired s90027 false true = none := by rfl
  have hpaired10 : paired s90027 true false = none := by rfl
  have hpaired11 : paired s90027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90028 : safe 10 4 s90028 = true := by
  have hcenter00 : center s90028 0 false = none := by rfl
  have hcenter01 : center s90028 0 true = none := by rfl
  have hcenter10 : center s90028 1 false = some s90027 := by rfl
  have hcenter11 : center s90028 1 true = none := by rfl
  have hcenter20 : center s90028 2 false = none := by rfl
  have hcenter21 : center s90028 2 true = none := by rfl
  have hpaired00 : paired s90028 false false = none := by rfl
  have hpaired01 : paired s90028 false true = none := by rfl
  have hpaired10 : paired s90028 true false = none := by rfl
  have hpaired11 : paired s90028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90027) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90029 : safe 10 5 s90029 = true := by
  have hcenter00 : center s90029 0 false = none := by rfl
  have hcenter01 : center s90029 0 true = some s90028 := by rfl
  have hcenter10 : center s90029 1 false = none := by rfl
  have hcenter11 : center s90029 1 true = none := by rfl
  have hcenter20 : center s90029 2 false = none := by rfl
  have hcenter21 : center s90029 2 true = none := by rfl
  have hpaired00 : paired s90029 false false = none := by rfl
  have hpaired01 : paired s90029 false true = none := by rfl
  have hpaired10 : paired s90029 true false = none := by rfl
  have hpaired11 : paired s90029 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode90028) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90030 : safe 10 6 s90030 = true := by
  have hcenter00 : center s90030 0 false = none := by rfl
  have hcenter01 : center s90030 0 true = none := by rfl
  have hcenter10 : center s90030 1 false = none := by rfl
  have hcenter11 : center s90030 1 true = none := by rfl
  have hcenter20 : center s90030 2 false = none := by rfl
  have hcenter21 : center s90030 2 true = some s90029 := by rfl
  have hpaired00 : paired s90030 false false = none := by rfl
  have hpaired01 : paired s90030 false true = none := by rfl
  have hpaired10 : paired s90030 true false = none := by rfl
  have hpaired11 : paired s90030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode90029) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90031 : safe 10 7 s90031 = true := by
  have hcenter00 : center s90031 0 false = none := by rfl
  have hcenter01 : center s90031 0 true = none := by rfl
  have hcenter10 : center s90031 1 false = some s90030 := by rfl
  have hcenter11 : center s90031 1 true = none := by rfl
  have hcenter20 : center s90031 2 false = none := by rfl
  have hcenter21 : center s90031 2 true = none := by rfl
  have hpaired00 : paired s90031 false false = none := by rfl
  have hpaired01 : paired s90031 false true = none := by rfl
  have hpaired10 : paired s90031 true false = none := by rfl
  have hpaired11 : paired s90031 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90030) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90032 : safe 10 8 s90032 = true := by
  have hcenter00 : center s90032 0 false = none := by rfl
  have hcenter01 : center s90032 0 true = none := by rfl
  have hcenter10 : center s90032 1 false = none := by rfl
  have hcenter11 : center s90032 1 true = some s90026 := by rfl
  have hcenter20 : center s90032 2 false = none := by rfl
  have hcenter21 : center s90032 2 true = some s90031 := by rfl
  have hpaired00 : paired s90032 false false = none := by rfl
  have hpaired01 : paired s90032 false true = none := by rfl
  have hpaired10 : paired s90032 true false = none := by rfl
  have hpaired11 : paired s90032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode90026) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode90031) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90033 : safe 10 10 s90033 = true := by
  have hcenter00 : center s90033 0 false = none := by rfl
  have hcenter01 : center s90033 0 true = none := by rfl
  have hcenter10 : center s90033 1 false = none := by rfl
  have hcenter11 : center s90033 1 true = none := by rfl
  have hcenter20 : center s90033 2 false = some s90014 := by rfl
  have hcenter21 : center s90033 2 true = none := by rfl
  have hpaired00 : paired s90033 false false = none := by rfl
  have hpaired01 : paired s90033 false true = none := by rfl
  have hpaired10 : paired s90033 true false = some s90023 := by rfl
  have hpaired11 : paired s90033 true true = some s90032 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90014) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode90023) (optionAll_some_eq hpaired11 safeNode90032)

theorem safeNode90034 : safe 10 8 s90034 = true := by
  have hcenter00 : center s90034 0 false = none := by rfl
  have hcenter01 : center s90034 0 true = none := by rfl
  have hcenter10 : center s90034 1 false = none := by rfl
  have hcenter11 : center s90034 1 true = none := by rfl
  have hcenter20 : center s90034 2 false = none := by rfl
  have hcenter21 : center s90034 2 true = none := by rfl
  have hpaired00 : paired s90034 false false = none := by rfl
  have hpaired01 : paired s90034 false true = none := by rfl
  have hpaired10 : paired s90034 true false = none := by rfl
  have hpaired11 : paired s90034 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90035 : safe 10 8 s90035 = true := by
  have hcenter00 : center s90035 0 false = none := by rfl
  have hcenter01 : center s90035 0 true = none := by rfl
  have hcenter10 : center s90035 1 false = none := by rfl
  have hcenter11 : center s90035 1 true = none := by rfl
  have hcenter20 : center s90035 2 false = none := by rfl
  have hcenter21 : center s90035 2 true = none := by rfl
  have hpaired00 : paired s90035 false false = none := by rfl
  have hpaired01 : paired s90035 false true = none := by rfl
  have hpaired10 : paired s90035 true false = none := by rfl
  have hpaired11 : paired s90035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90036 : safe 10 9 s90036 = true := by
  have hcenter00 : center s90036 0 false = none := by rfl
  have hcenter01 : center s90036 0 true = none := by rfl
  have hcenter10 : center s90036 1 false = none := by rfl
  have hcenter11 : center s90036 1 true = none := by rfl
  have hcenter20 : center s90036 2 false = some s90034 := by rfl
  have hcenter21 : center s90036 2 true = some s90035 := by rfl
  have hpaired00 : paired s90036 false false = none := by rfl
  have hpaired01 : paired s90036 false true = none := by rfl
  have hpaired10 : paired s90036 true false = none := by rfl
  have hpaired11 : paired s90036 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90034) (optionAll_some_eq hcenter21 safeNode90035) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90037 : safe 10 9 s90037 = true := by
  have hcenter00 : center s90037 0 false = none := by rfl
  have hcenter01 : center s90037 0 true = none := by rfl
  have hcenter10 : center s90037 1 false = none := by rfl
  have hcenter11 : center s90037 1 true = none := by rfl
  have hcenter20 : center s90037 2 false = none := by rfl
  have hcenter21 : center s90037 2 true = none := by rfl
  have hpaired00 : paired s90037 false false = none := by rfl
  have hpaired01 : paired s90037 false true = none := by rfl
  have hpaired10 : paired s90037 true false = none := by rfl
  have hpaired11 : paired s90037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90038 : safe 10 9 s90038 = true := by
  have hcenter00 : center s90038 0 false = none := by rfl
  have hcenter01 : center s90038 0 true = none := by rfl
  have hcenter10 : center s90038 1 false = none := by rfl
  have hcenter11 : center s90038 1 true = none := by rfl
  have hcenter20 : center s90038 2 false = none := by rfl
  have hcenter21 : center s90038 2 true = none := by rfl
  have hpaired00 : paired s90038 false false = none := by rfl
  have hpaired01 : paired s90038 false true = none := by rfl
  have hpaired10 : paired s90038 true false = none := by rfl
  have hpaired11 : paired s90038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90039 : safe 10 10 s90039 = true := by
  have hcenter00 : center s90039 0 false = none := by rfl
  have hcenter01 : center s90039 0 true = some s90036 := by rfl
  have hcenter10 : center s90039 1 false = some s90037 := by rfl
  have hcenter11 : center s90039 1 true = some s90038 := by rfl
  have hcenter20 : center s90039 2 false = none := by rfl
  have hcenter21 : center s90039 2 true = none := by rfl
  have hpaired00 : paired s90039 false false = none := by rfl
  have hpaired01 : paired s90039 false true = none := by rfl
  have hpaired10 : paired s90039 true false = none := by rfl
  have hpaired11 : paired s90039 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode90036) (optionAll_some_eq hcenter10 safeNode90037) (optionAll_some_eq hcenter11 safeNode90038) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90040 : safe 10 8 s90040 = true := by
  have hcenter00 : center s90040 0 false = none := by rfl
  have hcenter01 : center s90040 0 true = none := by rfl
  have hcenter10 : center s90040 1 false = none := by rfl
  have hcenter11 : center s90040 1 true = none := by rfl
  have hcenter20 : center s90040 2 false = none := by rfl
  have hcenter21 : center s90040 2 true = none := by rfl
  have hpaired00 : paired s90040 false false = none := by rfl
  have hpaired01 : paired s90040 false true = none := by rfl
  have hpaired10 : paired s90040 true false = none := by rfl
  have hpaired11 : paired s90040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90041 : safe 10 6 s90041 = true := by
  have hcenter00 : center s90041 0 false = none := by rfl
  have hcenter01 : center s90041 0 true = none := by rfl
  have hcenter10 : center s90041 1 false = none := by rfl
  have hcenter11 : center s90041 1 true = none := by rfl
  have hcenter20 : center s90041 2 false = none := by rfl
  have hcenter21 : center s90041 2 true = none := by rfl
  have hpaired00 : paired s90041 false false = none := by rfl
  have hpaired01 : paired s90041 false true = none := by rfl
  have hpaired10 : paired s90041 true false = none := by rfl
  have hpaired11 : paired s90041 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90042 : safe 10 6 s90042 = true := by
  have hcenter00 : center s90042 0 false = none := by rfl
  have hcenter01 : center s90042 0 true = none := by rfl
  have hcenter10 : center s90042 1 false = none := by rfl
  have hcenter11 : center s90042 1 true = none := by rfl
  have hcenter20 : center s90042 2 false = none := by rfl
  have hcenter21 : center s90042 2 true = none := by rfl
  have hpaired00 : paired s90042 false false = none := by rfl
  have hpaired01 : paired s90042 false true = none := by rfl
  have hpaired10 : paired s90042 true false = none := by rfl
  have hpaired11 : paired s90042 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90043 : safe 10 7 s90043 = true := by
  have hcenter00 : center s90043 0 false = none := by rfl
  have hcenter01 : center s90043 0 true = none := by rfl
  have hcenter10 : center s90043 1 false = some s90041 := by rfl
  have hcenter11 : center s90043 1 true = some s90042 := by rfl
  have hcenter20 : center s90043 2 false = none := by rfl
  have hcenter21 : center s90043 2 true = none := by rfl
  have hpaired00 : paired s90043 false false = none := by rfl
  have hpaired01 : paired s90043 false true = none := by rfl
  have hpaired10 : paired s90043 true false = none := by rfl
  have hpaired11 : paired s90043 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90041) (optionAll_some_eq hcenter11 safeNode90042) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90044 : safe 10 8 s90044 = true := by
  have hcenter00 : center s90044 0 false = none := by rfl
  have hcenter01 : center s90044 0 true = none := by rfl
  have hcenter10 : center s90044 1 false = none := by rfl
  have hcenter11 : center s90044 1 true = none := by rfl
  have hcenter20 : center s90044 2 false = some s90043 := by rfl
  have hcenter21 : center s90044 2 true = none := by rfl
  have hpaired00 : paired s90044 false false = none := by rfl
  have hpaired01 : paired s90044 false true = none := by rfl
  have hpaired10 : paired s90044 true false = none := by rfl
  have hpaired11 : paired s90044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90043) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90045 : safe 10 9 s90045 = true := by
  have hcenter00 : center s90045 0 false = some s90040 := by rfl
  have hcenter01 : center s90045 0 true = some s90044 := by rfl
  have hcenter10 : center s90045 1 false = none := by rfl
  have hcenter11 : center s90045 1 true = none := by rfl
  have hcenter20 : center s90045 2 false = none := by rfl
  have hcenter21 : center s90045 2 true = none := by rfl
  have hpaired00 : paired s90045 false false = none := by rfl
  have hpaired01 : paired s90045 false true = none := by rfl
  have hpaired10 : paired s90045 true false = none := by rfl
  have hpaired11 : paired s90045 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90040) (optionAll_some_eq hcenter01 safeNode90044) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90046 : safe 10 8 s90046 = true := by
  have hcenter00 : center s90046 0 false = none := by rfl
  have hcenter01 : center s90046 0 true = none := by rfl
  have hcenter10 : center s90046 1 false = none := by rfl
  have hcenter11 : center s90046 1 true = none := by rfl
  have hcenter20 : center s90046 2 false = none := by rfl
  have hcenter21 : center s90046 2 true = none := by rfl
  have hpaired00 : paired s90046 false false = none := by rfl
  have hpaired01 : paired s90046 false true = none := by rfl
  have hpaired10 : paired s90046 true false = none := by rfl
  have hpaired11 : paired s90046 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90047 : safe 10 6 s90047 = true := by
  have hcenter00 : center s90047 0 false = none := by rfl
  have hcenter01 : center s90047 0 true = none := by rfl
  have hcenter10 : center s90047 1 false = none := by rfl
  have hcenter11 : center s90047 1 true = none := by rfl
  have hcenter20 : center s90047 2 false = none := by rfl
  have hcenter21 : center s90047 2 true = none := by rfl
  have hpaired00 : paired s90047 false false = none := by rfl
  have hpaired01 : paired s90047 false true = none := by rfl
  have hpaired10 : paired s90047 true false = none := by rfl
  have hpaired11 : paired s90047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90048 : safe 10 6 s90048 = true := by
  have hcenter00 : center s90048 0 false = none := by rfl
  have hcenter01 : center s90048 0 true = none := by rfl
  have hcenter10 : center s90048 1 false = none := by rfl
  have hcenter11 : center s90048 1 true = none := by rfl
  have hcenter20 : center s90048 2 false = none := by rfl
  have hcenter21 : center s90048 2 true = none := by rfl
  have hpaired00 : paired s90048 false false = none := by rfl
  have hpaired01 : paired s90048 false true = none := by rfl
  have hpaired10 : paired s90048 true false = none := by rfl
  have hpaired11 : paired s90048 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90049 : safe 10 7 s90049 = true := by
  have hcenter00 : center s90049 0 false = none := by rfl
  have hcenter01 : center s90049 0 true = none := by rfl
  have hcenter10 : center s90049 1 false = some s90047 := by rfl
  have hcenter11 : center s90049 1 true = some s90048 := by rfl
  have hcenter20 : center s90049 2 false = none := by rfl
  have hcenter21 : center s90049 2 true = none := by rfl
  have hpaired00 : paired s90049 false false = none := by rfl
  have hpaired01 : paired s90049 false true = none := by rfl
  have hpaired10 : paired s90049 true false = none := by rfl
  have hpaired11 : paired s90049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90047) (optionAll_some_eq hcenter11 safeNode90048) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90050 : safe 10 8 s90050 = true := by
  have hcenter00 : center s90050 0 false = some s90049 := by rfl
  have hcenter01 : center s90050 0 true = none := by rfl
  have hcenter10 : center s90050 1 false = none := by rfl
  have hcenter11 : center s90050 1 true = none := by rfl
  have hcenter20 : center s90050 2 false = none := by rfl
  have hcenter21 : center s90050 2 true = none := by rfl
  have hpaired00 : paired s90050 false false = none := by rfl
  have hpaired01 : paired s90050 false true = none := by rfl
  have hpaired10 : paired s90050 true false = none := by rfl
  have hpaired11 : paired s90050 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90049) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90051 : safe 10 9 s90051 = true := by
  have hcenter00 : center s90051 0 false = none := by rfl
  have hcenter01 : center s90051 0 true = none := by rfl
  have hcenter10 : center s90051 1 false = none := by rfl
  have hcenter11 : center s90051 1 true = none := by rfl
  have hcenter20 : center s90051 2 false = some s90046 := by rfl
  have hcenter21 : center s90051 2 true = some s90050 := by rfl
  have hpaired00 : paired s90051 false false = none := by rfl
  have hpaired01 : paired s90051 false true = none := by rfl
  have hpaired10 : paired s90051 true false = none := by rfl
  have hpaired11 : paired s90051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90046) (optionAll_some_eq hcenter21 safeNode90050) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90052 : safe 10 11 s90052 = true := by
  have hcenter00 : center s90052 0 false = some s90033 := by rfl
  have hcenter01 : center s90052 0 true = none := by rfl
  have hcenter10 : center s90052 1 false = none := by rfl
  have hcenter11 : center s90052 1 true = none := by rfl
  have hcenter20 : center s90052 2 false = none := by rfl
  have hcenter21 : center s90052 2 true = some s90039 := by rfl
  have hpaired00 : paired s90052 false false = none := by rfl
  have hpaired01 : paired s90052 false true = none := by rfl
  have hpaired10 : paired s90052 true false = some s90045 := by rfl
  have hpaired11 : paired s90052 true true = some s90051 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90033) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode90039) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode90045) (optionAll_some_eq hpaired11 safeNode90051)

theorem safeNode90053 : safe 10 5 s90053 = true := by
  have hcenter00 : center s90053 0 false = none := by rfl
  have hcenter01 : center s90053 0 true = none := by rfl
  have hcenter10 : center s90053 1 false = none := by rfl
  have hcenter11 : center s90053 1 true = none := by rfl
  have hcenter20 : center s90053 2 false = none := by rfl
  have hcenter21 : center s90053 2 true = none := by rfl
  have hpaired00 : paired s90053 false false = none := by rfl
  have hpaired01 : paired s90053 false true = none := by rfl
  have hpaired10 : paired s90053 true false = none := by rfl
  have hpaired11 : paired s90053 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90054 : safe 10 6 s90054 = true := by
  have hcenter00 : center s90054 0 false = none := by rfl
  have hcenter01 : center s90054 0 true = none := by rfl
  have hcenter10 : center s90054 1 false = some s90053 := by rfl
  have hcenter11 : center s90054 1 true = none := by rfl
  have hcenter20 : center s90054 2 false = none := by rfl
  have hcenter21 : center s90054 2 true = none := by rfl
  have hpaired00 : paired s90054 false false = none := by rfl
  have hpaired01 : paired s90054 false true = none := by rfl
  have hpaired10 : paired s90054 true false = none := by rfl
  have hpaired11 : paired s90054 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90053) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90055 : safe 10 7 s90055 = true := by
  have hcenter00 : center s90055 0 false = none := by rfl
  have hcenter01 : center s90055 0 true = none := by rfl
  have hcenter10 : center s90055 1 false = none := by rfl
  have hcenter11 : center s90055 1 true = none := by rfl
  have hcenter20 : center s90055 2 false = some s90054 := by rfl
  have hcenter21 : center s90055 2 true = none := by rfl
  have hpaired00 : paired s90055 false false = none := by rfl
  have hpaired01 : paired s90055 false true = none := by rfl
  have hpaired10 : paired s90055 true false = none := by rfl
  have hpaired11 : paired s90055 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90054) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90056 : safe 10 7 s90056 = true := by
  have hcenter00 : center s90056 0 false = none := by rfl
  have hcenter01 : center s90056 0 true = none := by rfl
  have hcenter10 : center s90056 1 false = none := by rfl
  have hcenter11 : center s90056 1 true = none := by rfl
  have hcenter20 : center s90056 2 false = none := by rfl
  have hcenter21 : center s90056 2 true = none := by rfl
  have hpaired00 : paired s90056 false false = none := by rfl
  have hpaired01 : paired s90056 false true = none := by rfl
  have hpaired10 : paired s90056 true false = none := by rfl
  have hpaired11 : paired s90056 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90057 : safe 10 8 s90057 = true := by
  have hcenter00 : center s90057 0 false = some s90055 := by rfl
  have hcenter01 : center s90057 0 true = some s90056 := by rfl
  have hcenter10 : center s90057 1 false = none := by rfl
  have hcenter11 : center s90057 1 true = none := by rfl
  have hcenter20 : center s90057 2 false = none := by rfl
  have hcenter21 : center s90057 2 true = none := by rfl
  have hpaired00 : paired s90057 false false = none := by rfl
  have hpaired01 : paired s90057 false true = none := by rfl
  have hpaired10 : paired s90057 true false = none := by rfl
  have hpaired11 : paired s90057 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90055) (optionAll_some_eq hcenter01 safeNode90056) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90058 : safe 10 5 s90058 = true := by
  have hcenter00 : center s90058 0 false = none := by rfl
  have hcenter01 : center s90058 0 true = none := by rfl
  have hcenter10 : center s90058 1 false = none := by rfl
  have hcenter11 : center s90058 1 true = none := by rfl
  have hcenter20 : center s90058 2 false = none := by rfl
  have hcenter21 : center s90058 2 true = none := by rfl
  have hpaired00 : paired s90058 false false = none := by rfl
  have hpaired01 : paired s90058 false true = none := by rfl
  have hpaired10 : paired s90058 true false = none := by rfl
  have hpaired11 : paired s90058 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90059 : safe 10 6 s90059 = true := by
  have hcenter00 : center s90059 0 false = none := by rfl
  have hcenter01 : center s90059 0 true = none := by rfl
  have hcenter10 : center s90059 1 false = none := by rfl
  have hcenter11 : center s90059 1 true = some s90058 := by rfl
  have hcenter20 : center s90059 2 false = none := by rfl
  have hcenter21 : center s90059 2 true = none := by rfl
  have hpaired00 : paired s90059 false false = none := by rfl
  have hpaired01 : paired s90059 false true = none := by rfl
  have hpaired10 : paired s90059 true false = none := by rfl
  have hpaired11 : paired s90059 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode90058) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90060 : safe 10 7 s90060 = true := by
  have hcenter00 : center s90060 0 false = none := by rfl
  have hcenter01 : center s90060 0 true = some s90059 := by rfl
  have hcenter10 : center s90060 1 false = none := by rfl
  have hcenter11 : center s90060 1 true = none := by rfl
  have hcenter20 : center s90060 2 false = none := by rfl
  have hcenter21 : center s90060 2 true = none := by rfl
  have hpaired00 : paired s90060 false false = none := by rfl
  have hpaired01 : paired s90060 false true = none := by rfl
  have hpaired10 : paired s90060 true false = none := by rfl
  have hpaired11 : paired s90060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode90059) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90061 : safe 10 8 s90061 = true := by
  have hcenter00 : center s90061 0 false = none := by rfl
  have hcenter01 : center s90061 0 true = none := by rfl
  have hcenter10 : center s90061 1 false = none := by rfl
  have hcenter11 : center s90061 1 true = none := by rfl
  have hcenter20 : center s90061 2 false = none := by rfl
  have hcenter21 : center s90061 2 true = some s90060 := by rfl
  have hpaired00 : paired s90061 false false = none := by rfl
  have hpaired01 : paired s90061 false true = none := by rfl
  have hpaired10 : paired s90061 true false = none := by rfl
  have hpaired11 : paired s90061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode90060) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90062 : safe 10 9 s90062 = true := by
  have hcenter00 : center s90062 0 false = none := by rfl
  have hcenter01 : center s90062 0 true = none := by rfl
  have hcenter10 : center s90062 1 false = some s90057 := by rfl
  have hcenter11 : center s90062 1 true = some s90061 := by rfl
  have hcenter20 : center s90062 2 false = none := by rfl
  have hcenter21 : center s90062 2 true = none := by rfl
  have hpaired00 : paired s90062 false false = none := by rfl
  have hpaired01 : paired s90062 false true = none := by rfl
  have hpaired10 : paired s90062 true false = none := by rfl
  have hpaired11 : paired s90062 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90057) (optionAll_some_eq hcenter11 safeNode90061) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90063 : safe 10 7 s90063 = true := by
  have hcenter00 : center s90063 0 false = none := by rfl
  have hcenter01 : center s90063 0 true = none := by rfl
  have hcenter10 : center s90063 1 false = none := by rfl
  have hcenter11 : center s90063 1 true = none := by rfl
  have hcenter20 : center s90063 2 false = none := by rfl
  have hcenter21 : center s90063 2 true = none := by rfl
  have hpaired00 : paired s90063 false false = none := by rfl
  have hpaired01 : paired s90063 false true = none := by rfl
  have hpaired10 : paired s90063 true false = none := by rfl
  have hpaired11 : paired s90063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90064 : safe 10 4 s90064 = true := by
  have hcenter00 : center s90064 0 false = none := by rfl
  have hcenter01 : center s90064 0 true = none := by rfl
  have hcenter10 : center s90064 1 false = none := by rfl
  have hcenter11 : center s90064 1 true = none := by rfl
  have hcenter20 : center s90064 2 false = none := by rfl
  have hcenter21 : center s90064 2 true = none := by rfl
  have hpaired00 : paired s90064 false false = none := by rfl
  have hpaired01 : paired s90064 false true = none := by rfl
  have hpaired10 : paired s90064 true false = none := by rfl
  have hpaired11 : paired s90064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90065 : safe 10 5 s90065 = true := by
  have hcenter00 : center s90065 0 false = none := by rfl
  have hcenter01 : center s90065 0 true = none := by rfl
  have hcenter10 : center s90065 1 false = some s90064 := by rfl
  have hcenter11 : center s90065 1 true = none := by rfl
  have hcenter20 : center s90065 2 false = none := by rfl
  have hcenter21 : center s90065 2 true = none := by rfl
  have hpaired00 : paired s90065 false false = none := by rfl
  have hpaired01 : paired s90065 false true = none := by rfl
  have hpaired10 : paired s90065 true false = none := by rfl
  have hpaired11 : paired s90065 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90064) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90066 : safe 10 6 s90066 = true := by
  have hcenter00 : center s90066 0 false = none := by rfl
  have hcenter01 : center s90066 0 true = none := by rfl
  have hcenter10 : center s90066 1 false = none := by rfl
  have hcenter11 : center s90066 1 true = none := by rfl
  have hcenter20 : center s90066 2 false = some s90065 := by rfl
  have hcenter21 : center s90066 2 true = none := by rfl
  have hpaired00 : paired s90066 false false = none := by rfl
  have hpaired01 : paired s90066 false true = none := by rfl
  have hpaired10 : paired s90066 true false = none := by rfl
  have hpaired11 : paired s90066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90065) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90067 : safe 10 7 s90067 = true := by
  have hcenter00 : center s90067 0 false = some s90066 := by rfl
  have hcenter01 : center s90067 0 true = none := by rfl
  have hcenter10 : center s90067 1 false = none := by rfl
  have hcenter11 : center s90067 1 true = none := by rfl
  have hcenter20 : center s90067 2 false = none := by rfl
  have hcenter21 : center s90067 2 true = none := by rfl
  have hpaired00 : paired s90067 false false = none := by rfl
  have hpaired01 : paired s90067 false true = none := by rfl
  have hpaired10 : paired s90067 true false = none := by rfl
  have hpaired11 : paired s90067 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90066) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90068 : safe 10 8 s90068 = true := by
  have hcenter00 : center s90068 0 false = none := by rfl
  have hcenter01 : center s90068 0 true = none := by rfl
  have hcenter10 : center s90068 1 false = none := by rfl
  have hcenter11 : center s90068 1 true = some s90063 := by rfl
  have hcenter20 : center s90068 2 false = some s90067 := by rfl
  have hcenter21 : center s90068 2 true = none := by rfl
  have hpaired00 : paired s90068 false false = none := by rfl
  have hpaired01 : paired s90068 false true = none := by rfl
  have hpaired10 : paired s90068 true false = none := by rfl
  have hpaired11 : paired s90068 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode90063) (optionAll_some_eq hcenter20 safeNode90067) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90069 : safe 10 4 s90069 = true := by
  have hcenter00 : center s90069 0 false = none := by rfl
  have hcenter01 : center s90069 0 true = none := by rfl
  have hcenter10 : center s90069 1 false = none := by rfl
  have hcenter11 : center s90069 1 true = none := by rfl
  have hcenter20 : center s90069 2 false = none := by rfl
  have hcenter21 : center s90069 2 true = none := by rfl
  have hpaired00 : paired s90069 false false = none := by rfl
  have hpaired01 : paired s90069 false true = none := by rfl
  have hpaired10 : paired s90069 true false = none := by rfl
  have hpaired11 : paired s90069 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90070 : safe 10 5 s90070 = true := by
  have hcenter00 : center s90070 0 false = none := by rfl
  have hcenter01 : center s90070 0 true = none := by rfl
  have hcenter10 : center s90070 1 false = none := by rfl
  have hcenter11 : center s90070 1 true = none := by rfl
  have hcenter20 : center s90070 2 false = some s90069 := by rfl
  have hcenter21 : center s90070 2 true = none := by rfl
  have hpaired00 : paired s90070 false false = none := by rfl
  have hpaired01 : paired s90070 false true = none := by rfl
  have hpaired10 : paired s90070 true false = none := by rfl
  have hpaired11 : paired s90070 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90069) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90071 : safe 10 6 s90071 = true := by
  have hcenter00 : center s90071 0 false = none := by rfl
  have hcenter01 : center s90071 0 true = none := by rfl
  have hcenter10 : center s90071 1 false = some s90070 := by rfl
  have hcenter11 : center s90071 1 true = none := by rfl
  have hcenter20 : center s90071 2 false = none := by rfl
  have hcenter21 : center s90071 2 true = none := by rfl
  have hpaired00 : paired s90071 false false = none := by rfl
  have hpaired01 : paired s90071 false true = none := by rfl
  have hpaired10 : paired s90071 true false = none := by rfl
  have hpaired11 : paired s90071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90070) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90072 : safe 10 7 s90072 = true := by
  have hcenter00 : center s90072 0 false = some s90071 := by rfl
  have hcenter01 : center s90072 0 true = none := by rfl
  have hcenter10 : center s90072 1 false = none := by rfl
  have hcenter11 : center s90072 1 true = none := by rfl
  have hcenter20 : center s90072 2 false = none := by rfl
  have hcenter21 : center s90072 2 true = none := by rfl
  have hpaired00 : paired s90072 false false = none := by rfl
  have hpaired01 : paired s90072 false true = none := by rfl
  have hpaired10 : paired s90072 true false = none := by rfl
  have hpaired11 : paired s90072 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90071) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90073 : safe 10 7 s90073 = true := by
  have hcenter00 : center s90073 0 false = none := by rfl
  have hcenter01 : center s90073 0 true = none := by rfl
  have hcenter10 : center s90073 1 false = none := by rfl
  have hcenter11 : center s90073 1 true = none := by rfl
  have hcenter20 : center s90073 2 false = none := by rfl
  have hcenter21 : center s90073 2 true = none := by rfl
  have hpaired00 : paired s90073 false false = none := by rfl
  have hpaired01 : paired s90073 false true = none := by rfl
  have hpaired10 : paired s90073 true false = none := by rfl
  have hpaired11 : paired s90073 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90074 : safe 10 8 s90074 = true := by
  have hcenter00 : center s90074 0 false = none := by rfl
  have hcenter01 : center s90074 0 true = none := by rfl
  have hcenter10 : center s90074 1 false = some s90072 := by rfl
  have hcenter11 : center s90074 1 true = none := by rfl
  have hcenter20 : center s90074 2 false = none := by rfl
  have hcenter21 : center s90074 2 true = some s90073 := by rfl
  have hpaired00 : paired s90074 false false = none := by rfl
  have hpaired01 : paired s90074 false true = none := by rfl
  have hpaired10 : paired s90074 true false = none := by rfl
  have hpaired11 : paired s90074 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90072) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode90073) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90075 : safe 10 10 s90075 = true := by
  have hcenter00 : center s90075 0 false = none := by rfl
  have hcenter01 : center s90075 0 true = none := by rfl
  have hcenter10 : center s90075 1 false = none := by rfl
  have hcenter11 : center s90075 1 true = none := by rfl
  have hcenter20 : center s90075 2 false = some s90062 := by rfl
  have hcenter21 : center s90075 2 true = none := by rfl
  have hpaired00 : paired s90075 false false = some s90068 := by rfl
  have hpaired01 : paired s90075 false true = some s90074 := by rfl
  have hpaired10 : paired s90075 true false = none := by rfl
  have hpaired11 : paired s90075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90062) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode90068) (optionAll_some_eq hpaired01 safeNode90074) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90076 : safe 10 3 s90076 = true := by
  have hcenter00 : center s90076 0 false = none := by rfl
  have hcenter01 : center s90076 0 true = none := by rfl
  have hcenter10 : center s90076 1 false = none := by rfl
  have hcenter11 : center s90076 1 true = none := by rfl
  have hcenter20 : center s90076 2 false = none := by rfl
  have hcenter21 : center s90076 2 true = none := by rfl
  have hpaired00 : paired s90076 false false = none := by rfl
  have hpaired01 : paired s90076 false true = none := by rfl
  have hpaired10 : paired s90076 true false = none := by rfl
  have hpaired11 : paired s90076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90077 : safe 10 4 s90077 = true := by
  have hcenter00 : center s90077 0 false = none := by rfl
  have hcenter01 : center s90077 0 true = none := by rfl
  have hcenter10 : center s90077 1 false = none := by rfl
  have hcenter11 : center s90077 1 true = none := by rfl
  have hcenter20 : center s90077 2 false = none := by rfl
  have hcenter21 : center s90077 2 true = some s90076 := by rfl
  have hpaired00 : paired s90077 false false = none := by rfl
  have hpaired01 : paired s90077 false true = none := by rfl
  have hpaired10 : paired s90077 true false = none := by rfl
  have hpaired11 : paired s90077 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode90076) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90078 : safe 10 5 s90078 = true := by
  have hcenter00 : center s90078 0 false = none := by rfl
  have hcenter01 : center s90078 0 true = none := by rfl
  have hcenter10 : center s90078 1 false = some s90077 := by rfl
  have hcenter11 : center s90078 1 true = none := by rfl
  have hcenter20 : center s90078 2 false = none := by rfl
  have hcenter21 : center s90078 2 true = none := by rfl
  have hpaired00 : paired s90078 false false = none := by rfl
  have hpaired01 : paired s90078 false true = none := by rfl
  have hpaired10 : paired s90078 true false = none := by rfl
  have hpaired11 : paired s90078 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90077) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90079 : safe 10 6 s90079 = true := by
  have hcenter00 : center s90079 0 false = some s90078 := by rfl
  have hcenter01 : center s90079 0 true = none := by rfl
  have hcenter10 : center s90079 1 false = none := by rfl
  have hcenter11 : center s90079 1 true = none := by rfl
  have hcenter20 : center s90079 2 false = none := by rfl
  have hcenter21 : center s90079 2 true = none := by rfl
  have hpaired00 : paired s90079 false false = none := by rfl
  have hpaired01 : paired s90079 false true = none := by rfl
  have hpaired10 : paired s90079 true false = none := by rfl
  have hpaired11 : paired s90079 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90078) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90080 : safe 10 6 s90080 = true := by
  have hcenter00 : center s90080 0 false = none := by rfl
  have hcenter01 : center s90080 0 true = none := by rfl
  have hcenter10 : center s90080 1 false = none := by rfl
  have hcenter11 : center s90080 1 true = none := by rfl
  have hcenter20 : center s90080 2 false = none := by rfl
  have hcenter21 : center s90080 2 true = none := by rfl
  have hpaired00 : paired s90080 false false = none := by rfl
  have hpaired01 : paired s90080 false true = none := by rfl
  have hpaired10 : paired s90080 true false = none := by rfl
  have hpaired11 : paired s90080 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90081 : safe 10 7 s90081 = true := by
  have hcenter00 : center s90081 0 false = none := by rfl
  have hcenter01 : center s90081 0 true = none := by rfl
  have hcenter10 : center s90081 1 false = some s90079 := by rfl
  have hcenter11 : center s90081 1 true = none := by rfl
  have hcenter20 : center s90081 2 false = some s90080 := by rfl
  have hcenter21 : center s90081 2 true = none := by rfl
  have hpaired00 : paired s90081 false false = none := by rfl
  have hpaired01 : paired s90081 false true = none := by rfl
  have hpaired10 : paired s90081 true false = none := by rfl
  have hpaired11 : paired s90081 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90079) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90080) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90082 : safe 10 8 s90082 = true := by
  have hcenter00 : center s90082 0 false = some s90081 := by rfl
  have hcenter01 : center s90082 0 true = none := by rfl
  have hcenter10 : center s90082 1 false = none := by rfl
  have hcenter11 : center s90082 1 true = none := by rfl
  have hcenter20 : center s90082 2 false = none := by rfl
  have hcenter21 : center s90082 2 true = none := by rfl
  have hpaired00 : paired s90082 false false = none := by rfl
  have hpaired01 : paired s90082 false true = none := by rfl
  have hpaired10 : paired s90082 true false = none := by rfl
  have hpaired11 : paired s90082 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90081) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90083 : safe 10 9 s90083 = true := by
  have hcenter00 : center s90083 0 false = none := by rfl
  have hcenter01 : center s90083 0 true = none := by rfl
  have hcenter10 : center s90083 1 false = some s90082 := by rfl
  have hcenter11 : center s90083 1 true = none := by rfl
  have hcenter20 : center s90083 2 false = none := by rfl
  have hcenter21 : center s90083 2 true = none := by rfl
  have hpaired00 : paired s90083 false false = none := by rfl
  have hpaired01 : paired s90083 false true = none := by rfl
  have hpaired10 : paired s90083 true false = none := by rfl
  have hpaired11 : paired s90083 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90082) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90084 : safe 10 7 s90084 = true := by
  have hcenter00 : center s90084 0 false = none := by rfl
  have hcenter01 : center s90084 0 true = none := by rfl
  have hcenter10 : center s90084 1 false = none := by rfl
  have hcenter11 : center s90084 1 true = none := by rfl
  have hcenter20 : center s90084 2 false = none := by rfl
  have hcenter21 : center s90084 2 true = none := by rfl
  have hpaired00 : paired s90084 false false = none := by rfl
  have hpaired01 : paired s90084 false true = none := by rfl
  have hpaired10 : paired s90084 true false = none := by rfl
  have hpaired11 : paired s90084 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90085 : safe 10 6 s90085 = true := by
  have hcenter00 : center s90085 0 false = none := by rfl
  have hcenter01 : center s90085 0 true = none := by rfl
  have hcenter10 : center s90085 1 false = none := by rfl
  have hcenter11 : center s90085 1 true = none := by rfl
  have hcenter20 : center s90085 2 false = none := by rfl
  have hcenter21 : center s90085 2 true = none := by rfl
  have hpaired00 : paired s90085 false false = none := by rfl
  have hpaired01 : paired s90085 false true = none := by rfl
  have hpaired10 : paired s90085 true false = none := by rfl
  have hpaired11 : paired s90085 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90086 : safe 10 7 s90086 = true := by
  have hcenter00 : center s90086 0 false = none := by rfl
  have hcenter01 : center s90086 0 true = none := by rfl
  have hcenter10 : center s90086 1 false = none := by rfl
  have hcenter11 : center s90086 1 true = none := by rfl
  have hcenter20 : center s90086 2 false = none := by rfl
  have hcenter21 : center s90086 2 true = some s90085 := by rfl
  have hpaired00 : paired s90086 false false = none := by rfl
  have hpaired01 : paired s90086 false true = none := by rfl
  have hpaired10 : paired s90086 true false = none := by rfl
  have hpaired11 : paired s90086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode90085) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90087 : safe 10 8 s90087 = true := by
  have hcenter00 : center s90087 0 false = none := by rfl
  have hcenter01 : center s90087 0 true = none := by rfl
  have hcenter10 : center s90087 1 false = some s90084 := by rfl
  have hcenter11 : center s90087 1 true = some s90086 := by rfl
  have hcenter20 : center s90087 2 false = none := by rfl
  have hcenter21 : center s90087 2 true = none := by rfl
  have hpaired00 : paired s90087 false false = none := by rfl
  have hpaired01 : paired s90087 false true = none := by rfl
  have hpaired10 : paired s90087 true false = none := by rfl
  have hpaired11 : paired s90087 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90084) (optionAll_some_eq hcenter11 safeNode90086) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90088 : safe 10 9 s90088 = true := by
  have hcenter00 : center s90088 0 false = none := by rfl
  have hcenter01 : center s90088 0 true = some s90087 := by rfl
  have hcenter10 : center s90088 1 false = none := by rfl
  have hcenter11 : center s90088 1 true = none := by rfl
  have hcenter20 : center s90088 2 false = none := by rfl
  have hcenter21 : center s90088 2 true = none := by rfl
  have hpaired00 : paired s90088 false false = none := by rfl
  have hpaired01 : paired s90088 false true = none := by rfl
  have hpaired10 : paired s90088 true false = none := by rfl
  have hpaired11 : paired s90088 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode90087) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90089 : safe 10 10 s90089 = true := by
  have hcenter00 : center s90089 0 false = none := by rfl
  have hcenter01 : center s90089 0 true = none := by rfl
  have hcenter10 : center s90089 1 false = none := by rfl
  have hcenter11 : center s90089 1 true = none := by rfl
  have hcenter20 : center s90089 2 false = some s90083 := by rfl
  have hcenter21 : center s90089 2 true = some s90088 := by rfl
  have hpaired00 : paired s90089 false false = none := by rfl
  have hpaired01 : paired s90089 false true = none := by rfl
  have hpaired10 : paired s90089 true false = none := by rfl
  have hpaired11 : paired s90089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90083) (optionAll_some_eq hcenter21 safeNode90088) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90090 : safe 10 11 s90090 = true := by
  have hcenter00 : center s90090 0 false = some s90075 := by rfl
  have hcenter01 : center s90090 0 true = none := by rfl
  have hcenter10 : center s90090 1 false = none := by rfl
  have hcenter11 : center s90090 1 true = some s90089 := by rfl
  have hcenter20 : center s90090 2 false = none := by rfl
  have hcenter21 : center s90090 2 true = none := by rfl
  have hpaired00 : paired s90090 false false = none := by rfl
  have hpaired01 : paired s90090 false true = none := by rfl
  have hpaired10 : paired s90090 true false = none := by rfl
  have hpaired11 : paired s90090 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90075) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode90089) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90091 : safe 10 5 s90091 = true := by
  have hcenter00 : center s90091 0 false = none := by rfl
  have hcenter01 : center s90091 0 true = none := by rfl
  have hcenter10 : center s90091 1 false = none := by rfl
  have hcenter11 : center s90091 1 true = none := by rfl
  have hcenter20 : center s90091 2 false = none := by rfl
  have hcenter21 : center s90091 2 true = none := by rfl
  have hpaired00 : paired s90091 false false = none := by rfl
  have hpaired01 : paired s90091 false true = none := by rfl
  have hpaired10 : paired s90091 true false = none := by rfl
  have hpaired11 : paired s90091 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90092 : safe 10 6 s90092 = true := by
  have hcenter00 : center s90092 0 false = none := by rfl
  have hcenter01 : center s90092 0 true = none := by rfl
  have hcenter10 : center s90092 1 false = none := by rfl
  have hcenter11 : center s90092 1 true = some s90091 := by rfl
  have hcenter20 : center s90092 2 false = none := by rfl
  have hcenter21 : center s90092 2 true = none := by rfl
  have hpaired00 : paired s90092 false false = none := by rfl
  have hpaired01 : paired s90092 false true = none := by rfl
  have hpaired10 : paired s90092 true false = none := by rfl
  have hpaired11 : paired s90092 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode90091) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90093 : safe 10 7 s90093 = true := by
  have hcenter00 : center s90093 0 false = none := by rfl
  have hcenter01 : center s90093 0 true = none := by rfl
  have hcenter10 : center s90093 1 false = none := by rfl
  have hcenter11 : center s90093 1 true = none := by rfl
  have hcenter20 : center s90093 2 false = none := by rfl
  have hcenter21 : center s90093 2 true = some s90092 := by rfl
  have hpaired00 : paired s90093 false false = none := by rfl
  have hpaired01 : paired s90093 false true = none := by rfl
  have hpaired10 : paired s90093 true false = none := by rfl
  have hpaired11 : paired s90093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode90092) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90094 : safe 10 4 s90094 = true := by
  have hcenter00 : center s90094 0 false = none := by rfl
  have hcenter01 : center s90094 0 true = none := by rfl
  have hcenter10 : center s90094 1 false = none := by rfl
  have hcenter11 : center s90094 1 true = none := by rfl
  have hcenter20 : center s90094 2 false = none := by rfl
  have hcenter21 : center s90094 2 true = none := by rfl
  have hpaired00 : paired s90094 false false = none := by rfl
  have hpaired01 : paired s90094 false true = none := by rfl
  have hpaired10 : paired s90094 true false = none := by rfl
  have hpaired11 : paired s90094 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90095 : safe 10 5 s90095 = true := by
  have hcenter00 : center s90095 0 false = none := by rfl
  have hcenter01 : center s90095 0 true = none := by rfl
  have hcenter10 : center s90095 1 false = some s90094 := by rfl
  have hcenter11 : center s90095 1 true = none := by rfl
  have hcenter20 : center s90095 2 false = none := by rfl
  have hcenter21 : center s90095 2 true = none := by rfl
  have hpaired00 : paired s90095 false false = none := by rfl
  have hpaired01 : paired s90095 false true = none := by rfl
  have hpaired10 : paired s90095 true false = none := by rfl
  have hpaired11 : paired s90095 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90094) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90096 : safe 10 6 s90096 = true := by
  have hcenter00 : center s90096 0 false = none := by rfl
  have hcenter01 : center s90096 0 true = none := by rfl
  have hcenter10 : center s90096 1 false = none := by rfl
  have hcenter11 : center s90096 1 true = none := by rfl
  have hcenter20 : center s90096 2 false = none := by rfl
  have hcenter21 : center s90096 2 true = some s90095 := by rfl
  have hpaired00 : paired s90096 false false = none := by rfl
  have hpaired01 : paired s90096 false true = none := by rfl
  have hpaired10 : paired s90096 true false = none := by rfl
  have hpaired11 : paired s90096 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode90095) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90097 : safe 10 4 s90097 = true := by
  have hcenter00 : center s90097 0 false = none := by rfl
  have hcenter01 : center s90097 0 true = none := by rfl
  have hcenter10 : center s90097 1 false = none := by rfl
  have hcenter11 : center s90097 1 true = none := by rfl
  have hcenter20 : center s90097 2 false = none := by rfl
  have hcenter21 : center s90097 2 true = none := by rfl
  have hpaired00 : paired s90097 false false = none := by rfl
  have hpaired01 : paired s90097 false true = none := by rfl
  have hpaired10 : paired s90097 true false = none := by rfl
  have hpaired11 : paired s90097 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90098 : safe 10 5 s90098 = true := by
  have hcenter00 : center s90098 0 false = some s90097 := by rfl
  have hcenter01 : center s90098 0 true = none := by rfl
  have hcenter10 : center s90098 1 false = none := by rfl
  have hcenter11 : center s90098 1 true = none := by rfl
  have hcenter20 : center s90098 2 false = none := by rfl
  have hcenter21 : center s90098 2 true = none := by rfl
  have hpaired00 : paired s90098 false false = none := by rfl
  have hpaired01 : paired s90098 false true = none := by rfl
  have hpaired10 : paired s90098 true false = none := by rfl
  have hpaired11 : paired s90098 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90097) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90099 : safe 10 6 s90099 = true := by
  have hcenter00 : center s90099 0 false = none := by rfl
  have hcenter01 : center s90099 0 true = none := by rfl
  have hcenter10 : center s90099 1 false = none := by rfl
  have hcenter11 : center s90099 1 true = none := by rfl
  have hcenter20 : center s90099 2 false = some s90098 := by rfl
  have hcenter21 : center s90099 2 true = none := by rfl
  have hpaired00 : paired s90099 false false = none := by rfl
  have hpaired01 : paired s90099 false true = none := by rfl
  have hpaired10 : paired s90099 true false = none := by rfl
  have hpaired11 : paired s90099 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90098) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90100 : safe 10 7 s90100 = true := by
  have hcenter00 : center s90100 0 false = none := by rfl
  have hcenter01 : center s90100 0 true = some s90096 := by rfl
  have hcenter10 : center s90100 1 false = none := by rfl
  have hcenter11 : center s90100 1 true = some s90099 := by rfl
  have hcenter20 : center s90100 2 false = none := by rfl
  have hcenter21 : center s90100 2 true = none := by rfl
  have hpaired00 : paired s90100 false false = none := by rfl
  have hpaired01 : paired s90100 false true = none := by rfl
  have hpaired10 : paired s90100 true false = none := by rfl
  have hpaired11 : paired s90100 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode90096) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode90099) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90101 : safe 10 8 s90101 = true := by
  have hcenter00 : center s90101 0 false = none := by rfl
  have hcenter01 : center s90101 0 true = none := by rfl
  have hcenter10 : center s90101 1 false = some s90093 := by rfl
  have hcenter11 : center s90101 1 true = none := by rfl
  have hcenter20 : center s90101 2 false = some s90100 := by rfl
  have hcenter21 : center s90101 2 true = none := by rfl
  have hpaired00 : paired s90101 false false = none := by rfl
  have hpaired01 : paired s90101 false true = none := by rfl
  have hpaired10 : paired s90101 true false = none := by rfl
  have hpaired11 : paired s90101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90093) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90100) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90102 : safe 10 6 s90102 = true := by
  have hcenter00 : center s90102 0 false = none := by rfl
  have hcenter01 : center s90102 0 true = none := by rfl
  have hcenter10 : center s90102 1 false = none := by rfl
  have hcenter11 : center s90102 1 true = none := by rfl
  have hcenter20 : center s90102 2 false = none := by rfl
  have hcenter21 : center s90102 2 true = none := by rfl
  have hpaired00 : paired s90102 false false = none := by rfl
  have hpaired01 : paired s90102 false true = none := by rfl
  have hpaired10 : paired s90102 true false = none := by rfl
  have hpaired11 : paired s90102 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90103 : safe 10 7 s90103 = true := by
  have hcenter00 : center s90103 0 false = none := by rfl
  have hcenter01 : center s90103 0 true = none := by rfl
  have hcenter10 : center s90103 1 false = none := by rfl
  have hcenter11 : center s90103 1 true = none := by rfl
  have hcenter20 : center s90103 2 false = some s90102 := by rfl
  have hcenter21 : center s90103 2 true = none := by rfl
  have hpaired00 : paired s90103 false false = none := by rfl
  have hpaired01 : paired s90103 false true = none := by rfl
  have hpaired10 : paired s90103 true false = none := by rfl
  have hpaired11 : paired s90103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90102) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90104 : safe 10 8 s90104 = true := by
  have hcenter00 : center s90104 0 false = none := by rfl
  have hcenter01 : center s90104 0 true = some s90103 := by rfl
  have hcenter10 : center s90104 1 false = none := by rfl
  have hcenter11 : center s90104 1 true = none := by rfl
  have hcenter20 : center s90104 2 false = none := by rfl
  have hcenter21 : center s90104 2 true = none := by rfl
  have hpaired00 : paired s90104 false false = none := by rfl
  have hpaired01 : paired s90104 false true = none := by rfl
  have hpaired10 : paired s90104 true false = none := by rfl
  have hpaired11 : paired s90104 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode90103) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90105 : safe 10 9 s90105 = true := by
  have hcenter00 : center s90105 0 false = some s90101 := by rfl
  have hcenter01 : center s90105 0 true = none := by rfl
  have hcenter10 : center s90105 1 false = none := by rfl
  have hcenter11 : center s90105 1 true = none := by rfl
  have hcenter20 : center s90105 2 false = none := by rfl
  have hcenter21 : center s90105 2 true = some s90104 := by rfl
  have hpaired00 : paired s90105 false false = none := by rfl
  have hpaired01 : paired s90105 false true = none := by rfl
  have hpaired10 : paired s90105 true false = none := by rfl
  have hpaired11 : paired s90105 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90101) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode90104) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90106 : safe 10 10 s90106 = true := by
  have hcenter00 : center s90106 0 false = none := by rfl
  have hcenter01 : center s90106 0 true = none := by rfl
  have hcenter10 : center s90106 1 false = none := by rfl
  have hcenter11 : center s90106 1 true = some s90105 := by rfl
  have hcenter20 : center s90106 2 false = none := by rfl
  have hcenter21 : center s90106 2 true = none := by rfl
  have hpaired00 : paired s90106 false false = none := by rfl
  have hpaired01 : paired s90106 false true = none := by rfl
  have hpaired10 : paired s90106 true false = none := by rfl
  have hpaired11 : paired s90106 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode90105) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90107 : safe 10 5 s90107 = true := by
  have hcenter00 : center s90107 0 false = none := by rfl
  have hcenter01 : center s90107 0 true = none := by rfl
  have hcenter10 : center s90107 1 false = none := by rfl
  have hcenter11 : center s90107 1 true = none := by rfl
  have hcenter20 : center s90107 2 false = none := by rfl
  have hcenter21 : center s90107 2 true = none := by rfl
  have hpaired00 : paired s90107 false false = none := by rfl
  have hpaired01 : paired s90107 false true = none := by rfl
  have hpaired10 : paired s90107 true false = none := by rfl
  have hpaired11 : paired s90107 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90108 : safe 10 6 s90108 = true := by
  have hcenter00 : center s90108 0 false = none := by rfl
  have hcenter01 : center s90108 0 true = none := by rfl
  have hcenter10 : center s90108 1 false = none := by rfl
  have hcenter11 : center s90108 1 true = none := by rfl
  have hcenter20 : center s90108 2 false = some s90107 := by rfl
  have hcenter21 : center s90108 2 true = none := by rfl
  have hpaired00 : paired s90108 false false = none := by rfl
  have hpaired01 : paired s90108 false true = none := by rfl
  have hpaired10 : paired s90108 true false = none := by rfl
  have hpaired11 : paired s90108 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90107) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90109 : safe 10 7 s90109 = true := by
  have hcenter00 : center s90109 0 false = none := by rfl
  have hcenter01 : center s90109 0 true = none := by rfl
  have hcenter10 : center s90109 1 false = some s90108 := by rfl
  have hcenter11 : center s90109 1 true = none := by rfl
  have hcenter20 : center s90109 2 false = none := by rfl
  have hcenter21 : center s90109 2 true = none := by rfl
  have hpaired00 : paired s90109 false false = none := by rfl
  have hpaired01 : paired s90109 false true = none := by rfl
  have hpaired10 : paired s90109 true false = none := by rfl
  have hpaired11 : paired s90109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90108) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90110 : safe 10 8 s90110 = true := by
  have hcenter00 : center s90110 0 false = none := by rfl
  have hcenter01 : center s90110 0 true = none := by rfl
  have hcenter10 : center s90110 1 false = none := by rfl
  have hcenter11 : center s90110 1 true = none := by rfl
  have hcenter20 : center s90110 2 false = none := by rfl
  have hcenter21 : center s90110 2 true = some s90109 := by rfl
  have hpaired00 : paired s90110 false false = none := by rfl
  have hpaired01 : paired s90110 false true = none := by rfl
  have hpaired10 : paired s90110 true false = none := by rfl
  have hpaired11 : paired s90110 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode90109) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90111 : safe 10 5 s90111 = true := by
  have hcenter00 : center s90111 0 false = none := by rfl
  have hcenter01 : center s90111 0 true = none := by rfl
  have hcenter10 : center s90111 1 false = none := by rfl
  have hcenter11 : center s90111 1 true = none := by rfl
  have hcenter20 : center s90111 2 false = none := by rfl
  have hcenter21 : center s90111 2 true = none := by rfl
  have hpaired00 : paired s90111 false false = none := by rfl
  have hpaired01 : paired s90111 false true = none := by rfl
  have hpaired10 : paired s90111 true false = none := by rfl
  have hpaired11 : paired s90111 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90112 : safe 10 5 s90112 = true := by
  have hcenter00 : center s90112 0 false = none := by rfl
  have hcenter01 : center s90112 0 true = none := by rfl
  have hcenter10 : center s90112 1 false = none := by rfl
  have hcenter11 : center s90112 1 true = none := by rfl
  have hcenter20 : center s90112 2 false = none := by rfl
  have hcenter21 : center s90112 2 true = none := by rfl
  have hpaired00 : paired s90112 false false = none := by rfl
  have hpaired01 : paired s90112 false true = none := by rfl
  have hpaired10 : paired s90112 true false = none := by rfl
  have hpaired11 : paired s90112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90113 : safe 10 6 s90113 = true := by
  have hcenter00 : center s90113 0 false = none := by rfl
  have hcenter01 : center s90113 0 true = none := by rfl
  have hcenter10 : center s90113 1 false = some s90111 := by rfl
  have hcenter11 : center s90113 1 true = some s90112 := by rfl
  have hcenter20 : center s90113 2 false = none := by rfl
  have hcenter21 : center s90113 2 true = none := by rfl
  have hpaired00 : paired s90113 false false = none := by rfl
  have hpaired01 : paired s90113 false true = none := by rfl
  have hpaired10 : paired s90113 true false = none := by rfl
  have hpaired11 : paired s90113 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90111) (optionAll_some_eq hcenter11 safeNode90112) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90114 : safe 10 7 s90114 = true := by
  have hcenter00 : center s90114 0 false = none := by rfl
  have hcenter01 : center s90114 0 true = none := by rfl
  have hcenter10 : center s90114 1 false = none := by rfl
  have hcenter11 : center s90114 1 true = none := by rfl
  have hcenter20 : center s90114 2 false = some s90113 := by rfl
  have hcenter21 : center s90114 2 true = none := by rfl
  have hpaired00 : paired s90114 false false = none := by rfl
  have hpaired01 : paired s90114 false true = none := by rfl
  have hpaired10 : paired s90114 true false = none := by rfl
  have hpaired11 : paired s90114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90113) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90115 : safe 10 5 s90115 = true := by
  have hcenter00 : center s90115 0 false = none := by rfl
  have hcenter01 : center s90115 0 true = none := by rfl
  have hcenter10 : center s90115 1 false = none := by rfl
  have hcenter11 : center s90115 1 true = none := by rfl
  have hcenter20 : center s90115 2 false = none := by rfl
  have hcenter21 : center s90115 2 true = none := by rfl
  have hpaired00 : paired s90115 false false = none := by rfl
  have hpaired01 : paired s90115 false true = none := by rfl
  have hpaired10 : paired s90115 true false = none := by rfl
  have hpaired11 : paired s90115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90116 : safe 10 6 s90116 = true := by
  have hcenter00 : center s90116 0 false = none := by rfl
  have hcenter01 : center s90116 0 true = some s90115 := by rfl
  have hcenter10 : center s90116 1 false = none := by rfl
  have hcenter11 : center s90116 1 true = none := by rfl
  have hcenter20 : center s90116 2 false = none := by rfl
  have hcenter21 : center s90116 2 true = none := by rfl
  have hpaired00 : paired s90116 false false = none := by rfl
  have hpaired01 : paired s90116 false true = none := by rfl
  have hpaired10 : paired s90116 true false = none := by rfl
  have hpaired11 : paired s90116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode90115) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90117 : safe 10 7 s90117 = true := by
  have hcenter00 : center s90117 0 false = none := by rfl
  have hcenter01 : center s90117 0 true = none := by rfl
  have hcenter10 : center s90117 1 false = none := by rfl
  have hcenter11 : center s90117 1 true = none := by rfl
  have hcenter20 : center s90117 2 false = none := by rfl
  have hcenter21 : center s90117 2 true = some s90116 := by rfl
  have hpaired00 : paired s90117 false false = none := by rfl
  have hpaired01 : paired s90117 false true = none := by rfl
  have hpaired10 : paired s90117 true false = none := by rfl
  have hpaired11 : paired s90117 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode90116) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90118 : safe 10 8 s90118 = true := by
  have hcenter00 : center s90118 0 false = some s90114 := by rfl
  have hcenter01 : center s90118 0 true = none := by rfl
  have hcenter10 : center s90118 1 false = some s90117 := by rfl
  have hcenter11 : center s90118 1 true = none := by rfl
  have hcenter20 : center s90118 2 false = none := by rfl
  have hcenter21 : center s90118 2 true = none := by rfl
  have hpaired00 : paired s90118 false false = none := by rfl
  have hpaired01 : paired s90118 false true = none := by rfl
  have hpaired10 : paired s90118 true false = none := by rfl
  have hpaired11 : paired s90118 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90114) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90117) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90119 : safe 10 9 s90119 = true := by
  have hcenter00 : center s90119 0 false = none := by rfl
  have hcenter01 : center s90119 0 true = none := by rfl
  have hcenter10 : center s90119 1 false = none := by rfl
  have hcenter11 : center s90119 1 true = some s90110 := by rfl
  have hcenter20 : center s90119 2 false = some s90118 := by rfl
  have hcenter21 : center s90119 2 true = none := by rfl
  have hpaired00 : paired s90119 false false = none := by rfl
  have hpaired01 : paired s90119 false true = none := by rfl
  have hpaired10 : paired s90119 true false = none := by rfl
  have hpaired11 : paired s90119 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode90110) (optionAll_some_eq hcenter20 safeNode90118) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90120 : safe 10 7 s90120 = true := by
  have hcenter00 : center s90120 0 false = none := by rfl
  have hcenter01 : center s90120 0 true = none := by rfl
  have hcenter10 : center s90120 1 false = none := by rfl
  have hcenter11 : center s90120 1 true = none := by rfl
  have hcenter20 : center s90120 2 false = none := by rfl
  have hcenter21 : center s90120 2 true = none := by rfl
  have hpaired00 : paired s90120 false false = none := by rfl
  have hpaired01 : paired s90120 false true = none := by rfl
  have hpaired10 : paired s90120 true false = none := by rfl
  have hpaired11 : paired s90120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90121 : safe 10 8 s90121 = true := by
  have hcenter00 : center s90121 0 false = none := by rfl
  have hcenter01 : center s90121 0 true = none := by rfl
  have hcenter10 : center s90121 1 false = none := by rfl
  have hcenter11 : center s90121 1 true = none := by rfl
  have hcenter20 : center s90121 2 false = none := by rfl
  have hcenter21 : center s90121 2 true = some s90120 := by rfl
  have hpaired00 : paired s90121 false false = none := by rfl
  have hpaired01 : paired s90121 false true = none := by rfl
  have hpaired10 : paired s90121 true false = none := by rfl
  have hpaired11 : paired s90121 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode90120) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90122 : safe 10 9 s90122 = true := by
  have hcenter00 : center s90122 0 false = none := by rfl
  have hcenter01 : center s90122 0 true = some s90121 := by rfl
  have hcenter10 : center s90122 1 false = none := by rfl
  have hcenter11 : center s90122 1 true = none := by rfl
  have hcenter20 : center s90122 2 false = none := by rfl
  have hcenter21 : center s90122 2 true = none := by rfl
  have hpaired00 : paired s90122 false false = none := by rfl
  have hpaired01 : paired s90122 false true = none := by rfl
  have hpaired10 : paired s90122 true false = none := by rfl
  have hpaired11 : paired s90122 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode90121) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90123 : safe 10 10 s90123 = true := by
  have hcenter00 : center s90123 0 false = some s90119 := by rfl
  have hcenter01 : center s90123 0 true = none := by rfl
  have hcenter10 : center s90123 1 false = none := by rfl
  have hcenter11 : center s90123 1 true = none := by rfl
  have hcenter20 : center s90123 2 false = none := by rfl
  have hcenter21 : center s90123 2 true = some s90122 := by rfl
  have hpaired00 : paired s90123 false false = none := by rfl
  have hpaired01 : paired s90123 false true = none := by rfl
  have hpaired10 : paired s90123 true false = none := by rfl
  have hpaired11 : paired s90123 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90119) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode90122) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90124 : safe 10 11 s90124 = true := by
  have hcenter00 : center s90124 0 false = none := by rfl
  have hcenter01 : center s90124 0 true = some s90106 := by rfl
  have hcenter10 : center s90124 1 false = some s90123 := by rfl
  have hcenter11 : center s90124 1 true = none := by rfl
  have hcenter20 : center s90124 2 false = none := by rfl
  have hcenter21 : center s90124 2 true = none := by rfl
  have hpaired00 : paired s90124 false false = none := by rfl
  have hpaired01 : paired s90124 false true = none := by rfl
  have hpaired10 : paired s90124 true false = none := by rfl
  have hpaired11 : paired s90124 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode90106) (optionAll_some_eq hcenter10 safeNode90123) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90125 : safe 10 7 s90125 = true := by
  have hcenter00 : center s90125 0 false = none := by rfl
  have hcenter01 : center s90125 0 true = none := by rfl
  have hcenter10 : center s90125 1 false = none := by rfl
  have hcenter11 : center s90125 1 true = none := by rfl
  have hcenter20 : center s90125 2 false = none := by rfl
  have hcenter21 : center s90125 2 true = none := by rfl
  have hpaired00 : paired s90125 false false = none := by rfl
  have hpaired01 : paired s90125 false true = none := by rfl
  have hpaired10 : paired s90125 true false = none := by rfl
  have hpaired11 : paired s90125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90126 : safe 10 6 s90126 = true := by
  have hcenter00 : center s90126 0 false = none := by rfl
  have hcenter01 : center s90126 0 true = none := by rfl
  have hcenter10 : center s90126 1 false = none := by rfl
  have hcenter11 : center s90126 1 true = none := by rfl
  have hcenter20 : center s90126 2 false = none := by rfl
  have hcenter21 : center s90126 2 true = none := by rfl
  have hpaired00 : paired s90126 false false = none := by rfl
  have hpaired01 : paired s90126 false true = none := by rfl
  have hpaired10 : paired s90126 true false = none := by rfl
  have hpaired11 : paired s90126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90127 : safe 10 7 s90127 = true := by
  have hcenter00 : center s90127 0 false = none := by rfl
  have hcenter01 : center s90127 0 true = none := by rfl
  have hcenter10 : center s90127 1 false = none := by rfl
  have hcenter11 : center s90127 1 true = some s90126 := by rfl
  have hcenter20 : center s90127 2 false = none := by rfl
  have hcenter21 : center s90127 2 true = none := by rfl
  have hpaired00 : paired s90127 false false = none := by rfl
  have hpaired01 : paired s90127 false true = none := by rfl
  have hpaired10 : paired s90127 true false = none := by rfl
  have hpaired11 : paired s90127 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode90126) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90128 : safe 10 8 s90128 = true := by
  have hcenter00 : center s90128 0 false = none := by rfl
  have hcenter01 : center s90128 0 true = none := by rfl
  have hcenter10 : center s90128 1 false = none := by rfl
  have hcenter11 : center s90128 1 true = none := by rfl
  have hcenter20 : center s90128 2 false = some s90125 := by rfl
  have hcenter21 : center s90128 2 true = some s90127 := by rfl
  have hpaired00 : paired s90128 false false = none := by rfl
  have hpaired01 : paired s90128 false true = none := by rfl
  have hpaired10 : paired s90128 true false = none := by rfl
  have hpaired11 : paired s90128 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90125) (optionAll_some_eq hcenter21 safeNode90127) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90129 : safe 10 9 s90129 = true := by
  have hcenter00 : center s90129 0 false = none := by rfl
  have hcenter01 : center s90129 0 true = some s90128 := by rfl
  have hcenter10 : center s90129 1 false = none := by rfl
  have hcenter11 : center s90129 1 true = none := by rfl
  have hcenter20 : center s90129 2 false = none := by rfl
  have hcenter21 : center s90129 2 true = none := by rfl
  have hpaired00 : paired s90129 false false = none := by rfl
  have hpaired01 : paired s90129 false true = none := by rfl
  have hpaired10 : paired s90129 true false = none := by rfl
  have hpaired11 : paired s90129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode90128) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90130 : safe 10 6 s90130 = true := by
  have hcenter00 : center s90130 0 false = none := by rfl
  have hcenter01 : center s90130 0 true = none := by rfl
  have hcenter10 : center s90130 1 false = none := by rfl
  have hcenter11 : center s90130 1 true = none := by rfl
  have hcenter20 : center s90130 2 false = none := by rfl
  have hcenter21 : center s90130 2 true = none := by rfl
  have hpaired00 : paired s90130 false false = none := by rfl
  have hpaired01 : paired s90130 false true = none := by rfl
  have hpaired10 : paired s90130 true false = none := by rfl
  have hpaired11 : paired s90130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90131 : safe 10 6 s90131 = true := by
  have hcenter00 : center s90131 0 false = none := by rfl
  have hcenter01 : center s90131 0 true = none := by rfl
  have hcenter10 : center s90131 1 false = none := by rfl
  have hcenter11 : center s90131 1 true = none := by rfl
  have hcenter20 : center s90131 2 false = none := by rfl
  have hcenter21 : center s90131 2 true = none := by rfl
  have hpaired00 : paired s90131 false false = none := by rfl
  have hpaired01 : paired s90131 false true = none := by rfl
  have hpaired10 : paired s90131 true false = none := by rfl
  have hpaired11 : paired s90131 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90132 : safe 10 7 s90132 = true := by
  have hcenter00 : center s90132 0 false = none := by rfl
  have hcenter01 : center s90132 0 true = none := by rfl
  have hcenter10 : center s90132 1 false = some s90130 := by rfl
  have hcenter11 : center s90132 1 true = none := by rfl
  have hcenter20 : center s90132 2 false = some s90131 := by rfl
  have hcenter21 : center s90132 2 true = none := by rfl
  have hpaired00 : paired s90132 false false = none := by rfl
  have hpaired01 : paired s90132 false true = none := by rfl
  have hpaired10 : paired s90132 true false = none := by rfl
  have hpaired11 : paired s90132 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90130) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90131) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90133 : safe 10 8 s90133 = true := by
  have hcenter00 : center s90133 0 false = some s90132 := by rfl
  have hcenter01 : center s90133 0 true = none := by rfl
  have hcenter10 : center s90133 1 false = none := by rfl
  have hcenter11 : center s90133 1 true = none := by rfl
  have hcenter20 : center s90133 2 false = none := by rfl
  have hcenter21 : center s90133 2 true = none := by rfl
  have hpaired00 : paired s90133 false false = none := by rfl
  have hpaired01 : paired s90133 false true = none := by rfl
  have hpaired10 : paired s90133 true false = none := by rfl
  have hpaired11 : paired s90133 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90132) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90134 : safe 10 9 s90134 = true := by
  have hcenter00 : center s90134 0 false = none := by rfl
  have hcenter01 : center s90134 0 true = none := by rfl
  have hcenter10 : center s90134 1 false = none := by rfl
  have hcenter11 : center s90134 1 true = none := by rfl
  have hcenter20 : center s90134 2 false = some s90133 := by rfl
  have hcenter21 : center s90134 2 true = none := by rfl
  have hpaired00 : paired s90134 false false = none := by rfl
  have hpaired01 : paired s90134 false true = none := by rfl
  have hpaired10 : paired s90134 true false = none := by rfl
  have hpaired11 : paired s90134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90133) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90135 : safe 10 7 s90135 = true := by
  have hcenter00 : center s90135 0 false = none := by rfl
  have hcenter01 : center s90135 0 true = none := by rfl
  have hcenter10 : center s90135 1 false = none := by rfl
  have hcenter11 : center s90135 1 true = none := by rfl
  have hcenter20 : center s90135 2 false = none := by rfl
  have hcenter21 : center s90135 2 true = none := by rfl
  have hpaired00 : paired s90135 false false = none := by rfl
  have hpaired01 : paired s90135 false true = none := by rfl
  have hpaired10 : paired s90135 true false = none := by rfl
  have hpaired11 : paired s90135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90136 : safe 10 4 s90136 = true := by
  have hcenter00 : center s90136 0 false = none := by rfl
  have hcenter01 : center s90136 0 true = none := by rfl
  have hcenter10 : center s90136 1 false = none := by rfl
  have hcenter11 : center s90136 1 true = none := by rfl
  have hcenter20 : center s90136 2 false = none := by rfl
  have hcenter21 : center s90136 2 true = none := by rfl
  have hpaired00 : paired s90136 false false = none := by rfl
  have hpaired01 : paired s90136 false true = none := by rfl
  have hpaired10 : paired s90136 true false = none := by rfl
  have hpaired11 : paired s90136 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90137 : safe 10 3 s90137 = true := by
  have hcenter00 : center s90137 0 false = none := by rfl
  have hcenter01 : center s90137 0 true = none := by rfl
  have hcenter10 : center s90137 1 false = none := by rfl
  have hcenter11 : center s90137 1 true = none := by rfl
  have hcenter20 : center s90137 2 false = none := by rfl
  have hcenter21 : center s90137 2 true = none := by rfl
  have hpaired00 : paired s90137 false false = none := by rfl
  have hpaired01 : paired s90137 false true = none := by rfl
  have hpaired10 : paired s90137 true false = none := by rfl
  have hpaired11 : paired s90137 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90138 : safe 10 4 s90138 = true := by
  have hcenter00 : center s90138 0 false = none := by rfl
  have hcenter01 : center s90138 0 true = some s90137 := by rfl
  have hcenter10 : center s90138 1 false = none := by rfl
  have hcenter11 : center s90138 1 true = none := by rfl
  have hcenter20 : center s90138 2 false = none := by rfl
  have hcenter21 : center s90138 2 true = none := by rfl
  have hpaired00 : paired s90138 false false = none := by rfl
  have hpaired01 : paired s90138 false true = none := by rfl
  have hpaired10 : paired s90138 true false = none := by rfl
  have hpaired11 : paired s90138 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode90137) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90139 : safe 10 5 s90139 = true := by
  have hcenter00 : center s90139 0 false = none := by rfl
  have hcenter01 : center s90139 0 true = none := by rfl
  have hcenter10 : center s90139 1 false = some s90136 := by rfl
  have hcenter11 : center s90139 1 true = some s90138 := by rfl
  have hcenter20 : center s90139 2 false = none := by rfl
  have hcenter21 : center s90139 2 true = none := by rfl
  have hpaired00 : paired s90139 false false = none := by rfl
  have hpaired01 : paired s90139 false true = none := by rfl
  have hpaired10 : paired s90139 true false = none := by rfl
  have hpaired11 : paired s90139 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90136) (optionAll_some_eq hcenter11 safeNode90138) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90140 : safe 10 6 s90140 = true := by
  have hcenter00 : center s90140 0 false = none := by rfl
  have hcenter01 : center s90140 0 true = none := by rfl
  have hcenter10 : center s90140 1 false = none := by rfl
  have hcenter11 : center s90140 1 true = none := by rfl
  have hcenter20 : center s90140 2 false = some s90139 := by rfl
  have hcenter21 : center s90140 2 true = none := by rfl
  have hpaired00 : paired s90140 false false = none := by rfl
  have hpaired01 : paired s90140 false true = none := by rfl
  have hpaired10 : paired s90140 true false = none := by rfl
  have hpaired11 : paired s90140 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90139) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90141 : safe 10 7 s90141 = true := by
  have hcenter00 : center s90141 0 false = some s90140 := by rfl
  have hcenter01 : center s90141 0 true = none := by rfl
  have hcenter10 : center s90141 1 false = none := by rfl
  have hcenter11 : center s90141 1 true = none := by rfl
  have hcenter20 : center s90141 2 false = none := by rfl
  have hcenter21 : center s90141 2 true = none := by rfl
  have hpaired00 : paired s90141 false false = none := by rfl
  have hpaired01 : paired s90141 false true = none := by rfl
  have hpaired10 : paired s90141 true false = none := by rfl
  have hpaired11 : paired s90141 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90140) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90142 : safe 10 8 s90142 = true := by
  have hcenter00 : center s90142 0 false = none := by rfl
  have hcenter01 : center s90142 0 true = none := by rfl
  have hcenter10 : center s90142 1 false = none := by rfl
  have hcenter11 : center s90142 1 true = some s90135 := by rfl
  have hcenter20 : center s90142 2 false = some s90141 := by rfl
  have hcenter21 : center s90142 2 true = none := by rfl
  have hpaired00 : paired s90142 false false = none := by rfl
  have hpaired01 : paired s90142 false true = none := by rfl
  have hpaired10 : paired s90142 true false = none := by rfl
  have hpaired11 : paired s90142 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode90135) (optionAll_some_eq hcenter20 safeNode90141) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90143 : safe 10 7 s90143 = true := by
  have hcenter00 : center s90143 0 false = none := by rfl
  have hcenter01 : center s90143 0 true = none := by rfl
  have hcenter10 : center s90143 1 false = none := by rfl
  have hcenter11 : center s90143 1 true = none := by rfl
  have hcenter20 : center s90143 2 false = none := by rfl
  have hcenter21 : center s90143 2 true = none := by rfl
  have hpaired00 : paired s90143 false false = none := by rfl
  have hpaired01 : paired s90143 false true = none := by rfl
  have hpaired10 : paired s90143 true false = none := by rfl
  have hpaired11 : paired s90143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90144 : safe 10 8 s90144 = true := by
  have hcenter00 : center s90144 0 false = none := by rfl
  have hcenter01 : center s90144 0 true = some s90143 := by rfl
  have hcenter10 : center s90144 1 false = none := by rfl
  have hcenter11 : center s90144 1 true = none := by rfl
  have hcenter20 : center s90144 2 false = none := by rfl
  have hcenter21 : center s90144 2 true = none := by rfl
  have hpaired00 : paired s90144 false false = none := by rfl
  have hpaired01 : paired s90144 false true = none := by rfl
  have hpaired10 : paired s90144 true false = none := by rfl
  have hpaired11 : paired s90144 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode90143) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90145 : safe 10 9 s90145 = true := by
  have hcenter00 : center s90145 0 false = some s90142 := by rfl
  have hcenter01 : center s90145 0 true = none := by rfl
  have hcenter10 : center s90145 1 false = some s90144 := by rfl
  have hcenter11 : center s90145 1 true = none := by rfl
  have hcenter20 : center s90145 2 false = none := by rfl
  have hcenter21 : center s90145 2 true = none := by rfl
  have hpaired00 : paired s90145 false false = none := by rfl
  have hpaired01 : paired s90145 false true = none := by rfl
  have hpaired10 : paired s90145 true false = none := by rfl
  have hpaired11 : paired s90145 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90142) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90144) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90146 : safe 10 10 s90146 = true := by
  have hcenter00 : center s90146 0 false = none := by rfl
  have hcenter01 : center s90146 0 true = none := by rfl
  have hcenter10 : center s90146 1 false = some s90129 := by rfl
  have hcenter11 : center s90146 1 true = some s90134 := by rfl
  have hcenter20 : center s90146 2 false = none := by rfl
  have hcenter21 : center s90146 2 true = some s90145 := by rfl
  have hpaired00 : paired s90146 false false = none := by rfl
  have hpaired01 : paired s90146 false true = none := by rfl
  have hpaired10 : paired s90146 true false = none := by rfl
  have hpaired11 : paired s90146 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90129) (optionAll_some_eq hcenter11 safeNode90134) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode90145) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90147 : safe 10 4 s90147 = true := by
  have hcenter00 : center s90147 0 false = none := by rfl
  have hcenter01 : center s90147 0 true = none := by rfl
  have hcenter10 : center s90147 1 false = none := by rfl
  have hcenter11 : center s90147 1 true = none := by rfl
  have hcenter20 : center s90147 2 false = none := by rfl
  have hcenter21 : center s90147 2 true = none := by rfl
  have hpaired00 : paired s90147 false false = none := by rfl
  have hpaired01 : paired s90147 false true = none := by rfl
  have hpaired10 : paired s90147 true false = none := by rfl
  have hpaired11 : paired s90147 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90148 : safe 10 3 s90148 = true := by
  have hcenter00 : center s90148 0 false = none := by rfl
  have hcenter01 : center s90148 0 true = none := by rfl
  have hcenter10 : center s90148 1 false = none := by rfl
  have hcenter11 : center s90148 1 true = none := by rfl
  have hcenter20 : center s90148 2 false = none := by rfl
  have hcenter21 : center s90148 2 true = none := by rfl
  have hpaired00 : paired s90148 false false = none := by rfl
  have hpaired01 : paired s90148 false true = none := by rfl
  have hpaired10 : paired s90148 true false = none := by rfl
  have hpaired11 : paired s90148 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90149 : safe 10 4 s90149 = true := by
  have hcenter00 : center s90149 0 false = none := by rfl
  have hcenter01 : center s90149 0 true = some s90148 := by rfl
  have hcenter10 : center s90149 1 false = none := by rfl
  have hcenter11 : center s90149 1 true = none := by rfl
  have hcenter20 : center s90149 2 false = none := by rfl
  have hcenter21 : center s90149 2 true = none := by rfl
  have hpaired00 : paired s90149 false false = none := by rfl
  have hpaired01 : paired s90149 false true = none := by rfl
  have hpaired10 : paired s90149 true false = none := by rfl
  have hpaired11 : paired s90149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode90148) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90150 : safe 10 5 s90150 = true := by
  have hcenter00 : center s90150 0 false = none := by rfl
  have hcenter01 : center s90150 0 true = none := by rfl
  have hcenter10 : center s90150 1 false = none := by rfl
  have hcenter11 : center s90150 1 true = none := by rfl
  have hcenter20 : center s90150 2 false = some s90147 := by rfl
  have hcenter21 : center s90150 2 true = some s90149 := by rfl
  have hpaired00 : paired s90150 false false = none := by rfl
  have hpaired01 : paired s90150 false true = none := by rfl
  have hpaired10 : paired s90150 true false = none := by rfl
  have hpaired11 : paired s90150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90147) (optionAll_some_eq hcenter21 safeNode90149) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90151 : safe 10 6 s90151 = true := by
  have hcenter00 : center s90151 0 false = none := by rfl
  have hcenter01 : center s90151 0 true = none := by rfl
  have hcenter10 : center s90151 1 false = some s90150 := by rfl
  have hcenter11 : center s90151 1 true = none := by rfl
  have hcenter20 : center s90151 2 false = none := by rfl
  have hcenter21 : center s90151 2 true = none := by rfl
  have hpaired00 : paired s90151 false false = none := by rfl
  have hpaired01 : paired s90151 false true = none := by rfl
  have hpaired10 : paired s90151 true false = none := by rfl
  have hpaired11 : paired s90151 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90150) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90152 : safe 10 7 s90152 = true := by
  have hcenter00 : center s90152 0 false = some s90151 := by rfl
  have hcenter01 : center s90152 0 true = none := by rfl
  have hcenter10 : center s90152 1 false = none := by rfl
  have hcenter11 : center s90152 1 true = none := by rfl
  have hcenter20 : center s90152 2 false = none := by rfl
  have hcenter21 : center s90152 2 true = none := by rfl
  have hpaired00 : paired s90152 false false = none := by rfl
  have hpaired01 : paired s90152 false true = none := by rfl
  have hpaired10 : paired s90152 true false = none := by rfl
  have hpaired11 : paired s90152 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90151) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90153 : safe 10 7 s90153 = true := by
  have hcenter00 : center s90153 0 false = none := by rfl
  have hcenter01 : center s90153 0 true = none := by rfl
  have hcenter10 : center s90153 1 false = none := by rfl
  have hcenter11 : center s90153 1 true = none := by rfl
  have hcenter20 : center s90153 2 false = none := by rfl
  have hcenter21 : center s90153 2 true = none := by rfl
  have hpaired00 : paired s90153 false false = none := by rfl
  have hpaired01 : paired s90153 false true = none := by rfl
  have hpaired10 : paired s90153 true false = none := by rfl
  have hpaired11 : paired s90153 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90154 : safe 10 8 s90154 = true := by
  have hcenter00 : center s90154 0 false = none := by rfl
  have hcenter01 : center s90154 0 true = none := by rfl
  have hcenter10 : center s90154 1 false = some s90152 := by rfl
  have hcenter11 : center s90154 1 true = none := by rfl
  have hcenter20 : center s90154 2 false = none := by rfl
  have hcenter21 : center s90154 2 true = some s90153 := by rfl
  have hpaired00 : paired s90154 false false = none := by rfl
  have hpaired01 : paired s90154 false true = none := by rfl
  have hpaired10 : paired s90154 true false = none := by rfl
  have hpaired11 : paired s90154 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90152) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode90153) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90155 : safe 10 7 s90155 = true := by
  have hcenter00 : center s90155 0 false = none := by rfl
  have hcenter01 : center s90155 0 true = none := by rfl
  have hcenter10 : center s90155 1 false = none := by rfl
  have hcenter11 : center s90155 1 true = none := by rfl
  have hcenter20 : center s90155 2 false = none := by rfl
  have hcenter21 : center s90155 2 true = none := by rfl
  have hpaired00 : paired s90155 false false = none := by rfl
  have hpaired01 : paired s90155 false true = none := by rfl
  have hpaired10 : paired s90155 true false = none := by rfl
  have hpaired11 : paired s90155 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90156 : safe 10 8 s90156 = true := by
  have hcenter00 : center s90156 0 false = none := by rfl
  have hcenter01 : center s90156 0 true = some s90155 := by rfl
  have hcenter10 : center s90156 1 false = none := by rfl
  have hcenter11 : center s90156 1 true = none := by rfl
  have hcenter20 : center s90156 2 false = none := by rfl
  have hcenter21 : center s90156 2 true = none := by rfl
  have hpaired00 : paired s90156 false false = none := by rfl
  have hpaired01 : paired s90156 false true = none := by rfl
  have hpaired10 : paired s90156 true false = none := by rfl
  have hpaired11 : paired s90156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode90155) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90157 : safe 10 9 s90157 = true := by
  have hcenter00 : center s90157 0 false = some s90154 := by rfl
  have hcenter01 : center s90157 0 true = none := by rfl
  have hcenter10 : center s90157 1 false = none := by rfl
  have hcenter11 : center s90157 1 true = none := by rfl
  have hcenter20 : center s90157 2 false = some s90156 := by rfl
  have hcenter21 : center s90157 2 true = none := by rfl
  have hpaired00 : paired s90157 false false = none := by rfl
  have hpaired01 : paired s90157 false true = none := by rfl
  have hpaired10 : paired s90157 true false = none := by rfl
  have hpaired11 : paired s90157 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90154) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90156) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90158 : safe 10 7 s90158 = true := by
  have hcenter00 : center s90158 0 false = none := by rfl
  have hcenter01 : center s90158 0 true = none := by rfl
  have hcenter10 : center s90158 1 false = none := by rfl
  have hcenter11 : center s90158 1 true = none := by rfl
  have hcenter20 : center s90158 2 false = none := by rfl
  have hcenter21 : center s90158 2 true = none := by rfl
  have hpaired00 : paired s90158 false false = none := by rfl
  have hpaired01 : paired s90158 false true = none := by rfl
  have hpaired10 : paired s90158 true false = none := by rfl
  have hpaired11 : paired s90158 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90159 : safe 10 6 s90159 = true := by
  have hcenter00 : center s90159 0 false = none := by rfl
  have hcenter01 : center s90159 0 true = none := by rfl
  have hcenter10 : center s90159 1 false = none := by rfl
  have hcenter11 : center s90159 1 true = none := by rfl
  have hcenter20 : center s90159 2 false = none := by rfl
  have hcenter21 : center s90159 2 true = none := by rfl
  have hpaired00 : paired s90159 false false = none := by rfl
  have hpaired01 : paired s90159 false true = none := by rfl
  have hpaired10 : paired s90159 true false = none := by rfl
  have hpaired11 : paired s90159 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90160 : safe 10 7 s90160 = true := by
  have hcenter00 : center s90160 0 false = none := by rfl
  have hcenter01 : center s90160 0 true = none := by rfl
  have hcenter10 : center s90160 1 false = none := by rfl
  have hcenter11 : center s90160 1 true = none := by rfl
  have hcenter20 : center s90160 2 false = none := by rfl
  have hcenter21 : center s90160 2 true = some s90159 := by rfl
  have hpaired00 : paired s90160 false false = none := by rfl
  have hpaired01 : paired s90160 false true = none := by rfl
  have hpaired10 : paired s90160 true false = none := by rfl
  have hpaired11 : paired s90160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode90159) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90161 : safe 10 8 s90161 = true := by
  have hcenter00 : center s90161 0 false = none := by rfl
  have hcenter01 : center s90161 0 true = none := by rfl
  have hcenter10 : center s90161 1 false = some s90158 := by rfl
  have hcenter11 : center s90161 1 true = some s90160 := by rfl
  have hcenter20 : center s90161 2 false = none := by rfl
  have hcenter21 : center s90161 2 true = none := by rfl
  have hpaired00 : paired s90161 false false = none := by rfl
  have hpaired01 : paired s90161 false true = none := by rfl
  have hpaired10 : paired s90161 true false = none := by rfl
  have hpaired11 : paired s90161 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90158) (optionAll_some_eq hcenter11 safeNode90160) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90162 : safe 10 9 s90162 = true := by
  have hcenter00 : center s90162 0 false = none := by rfl
  have hcenter01 : center s90162 0 true = some s90161 := by rfl
  have hcenter10 : center s90162 1 false = none := by rfl
  have hcenter11 : center s90162 1 true = none := by rfl
  have hcenter20 : center s90162 2 false = none := by rfl
  have hcenter21 : center s90162 2 true = none := by rfl
  have hpaired00 : paired s90162 false false = none := by rfl
  have hpaired01 : paired s90162 false true = none := by rfl
  have hpaired10 : paired s90162 true false = none := by rfl
  have hpaired11 : paired s90162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode90161) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90163 : safe 10 6 s90163 = true := by
  have hcenter00 : center s90163 0 false = none := by rfl
  have hcenter01 : center s90163 0 true = none := by rfl
  have hcenter10 : center s90163 1 false = none := by rfl
  have hcenter11 : center s90163 1 true = none := by rfl
  have hcenter20 : center s90163 2 false = none := by rfl
  have hcenter21 : center s90163 2 true = none := by rfl
  have hpaired00 : paired s90163 false false = none := by rfl
  have hpaired01 : paired s90163 false true = none := by rfl
  have hpaired10 : paired s90163 true false = none := by rfl
  have hpaired11 : paired s90163 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90164 : safe 10 6 s90164 = true := by
  have hcenter00 : center s90164 0 false = none := by rfl
  have hcenter01 : center s90164 0 true = none := by rfl
  have hcenter10 : center s90164 1 false = none := by rfl
  have hcenter11 : center s90164 1 true = none := by rfl
  have hcenter20 : center s90164 2 false = none := by rfl
  have hcenter21 : center s90164 2 true = none := by rfl
  have hpaired00 : paired s90164 false false = none := by rfl
  have hpaired01 : paired s90164 false true = none := by rfl
  have hpaired10 : paired s90164 true false = none := by rfl
  have hpaired11 : paired s90164 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90165 : safe 10 7 s90165 = true := by
  have hcenter00 : center s90165 0 false = none := by rfl
  have hcenter01 : center s90165 0 true = none := by rfl
  have hcenter10 : center s90165 1 false = some s90163 := by rfl
  have hcenter11 : center s90165 1 true = none := by rfl
  have hcenter20 : center s90165 2 false = some s90164 := by rfl
  have hcenter21 : center s90165 2 true = none := by rfl
  have hpaired00 : paired s90165 false false = none := by rfl
  have hpaired01 : paired s90165 false true = none := by rfl
  have hpaired10 : paired s90165 true false = none := by rfl
  have hpaired11 : paired s90165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90163) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90164) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90166 : safe 10 8 s90166 = true := by
  have hcenter00 : center s90166 0 false = some s90165 := by rfl
  have hcenter01 : center s90166 0 true = none := by rfl
  have hcenter10 : center s90166 1 false = none := by rfl
  have hcenter11 : center s90166 1 true = none := by rfl
  have hcenter20 : center s90166 2 false = none := by rfl
  have hcenter21 : center s90166 2 true = none := by rfl
  have hpaired00 : paired s90166 false false = none := by rfl
  have hpaired01 : paired s90166 false true = none := by rfl
  have hpaired10 : paired s90166 true false = none := by rfl
  have hpaired11 : paired s90166 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90165) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90167 : safe 10 9 s90167 = true := by
  have hcenter00 : center s90167 0 false = none := by rfl
  have hcenter01 : center s90167 0 true = none := by rfl
  have hcenter10 : center s90167 1 false = some s90166 := by rfl
  have hcenter11 : center s90167 1 true = none := by rfl
  have hcenter20 : center s90167 2 false = none := by rfl
  have hcenter21 : center s90167 2 true = none := by rfl
  have hpaired00 : paired s90167 false false = none := by rfl
  have hpaired01 : paired s90167 false true = none := by rfl
  have hpaired10 : paired s90167 true false = none := by rfl
  have hpaired11 : paired s90167 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90166) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90168 : safe 10 10 s90168 = true := by
  have hcenter00 : center s90168 0 false = none := by rfl
  have hcenter01 : center s90168 0 true = none := by rfl
  have hcenter10 : center s90168 1 false = none := by rfl
  have hcenter11 : center s90168 1 true = some s90157 := by rfl
  have hcenter20 : center s90168 2 false = some s90162 := by rfl
  have hcenter21 : center s90168 2 true = some s90167 := by rfl
  have hpaired00 : paired s90168 false false = none := by rfl
  have hpaired01 : paired s90168 false true = none := by rfl
  have hpaired10 : paired s90168 true false = none := by rfl
  have hpaired11 : paired s90168 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode90157) (optionAll_some_eq hcenter20 safeNode90162) (optionAll_some_eq hcenter21 safeNode90167) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90169 : safe 10 12 s90169 = true := by
  have hcenter00 : center s90169 0 false = none := by rfl
  have hcenter01 : center s90169 0 true = none := by rfl
  have hcenter10 : center s90169 1 false = some s90052 := by rfl
  have hcenter11 : center s90169 1 true = none := by rfl
  have hcenter20 : center s90169 2 false = some s90090 := by rfl
  have hcenter21 : center s90169 2 true = some s90124 := by rfl
  have hpaired00 : paired s90169 false false = some s90146 := by rfl
  have hpaired01 : paired s90169 false true = some s90168 := by rfl
  have hpaired10 : paired s90169 true false = none := by rfl
  have hpaired11 : paired s90169 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90052) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90090) (optionAll_some_eq hcenter21 safeNode90124) (optionAll_some_eq hpaired00 safeNode90146) (optionAll_some_eq hpaired01 safeNode90168) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90170 : safe 10 7 s90170 = true := by
  have hcenter00 : center s90170 0 false = none := by rfl
  have hcenter01 : center s90170 0 true = none := by rfl
  have hcenter10 : center s90170 1 false = none := by rfl
  have hcenter11 : center s90170 1 true = none := by rfl
  have hcenter20 : center s90170 2 false = none := by rfl
  have hcenter21 : center s90170 2 true = none := by rfl
  have hpaired00 : paired s90170 false false = none := by rfl
  have hpaired01 : paired s90170 false true = none := by rfl
  have hpaired10 : paired s90170 true false = none := by rfl
  have hpaired11 : paired s90170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90171 : safe 10 7 s90171 = true := by
  have hcenter00 : center s90171 0 false = none := by rfl
  have hcenter01 : center s90171 0 true = none := by rfl
  have hcenter10 : center s90171 1 false = none := by rfl
  have hcenter11 : center s90171 1 true = none := by rfl
  have hcenter20 : center s90171 2 false = none := by rfl
  have hcenter21 : center s90171 2 true = none := by rfl
  have hpaired00 : paired s90171 false false = none := by rfl
  have hpaired01 : paired s90171 false true = none := by rfl
  have hpaired10 : paired s90171 true false = none := by rfl
  have hpaired11 : paired s90171 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90172 : safe 10 8 s90172 = true := by
  have hcenter00 : center s90172 0 false = none := by rfl
  have hcenter01 : center s90172 0 true = none := by rfl
  have hcenter10 : center s90172 1 false = some s90170 := by rfl
  have hcenter11 : center s90172 1 true = some s90171 := by rfl
  have hcenter20 : center s90172 2 false = none := by rfl
  have hcenter21 : center s90172 2 true = none := by rfl
  have hpaired00 : paired s90172 false false = none := by rfl
  have hpaired01 : paired s90172 false true = none := by rfl
  have hpaired10 : paired s90172 true false = none := by rfl
  have hpaired11 : paired s90172 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90170) (optionAll_some_eq hcenter11 safeNode90171) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90173 : safe 10 9 s90173 = true := by
  have hcenter00 : center s90173 0 false = none := by rfl
  have hcenter01 : center s90173 0 true = none := by rfl
  have hcenter10 : center s90173 1 false = none := by rfl
  have hcenter11 : center s90173 1 true = none := by rfl
  have hcenter20 : center s90173 2 false = some s90172 := by rfl
  have hcenter21 : center s90173 2 true = none := by rfl
  have hpaired00 : paired s90173 false false = none := by rfl
  have hpaired01 : paired s90173 false true = none := by rfl
  have hpaired10 : paired s90173 true false = none := by rfl
  have hpaired11 : paired s90173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90172) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90174 : safe 10 9 s90174 = true := by
  have hcenter00 : center s90174 0 false = none := by rfl
  have hcenter01 : center s90174 0 true = none := by rfl
  have hcenter10 : center s90174 1 false = none := by rfl
  have hcenter11 : center s90174 1 true = none := by rfl
  have hcenter20 : center s90174 2 false = none := by rfl
  have hcenter21 : center s90174 2 true = none := by rfl
  have hpaired00 : paired s90174 false false = none := by rfl
  have hpaired01 : paired s90174 false true = none := by rfl
  have hpaired10 : paired s90174 true false = none := by rfl
  have hpaired11 : paired s90174 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90175 : safe 10 10 s90175 = true := by
  have hcenter00 : center s90175 0 false = some s90173 := by rfl
  have hcenter01 : center s90175 0 true = some s90174 := by rfl
  have hcenter10 : center s90175 1 false = none := by rfl
  have hcenter11 : center s90175 1 true = none := by rfl
  have hcenter20 : center s90175 2 false = none := by rfl
  have hcenter21 : center s90175 2 true = none := by rfl
  have hpaired00 : paired s90175 false false = none := by rfl
  have hpaired01 : paired s90175 false true = none := by rfl
  have hpaired10 : paired s90175 true false = none := by rfl
  have hpaired11 : paired s90175 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90173) (optionAll_some_eq hcenter01 safeNode90174) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90176 : safe 10 4 s90176 = true := by
  have hcenter00 : center s90176 0 false = none := by rfl
  have hcenter01 : center s90176 0 true = none := by rfl
  have hcenter10 : center s90176 1 false = none := by rfl
  have hcenter11 : center s90176 1 true = none := by rfl
  have hcenter20 : center s90176 2 false = none := by rfl
  have hcenter21 : center s90176 2 true = none := by rfl
  have hpaired00 : paired s90176 false false = none := by rfl
  have hpaired01 : paired s90176 false true = none := by rfl
  have hpaired10 : paired s90176 true false = none := by rfl
  have hpaired11 : paired s90176 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90177 : safe 10 5 s90177 = true := by
  have hcenter00 : center s90177 0 false = none := by rfl
  have hcenter01 : center s90177 0 true = none := by rfl
  have hcenter10 : center s90177 1 false = none := by rfl
  have hcenter11 : center s90177 1 true = none := by rfl
  have hcenter20 : center s90177 2 false = some s90176 := by rfl
  have hcenter21 : center s90177 2 true = none := by rfl
  have hpaired00 : paired s90177 false false = none := by rfl
  have hpaired01 : paired s90177 false true = none := by rfl
  have hpaired10 : paired s90177 true false = none := by rfl
  have hpaired11 : paired s90177 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90176) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90178 : safe 10 6 s90178 = true := by
  have hcenter00 : center s90178 0 false = some s90177 := by rfl
  have hcenter01 : center s90178 0 true = none := by rfl
  have hcenter10 : center s90178 1 false = none := by rfl
  have hcenter11 : center s90178 1 true = none := by rfl
  have hcenter20 : center s90178 2 false = none := by rfl
  have hcenter21 : center s90178 2 true = none := by rfl
  have hpaired00 : paired s90178 false false = none := by rfl
  have hpaired01 : paired s90178 false true = none := by rfl
  have hpaired10 : paired s90178 true false = none := by rfl
  have hpaired11 : paired s90178 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90177) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90179 : safe 10 7 s90179 = true := by
  have hcenter00 : center s90179 0 false = none := by rfl
  have hcenter01 : center s90179 0 true = none := by rfl
  have hcenter10 : center s90179 1 false = some s90178 := by rfl
  have hcenter11 : center s90179 1 true = none := by rfl
  have hcenter20 : center s90179 2 false = none := by rfl
  have hcenter21 : center s90179 2 true = none := by rfl
  have hpaired00 : paired s90179 false false = none := by rfl
  have hpaired01 : paired s90179 false true = none := by rfl
  have hpaired10 : paired s90179 true false = none := by rfl
  have hpaired11 : paired s90179 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90178) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90180 : safe 10 4 s90180 = true := by
  have hcenter00 : center s90180 0 false = none := by rfl
  have hcenter01 : center s90180 0 true = none := by rfl
  have hcenter10 : center s90180 1 false = none := by rfl
  have hcenter11 : center s90180 1 true = none := by rfl
  have hcenter20 : center s90180 2 false = none := by rfl
  have hcenter21 : center s90180 2 true = none := by rfl
  have hpaired00 : paired s90180 false false = none := by rfl
  have hpaired01 : paired s90180 false true = none := by rfl
  have hpaired10 : paired s90180 true false = none := by rfl
  have hpaired11 : paired s90180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90181 : safe 10 5 s90181 = true := by
  have hcenter00 : center s90181 0 false = none := by rfl
  have hcenter01 : center s90181 0 true = none := by rfl
  have hcenter10 : center s90181 1 false = none := by rfl
  have hcenter11 : center s90181 1 true = none := by rfl
  have hcenter20 : center s90181 2 false = none := by rfl
  have hcenter21 : center s90181 2 true = some s90180 := by rfl
  have hpaired00 : paired s90181 false false = none := by rfl
  have hpaired01 : paired s90181 false true = none := by rfl
  have hpaired10 : paired s90181 true false = none := by rfl
  have hpaired11 : paired s90181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode90180) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90182 : safe 10 6 s90182 = true := by
  have hcenter00 : center s90182 0 false = none := by rfl
  have hcenter01 : center s90182 0 true = none := by rfl
  have hcenter10 : center s90182 1 false = none := by rfl
  have hcenter11 : center s90182 1 true = some s90181 := by rfl
  have hcenter20 : center s90182 2 false = none := by rfl
  have hcenter21 : center s90182 2 true = none := by rfl
  have hpaired00 : paired s90182 false false = none := by rfl
  have hpaired01 : paired s90182 false true = none := by rfl
  have hpaired10 : paired s90182 true false = none := by rfl
  have hpaired11 : paired s90182 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode90181) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90183 : safe 10 7 s90183 = true := by
  have hcenter00 : center s90183 0 false = none := by rfl
  have hcenter01 : center s90183 0 true = some s90182 := by rfl
  have hcenter10 : center s90183 1 false = none := by rfl
  have hcenter11 : center s90183 1 true = none := by rfl
  have hcenter20 : center s90183 2 false = none := by rfl
  have hcenter21 : center s90183 2 true = none := by rfl
  have hpaired00 : paired s90183 false false = none := by rfl
  have hpaired01 : paired s90183 false true = none := by rfl
  have hpaired10 : paired s90183 true false = none := by rfl
  have hpaired11 : paired s90183 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode90182) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90184 : safe 10 8 s90184 = true := by
  have hcenter00 : center s90184 0 false = none := by rfl
  have hcenter01 : center s90184 0 true = none := by rfl
  have hcenter10 : center s90184 1 false = none := by rfl
  have hcenter11 : center s90184 1 true = none := by rfl
  have hcenter20 : center s90184 2 false = some s90179 := by rfl
  have hcenter21 : center s90184 2 true = some s90183 := by rfl
  have hpaired00 : paired s90184 false false = none := by rfl
  have hpaired01 : paired s90184 false true = none := by rfl
  have hpaired10 : paired s90184 true false = none := by rfl
  have hpaired11 : paired s90184 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90179) (optionAll_some_eq hcenter21 safeNode90183) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90185 : safe 10 6 s90185 = true := by
  have hcenter00 : center s90185 0 false = none := by rfl
  have hcenter01 : center s90185 0 true = none := by rfl
  have hcenter10 : center s90185 1 false = none := by rfl
  have hcenter11 : center s90185 1 true = none := by rfl
  have hcenter20 : center s90185 2 false = none := by rfl
  have hcenter21 : center s90185 2 true = none := by rfl
  have hpaired00 : paired s90185 false false = none := by rfl
  have hpaired01 : paired s90185 false true = none := by rfl
  have hpaired10 : paired s90185 true false = none := by rfl
  have hpaired11 : paired s90185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90186 : safe 10 7 s90186 = true := by
  have hcenter00 : center s90186 0 false = none := by rfl
  have hcenter01 : center s90186 0 true = none := by rfl
  have hcenter10 : center s90186 1 false = none := by rfl
  have hcenter11 : center s90186 1 true = none := by rfl
  have hcenter20 : center s90186 2 false = none := by rfl
  have hcenter21 : center s90186 2 true = some s90185 := by rfl
  have hpaired00 : paired s90186 false false = none := by rfl
  have hpaired01 : paired s90186 false true = none := by rfl
  have hpaired10 : paired s90186 true false = none := by rfl
  have hpaired11 : paired s90186 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode90185) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90187 : safe 10 6 s90187 = true := by
  have hcenter00 : center s90187 0 false = none := by rfl
  have hcenter01 : center s90187 0 true = none := by rfl
  have hcenter10 : center s90187 1 false = none := by rfl
  have hcenter11 : center s90187 1 true = none := by rfl
  have hcenter20 : center s90187 2 false = none := by rfl
  have hcenter21 : center s90187 2 true = none := by rfl
  have hpaired00 : paired s90187 false false = none := by rfl
  have hpaired01 : paired s90187 false true = none := by rfl
  have hpaired10 : paired s90187 true false = none := by rfl
  have hpaired11 : paired s90187 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90188 : safe 10 7 s90188 = true := by
  have hcenter00 : center s90188 0 false = none := by rfl
  have hcenter01 : center s90188 0 true = none := by rfl
  have hcenter10 : center s90188 1 false = none := by rfl
  have hcenter11 : center s90188 1 true = some s90187 := by rfl
  have hcenter20 : center s90188 2 false = none := by rfl
  have hcenter21 : center s90188 2 true = none := by rfl
  have hpaired00 : paired s90188 false false = none := by rfl
  have hpaired01 : paired s90188 false true = none := by rfl
  have hpaired10 : paired s90188 true false = none := by rfl
  have hpaired11 : paired s90188 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode90187) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90189 : safe 10 9 s90189 = true := by
  have hcenter00 : center s90189 0 false = none := by rfl
  have hcenter01 : center s90189 0 true = none := by rfl
  have hcenter10 : center s90189 1 false = none := by rfl
  have hcenter11 : center s90189 1 true = some s90184 := by rfl
  have hcenter20 : center s90189 2 false = none := by rfl
  have hcenter21 : center s90189 2 true = none := by rfl
  have hpaired00 : paired s90189 false false = some s90186 := by rfl
  have hpaired01 : paired s90189 false true = some s90188 := by rfl
  have hpaired10 : paired s90189 true false = none := by rfl
  have hpaired11 : paired s90189 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode90184) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode90186) (optionAll_some_eq hpaired01 safeNode90188) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90190 : safe 10 10 s90190 = true := by
  have hcenter00 : center s90190 0 false = none := by rfl
  have hcenter01 : center s90190 0 true = some s90189 := by rfl
  have hcenter10 : center s90190 1 false = none := by rfl
  have hcenter11 : center s90190 1 true = none := by rfl
  have hcenter20 : center s90190 2 false = none := by rfl
  have hcenter21 : center s90190 2 true = none := by rfl
  have hpaired00 : paired s90190 false false = none := by rfl
  have hpaired01 : paired s90190 false true = none := by rfl
  have hpaired10 : paired s90190 true false = none := by rfl
  have hpaired11 : paired s90190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode90189) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90191 : safe 10 11 s90191 = true := by
  have hcenter00 : center s90191 0 false = none := by rfl
  have hcenter01 : center s90191 0 true = none := by rfl
  have hcenter10 : center s90191 1 false = some s90175 := by rfl
  have hcenter11 : center s90191 1 true = none := by rfl
  have hcenter20 : center s90191 2 false = none := by rfl
  have hcenter21 : center s90191 2 true = some s90190 := by rfl
  have hpaired00 : paired s90191 false false = none := by rfl
  have hpaired01 : paired s90191 false true = none := by rfl
  have hpaired10 : paired s90191 true false = none := by rfl
  have hpaired11 : paired s90191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90175) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode90190) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90192 : safe 10 7 s90192 = true := by
  have hcenter00 : center s90192 0 false = none := by rfl
  have hcenter01 : center s90192 0 true = none := by rfl
  have hcenter10 : center s90192 1 false = none := by rfl
  have hcenter11 : center s90192 1 true = none := by rfl
  have hcenter20 : center s90192 2 false = none := by rfl
  have hcenter21 : center s90192 2 true = none := by rfl
  have hpaired00 : paired s90192 false false = none := by rfl
  have hpaired01 : paired s90192 false true = none := by rfl
  have hpaired10 : paired s90192 true false = none := by rfl
  have hpaired11 : paired s90192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90193 : safe 10 4 s90193 = true := by
  have hcenter00 : center s90193 0 false = none := by rfl
  have hcenter01 : center s90193 0 true = none := by rfl
  have hcenter10 : center s90193 1 false = none := by rfl
  have hcenter11 : center s90193 1 true = none := by rfl
  have hcenter20 : center s90193 2 false = none := by rfl
  have hcenter21 : center s90193 2 true = none := by rfl
  have hpaired00 : paired s90193 false false = none := by rfl
  have hpaired01 : paired s90193 false true = none := by rfl
  have hpaired10 : paired s90193 true false = none := by rfl
  have hpaired11 : paired s90193 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90194 : safe 10 5 s90194 = true := by
  have hcenter00 : center s90194 0 false = none := by rfl
  have hcenter01 : center s90194 0 true = some s90193 := by rfl
  have hcenter10 : center s90194 1 false = none := by rfl
  have hcenter11 : center s90194 1 true = none := by rfl
  have hcenter20 : center s90194 2 false = none := by rfl
  have hcenter21 : center s90194 2 true = none := by rfl
  have hpaired00 : paired s90194 false false = none := by rfl
  have hpaired01 : paired s90194 false true = none := by rfl
  have hpaired10 : paired s90194 true false = none := by rfl
  have hpaired11 : paired s90194 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode90193) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90195 : safe 10 6 s90195 = true := by
  have hcenter00 : center s90195 0 false = none := by rfl
  have hcenter01 : center s90195 0 true = none := by rfl
  have hcenter10 : center s90195 1 false = none := by rfl
  have hcenter11 : center s90195 1 true = some s90194 := by rfl
  have hcenter20 : center s90195 2 false = none := by rfl
  have hcenter21 : center s90195 2 true = none := by rfl
  have hpaired00 : paired s90195 false false = none := by rfl
  have hpaired01 : paired s90195 false true = none := by rfl
  have hpaired10 : paired s90195 true false = none := by rfl
  have hpaired11 : paired s90195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode90194) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90196 : safe 10 7 s90196 = true := by
  have hcenter00 : center s90196 0 false = none := by rfl
  have hcenter01 : center s90196 0 true = none := by rfl
  have hcenter10 : center s90196 1 false = none := by rfl
  have hcenter11 : center s90196 1 true = none := by rfl
  have hcenter20 : center s90196 2 false = none := by rfl
  have hcenter21 : center s90196 2 true = some s90195 := by rfl
  have hpaired00 : paired s90196 false false = none := by rfl
  have hpaired01 : paired s90196 false true = none := by rfl
  have hpaired10 : paired s90196 true false = none := by rfl
  have hpaired11 : paired s90196 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode90195) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90197 : safe 10 8 s90197 = true := by
  have hcenter00 : center s90197 0 false = some s90192 := by rfl
  have hcenter01 : center s90197 0 true = none := by rfl
  have hcenter10 : center s90197 1 false = some s90196 := by rfl
  have hcenter11 : center s90197 1 true = none := by rfl
  have hcenter20 : center s90197 2 false = none := by rfl
  have hcenter21 : center s90197 2 true = none := by rfl
  have hpaired00 : paired s90197 false false = none := by rfl
  have hpaired01 : paired s90197 false true = none := by rfl
  have hpaired10 : paired s90197 true false = none := by rfl
  have hpaired11 : paired s90197 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90192) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90196) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90198 : safe 10 9 s90198 = true := by
  have hcenter00 : center s90198 0 false = none := by rfl
  have hcenter01 : center s90198 0 true = none := by rfl
  have hcenter10 : center s90198 1 false = none := by rfl
  have hcenter11 : center s90198 1 true = none := by rfl
  have hcenter20 : center s90198 2 false = some s90197 := by rfl
  have hcenter21 : center s90198 2 true = none := by rfl
  have hpaired00 : paired s90198 false false = none := by rfl
  have hpaired01 : paired s90198 false true = none := by rfl
  have hpaired10 : paired s90198 true false = none := by rfl
  have hpaired11 : paired s90198 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90197) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90199 : safe 10 5 s90199 = true := by
  have hcenter00 : center s90199 0 false = none := by rfl
  have hcenter01 : center s90199 0 true = none := by rfl
  have hcenter10 : center s90199 1 false = none := by rfl
  have hcenter11 : center s90199 1 true = none := by rfl
  have hcenter20 : center s90199 2 false = none := by rfl
  have hcenter21 : center s90199 2 true = none := by rfl
  have hpaired00 : paired s90199 false false = none := by rfl
  have hpaired01 : paired s90199 false true = none := by rfl
  have hpaired10 : paired s90199 true false = none := by rfl
  have hpaired11 : paired s90199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90200 : safe 10 6 s90200 = true := by
  have hcenter00 : center s90200 0 false = none := by rfl
  have hcenter01 : center s90200 0 true = none := by rfl
  have hcenter10 : center s90200 1 false = none := by rfl
  have hcenter11 : center s90200 1 true = none := by rfl
  have hcenter20 : center s90200 2 false = some s90199 := by rfl
  have hcenter21 : center s90200 2 true = none := by rfl
  have hpaired00 : paired s90200 false false = none := by rfl
  have hpaired01 : paired s90200 false true = none := by rfl
  have hpaired10 : paired s90200 true false = none := by rfl
  have hpaired11 : paired s90200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90199) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90201 : safe 10 7 s90201 = true := by
  have hcenter00 : center s90201 0 false = some s90200 := by rfl
  have hcenter01 : center s90201 0 true = none := by rfl
  have hcenter10 : center s90201 1 false = none := by rfl
  have hcenter11 : center s90201 1 true = none := by rfl
  have hcenter20 : center s90201 2 false = none := by rfl
  have hcenter21 : center s90201 2 true = none := by rfl
  have hpaired00 : paired s90201 false false = none := by rfl
  have hpaired01 : paired s90201 false true = none := by rfl
  have hpaired10 : paired s90201 true false = none := by rfl
  have hpaired11 : paired s90201 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90200) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90202 : safe 10 5 s90202 = true := by
  have hcenter00 : center s90202 0 false = none := by rfl
  have hcenter01 : center s90202 0 true = none := by rfl
  have hcenter10 : center s90202 1 false = none := by rfl
  have hcenter11 : center s90202 1 true = none := by rfl
  have hcenter20 : center s90202 2 false = none := by rfl
  have hcenter21 : center s90202 2 true = none := by rfl
  have hpaired00 : paired s90202 false false = none := by rfl
  have hpaired01 : paired s90202 false true = none := by rfl
  have hpaired10 : paired s90202 true false = none := by rfl
  have hpaired11 : paired s90202 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90203 : safe 10 5 s90203 = true := by
  have hcenter00 : center s90203 0 false = none := by rfl
  have hcenter01 : center s90203 0 true = none := by rfl
  have hcenter10 : center s90203 1 false = none := by rfl
  have hcenter11 : center s90203 1 true = none := by rfl
  have hcenter20 : center s90203 2 false = none := by rfl
  have hcenter21 : center s90203 2 true = none := by rfl
  have hpaired00 : paired s90203 false false = none := by rfl
  have hpaired01 : paired s90203 false true = none := by rfl
  have hpaired10 : paired s90203 true false = none := by rfl
  have hpaired11 : paired s90203 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90204 : safe 10 6 s90204 = true := by
  have hcenter00 : center s90204 0 false = none := by rfl
  have hcenter01 : center s90204 0 true = none := by rfl
  have hcenter10 : center s90204 1 false = some s90202 := by rfl
  have hcenter11 : center s90204 1 true = some s90203 := by rfl
  have hcenter20 : center s90204 2 false = none := by rfl
  have hcenter21 : center s90204 2 true = none := by rfl
  have hpaired00 : paired s90204 false false = none := by rfl
  have hpaired01 : paired s90204 false true = none := by rfl
  have hpaired10 : paired s90204 true false = none := by rfl
  have hpaired11 : paired s90204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90202) (optionAll_some_eq hcenter11 safeNode90203) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90205 : safe 10 7 s90205 = true := by
  have hcenter00 : center s90205 0 false = none := by rfl
  have hcenter01 : center s90205 0 true = some s90204 := by rfl
  have hcenter10 : center s90205 1 false = none := by rfl
  have hcenter11 : center s90205 1 true = none := by rfl
  have hcenter20 : center s90205 2 false = none := by rfl
  have hcenter21 : center s90205 2 true = none := by rfl
  have hpaired00 : paired s90205 false false = none := by rfl
  have hpaired01 : paired s90205 false true = none := by rfl
  have hpaired10 : paired s90205 true false = none := by rfl
  have hpaired11 : paired s90205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode90204) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90206 : safe 10 8 s90206 = true := by
  have hcenter00 : center s90206 0 false = none := by rfl
  have hcenter01 : center s90206 0 true = none := by rfl
  have hcenter10 : center s90206 1 false = none := by rfl
  have hcenter11 : center s90206 1 true = some s90201 := by rfl
  have hcenter20 : center s90206 2 false = none := by rfl
  have hcenter21 : center s90206 2 true = some s90205 := by rfl
  have hpaired00 : paired s90206 false false = none := by rfl
  have hpaired01 : paired s90206 false true = none := by rfl
  have hpaired10 : paired s90206 true false = none := by rfl
  have hpaired11 : paired s90206 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode90201) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode90205) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90207 : safe 10 5 s90207 = true := by
  have hcenter00 : center s90207 0 false = none := by rfl
  have hcenter01 : center s90207 0 true = none := by rfl
  have hcenter10 : center s90207 1 false = none := by rfl
  have hcenter11 : center s90207 1 true = none := by rfl
  have hcenter20 : center s90207 2 false = none := by rfl
  have hcenter21 : center s90207 2 true = none := by rfl
  have hpaired00 : paired s90207 false false = none := by rfl
  have hpaired01 : paired s90207 false true = none := by rfl
  have hpaired10 : paired s90207 true false = none := by rfl
  have hpaired11 : paired s90207 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90208 : safe 10 6 s90208 = true := by
  have hcenter00 : center s90208 0 false = none := by rfl
  have hcenter01 : center s90208 0 true = some s90207 := by rfl
  have hcenter10 : center s90208 1 false = none := by rfl
  have hcenter11 : center s90208 1 true = none := by rfl
  have hcenter20 : center s90208 2 false = none := by rfl
  have hcenter21 : center s90208 2 true = none := by rfl
  have hpaired00 : paired s90208 false false = none := by rfl
  have hpaired01 : paired s90208 false true = none := by rfl
  have hpaired10 : paired s90208 true false = none := by rfl
  have hpaired11 : paired s90208 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode90207) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90209 : safe 10 7 s90209 = true := by
  have hcenter00 : center s90209 0 false = none := by rfl
  have hcenter01 : center s90209 0 true = none := by rfl
  have hcenter10 : center s90209 1 false = none := by rfl
  have hcenter11 : center s90209 1 true = some s90208 := by rfl
  have hcenter20 : center s90209 2 false = none := by rfl
  have hcenter21 : center s90209 2 true = none := by rfl
  have hpaired00 : paired s90209 false false = none := by rfl
  have hpaired01 : paired s90209 false true = none := by rfl
  have hpaired10 : paired s90209 true false = none := by rfl
  have hpaired11 : paired s90209 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode90208) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90210 : safe 10 8 s90210 = true := by
  have hcenter00 : center s90210 0 false = some s90209 := by rfl
  have hcenter01 : center s90210 0 true = none := by rfl
  have hcenter10 : center s90210 1 false = none := by rfl
  have hcenter11 : center s90210 1 true = none := by rfl
  have hcenter20 : center s90210 2 false = none := by rfl
  have hcenter21 : center s90210 2 true = none := by rfl
  have hpaired00 : paired s90210 false false = none := by rfl
  have hpaired01 : paired s90210 false true = none := by rfl
  have hpaired10 : paired s90210 true false = none := by rfl
  have hpaired11 : paired s90210 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90209) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90211 : safe 10 9 s90211 = true := by
  have hcenter00 : center s90211 0 false = none := by rfl
  have hcenter01 : center s90211 0 true = some s90206 := by rfl
  have hcenter10 : center s90211 1 false = some s90210 := by rfl
  have hcenter11 : center s90211 1 true = none := by rfl
  have hcenter20 : center s90211 2 false = none := by rfl
  have hcenter21 : center s90211 2 true = none := by rfl
  have hpaired00 : paired s90211 false false = none := by rfl
  have hpaired01 : paired s90211 false true = none := by rfl
  have hpaired10 : paired s90211 true false = none := by rfl
  have hpaired11 : paired s90211 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode90206) (optionAll_some_eq hcenter10 safeNode90210) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90212 : safe 10 10 s90212 = true := by
  have hcenter00 : center s90212 0 false = some s90198 := by rfl
  have hcenter01 : center s90212 0 true = none := by rfl
  have hcenter10 : center s90212 1 false = none := by rfl
  have hcenter11 : center s90212 1 true = none := by rfl
  have hcenter20 : center s90212 2 false = none := by rfl
  have hcenter21 : center s90212 2 true = some s90211 := by rfl
  have hpaired00 : paired s90212 false false = none := by rfl
  have hpaired01 : paired s90212 false true = none := by rfl
  have hpaired10 : paired s90212 true false = none := by rfl
  have hpaired11 : paired s90212 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90198) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode90211) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90213 : safe 10 6 s90213 = true := by
  have hcenter00 : center s90213 0 false = none := by rfl
  have hcenter01 : center s90213 0 true = none := by rfl
  have hcenter10 : center s90213 1 false = none := by rfl
  have hcenter11 : center s90213 1 true = none := by rfl
  have hcenter20 : center s90213 2 false = none := by rfl
  have hcenter21 : center s90213 2 true = none := by rfl
  have hpaired00 : paired s90213 false false = none := by rfl
  have hpaired01 : paired s90213 false true = none := by rfl
  have hpaired10 : paired s90213 true false = none := by rfl
  have hpaired11 : paired s90213 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90214 : safe 10 7 s90214 = true := by
  have hcenter00 : center s90214 0 false = none := by rfl
  have hcenter01 : center s90214 0 true = some s90213 := by rfl
  have hcenter10 : center s90214 1 false = none := by rfl
  have hcenter11 : center s90214 1 true = none := by rfl
  have hcenter20 : center s90214 2 false = none := by rfl
  have hcenter21 : center s90214 2 true = none := by rfl
  have hpaired00 : paired s90214 false false = none := by rfl
  have hpaired01 : paired s90214 false true = none := by rfl
  have hpaired10 : paired s90214 true false = none := by rfl
  have hpaired11 : paired s90214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode90213) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90215 : safe 10 8 s90215 = true := by
  have hcenter00 : center s90215 0 false = none := by rfl
  have hcenter01 : center s90215 0 true = none := by rfl
  have hcenter10 : center s90215 1 false = none := by rfl
  have hcenter11 : center s90215 1 true = none := by rfl
  have hcenter20 : center s90215 2 false = some s90214 := by rfl
  have hcenter21 : center s90215 2 true = none := by rfl
  have hpaired00 : paired s90215 false false = none := by rfl
  have hpaired01 : paired s90215 false true = none := by rfl
  have hpaired10 : paired s90215 true false = none := by rfl
  have hpaired11 : paired s90215 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90214) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90216 : safe 10 4 s90216 = true := by
  have hcenter00 : center s90216 0 false = none := by rfl
  have hcenter01 : center s90216 0 true = none := by rfl
  have hcenter10 : center s90216 1 false = none := by rfl
  have hcenter11 : center s90216 1 true = none := by rfl
  have hcenter20 : center s90216 2 false = none := by rfl
  have hcenter21 : center s90216 2 true = none := by rfl
  have hpaired00 : paired s90216 false false = none := by rfl
  have hpaired01 : paired s90216 false true = none := by rfl
  have hpaired10 : paired s90216 true false = none := by rfl
  have hpaired11 : paired s90216 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90217 : safe 10 5 s90217 = true := by
  have hcenter00 : center s90217 0 false = none := by rfl
  have hcenter01 : center s90217 0 true = none := by rfl
  have hcenter10 : center s90217 1 false = none := by rfl
  have hcenter11 : center s90217 1 true = none := by rfl
  have hcenter20 : center s90217 2 false = none := by rfl
  have hcenter21 : center s90217 2 true = some s90216 := by rfl
  have hpaired00 : paired s90217 false false = none := by rfl
  have hpaired01 : paired s90217 false true = none := by rfl
  have hpaired10 : paired s90217 true false = none := by rfl
  have hpaired11 : paired s90217 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode90216) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90218 : safe 10 6 s90218 = true := by
  have hcenter00 : center s90218 0 false = none := by rfl
  have hcenter01 : center s90218 0 true = some s90217 := by rfl
  have hcenter10 : center s90218 1 false = none := by rfl
  have hcenter11 : center s90218 1 true = none := by rfl
  have hcenter20 : center s90218 2 false = none := by rfl
  have hcenter21 : center s90218 2 true = none := by rfl
  have hpaired00 : paired s90218 false false = none := by rfl
  have hpaired01 : paired s90218 false true = none := by rfl
  have hpaired10 : paired s90218 true false = none := by rfl
  have hpaired11 : paired s90218 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode90217) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90219 : safe 10 4 s90219 = true := by
  have hcenter00 : center s90219 0 false = none := by rfl
  have hcenter01 : center s90219 0 true = none := by rfl
  have hcenter10 : center s90219 1 false = none := by rfl
  have hcenter11 : center s90219 1 true = none := by rfl
  have hcenter20 : center s90219 2 false = none := by rfl
  have hcenter21 : center s90219 2 true = none := by rfl
  have hpaired00 : paired s90219 false false = none := by rfl
  have hpaired01 : paired s90219 false true = none := by rfl
  have hpaired10 : paired s90219 true false = none := by rfl
  have hpaired11 : paired s90219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90220 : safe 10 5 s90220 = true := by
  have hcenter00 : center s90220 0 false = none := by rfl
  have hcenter01 : center s90220 0 true = none := by rfl
  have hcenter10 : center s90220 1 false = none := by rfl
  have hcenter11 : center s90220 1 true = some s90219 := by rfl
  have hcenter20 : center s90220 2 false = none := by rfl
  have hcenter21 : center s90220 2 true = none := by rfl
  have hpaired00 : paired s90220 false false = none := by rfl
  have hpaired01 : paired s90220 false true = none := by rfl
  have hpaired10 : paired s90220 true false = none := by rfl
  have hpaired11 : paired s90220 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode90219) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90221 : safe 10 6 s90221 = true := by
  have hcenter00 : center s90221 0 false = some s90220 := by rfl
  have hcenter01 : center s90221 0 true = none := by rfl
  have hcenter10 : center s90221 1 false = none := by rfl
  have hcenter11 : center s90221 1 true = none := by rfl
  have hcenter20 : center s90221 2 false = none := by rfl
  have hcenter21 : center s90221 2 true = none := by rfl
  have hpaired00 : paired s90221 false false = none := by rfl
  have hpaired01 : paired s90221 false true = none := by rfl
  have hpaired10 : paired s90221 true false = none := by rfl
  have hpaired11 : paired s90221 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90220) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90222 : safe 10 7 s90222 = true := by
  have hcenter00 : center s90222 0 false = none := by rfl
  have hcenter01 : center s90222 0 true = none := by rfl
  have hcenter10 : center s90222 1 false = some s90218 := by rfl
  have hcenter11 : center s90222 1 true = none := by rfl
  have hcenter20 : center s90222 2 false = some s90221 := by rfl
  have hcenter21 : center s90222 2 true = none := by rfl
  have hpaired00 : paired s90222 false false = none := by rfl
  have hpaired01 : paired s90222 false true = none := by rfl
  have hpaired10 : paired s90222 true false = none := by rfl
  have hpaired11 : paired s90222 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90218) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90221) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90223 : safe 10 5 s90223 = true := by
  have hcenter00 : center s90223 0 false = none := by rfl
  have hcenter01 : center s90223 0 true = none := by rfl
  have hcenter10 : center s90223 1 false = none := by rfl
  have hcenter11 : center s90223 1 true = none := by rfl
  have hcenter20 : center s90223 2 false = none := by rfl
  have hcenter21 : center s90223 2 true = none := by rfl
  have hpaired00 : paired s90223 false false = none := by rfl
  have hpaired01 : paired s90223 false true = none := by rfl
  have hpaired10 : paired s90223 true false = none := by rfl
  have hpaired11 : paired s90223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90224 : safe 10 6 s90224 = true := by
  have hcenter00 : center s90224 0 false = none := by rfl
  have hcenter01 : center s90224 0 true = none := by rfl
  have hcenter10 : center s90224 1 false = some s90223 := by rfl
  have hcenter11 : center s90224 1 true = none := by rfl
  have hcenter20 : center s90224 2 false = none := by rfl
  have hcenter21 : center s90224 2 true = none := by rfl
  have hpaired00 : paired s90224 false false = none := by rfl
  have hpaired01 : paired s90224 false true = none := by rfl
  have hpaired10 : paired s90224 true false = none := by rfl
  have hpaired11 : paired s90224 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90223) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90225 : safe 10 7 s90225 = true := by
  have hcenter00 : center s90225 0 false = some s90224 := by rfl
  have hcenter01 : center s90225 0 true = none := by rfl
  have hcenter10 : center s90225 1 false = none := by rfl
  have hcenter11 : center s90225 1 true = none := by rfl
  have hcenter20 : center s90225 2 false = none := by rfl
  have hcenter21 : center s90225 2 true = none := by rfl
  have hpaired00 : paired s90225 false false = none := by rfl
  have hpaired01 : paired s90225 false true = none := by rfl
  have hpaired10 : paired s90225 true false = none := by rfl
  have hpaired11 : paired s90225 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90224) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90226 : safe 10 8 s90226 = true := by
  have hcenter00 : center s90226 0 false = none := by rfl
  have hcenter01 : center s90226 0 true = some s90222 := by rfl
  have hcenter10 : center s90226 1 false = none := by rfl
  have hcenter11 : center s90226 1 true = some s90225 := by rfl
  have hcenter20 : center s90226 2 false = none := by rfl
  have hcenter21 : center s90226 2 true = none := by rfl
  have hpaired00 : paired s90226 false false = none := by rfl
  have hpaired01 : paired s90226 false true = none := by rfl
  have hpaired10 : paired s90226 true false = none := by rfl
  have hpaired11 : paired s90226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode90222) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode90225) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90227 : safe 10 9 s90227 = true := by
  have hcenter00 : center s90227 0 false = some s90215 := by rfl
  have hcenter01 : center s90227 0 true = none := by rfl
  have hcenter10 : center s90227 1 false = none := by rfl
  have hcenter11 : center s90227 1 true = none := by rfl
  have hcenter20 : center s90227 2 false = none := by rfl
  have hcenter21 : center s90227 2 true = some s90226 := by rfl
  have hpaired00 : paired s90227 false false = none := by rfl
  have hpaired01 : paired s90227 false true = none := by rfl
  have hpaired10 : paired s90227 true false = none := by rfl
  have hpaired11 : paired s90227 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90215) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode90226) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90228 : safe 10 10 s90228 = true := by
  have hcenter00 : center s90228 0 false = none := by rfl
  have hcenter01 : center s90228 0 true = none := by rfl
  have hcenter10 : center s90228 1 false = some s90227 := by rfl
  have hcenter11 : center s90228 1 true = none := by rfl
  have hcenter20 : center s90228 2 false = none := by rfl
  have hcenter21 : center s90228 2 true = none := by rfl
  have hpaired00 : paired s90228 false false = none := by rfl
  have hpaired01 : paired s90228 false true = none := by rfl
  have hpaired10 : paired s90228 true false = none := by rfl
  have hpaired11 : paired s90228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90227) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90229 : safe 10 11 s90229 = true := by
  have hcenter00 : center s90229 0 false = none := by rfl
  have hcenter01 : center s90229 0 true = none := by rfl
  have hcenter10 : center s90229 1 false = none := by rfl
  have hcenter11 : center s90229 1 true = some s90212 := by rfl
  have hcenter20 : center s90229 2 false = some s90228 := by rfl
  have hcenter21 : center s90229 2 true = none := by rfl
  have hpaired00 : paired s90229 false false = none := by rfl
  have hpaired01 : paired s90229 false true = none := by rfl
  have hpaired10 : paired s90229 true false = none := by rfl
  have hpaired11 : paired s90229 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode90212) (optionAll_some_eq hcenter20 safeNode90228) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90230 : safe 10 9 s90230 = true := by
  have hcenter00 : center s90230 0 false = none := by rfl
  have hcenter01 : center s90230 0 true = none := by rfl
  have hcenter10 : center s90230 1 false = none := by rfl
  have hcenter11 : center s90230 1 true = none := by rfl
  have hcenter20 : center s90230 2 false = none := by rfl
  have hcenter21 : center s90230 2 true = none := by rfl
  have hpaired00 : paired s90230 false false = none := by rfl
  have hpaired01 : paired s90230 false true = none := by rfl
  have hpaired10 : paired s90230 true false = none := by rfl
  have hpaired11 : paired s90230 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90231 : safe 10 9 s90231 = true := by
  have hcenter00 : center s90231 0 false = none := by rfl
  have hcenter01 : center s90231 0 true = none := by rfl
  have hcenter10 : center s90231 1 false = none := by rfl
  have hcenter11 : center s90231 1 true = none := by rfl
  have hcenter20 : center s90231 2 false = none := by rfl
  have hcenter21 : center s90231 2 true = none := by rfl
  have hpaired00 : paired s90231 false false = none := by rfl
  have hpaired01 : paired s90231 false true = none := by rfl
  have hpaired10 : paired s90231 true false = none := by rfl
  have hpaired11 : paired s90231 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90232 : safe 10 8 s90232 = true := by
  have hcenter00 : center s90232 0 false = none := by rfl
  have hcenter01 : center s90232 0 true = none := by rfl
  have hcenter10 : center s90232 1 false = none := by rfl
  have hcenter11 : center s90232 1 true = none := by rfl
  have hcenter20 : center s90232 2 false = none := by rfl
  have hcenter21 : center s90232 2 true = none := by rfl
  have hpaired00 : paired s90232 false false = none := by rfl
  have hpaired01 : paired s90232 false true = none := by rfl
  have hpaired10 : paired s90232 true false = none := by rfl
  have hpaired11 : paired s90232 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90233 : safe 10 8 s90233 = true := by
  have hcenter00 : center s90233 0 false = none := by rfl
  have hcenter01 : center s90233 0 true = none := by rfl
  have hcenter10 : center s90233 1 false = none := by rfl
  have hcenter11 : center s90233 1 true = none := by rfl
  have hcenter20 : center s90233 2 false = none := by rfl
  have hcenter21 : center s90233 2 true = none := by rfl
  have hpaired00 : paired s90233 false false = none := by rfl
  have hpaired01 : paired s90233 false true = none := by rfl
  have hpaired10 : paired s90233 true false = none := by rfl
  have hpaired11 : paired s90233 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90234 : safe 10 9 s90234 = true := by
  have hcenter00 : center s90234 0 false = some s90232 := by rfl
  have hcenter01 : center s90234 0 true = some s90233 := by rfl
  have hcenter10 : center s90234 1 false = none := by rfl
  have hcenter11 : center s90234 1 true = none := by rfl
  have hcenter20 : center s90234 2 false = none := by rfl
  have hcenter21 : center s90234 2 true = none := by rfl
  have hpaired00 : paired s90234 false false = none := by rfl
  have hpaired01 : paired s90234 false true = none := by rfl
  have hpaired10 : paired s90234 true false = none := by rfl
  have hpaired11 : paired s90234 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90232) (optionAll_some_eq hcenter01 safeNode90233) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90235 : safe 10 10 s90235 = true := by
  have hcenter00 : center s90235 0 false = none := by rfl
  have hcenter01 : center s90235 0 true = none := by rfl
  have hcenter10 : center s90235 1 false = some s90230 := by rfl
  have hcenter11 : center s90235 1 true = some s90231 := by rfl
  have hcenter20 : center s90235 2 false = some s90234 := by rfl
  have hcenter21 : center s90235 2 true = none := by rfl
  have hpaired00 : paired s90235 false false = none := by rfl
  have hpaired01 : paired s90235 false true = none := by rfl
  have hpaired10 : paired s90235 true false = none := by rfl
  have hpaired11 : paired s90235 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90230) (optionAll_some_eq hcenter11 safeNode90231) (optionAll_some_eq hcenter20 safeNode90234) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90236 : safe 10 2 s90236 = true := by
  have hcenter00 : center s90236 0 false = none := by rfl
  have hcenter01 : center s90236 0 true = none := by rfl
  have hcenter10 : center s90236 1 false = none := by rfl
  have hcenter11 : center s90236 1 true = none := by rfl
  have hcenter20 : center s90236 2 false = none := by rfl
  have hcenter21 : center s90236 2 true = none := by rfl
  have hpaired00 : paired s90236 false false = none := by rfl
  have hpaired01 : paired s90236 false true = none := by rfl
  have hpaired10 : paired s90236 true false = none := by rfl
  have hpaired11 : paired s90236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90237 : safe 10 3 s90237 = true := by
  have hcenter00 : center s90237 0 false = none := by rfl
  have hcenter01 : center s90237 0 true = some s90236 := by rfl
  have hcenter10 : center s90237 1 false = none := by rfl
  have hcenter11 : center s90237 1 true = none := by rfl
  have hcenter20 : center s90237 2 false = none := by rfl
  have hcenter21 : center s90237 2 true = none := by rfl
  have hpaired00 : paired s90237 false false = none := by rfl
  have hpaired01 : paired s90237 false true = none := by rfl
  have hpaired10 : paired s90237 true false = none := by rfl
  have hpaired11 : paired s90237 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode90236) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90238 : safe 10 4 s90238 = true := by
  have hcenter00 : center s90238 0 false = none := by rfl
  have hcenter01 : center s90238 0 true = none := by rfl
  have hcenter10 : center s90238 1 false = none := by rfl
  have hcenter11 : center s90238 1 true = none := by rfl
  have hcenter20 : center s90238 2 false = some s90237 := by rfl
  have hcenter21 : center s90238 2 true = none := by rfl
  have hpaired00 : paired s90238 false false = none := by rfl
  have hpaired01 : paired s90238 false true = none := by rfl
  have hpaired10 : paired s90238 true false = none := by rfl
  have hpaired11 : paired s90238 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90237) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90239 : safe 10 5 s90239 = true := by
  have hcenter00 : center s90239 0 false = none := by rfl
  have hcenter01 : center s90239 0 true = none := by rfl
  have hcenter10 : center s90239 1 false = some s90238 := by rfl
  have hcenter11 : center s90239 1 true = none := by rfl
  have hcenter20 : center s90239 2 false = none := by rfl
  have hcenter21 : center s90239 2 true = none := by rfl
  have hpaired00 : paired s90239 false false = none := by rfl
  have hpaired01 : paired s90239 false true = none := by rfl
  have hpaired10 : paired s90239 true false = none := by rfl
  have hpaired11 : paired s90239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90238) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90240 : safe 10 6 s90240 = true := by
  have hcenter00 : center s90240 0 false = some s90239 := by rfl
  have hcenter01 : center s90240 0 true = none := by rfl
  have hcenter10 : center s90240 1 false = none := by rfl
  have hcenter11 : center s90240 1 true = none := by rfl
  have hcenter20 : center s90240 2 false = none := by rfl
  have hcenter21 : center s90240 2 true = none := by rfl
  have hpaired00 : paired s90240 false false = none := by rfl
  have hpaired01 : paired s90240 false true = none := by rfl
  have hpaired10 : paired s90240 true false = none := by rfl
  have hpaired11 : paired s90240 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90239) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90241 : safe 10 6 s90241 = true := by
  have hcenter00 : center s90241 0 false = none := by rfl
  have hcenter01 : center s90241 0 true = none := by rfl
  have hcenter10 : center s90241 1 false = none := by rfl
  have hcenter11 : center s90241 1 true = none := by rfl
  have hcenter20 : center s90241 2 false = none := by rfl
  have hcenter21 : center s90241 2 true = none := by rfl
  have hpaired00 : paired s90241 false false = none := by rfl
  have hpaired01 : paired s90241 false true = none := by rfl
  have hpaired10 : paired s90241 true false = none := by rfl
  have hpaired11 : paired s90241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90242 : safe 10 7 s90242 = true := by
  have hcenter00 : center s90242 0 false = none := by rfl
  have hcenter01 : center s90242 0 true = none := by rfl
  have hcenter10 : center s90242 1 false = some s90240 := by rfl
  have hcenter11 : center s90242 1 true = none := by rfl
  have hcenter20 : center s90242 2 false = some s90241 := by rfl
  have hcenter21 : center s90242 2 true = none := by rfl
  have hpaired00 : paired s90242 false false = none := by rfl
  have hpaired01 : paired s90242 false true = none := by rfl
  have hpaired10 : paired s90242 true false = none := by rfl
  have hpaired11 : paired s90242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90240) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90241) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90243 : safe 10 6 s90243 = true := by
  have hcenter00 : center s90243 0 false = none := by rfl
  have hcenter01 : center s90243 0 true = none := by rfl
  have hcenter10 : center s90243 1 false = none := by rfl
  have hcenter11 : center s90243 1 true = none := by rfl
  have hcenter20 : center s90243 2 false = none := by rfl
  have hcenter21 : center s90243 2 true = none := by rfl
  have hpaired00 : paired s90243 false false = none := by rfl
  have hpaired01 : paired s90243 false true = none := by rfl
  have hpaired10 : paired s90243 true false = none := by rfl
  have hpaired11 : paired s90243 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90244 : safe 10 7 s90244 = true := by
  have hcenter00 : center s90244 0 false = none := by rfl
  have hcenter01 : center s90244 0 true = some s90243 := by rfl
  have hcenter10 : center s90244 1 false = none := by rfl
  have hcenter11 : center s90244 1 true = none := by rfl
  have hcenter20 : center s90244 2 false = none := by rfl
  have hcenter21 : center s90244 2 true = none := by rfl
  have hpaired00 : paired s90244 false false = none := by rfl
  have hpaired01 : paired s90244 false true = none := by rfl
  have hpaired10 : paired s90244 true false = none := by rfl
  have hpaired11 : paired s90244 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode90243) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90245 : safe 10 8 s90245 = true := by
  have hcenter00 : center s90245 0 false = some s90242 := by rfl
  have hcenter01 : center s90245 0 true = none := by rfl
  have hcenter10 : center s90245 1 false = none := by rfl
  have hcenter11 : center s90245 1 true = none := by rfl
  have hcenter20 : center s90245 2 false = none := by rfl
  have hcenter21 : center s90245 2 true = some s90244 := by rfl
  have hpaired00 : paired s90245 false false = none := by rfl
  have hpaired01 : paired s90245 false true = none := by rfl
  have hpaired10 : paired s90245 true false = none := by rfl
  have hpaired11 : paired s90245 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90242) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode90244) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90246 : safe 10 5 s90246 = true := by
  have hcenter00 : center s90246 0 false = none := by rfl
  have hcenter01 : center s90246 0 true = none := by rfl
  have hcenter10 : center s90246 1 false = none := by rfl
  have hcenter11 : center s90246 1 true = none := by rfl
  have hcenter20 : center s90246 2 false = none := by rfl
  have hcenter21 : center s90246 2 true = none := by rfl
  have hpaired00 : paired s90246 false false = none := by rfl
  have hpaired01 : paired s90246 false true = none := by rfl
  have hpaired10 : paired s90246 true false = none := by rfl
  have hpaired11 : paired s90246 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90247 : safe 10 6 s90247 = true := by
  have hcenter00 : center s90247 0 false = none := by rfl
  have hcenter01 : center s90247 0 true = none := by rfl
  have hcenter10 : center s90247 1 false = none := by rfl
  have hcenter11 : center s90247 1 true = none := by rfl
  have hcenter20 : center s90247 2 false = some s90246 := by rfl
  have hcenter21 : center s90247 2 true = none := by rfl
  have hpaired00 : paired s90247 false false = none := by rfl
  have hpaired01 : paired s90247 false true = none := by rfl
  have hpaired10 : paired s90247 true false = none := by rfl
  have hpaired11 : paired s90247 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90246) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90248 : safe 10 7 s90248 = true := by
  have hcenter00 : center s90248 0 false = some s90247 := by rfl
  have hcenter01 : center s90248 0 true = none := by rfl
  have hcenter10 : center s90248 1 false = none := by rfl
  have hcenter11 : center s90248 1 true = none := by rfl
  have hcenter20 : center s90248 2 false = none := by rfl
  have hcenter21 : center s90248 2 true = none := by rfl
  have hpaired00 : paired s90248 false false = none := by rfl
  have hpaired01 : paired s90248 false true = none := by rfl
  have hpaired10 : paired s90248 true false = none := by rfl
  have hpaired11 : paired s90248 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90247) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90249 : safe 10 8 s90249 = true := by
  have hcenter00 : center s90249 0 false = none := by rfl
  have hcenter01 : center s90249 0 true = none := by rfl
  have hcenter10 : center s90249 1 false = some s90248 := by rfl
  have hcenter11 : center s90249 1 true = none := by rfl
  have hcenter20 : center s90249 2 false = none := by rfl
  have hcenter21 : center s90249 2 true = none := by rfl
  have hpaired00 : paired s90249 false false = none := by rfl
  have hpaired01 : paired s90249 false true = none := by rfl
  have hpaired10 : paired s90249 true false = none := by rfl
  have hpaired11 : paired s90249 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90248) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90250 : safe 10 6 s90250 = true := by
  have hcenter00 : center s90250 0 false = none := by rfl
  have hcenter01 : center s90250 0 true = none := by rfl
  have hcenter10 : center s90250 1 false = none := by rfl
  have hcenter11 : center s90250 1 true = none := by rfl
  have hcenter20 : center s90250 2 false = none := by rfl
  have hcenter21 : center s90250 2 true = none := by rfl
  have hpaired00 : paired s90250 false false = none := by rfl
  have hpaired01 : paired s90250 false true = none := by rfl
  have hpaired10 : paired s90250 true false = none := by rfl
  have hpaired11 : paired s90250 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90251 : safe 10 5 s90251 = true := by
  have hcenter00 : center s90251 0 false = none := by rfl
  have hcenter01 : center s90251 0 true = none := by rfl
  have hcenter10 : center s90251 1 false = none := by rfl
  have hcenter11 : center s90251 1 true = none := by rfl
  have hcenter20 : center s90251 2 false = none := by rfl
  have hcenter21 : center s90251 2 true = none := by rfl
  have hpaired00 : paired s90251 false false = none := by rfl
  have hpaired01 : paired s90251 false true = none := by rfl
  have hpaired10 : paired s90251 true false = none := by rfl
  have hpaired11 : paired s90251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90252 : safe 10 6 s90252 = true := by
  have hcenter00 : center s90252 0 false = none := by rfl
  have hcenter01 : center s90252 0 true = none := by rfl
  have hcenter10 : center s90252 1 false = none := by rfl
  have hcenter11 : center s90252 1 true = none := by rfl
  have hcenter20 : center s90252 2 false = none := by rfl
  have hcenter21 : center s90252 2 true = some s90251 := by rfl
  have hpaired00 : paired s90252 false false = none := by rfl
  have hpaired01 : paired s90252 false true = none := by rfl
  have hpaired10 : paired s90252 true false = none := by rfl
  have hpaired11 : paired s90252 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode90251) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90253 : safe 10 7 s90253 = true := by
  have hcenter00 : center s90253 0 false = none := by rfl
  have hcenter01 : center s90253 0 true = none := by rfl
  have hcenter10 : center s90253 1 false = some s90250 := by rfl
  have hcenter11 : center s90253 1 true = some s90252 := by rfl
  have hcenter20 : center s90253 2 false = none := by rfl
  have hcenter21 : center s90253 2 true = none := by rfl
  have hpaired00 : paired s90253 false false = none := by rfl
  have hpaired01 : paired s90253 false true = none := by rfl
  have hpaired10 : paired s90253 true false = none := by rfl
  have hpaired11 : paired s90253 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90250) (optionAll_some_eq hcenter11 safeNode90252) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90254 : safe 10 8 s90254 = true := by
  have hcenter00 : center s90254 0 false = none := by rfl
  have hcenter01 : center s90254 0 true = some s90253 := by rfl
  have hcenter10 : center s90254 1 false = none := by rfl
  have hcenter11 : center s90254 1 true = none := by rfl
  have hcenter20 : center s90254 2 false = none := by rfl
  have hcenter21 : center s90254 2 true = none := by rfl
  have hpaired00 : paired s90254 false false = none := by rfl
  have hpaired01 : paired s90254 false true = none := by rfl
  have hpaired10 : paired s90254 true false = none := by rfl
  have hpaired11 : paired s90254 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode90253) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90255 : safe 10 9 s90255 = true := by
  have hcenter00 : center s90255 0 false = none := by rfl
  have hcenter01 : center s90255 0 true = none := by rfl
  have hcenter10 : center s90255 1 false = none := by rfl
  have hcenter11 : center s90255 1 true = some s90245 := by rfl
  have hcenter20 : center s90255 2 false = some s90249 := by rfl
  have hcenter21 : center s90255 2 true = some s90254 := by rfl
  have hpaired00 : paired s90255 false false = none := by rfl
  have hpaired01 : paired s90255 false true = none := by rfl
  have hpaired10 : paired s90255 true false = none := by rfl
  have hpaired11 : paired s90255 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode90245) (optionAll_some_eq hcenter20 safeNode90249) (optionAll_some_eq hcenter21 safeNode90254) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90256 : safe 10 5 s90256 = true := by
  have hcenter00 : center s90256 0 false = none := by rfl
  have hcenter01 : center s90256 0 true = none := by rfl
  have hcenter10 : center s90256 1 false = none := by rfl
  have hcenter11 : center s90256 1 true = none := by rfl
  have hcenter20 : center s90256 2 false = none := by rfl
  have hcenter21 : center s90256 2 true = none := by rfl
  have hpaired00 : paired s90256 false false = none := by rfl
  have hpaired01 : paired s90256 false true = none := by rfl
  have hpaired10 : paired s90256 true false = none := by rfl
  have hpaired11 : paired s90256 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90257 : safe 10 6 s90257 = true := by
  have hcenter00 : center s90257 0 false = none := by rfl
  have hcenter01 : center s90257 0 true = some s90256 := by rfl
  have hcenter10 : center s90257 1 false = none := by rfl
  have hcenter11 : center s90257 1 true = none := by rfl
  have hcenter20 : center s90257 2 false = none := by rfl
  have hcenter21 : center s90257 2 true = none := by rfl
  have hpaired00 : paired s90257 false false = none := by rfl
  have hpaired01 : paired s90257 false true = none := by rfl
  have hpaired10 : paired s90257 true false = none := by rfl
  have hpaired11 : paired s90257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode90256) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90258 : safe 10 7 s90258 = true := by
  have hcenter00 : center s90258 0 false = none := by rfl
  have hcenter01 : center s90258 0 true = none := by rfl
  have hcenter10 : center s90258 1 false = some s90257 := by rfl
  have hcenter11 : center s90258 1 true = none := by rfl
  have hcenter20 : center s90258 2 false = none := by rfl
  have hcenter21 : center s90258 2 true = none := by rfl
  have hpaired00 : paired s90258 false false = none := by rfl
  have hpaired01 : paired s90258 false true = none := by rfl
  have hpaired10 : paired s90258 true false = none := by rfl
  have hpaired11 : paired s90258 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90257) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90259 : safe 10 3 s90259 = true := by
  have hcenter00 : center s90259 0 false = none := by rfl
  have hcenter01 : center s90259 0 true = none := by rfl
  have hcenter10 : center s90259 1 false = none := by rfl
  have hcenter11 : center s90259 1 true = none := by rfl
  have hcenter20 : center s90259 2 false = none := by rfl
  have hcenter21 : center s90259 2 true = none := by rfl
  have hpaired00 : paired s90259 false false = none := by rfl
  have hpaired01 : paired s90259 false true = none := by rfl
  have hpaired10 : paired s90259 true false = none := by rfl
  have hpaired11 : paired s90259 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90260 : safe 10 4 s90260 = true := by
  have hcenter00 : center s90260 0 false = none := by rfl
  have hcenter01 : center s90260 0 true = some s90259 := by rfl
  have hcenter10 : center s90260 1 false = none := by rfl
  have hcenter11 : center s90260 1 true = none := by rfl
  have hcenter20 : center s90260 2 false = none := by rfl
  have hcenter21 : center s90260 2 true = none := by rfl
  have hpaired00 : paired s90260 false false = none := by rfl
  have hpaired01 : paired s90260 false true = none := by rfl
  have hpaired10 : paired s90260 true false = none := by rfl
  have hpaired11 : paired s90260 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode90259) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90261 : safe 10 5 s90261 = true := by
  have hcenter00 : center s90261 0 false = none := by rfl
  have hcenter01 : center s90261 0 true = none := by rfl
  have hcenter10 : center s90261 1 false = none := by rfl
  have hcenter11 : center s90261 1 true = none := by rfl
  have hcenter20 : center s90261 2 false = some s90260 := by rfl
  have hcenter21 : center s90261 2 true = none := by rfl
  have hpaired00 : paired s90261 false false = none := by rfl
  have hpaired01 : paired s90261 false true = none := by rfl
  have hpaired10 : paired s90261 true false = none := by rfl
  have hpaired11 : paired s90261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90260) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90262 : safe 10 6 s90262 = true := by
  have hcenter00 : center s90262 0 false = none := by rfl
  have hcenter01 : center s90262 0 true = none := by rfl
  have hcenter10 : center s90262 1 false = some s90261 := by rfl
  have hcenter11 : center s90262 1 true = none := by rfl
  have hcenter20 : center s90262 2 false = none := by rfl
  have hcenter21 : center s90262 2 true = none := by rfl
  have hpaired00 : paired s90262 false false = none := by rfl
  have hpaired01 : paired s90262 false true = none := by rfl
  have hpaired10 : paired s90262 true false = none := by rfl
  have hpaired11 : paired s90262 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90261) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90263 : safe 10 7 s90263 = true := by
  have hcenter00 : center s90263 0 false = some s90262 := by rfl
  have hcenter01 : center s90263 0 true = none := by rfl
  have hcenter10 : center s90263 1 false = none := by rfl
  have hcenter11 : center s90263 1 true = none := by rfl
  have hcenter20 : center s90263 2 false = none := by rfl
  have hcenter21 : center s90263 2 true = none := by rfl
  have hpaired00 : paired s90263 false false = none := by rfl
  have hpaired01 : paired s90263 false true = none := by rfl
  have hpaired10 : paired s90263 true false = none := by rfl
  have hpaired11 : paired s90263 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90262) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90264 : safe 10 8 s90264 = true := by
  have hcenter00 : center s90264 0 false = none := by rfl
  have hcenter01 : center s90264 0 true = some s90258 := by rfl
  have hcenter10 : center s90264 1 false = none := by rfl
  have hcenter11 : center s90264 1 true = some s90263 := by rfl
  have hcenter20 : center s90264 2 false = none := by rfl
  have hcenter21 : center s90264 2 true = none := by rfl
  have hpaired00 : paired s90264 false false = none := by rfl
  have hpaired01 : paired s90264 false true = none := by rfl
  have hpaired10 : paired s90264 true false = none := by rfl
  have hpaired11 : paired s90264 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode90258) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode90263) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90265 : safe 10 3 s90265 = true := by
  have hcenter00 : center s90265 0 false = none := by rfl
  have hcenter01 : center s90265 0 true = none := by rfl
  have hcenter10 : center s90265 1 false = none := by rfl
  have hcenter11 : center s90265 1 true = none := by rfl
  have hcenter20 : center s90265 2 false = none := by rfl
  have hcenter21 : center s90265 2 true = none := by rfl
  have hpaired00 : paired s90265 false false = none := by rfl
  have hpaired01 : paired s90265 false true = none := by rfl
  have hpaired10 : paired s90265 true false = none := by rfl
  have hpaired11 : paired s90265 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90266 : safe 10 4 s90266 = true := by
  have hcenter00 : center s90266 0 false = none := by rfl
  have hcenter01 : center s90266 0 true = none := by rfl
  have hcenter10 : center s90266 1 false = none := by rfl
  have hcenter11 : center s90266 1 true = some s90265 := by rfl
  have hcenter20 : center s90266 2 false = none := by rfl
  have hcenter21 : center s90266 2 true = none := by rfl
  have hpaired00 : paired s90266 false false = none := by rfl
  have hpaired01 : paired s90266 false true = none := by rfl
  have hpaired10 : paired s90266 true false = none := by rfl
  have hpaired11 : paired s90266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode90265) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90267 : safe 10 5 s90267 = true := by
  have hcenter00 : center s90267 0 false = none := by rfl
  have hcenter01 : center s90267 0 true = none := by rfl
  have hcenter10 : center s90267 1 false = none := by rfl
  have hcenter11 : center s90267 1 true = none := by rfl
  have hcenter20 : center s90267 2 false = some s90266 := by rfl
  have hcenter21 : center s90267 2 true = none := by rfl
  have hpaired00 : paired s90267 false false = none := by rfl
  have hpaired01 : paired s90267 false true = none := by rfl
  have hpaired10 : paired s90267 true false = none := by rfl
  have hpaired11 : paired s90267 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90266) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90268 : safe 10 6 s90268 = true := by
  have hcenter00 : center s90268 0 false = some s90267 := by rfl
  have hcenter01 : center s90268 0 true = none := by rfl
  have hcenter10 : center s90268 1 false = none := by rfl
  have hcenter11 : center s90268 1 true = none := by rfl
  have hcenter20 : center s90268 2 false = none := by rfl
  have hcenter21 : center s90268 2 true = none := by rfl
  have hpaired00 : paired s90268 false false = none := by rfl
  have hpaired01 : paired s90268 false true = none := by rfl
  have hpaired10 : paired s90268 true false = none := by rfl
  have hpaired11 : paired s90268 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90267) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90269 : safe 10 7 s90269 = true := by
  have hcenter00 : center s90269 0 false = none := by rfl
  have hcenter01 : center s90269 0 true = none := by rfl
  have hcenter10 : center s90269 1 false = some s90268 := by rfl
  have hcenter11 : center s90269 1 true = none := by rfl
  have hcenter20 : center s90269 2 false = none := by rfl
  have hcenter21 : center s90269 2 true = none := by rfl
  have hpaired00 : paired s90269 false false = none := by rfl
  have hpaired01 : paired s90269 false true = none := by rfl
  have hpaired10 : paired s90269 true false = none := by rfl
  have hpaired11 : paired s90269 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90268) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90270 : safe 10 5 s90270 = true := by
  have hcenter00 : center s90270 0 false = none := by rfl
  have hcenter01 : center s90270 0 true = none := by rfl
  have hcenter10 : center s90270 1 false = none := by rfl
  have hcenter11 : center s90270 1 true = none := by rfl
  have hcenter20 : center s90270 2 false = none := by rfl
  have hcenter21 : center s90270 2 true = none := by rfl
  have hpaired00 : paired s90270 false false = none := by rfl
  have hpaired01 : paired s90270 false true = none := by rfl
  have hpaired10 : paired s90270 true false = none := by rfl
  have hpaired11 : paired s90270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90271 : safe 10 6 s90271 = true := by
  have hcenter00 : center s90271 0 false = none := by rfl
  have hcenter01 : center s90271 0 true = none := by rfl
  have hcenter10 : center s90271 1 false = none := by rfl
  have hcenter11 : center s90271 1 true = some s90270 := by rfl
  have hcenter20 : center s90271 2 false = none := by rfl
  have hcenter21 : center s90271 2 true = none := by rfl
  have hpaired00 : paired s90271 false false = none := by rfl
  have hpaired01 : paired s90271 false true = none := by rfl
  have hpaired10 : paired s90271 true false = none := by rfl
  have hpaired11 : paired s90271 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode90270) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90272 : safe 10 7 s90272 = true := by
  have hcenter00 : center s90272 0 false = some s90271 := by rfl
  have hcenter01 : center s90272 0 true = none := by rfl
  have hcenter10 : center s90272 1 false = none := by rfl
  have hcenter11 : center s90272 1 true = none := by rfl
  have hcenter20 : center s90272 2 false = none := by rfl
  have hcenter21 : center s90272 2 true = none := by rfl
  have hpaired00 : paired s90272 false false = none := by rfl
  have hpaired01 : paired s90272 false true = none := by rfl
  have hpaired10 : paired s90272 true false = none := by rfl
  have hpaired11 : paired s90272 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90271) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90273 : safe 10 8 s90273 = true := by
  have hcenter00 : center s90273 0 false = none := by rfl
  have hcenter01 : center s90273 0 true = some s90269 := by rfl
  have hcenter10 : center s90273 1 false = none := by rfl
  have hcenter11 : center s90273 1 true = some s90272 := by rfl
  have hcenter20 : center s90273 2 false = none := by rfl
  have hcenter21 : center s90273 2 true = none := by rfl
  have hpaired00 : paired s90273 false false = none := by rfl
  have hpaired01 : paired s90273 false true = none := by rfl
  have hpaired10 : paired s90273 true false = none := by rfl
  have hpaired11 : paired s90273 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode90269) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode90272) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90274 : safe 10 10 s90274 = true := by
  have hcenter00 : center s90274 0 false = some s90255 := by rfl
  have hcenter01 : center s90274 0 true = none := by rfl
  have hcenter10 : center s90274 1 false = none := by rfl
  have hcenter11 : center s90274 1 true = none := by rfl
  have hcenter20 : center s90274 2 false = none := by rfl
  have hcenter21 : center s90274 2 true = none := by rfl
  have hpaired00 : paired s90274 false false = some s90264 := by rfl
  have hpaired01 : paired s90274 false true = some s90273 := by rfl
  have hpaired10 : paired s90274 true false = none := by rfl
  have hpaired11 : paired s90274 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90255) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode90264) (optionAll_some_eq hpaired01 safeNode90273) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90275 : safe 10 5 s90275 = true := by
  have hcenter00 : center s90275 0 false = none := by rfl
  have hcenter01 : center s90275 0 true = none := by rfl
  have hcenter10 : center s90275 1 false = none := by rfl
  have hcenter11 : center s90275 1 true = none := by rfl
  have hcenter20 : center s90275 2 false = none := by rfl
  have hcenter21 : center s90275 2 true = none := by rfl
  have hpaired00 : paired s90275 false false = none := by rfl
  have hpaired01 : paired s90275 false true = none := by rfl
  have hpaired10 : paired s90275 true false = none := by rfl
  have hpaired11 : paired s90275 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90276 : safe 10 6 s90276 = true := by
  have hcenter00 : center s90276 0 false = some s90275 := by rfl
  have hcenter01 : center s90276 0 true = none := by rfl
  have hcenter10 : center s90276 1 false = none := by rfl
  have hcenter11 : center s90276 1 true = none := by rfl
  have hcenter20 : center s90276 2 false = none := by rfl
  have hcenter21 : center s90276 2 true = none := by rfl
  have hpaired00 : paired s90276 false false = none := by rfl
  have hpaired01 : paired s90276 false true = none := by rfl
  have hpaired10 : paired s90276 true false = none := by rfl
  have hpaired11 : paired s90276 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90275) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90277 : safe 10 7 s90277 = true := by
  have hcenter00 : center s90277 0 false = none := by rfl
  have hcenter01 : center s90277 0 true = none := by rfl
  have hcenter10 : center s90277 1 false = none := by rfl
  have hcenter11 : center s90277 1 true = none := by rfl
  have hcenter20 : center s90277 2 false = none := by rfl
  have hcenter21 : center s90277 2 true = some s90276 := by rfl
  have hpaired00 : paired s90277 false false = none := by rfl
  have hpaired01 : paired s90277 false true = none := by rfl
  have hpaired10 : paired s90277 true false = none := by rfl
  have hpaired11 : paired s90277 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode90276) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90278 : safe 10 8 s90278 = true := by
  have hcenter00 : center s90278 0 false = none := by rfl
  have hcenter01 : center s90278 0 true = none := by rfl
  have hcenter10 : center s90278 1 false = some s90277 := by rfl
  have hcenter11 : center s90278 1 true = none := by rfl
  have hcenter20 : center s90278 2 false = none := by rfl
  have hcenter21 : center s90278 2 true = none := by rfl
  have hpaired00 : paired s90278 false false = none := by rfl
  have hpaired01 : paired s90278 false true = none := by rfl
  have hpaired10 : paired s90278 true false = none := by rfl
  have hpaired11 : paired s90278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90277) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90279 : safe 10 6 s90279 = true := by
  have hcenter00 : center s90279 0 false = none := by rfl
  have hcenter01 : center s90279 0 true = none := by rfl
  have hcenter10 : center s90279 1 false = none := by rfl
  have hcenter11 : center s90279 1 true = none := by rfl
  have hcenter20 : center s90279 2 false = none := by rfl
  have hcenter21 : center s90279 2 true = none := by rfl
  have hpaired00 : paired s90279 false false = none := by rfl
  have hpaired01 : paired s90279 false true = none := by rfl
  have hpaired10 : paired s90279 true false = none := by rfl
  have hpaired11 : paired s90279 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90280 : safe 10 5 s90280 = true := by
  have hcenter00 : center s90280 0 false = none := by rfl
  have hcenter01 : center s90280 0 true = none := by rfl
  have hcenter10 : center s90280 1 false = none := by rfl
  have hcenter11 : center s90280 1 true = none := by rfl
  have hcenter20 : center s90280 2 false = none := by rfl
  have hcenter21 : center s90280 2 true = none := by rfl
  have hpaired00 : paired s90280 false false = none := by rfl
  have hpaired01 : paired s90280 false true = none := by rfl
  have hpaired10 : paired s90280 true false = none := by rfl
  have hpaired11 : paired s90280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90281 : safe 10 6 s90281 = true := by
  have hcenter00 : center s90281 0 false = none := by rfl
  have hcenter01 : center s90281 0 true = some s90280 := by rfl
  have hcenter10 : center s90281 1 false = none := by rfl
  have hcenter11 : center s90281 1 true = none := by rfl
  have hcenter20 : center s90281 2 false = none := by rfl
  have hcenter21 : center s90281 2 true = none := by rfl
  have hpaired00 : paired s90281 false false = none := by rfl
  have hpaired01 : paired s90281 false true = none := by rfl
  have hpaired10 : paired s90281 true false = none := by rfl
  have hpaired11 : paired s90281 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode90280) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90282 : safe 10 7 s90282 = true := by
  have hcenter00 : center s90282 0 false = none := by rfl
  have hcenter01 : center s90282 0 true = none := by rfl
  have hcenter10 : center s90282 1 false = some s90279 := by rfl
  have hcenter11 : center s90282 1 true = some s90281 := by rfl
  have hcenter20 : center s90282 2 false = none := by rfl
  have hcenter21 : center s90282 2 true = none := by rfl
  have hpaired00 : paired s90282 false false = none := by rfl
  have hpaired01 : paired s90282 false true = none := by rfl
  have hpaired10 : paired s90282 true false = none := by rfl
  have hpaired11 : paired s90282 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90279) (optionAll_some_eq hcenter11 safeNode90281) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90283 : safe 10 8 s90283 = true := by
  have hcenter00 : center s90283 0 false = none := by rfl
  have hcenter01 : center s90283 0 true = none := by rfl
  have hcenter10 : center s90283 1 false = none := by rfl
  have hcenter11 : center s90283 1 true = none := by rfl
  have hcenter20 : center s90283 2 false = some s90282 := by rfl
  have hcenter21 : center s90283 2 true = none := by rfl
  have hpaired00 : paired s90283 false false = none := by rfl
  have hpaired01 : paired s90283 false true = none := by rfl
  have hpaired10 : paired s90283 true false = none := by rfl
  have hpaired11 : paired s90283 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90282) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90284 : safe 10 9 s90284 = true := by
  have hcenter00 : center s90284 0 false = some s90278 := by rfl
  have hcenter01 : center s90284 0 true = some s90283 := by rfl
  have hcenter10 : center s90284 1 false = none := by rfl
  have hcenter11 : center s90284 1 true = none := by rfl
  have hcenter20 : center s90284 2 false = none := by rfl
  have hcenter21 : center s90284 2 true = none := by rfl
  have hpaired00 : paired s90284 false false = none := by rfl
  have hpaired01 : paired s90284 false true = none := by rfl
  have hpaired10 : paired s90284 true false = none := by rfl
  have hpaired11 : paired s90284 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90278) (optionAll_some_eq hcenter01 safeNode90283) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90285 : safe 10 5 s90285 = true := by
  have hcenter00 : center s90285 0 false = none := by rfl
  have hcenter01 : center s90285 0 true = none := by rfl
  have hcenter10 : center s90285 1 false = none := by rfl
  have hcenter11 : center s90285 1 true = none := by rfl
  have hcenter20 : center s90285 2 false = none := by rfl
  have hcenter21 : center s90285 2 true = none := by rfl
  have hpaired00 : paired s90285 false false = none := by rfl
  have hpaired01 : paired s90285 false true = none := by rfl
  have hpaired10 : paired s90285 true false = none := by rfl
  have hpaired11 : paired s90285 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90286 : safe 10 6 s90286 = true := by
  have hcenter00 : center s90286 0 false = none := by rfl
  have hcenter01 : center s90286 0 true = none := by rfl
  have hcenter10 : center s90286 1 false = none := by rfl
  have hcenter11 : center s90286 1 true = none := by rfl
  have hcenter20 : center s90286 2 false = some s90285 := by rfl
  have hcenter21 : center s90286 2 true = none := by rfl
  have hpaired00 : paired s90286 false false = none := by rfl
  have hpaired01 : paired s90286 false true = none := by rfl
  have hpaired10 : paired s90286 true false = none := by rfl
  have hpaired11 : paired s90286 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90285) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90287 : safe 10 7 s90287 = true := by
  have hcenter00 : center s90287 0 false = none := by rfl
  have hcenter01 : center s90287 0 true = some s90286 := by rfl
  have hcenter10 : center s90287 1 false = none := by rfl
  have hcenter11 : center s90287 1 true = none := by rfl
  have hcenter20 : center s90287 2 false = none := by rfl
  have hcenter21 : center s90287 2 true = none := by rfl
  have hpaired00 : paired s90287 false false = none := by rfl
  have hpaired01 : paired s90287 false true = none := by rfl
  have hpaired10 : paired s90287 true false = none := by rfl
  have hpaired11 : paired s90287 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode90286) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90288 : safe 10 8 s90288 = true := by
  have hcenter00 : center s90288 0 false = none := by rfl
  have hcenter01 : center s90288 0 true = none := by rfl
  have hcenter10 : center s90288 1 false = some s90287 := by rfl
  have hcenter11 : center s90288 1 true = none := by rfl
  have hcenter20 : center s90288 2 false = none := by rfl
  have hcenter21 : center s90288 2 true = none := by rfl
  have hpaired00 : paired s90288 false false = none := by rfl
  have hpaired01 : paired s90288 false true = none := by rfl
  have hpaired10 : paired s90288 true false = none := by rfl
  have hpaired11 : paired s90288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90287) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90289 : safe 10 6 s90289 = true := by
  have hcenter00 : center s90289 0 false = none := by rfl
  have hcenter01 : center s90289 0 true = none := by rfl
  have hcenter10 : center s90289 1 false = none := by rfl
  have hcenter11 : center s90289 1 true = none := by rfl
  have hcenter20 : center s90289 2 false = none := by rfl
  have hcenter21 : center s90289 2 true = none := by rfl
  have hpaired00 : paired s90289 false false = none := by rfl
  have hpaired01 : paired s90289 false true = none := by rfl
  have hpaired10 : paired s90289 true false = none := by rfl
  have hpaired11 : paired s90289 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90290 : safe 10 5 s90290 = true := by
  have hcenter00 : center s90290 0 false = none := by rfl
  have hcenter01 : center s90290 0 true = none := by rfl
  have hcenter10 : center s90290 1 false = none := by rfl
  have hcenter11 : center s90290 1 true = none := by rfl
  have hcenter20 : center s90290 2 false = none := by rfl
  have hcenter21 : center s90290 2 true = none := by rfl
  have hpaired00 : paired s90290 false false = none := by rfl
  have hpaired01 : paired s90290 false true = none := by rfl
  have hpaired10 : paired s90290 true false = none := by rfl
  have hpaired11 : paired s90290 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90291 : safe 10 6 s90291 = true := by
  have hcenter00 : center s90291 0 false = none := by rfl
  have hcenter01 : center s90291 0 true = none := by rfl
  have hcenter10 : center s90291 1 false = none := by rfl
  have hcenter11 : center s90291 1 true = none := by rfl
  have hcenter20 : center s90291 2 false = none := by rfl
  have hcenter21 : center s90291 2 true = some s90290 := by rfl
  have hpaired00 : paired s90291 false false = none := by rfl
  have hpaired01 : paired s90291 false true = none := by rfl
  have hpaired10 : paired s90291 true false = none := by rfl
  have hpaired11 : paired s90291 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode90290) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90292 : safe 10 7 s90292 = true := by
  have hcenter00 : center s90292 0 false = none := by rfl
  have hcenter01 : center s90292 0 true = none := by rfl
  have hcenter10 : center s90292 1 false = some s90289 := by rfl
  have hcenter11 : center s90292 1 true = some s90291 := by rfl
  have hcenter20 : center s90292 2 false = none := by rfl
  have hcenter21 : center s90292 2 true = none := by rfl
  have hpaired00 : paired s90292 false false = none := by rfl
  have hpaired01 : paired s90292 false true = none := by rfl
  have hpaired10 : paired s90292 true false = none := by rfl
  have hpaired11 : paired s90292 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90289) (optionAll_some_eq hcenter11 safeNode90291) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90293 : safe 10 8 s90293 = true := by
  have hcenter00 : center s90293 0 false = some s90292 := by rfl
  have hcenter01 : center s90293 0 true = none := by rfl
  have hcenter10 : center s90293 1 false = none := by rfl
  have hcenter11 : center s90293 1 true = none := by rfl
  have hcenter20 : center s90293 2 false = none := by rfl
  have hcenter21 : center s90293 2 true = none := by rfl
  have hpaired00 : paired s90293 false false = none := by rfl
  have hpaired01 : paired s90293 false true = none := by rfl
  have hpaired10 : paired s90293 true false = none := by rfl
  have hpaired11 : paired s90293 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90292) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90294 : safe 10 9 s90294 = true := by
  have hcenter00 : center s90294 0 false = none := by rfl
  have hcenter01 : center s90294 0 true = none := by rfl
  have hcenter10 : center s90294 1 false = none := by rfl
  have hcenter11 : center s90294 1 true = none := by rfl
  have hcenter20 : center s90294 2 false = some s90288 := by rfl
  have hcenter21 : center s90294 2 true = some s90293 := by rfl
  have hpaired00 : paired s90294 false false = none := by rfl
  have hpaired01 : paired s90294 false true = none := by rfl
  have hpaired10 : paired s90294 true false = none := by rfl
  have hpaired11 : paired s90294 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90288) (optionAll_some_eq hcenter21 safeNode90293) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90295 : safe 10 11 s90295 = true := by
  have hcenter00 : center s90295 0 false = none := by rfl
  have hcenter01 : center s90295 0 true = some s90235 := by rfl
  have hcenter10 : center s90295 1 false = none := by rfl
  have hcenter11 : center s90295 1 true = none := by rfl
  have hcenter20 : center s90295 2 false = none := by rfl
  have hcenter21 : center s90295 2 true = some s90274 := by rfl
  have hpaired00 : paired s90295 false false = some s90284 := by rfl
  have hpaired01 : paired s90295 false true = some s90294 := by rfl
  have hpaired10 : paired s90295 true false = none := by rfl
  have hpaired11 : paired s90295 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode90235) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode90274) (optionAll_some_eq hpaired00 safeNode90284) (optionAll_some_eq hpaired01 safeNode90294) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90296 : safe 10 7 s90296 = true := by
  have hcenter00 : center s90296 0 false = none := by rfl
  have hcenter01 : center s90296 0 true = none := by rfl
  have hcenter10 : center s90296 1 false = none := by rfl
  have hcenter11 : center s90296 1 true = none := by rfl
  have hcenter20 : center s90296 2 false = none := by rfl
  have hcenter21 : center s90296 2 true = none := by rfl
  have hpaired00 : paired s90296 false false = none := by rfl
  have hpaired01 : paired s90296 false true = none := by rfl
  have hpaired10 : paired s90296 true false = none := by rfl
  have hpaired11 : paired s90296 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90297 : safe 10 7 s90297 = true := by
  have hcenter00 : center s90297 0 false = none := by rfl
  have hcenter01 : center s90297 0 true = none := by rfl
  have hcenter10 : center s90297 1 false = none := by rfl
  have hcenter11 : center s90297 1 true = none := by rfl
  have hcenter20 : center s90297 2 false = none := by rfl
  have hcenter21 : center s90297 2 true = none := by rfl
  have hpaired00 : paired s90297 false false = none := by rfl
  have hpaired01 : paired s90297 false true = none := by rfl
  have hpaired10 : paired s90297 true false = none := by rfl
  have hpaired11 : paired s90297 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90298 : safe 10 8 s90298 = true := by
  have hcenter00 : center s90298 0 false = none := by rfl
  have hcenter01 : center s90298 0 true = none := by rfl
  have hcenter10 : center s90298 1 false = some s90296 := by rfl
  have hcenter11 : center s90298 1 true = some s90297 := by rfl
  have hcenter20 : center s90298 2 false = none := by rfl
  have hcenter21 : center s90298 2 true = none := by rfl
  have hpaired00 : paired s90298 false false = none := by rfl
  have hpaired01 : paired s90298 false true = none := by rfl
  have hpaired10 : paired s90298 true false = none := by rfl
  have hpaired11 : paired s90298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90296) (optionAll_some_eq hcenter11 safeNode90297) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90299 : safe 10 8 s90299 = true := by
  have hcenter00 : center s90299 0 false = none := by rfl
  have hcenter01 : center s90299 0 true = none := by rfl
  have hcenter10 : center s90299 1 false = none := by rfl
  have hcenter11 : center s90299 1 true = none := by rfl
  have hcenter20 : center s90299 2 false = none := by rfl
  have hcenter21 : center s90299 2 true = none := by rfl
  have hpaired00 : paired s90299 false false = none := by rfl
  have hpaired01 : paired s90299 false true = none := by rfl
  have hpaired10 : paired s90299 true false = none := by rfl
  have hpaired11 : paired s90299 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90300 : safe 10 9 s90300 = true := by
  have hcenter00 : center s90300 0 false = none := by rfl
  have hcenter01 : center s90300 0 true = none := by rfl
  have hcenter10 : center s90300 1 false = none := by rfl
  have hcenter11 : center s90300 1 true = none := by rfl
  have hcenter20 : center s90300 2 false = some s90298 := by rfl
  have hcenter21 : center s90300 2 true = some s90299 := by rfl
  have hpaired00 : paired s90300 false false = none := by rfl
  have hpaired01 : paired s90300 false true = none := by rfl
  have hpaired10 : paired s90300 true false = none := by rfl
  have hpaired11 : paired s90300 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90298) (optionAll_some_eq hcenter21 safeNode90299) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90301 : safe 10 9 s90301 = true := by
  have hcenter00 : center s90301 0 false = none := by rfl
  have hcenter01 : center s90301 0 true = none := by rfl
  have hcenter10 : center s90301 1 false = none := by rfl
  have hcenter11 : center s90301 1 true = none := by rfl
  have hcenter20 : center s90301 2 false = none := by rfl
  have hcenter21 : center s90301 2 true = none := by rfl
  have hpaired00 : paired s90301 false false = none := by rfl
  have hpaired01 : paired s90301 false true = none := by rfl
  have hpaired10 : paired s90301 true false = none := by rfl
  have hpaired11 : paired s90301 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90302 : safe 10 7 s90302 = true := by
  have hcenter00 : center s90302 0 false = none := by rfl
  have hcenter01 : center s90302 0 true = none := by rfl
  have hcenter10 : center s90302 1 false = none := by rfl
  have hcenter11 : center s90302 1 true = none := by rfl
  have hcenter20 : center s90302 2 false = none := by rfl
  have hcenter21 : center s90302 2 true = none := by rfl
  have hpaired00 : paired s90302 false false = none := by rfl
  have hpaired01 : paired s90302 false true = none := by rfl
  have hpaired10 : paired s90302 true false = none := by rfl
  have hpaired11 : paired s90302 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90303 : safe 10 4 s90303 = true := by
  have hcenter00 : center s90303 0 false = none := by rfl
  have hcenter01 : center s90303 0 true = none := by rfl
  have hcenter10 : center s90303 1 false = none := by rfl
  have hcenter11 : center s90303 1 true = none := by rfl
  have hcenter20 : center s90303 2 false = none := by rfl
  have hcenter21 : center s90303 2 true = none := by rfl
  have hpaired00 : paired s90303 false false = none := by rfl
  have hpaired01 : paired s90303 false true = none := by rfl
  have hpaired10 : paired s90303 true false = none := by rfl
  have hpaired11 : paired s90303 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90304 : safe 10 3 s90304 = true := by
  have hcenter00 : center s90304 0 false = none := by rfl
  have hcenter01 : center s90304 0 true = none := by rfl
  have hcenter10 : center s90304 1 false = none := by rfl
  have hcenter11 : center s90304 1 true = none := by rfl
  have hcenter20 : center s90304 2 false = none := by rfl
  have hcenter21 : center s90304 2 true = none := by rfl
  have hpaired00 : paired s90304 false false = none := by rfl
  have hpaired01 : paired s90304 false true = none := by rfl
  have hpaired10 : paired s90304 true false = none := by rfl
  have hpaired11 : paired s90304 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90305 : safe 10 4 s90305 = true := by
  have hcenter00 : center s90305 0 false = none := by rfl
  have hcenter01 : center s90305 0 true = none := by rfl
  have hcenter10 : center s90305 1 false = none := by rfl
  have hcenter11 : center s90305 1 true = none := by rfl
  have hcenter20 : center s90305 2 false = some s90304 := by rfl
  have hcenter21 : center s90305 2 true = none := by rfl
  have hpaired00 : paired s90305 false false = none := by rfl
  have hpaired01 : paired s90305 false true = none := by rfl
  have hpaired10 : paired s90305 true false = none := by rfl
  have hpaired11 : paired s90305 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90304) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90306 : safe 10 5 s90306 = true := by
  have hcenter00 : center s90306 0 false = some s90303 := by rfl
  have hcenter01 : center s90306 0 true = some s90305 := by rfl
  have hcenter10 : center s90306 1 false = none := by rfl
  have hcenter11 : center s90306 1 true = none := by rfl
  have hcenter20 : center s90306 2 false = none := by rfl
  have hcenter21 : center s90306 2 true = none := by rfl
  have hpaired00 : paired s90306 false false = none := by rfl
  have hpaired01 : paired s90306 false true = none := by rfl
  have hpaired10 : paired s90306 true false = none := by rfl
  have hpaired11 : paired s90306 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90303) (optionAll_some_eq hcenter01 safeNode90305) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90307 : safe 10 6 s90307 = true := by
  have hcenter00 : center s90307 0 false = none := by rfl
  have hcenter01 : center s90307 0 true = none := by rfl
  have hcenter10 : center s90307 1 false = none := by rfl
  have hcenter11 : center s90307 1 true = some s90306 := by rfl
  have hcenter20 : center s90307 2 false = none := by rfl
  have hcenter21 : center s90307 2 true = none := by rfl
  have hpaired00 : paired s90307 false false = none := by rfl
  have hpaired01 : paired s90307 false true = none := by rfl
  have hpaired10 : paired s90307 true false = none := by rfl
  have hpaired11 : paired s90307 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode90306) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90308 : safe 10 7 s90308 = true := by
  have hcenter00 : center s90308 0 false = none := by rfl
  have hcenter01 : center s90308 0 true = none := by rfl
  have hcenter10 : center s90308 1 false = none := by rfl
  have hcenter11 : center s90308 1 true = none := by rfl
  have hcenter20 : center s90308 2 false = none := by rfl
  have hcenter21 : center s90308 2 true = some s90307 := by rfl
  have hpaired00 : paired s90308 false false = none := by rfl
  have hpaired01 : paired s90308 false true = none := by rfl
  have hpaired10 : paired s90308 true false = none := by rfl
  have hpaired11 : paired s90308 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode90307) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90309 : safe 10 8 s90309 = true := by
  have hcenter00 : center s90309 0 false = none := by rfl
  have hcenter01 : center s90309 0 true = some s90302 := by rfl
  have hcenter10 : center s90309 1 false = none := by rfl
  have hcenter11 : center s90309 1 true = some s90308 := by rfl
  have hcenter20 : center s90309 2 false = none := by rfl
  have hcenter21 : center s90309 2 true = none := by rfl
  have hpaired00 : paired s90309 false false = none := by rfl
  have hpaired01 : paired s90309 false true = none := by rfl
  have hpaired10 : paired s90309 true false = none := by rfl
  have hpaired11 : paired s90309 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode90302) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode90308) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90310 : safe 10 9 s90310 = true := by
  have hcenter00 : center s90310 0 false = none := by rfl
  have hcenter01 : center s90310 0 true = none := by rfl
  have hcenter10 : center s90310 1 false = none := by rfl
  have hcenter11 : center s90310 1 true = none := by rfl
  have hcenter20 : center s90310 2 false = none := by rfl
  have hcenter21 : center s90310 2 true = some s90309 := by rfl
  have hpaired00 : paired s90310 false false = none := by rfl
  have hpaired01 : paired s90310 false true = none := by rfl
  have hpaired10 : paired s90310 true false = none := by rfl
  have hpaired11 : paired s90310 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode90309) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90311 : safe 10 10 s90311 = true := by
  have hcenter00 : center s90311 0 false = some s90300 := by rfl
  have hcenter01 : center s90311 0 true = some s90301 := by rfl
  have hcenter10 : center s90311 1 false = none := by rfl
  have hcenter11 : center s90311 1 true = some s90310 := by rfl
  have hcenter20 : center s90311 2 false = none := by rfl
  have hcenter21 : center s90311 2 true = none := by rfl
  have hpaired00 : paired s90311 false false = none := by rfl
  have hpaired01 : paired s90311 false true = none := by rfl
  have hpaired10 : paired s90311 true false = none := by rfl
  have hpaired11 : paired s90311 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90300) (optionAll_some_eq hcenter01 safeNode90301) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode90310) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90312 : safe 10 4 s90312 = true := by
  have hcenter00 : center s90312 0 false = none := by rfl
  have hcenter01 : center s90312 0 true = none := by rfl
  have hcenter10 : center s90312 1 false = none := by rfl
  have hcenter11 : center s90312 1 true = none := by rfl
  have hcenter20 : center s90312 2 false = none := by rfl
  have hcenter21 : center s90312 2 true = none := by rfl
  have hpaired00 : paired s90312 false false = none := by rfl
  have hpaired01 : paired s90312 false true = none := by rfl
  have hpaired10 : paired s90312 true false = none := by rfl
  have hpaired11 : paired s90312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90313 : safe 10 3 s90313 = true := by
  have hcenter00 : center s90313 0 false = none := by rfl
  have hcenter01 : center s90313 0 true = none := by rfl
  have hcenter10 : center s90313 1 false = none := by rfl
  have hcenter11 : center s90313 1 true = none := by rfl
  have hcenter20 : center s90313 2 false = none := by rfl
  have hcenter21 : center s90313 2 true = none := by rfl
  have hpaired00 : paired s90313 false false = none := by rfl
  have hpaired01 : paired s90313 false true = none := by rfl
  have hpaired10 : paired s90313 true false = none := by rfl
  have hpaired11 : paired s90313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90314 : safe 10 4 s90314 = true := by
  have hcenter00 : center s90314 0 false = none := by rfl
  have hcenter01 : center s90314 0 true = none := by rfl
  have hcenter10 : center s90314 1 false = none := by rfl
  have hcenter11 : center s90314 1 true = none := by rfl
  have hcenter20 : center s90314 2 false = some s90313 := by rfl
  have hcenter21 : center s90314 2 true = none := by rfl
  have hpaired00 : paired s90314 false false = none := by rfl
  have hpaired01 : paired s90314 false true = none := by rfl
  have hpaired10 : paired s90314 true false = none := by rfl
  have hpaired11 : paired s90314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90313) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90315 : safe 10 5 s90315 = true := by
  have hcenter00 : center s90315 0 false = none := by rfl
  have hcenter01 : center s90315 0 true = none := by rfl
  have hcenter10 : center s90315 1 false = some s90312 := by rfl
  have hcenter11 : center s90315 1 true = some s90314 := by rfl
  have hcenter20 : center s90315 2 false = none := by rfl
  have hcenter21 : center s90315 2 true = none := by rfl
  have hpaired00 : paired s90315 false false = none := by rfl
  have hpaired01 : paired s90315 false true = none := by rfl
  have hpaired10 : paired s90315 true false = none := by rfl
  have hpaired11 : paired s90315 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90312) (optionAll_some_eq hcenter11 safeNode90314) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90316 : safe 10 6 s90316 = true := by
  have hcenter00 : center s90316 0 false = none := by rfl
  have hcenter01 : center s90316 0 true = some s90315 := by rfl
  have hcenter10 : center s90316 1 false = none := by rfl
  have hcenter11 : center s90316 1 true = none := by rfl
  have hcenter20 : center s90316 2 false = none := by rfl
  have hcenter21 : center s90316 2 true = none := by rfl
  have hpaired00 : paired s90316 false false = none := by rfl
  have hpaired01 : paired s90316 false true = none := by rfl
  have hpaired10 : paired s90316 true false = none := by rfl
  have hpaired11 : paired s90316 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode90315) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90317 : safe 10 7 s90317 = true := by
  have hcenter00 : center s90317 0 false = none := by rfl
  have hcenter01 : center s90317 0 true = none := by rfl
  have hcenter10 : center s90317 1 false = none := by rfl
  have hcenter11 : center s90317 1 true = none := by rfl
  have hcenter20 : center s90317 2 false = none := by rfl
  have hcenter21 : center s90317 2 true = some s90316 := by rfl
  have hpaired00 : paired s90317 false false = none := by rfl
  have hpaired01 : paired s90317 false true = none := by rfl
  have hpaired10 : paired s90317 true false = none := by rfl
  have hpaired11 : paired s90317 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode90316) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90318 : safe 10 7 s90318 = true := by
  have hcenter00 : center s90318 0 false = none := by rfl
  have hcenter01 : center s90318 0 true = none := by rfl
  have hcenter10 : center s90318 1 false = none := by rfl
  have hcenter11 : center s90318 1 true = none := by rfl
  have hcenter20 : center s90318 2 false = none := by rfl
  have hcenter21 : center s90318 2 true = none := by rfl
  have hpaired00 : paired s90318 false false = none := by rfl
  have hpaired01 : paired s90318 false true = none := by rfl
  have hpaired10 : paired s90318 true false = none := by rfl
  have hpaired11 : paired s90318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90319 : safe 10 8 s90319 = true := by
  have hcenter00 : center s90319 0 false = none := by rfl
  have hcenter01 : center s90319 0 true = some s90317 := by rfl
  have hcenter10 : center s90319 1 false = none := by rfl
  have hcenter11 : center s90319 1 true = some s90318 := by rfl
  have hcenter20 : center s90319 2 false = none := by rfl
  have hcenter21 : center s90319 2 true = none := by rfl
  have hpaired00 : paired s90319 false false = none := by rfl
  have hpaired01 : paired s90319 false true = none := by rfl
  have hpaired10 : paired s90319 true false = none := by rfl
  have hpaired11 : paired s90319 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode90317) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode90318) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90320 : safe 10 9 s90320 = true := by
  have hcenter00 : center s90320 0 false = none := by rfl
  have hcenter01 : center s90320 0 true = none := by rfl
  have hcenter10 : center s90320 1 false = none := by rfl
  have hcenter11 : center s90320 1 true = none := by rfl
  have hcenter20 : center s90320 2 false = none := by rfl
  have hcenter21 : center s90320 2 true = some s90319 := by rfl
  have hpaired00 : paired s90320 false false = none := by rfl
  have hpaired01 : paired s90320 false true = none := by rfl
  have hpaired10 : paired s90320 true false = none := by rfl
  have hpaired11 : paired s90320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode90319) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90321 : safe 10 7 s90321 = true := by
  have hcenter00 : center s90321 0 false = none := by rfl
  have hcenter01 : center s90321 0 true = none := by rfl
  have hcenter10 : center s90321 1 false = none := by rfl
  have hcenter11 : center s90321 1 true = none := by rfl
  have hcenter20 : center s90321 2 false = none := by rfl
  have hcenter21 : center s90321 2 true = none := by rfl
  have hpaired00 : paired s90321 false false = none := by rfl
  have hpaired01 : paired s90321 false true = none := by rfl
  have hpaired10 : paired s90321 true false = none := by rfl
  have hpaired11 : paired s90321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90322 : safe 10 7 s90322 = true := by
  have hcenter00 : center s90322 0 false = none := by rfl
  have hcenter01 : center s90322 0 true = none := by rfl
  have hcenter10 : center s90322 1 false = none := by rfl
  have hcenter11 : center s90322 1 true = none := by rfl
  have hcenter20 : center s90322 2 false = none := by rfl
  have hcenter21 : center s90322 2 true = none := by rfl
  have hpaired00 : paired s90322 false false = none := by rfl
  have hpaired01 : paired s90322 false true = none := by rfl
  have hpaired10 : paired s90322 true false = none := by rfl
  have hpaired11 : paired s90322 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90323 : safe 10 8 s90323 = true := by
  have hcenter00 : center s90323 0 false = some s90321 := by rfl
  have hcenter01 : center s90323 0 true = some s90322 := by rfl
  have hcenter10 : center s90323 1 false = none := by rfl
  have hcenter11 : center s90323 1 true = none := by rfl
  have hcenter20 : center s90323 2 false = none := by rfl
  have hcenter21 : center s90323 2 true = none := by rfl
  have hpaired00 : paired s90323 false false = none := by rfl
  have hpaired01 : paired s90323 false true = none := by rfl
  have hpaired10 : paired s90323 true false = none := by rfl
  have hpaired11 : paired s90323 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90321) (optionAll_some_eq hcenter01 safeNode90322) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90324 : safe 10 8 s90324 = true := by
  have hcenter00 : center s90324 0 false = none := by rfl
  have hcenter01 : center s90324 0 true = none := by rfl
  have hcenter10 : center s90324 1 false = none := by rfl
  have hcenter11 : center s90324 1 true = none := by rfl
  have hcenter20 : center s90324 2 false = none := by rfl
  have hcenter21 : center s90324 2 true = none := by rfl
  have hpaired00 : paired s90324 false false = none := by rfl
  have hpaired01 : paired s90324 false true = none := by rfl
  have hpaired10 : paired s90324 true false = none := by rfl
  have hpaired11 : paired s90324 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90325 : safe 10 9 s90325 = true := by
  have hcenter00 : center s90325 0 false = none := by rfl
  have hcenter01 : center s90325 0 true = none := by rfl
  have hcenter10 : center s90325 1 false = none := by rfl
  have hcenter11 : center s90325 1 true = none := by rfl
  have hcenter20 : center s90325 2 false = some s90323 := by rfl
  have hcenter21 : center s90325 2 true = some s90324 := by rfl
  have hpaired00 : paired s90325 false false = none := by rfl
  have hpaired01 : paired s90325 false true = none := by rfl
  have hpaired10 : paired s90325 true false = none := by rfl
  have hpaired11 : paired s90325 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90323) (optionAll_some_eq hcenter21 safeNode90324) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90326 : safe 10 9 s90326 = true := by
  have hcenter00 : center s90326 0 false = none := by rfl
  have hcenter01 : center s90326 0 true = none := by rfl
  have hcenter10 : center s90326 1 false = none := by rfl
  have hcenter11 : center s90326 1 true = none := by rfl
  have hcenter20 : center s90326 2 false = none := by rfl
  have hcenter21 : center s90326 2 true = none := by rfl
  have hpaired00 : paired s90326 false false = none := by rfl
  have hpaired01 : paired s90326 false true = none := by rfl
  have hpaired10 : paired s90326 true false = none := by rfl
  have hpaired11 : paired s90326 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90327 : safe 10 10 s90327 = true := by
  have hcenter00 : center s90327 0 false = none := by rfl
  have hcenter01 : center s90327 0 true = some s90320 := by rfl
  have hcenter10 : center s90327 1 false = some s90325 := by rfl
  have hcenter11 : center s90327 1 true = some s90326 := by rfl
  have hcenter20 : center s90327 2 false = none := by rfl
  have hcenter21 : center s90327 2 true = none := by rfl
  have hpaired00 : paired s90327 false false = none := by rfl
  have hpaired01 : paired s90327 false true = none := by rfl
  have hpaired10 : paired s90327 true false = none := by rfl
  have hpaired11 : paired s90327 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode90320) (optionAll_some_eq hcenter10 safeNode90325) (optionAll_some_eq hcenter11 safeNode90326) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90328 : safe 10 12 s90328 = true := by
  have hcenter00 : center s90328 0 false = some s90191 := by rfl
  have hcenter01 : center s90328 0 true = some s90229 := by rfl
  have hcenter10 : center s90328 1 false = none := by rfl
  have hcenter11 : center s90328 1 true = some s90295 := by rfl
  have hcenter20 : center s90328 2 false = none := by rfl
  have hcenter21 : center s90328 2 true = none := by rfl
  have hpaired00 : paired s90328 false false = none := by rfl
  have hpaired01 : paired s90328 false true = none := by rfl
  have hpaired10 : paired s90328 true false = some s90311 := by rfl
  have hpaired11 : paired s90328 true true = some s90327 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90191) (optionAll_some_eq hcenter01 safeNode90229) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode90295) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode90311) (optionAll_some_eq hpaired11 safeNode90327)

theorem safeNode90329 : safe 10 5 s90329 = true := by
  have hcenter00 : center s90329 0 false = none := by rfl
  have hcenter01 : center s90329 0 true = none := by rfl
  have hcenter10 : center s90329 1 false = none := by rfl
  have hcenter11 : center s90329 1 true = none := by rfl
  have hcenter20 : center s90329 2 false = none := by rfl
  have hcenter21 : center s90329 2 true = none := by rfl
  have hpaired00 : paired s90329 false false = none := by rfl
  have hpaired01 : paired s90329 false true = none := by rfl
  have hpaired10 : paired s90329 true false = none := by rfl
  have hpaired11 : paired s90329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90330 : safe 10 5 s90330 = true := by
  have hcenter00 : center s90330 0 false = none := by rfl
  have hcenter01 : center s90330 0 true = none := by rfl
  have hcenter10 : center s90330 1 false = none := by rfl
  have hcenter11 : center s90330 1 true = none := by rfl
  have hcenter20 : center s90330 2 false = none := by rfl
  have hcenter21 : center s90330 2 true = none := by rfl
  have hpaired00 : paired s90330 false false = none := by rfl
  have hpaired01 : paired s90330 false true = none := by rfl
  have hpaired10 : paired s90330 true false = none := by rfl
  have hpaired11 : paired s90330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90331 : safe 10 6 s90331 = true := by
  have hcenter00 : center s90331 0 false = none := by rfl
  have hcenter01 : center s90331 0 true = none := by rfl
  have hcenter10 : center s90331 1 false = some s90329 := by rfl
  have hcenter11 : center s90331 1 true = none := by rfl
  have hcenter20 : center s90331 2 false = some s90330 := by rfl
  have hcenter21 : center s90331 2 true = none := by rfl
  have hpaired00 : paired s90331 false false = none := by rfl
  have hpaired01 : paired s90331 false true = none := by rfl
  have hpaired10 : paired s90331 true false = none := by rfl
  have hpaired11 : paired s90331 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90329) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90330) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90332 : safe 10 7 s90332 = true := by
  have hcenter00 : center s90332 0 false = some s90331 := by rfl
  have hcenter01 : center s90332 0 true = none := by rfl
  have hcenter10 : center s90332 1 false = none := by rfl
  have hcenter11 : center s90332 1 true = none := by rfl
  have hcenter20 : center s90332 2 false = none := by rfl
  have hcenter21 : center s90332 2 true = none := by rfl
  have hpaired00 : paired s90332 false false = none := by rfl
  have hpaired01 : paired s90332 false true = none := by rfl
  have hpaired10 : paired s90332 true false = none := by rfl
  have hpaired11 : paired s90332 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90331) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90333 : safe 10 8 s90333 = true := by
  have hcenter00 : center s90333 0 false = none := by rfl
  have hcenter01 : center s90333 0 true = none := by rfl
  have hcenter10 : center s90333 1 false = some s90332 := by rfl
  have hcenter11 : center s90333 1 true = none := by rfl
  have hcenter20 : center s90333 2 false = none := by rfl
  have hcenter21 : center s90333 2 true = none := by rfl
  have hpaired00 : paired s90333 false false = none := by rfl
  have hpaired01 : paired s90333 false true = none := by rfl
  have hpaired10 : paired s90333 true false = none := by rfl
  have hpaired11 : paired s90333 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90332) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90334 : safe 10 7 s90334 = true := by
  have hcenter00 : center s90334 0 false = none := by rfl
  have hcenter01 : center s90334 0 true = none := by rfl
  have hcenter10 : center s90334 1 false = none := by rfl
  have hcenter11 : center s90334 1 true = none := by rfl
  have hcenter20 : center s90334 2 false = none := by rfl
  have hcenter21 : center s90334 2 true = none := by rfl
  have hpaired00 : paired s90334 false false = none := by rfl
  have hpaired01 : paired s90334 false true = none := by rfl
  have hpaired10 : paired s90334 true false = none := by rfl
  have hpaired11 : paired s90334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90335 : safe 10 5 s90335 = true := by
  have hcenter00 : center s90335 0 false = none := by rfl
  have hcenter01 : center s90335 0 true = none := by rfl
  have hcenter10 : center s90335 1 false = none := by rfl
  have hcenter11 : center s90335 1 true = none := by rfl
  have hcenter20 : center s90335 2 false = none := by rfl
  have hcenter21 : center s90335 2 true = none := by rfl
  have hpaired00 : paired s90335 false false = none := by rfl
  have hpaired01 : paired s90335 false true = none := by rfl
  have hpaired10 : paired s90335 true false = none := by rfl
  have hpaired11 : paired s90335 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90336 : safe 10 6 s90336 = true := by
  have hcenter00 : center s90336 0 false = none := by rfl
  have hcenter01 : center s90336 0 true = none := by rfl
  have hcenter10 : center s90336 1 false = none := by rfl
  have hcenter11 : center s90336 1 true = none := by rfl
  have hcenter20 : center s90336 2 false = none := by rfl
  have hcenter21 : center s90336 2 true = some s90335 := by rfl
  have hpaired00 : paired s90336 false false = none := by rfl
  have hpaired01 : paired s90336 false true = none := by rfl
  have hpaired10 : paired s90336 true false = none := by rfl
  have hpaired11 : paired s90336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode90335) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90337 : safe 10 7 s90337 = true := by
  have hcenter00 : center s90337 0 false = none := by rfl
  have hcenter01 : center s90337 0 true = none := by rfl
  have hcenter10 : center s90337 1 false = none := by rfl
  have hcenter11 : center s90337 1 true = some s90336 := by rfl
  have hcenter20 : center s90337 2 false = none := by rfl
  have hcenter21 : center s90337 2 true = none := by rfl
  have hpaired00 : paired s90337 false false = none := by rfl
  have hpaired01 : paired s90337 false true = none := by rfl
  have hpaired10 : paired s90337 true false = none := by rfl
  have hpaired11 : paired s90337 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode90336) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90338 : safe 10 8 s90338 = true := by
  have hcenter00 : center s90338 0 false = some s90334 := by rfl
  have hcenter01 : center s90338 0 true = some s90337 := by rfl
  have hcenter10 : center s90338 1 false = none := by rfl
  have hcenter11 : center s90338 1 true = none := by rfl
  have hcenter20 : center s90338 2 false = none := by rfl
  have hcenter21 : center s90338 2 true = none := by rfl
  have hpaired00 : paired s90338 false false = none := by rfl
  have hpaired01 : paired s90338 false true = none := by rfl
  have hpaired10 : paired s90338 true false = none := by rfl
  have hpaired11 : paired s90338 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90334) (optionAll_some_eq hcenter01 safeNode90337) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90339 : safe 10 9 s90339 = true := by
  have hcenter00 : center s90339 0 false = none := by rfl
  have hcenter01 : center s90339 0 true = none := by rfl
  have hcenter10 : center s90339 1 false = none := by rfl
  have hcenter11 : center s90339 1 true = none := by rfl
  have hcenter20 : center s90339 2 false = some s90333 := by rfl
  have hcenter21 : center s90339 2 true = some s90338 := by rfl
  have hpaired00 : paired s90339 false false = none := by rfl
  have hpaired01 : paired s90339 false true = none := by rfl
  have hpaired10 : paired s90339 true false = none := by rfl
  have hpaired11 : paired s90339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90333) (optionAll_some_eq hcenter21 safeNode90338) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90340 : safe 10 5 s90340 = true := by
  have hcenter00 : center s90340 0 false = none := by rfl
  have hcenter01 : center s90340 0 true = none := by rfl
  have hcenter10 : center s90340 1 false = none := by rfl
  have hcenter11 : center s90340 1 true = none := by rfl
  have hcenter20 : center s90340 2 false = none := by rfl
  have hcenter21 : center s90340 2 true = none := by rfl
  have hpaired00 : paired s90340 false false = none := by rfl
  have hpaired01 : paired s90340 false true = none := by rfl
  have hpaired10 : paired s90340 true false = none := by rfl
  have hpaired11 : paired s90340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90341 : safe 10 6 s90341 = true := by
  have hcenter00 : center s90341 0 false = none := by rfl
  have hcenter01 : center s90341 0 true = none := by rfl
  have hcenter10 : center s90341 1 false = none := by rfl
  have hcenter11 : center s90341 1 true = none := by rfl
  have hcenter20 : center s90341 2 false = none := by rfl
  have hcenter21 : center s90341 2 true = some s90340 := by rfl
  have hpaired00 : paired s90341 false false = none := by rfl
  have hpaired01 : paired s90341 false true = none := by rfl
  have hpaired10 : paired s90341 true false = none := by rfl
  have hpaired11 : paired s90341 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode90340) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90342 : safe 10 7 s90342 = true := by
  have hcenter00 : center s90342 0 false = none := by rfl
  have hcenter01 : center s90342 0 true = some s90341 := by rfl
  have hcenter10 : center s90342 1 false = none := by rfl
  have hcenter11 : center s90342 1 true = none := by rfl
  have hcenter20 : center s90342 2 false = none := by rfl
  have hcenter21 : center s90342 2 true = none := by rfl
  have hpaired00 : paired s90342 false false = none := by rfl
  have hpaired01 : paired s90342 false true = none := by rfl
  have hpaired10 : paired s90342 true false = none := by rfl
  have hpaired11 : paired s90342 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode90341) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90343 : safe 10 8 s90343 = true := by
  have hcenter00 : center s90343 0 false = none := by rfl
  have hcenter01 : center s90343 0 true = none := by rfl
  have hcenter10 : center s90343 1 false = none := by rfl
  have hcenter11 : center s90343 1 true = none := by rfl
  have hcenter20 : center s90343 2 false = none := by rfl
  have hcenter21 : center s90343 2 true = some s90342 := by rfl
  have hpaired00 : paired s90343 false false = none := by rfl
  have hpaired01 : paired s90343 false true = none := by rfl
  have hpaired10 : paired s90343 true false = none := by rfl
  have hpaired11 : paired s90343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode90342) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90344 : safe 10 5 s90344 = true := by
  have hcenter00 : center s90344 0 false = none := by rfl
  have hcenter01 : center s90344 0 true = none := by rfl
  have hcenter10 : center s90344 1 false = none := by rfl
  have hcenter11 : center s90344 1 true = none := by rfl
  have hcenter20 : center s90344 2 false = none := by rfl
  have hcenter21 : center s90344 2 true = none := by rfl
  have hpaired00 : paired s90344 false false = none := by rfl
  have hpaired01 : paired s90344 false true = none := by rfl
  have hpaired10 : paired s90344 true false = none := by rfl
  have hpaired11 : paired s90344 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90345 : safe 10 6 s90345 = true := by
  have hcenter00 : center s90345 0 false = none := by rfl
  have hcenter01 : center s90345 0 true = none := by rfl
  have hcenter10 : center s90345 1 false = none := by rfl
  have hcenter11 : center s90345 1 true = some s90344 := by rfl
  have hcenter20 : center s90345 2 false = none := by rfl
  have hcenter21 : center s90345 2 true = none := by rfl
  have hpaired00 : paired s90345 false false = none := by rfl
  have hpaired01 : paired s90345 false true = none := by rfl
  have hpaired10 : paired s90345 true false = none := by rfl
  have hpaired11 : paired s90345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode90344) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90346 : safe 10 7 s90346 = true := by
  have hcenter00 : center s90346 0 false = none := by rfl
  have hcenter01 : center s90346 0 true = some s90345 := by rfl
  have hcenter10 : center s90346 1 false = none := by rfl
  have hcenter11 : center s90346 1 true = none := by rfl
  have hcenter20 : center s90346 2 false = none := by rfl
  have hcenter21 : center s90346 2 true = none := by rfl
  have hpaired00 : paired s90346 false false = none := by rfl
  have hpaired01 : paired s90346 false true = none := by rfl
  have hpaired10 : paired s90346 true false = none := by rfl
  have hpaired11 : paired s90346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode90345) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90347 : safe 10 8 s90347 = true := by
  have hcenter00 : center s90347 0 false = none := by rfl
  have hcenter01 : center s90347 0 true = none := by rfl
  have hcenter10 : center s90347 1 false = none := by rfl
  have hcenter11 : center s90347 1 true = some s90346 := by rfl
  have hcenter20 : center s90347 2 false = none := by rfl
  have hcenter21 : center s90347 2 true = none := by rfl
  have hpaired00 : paired s90347 false false = none := by rfl
  have hpaired01 : paired s90347 false true = none := by rfl
  have hpaired10 : paired s90347 true false = none := by rfl
  have hpaired11 : paired s90347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode90346) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90348 : safe 10 10 s90348 = true := by
  have hcenter00 : center s90348 0 false = none := by rfl
  have hcenter01 : center s90348 0 true = none := by rfl
  have hcenter10 : center s90348 1 false = none := by rfl
  have hcenter11 : center s90348 1 true = some s90339 := by rfl
  have hcenter20 : center s90348 2 false = none := by rfl
  have hcenter21 : center s90348 2 true = none := by rfl
  have hpaired00 : paired s90348 false false = some s90343 := by rfl
  have hpaired01 : paired s90348 false true = some s90347 := by rfl
  have hpaired10 : paired s90348 true false = none := by rfl
  have hpaired11 : paired s90348 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode90339) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode90343) (optionAll_some_eq hpaired01 safeNode90347) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90349 : safe 10 8 s90349 = true := by
  have hcenter00 : center s90349 0 false = none := by rfl
  have hcenter01 : center s90349 0 true = none := by rfl
  have hcenter10 : center s90349 1 false = none := by rfl
  have hcenter11 : center s90349 1 true = none := by rfl
  have hcenter20 : center s90349 2 false = none := by rfl
  have hcenter21 : center s90349 2 true = none := by rfl
  have hpaired00 : paired s90349 false false = none := by rfl
  have hpaired01 : paired s90349 false true = none := by rfl
  have hpaired10 : paired s90349 true false = none := by rfl
  have hpaired11 : paired s90349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90350 : safe 10 6 s90350 = true := by
  have hcenter00 : center s90350 0 false = none := by rfl
  have hcenter01 : center s90350 0 true = none := by rfl
  have hcenter10 : center s90350 1 false = none := by rfl
  have hcenter11 : center s90350 1 true = none := by rfl
  have hcenter20 : center s90350 2 false = none := by rfl
  have hcenter21 : center s90350 2 true = none := by rfl
  have hpaired00 : paired s90350 false false = none := by rfl
  have hpaired01 : paired s90350 false true = none := by rfl
  have hpaired10 : paired s90350 true false = none := by rfl
  have hpaired11 : paired s90350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90351 : safe 10 7 s90351 = true := by
  have hcenter00 : center s90351 0 false = none := by rfl
  have hcenter01 : center s90351 0 true = none := by rfl
  have hcenter10 : center s90351 1 false = some s90350 := by rfl
  have hcenter11 : center s90351 1 true = none := by rfl
  have hcenter20 : center s90351 2 false = none := by rfl
  have hcenter21 : center s90351 2 true = none := by rfl
  have hpaired00 : paired s90351 false false = none := by rfl
  have hpaired01 : paired s90351 false true = none := by rfl
  have hpaired10 : paired s90351 true false = none := by rfl
  have hpaired11 : paired s90351 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90350) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90352 : safe 10 7 s90352 = true := by
  have hcenter00 : center s90352 0 false = none := by rfl
  have hcenter01 : center s90352 0 true = none := by rfl
  have hcenter10 : center s90352 1 false = none := by rfl
  have hcenter11 : center s90352 1 true = none := by rfl
  have hcenter20 : center s90352 2 false = none := by rfl
  have hcenter21 : center s90352 2 true = none := by rfl
  have hpaired00 : paired s90352 false false = none := by rfl
  have hpaired01 : paired s90352 false true = none := by rfl
  have hpaired10 : paired s90352 true false = none := by rfl
  have hpaired11 : paired s90352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90353 : safe 10 8 s90353 = true := by
  have hcenter00 : center s90353 0 false = none := by rfl
  have hcenter01 : center s90353 0 true = none := by rfl
  have hcenter10 : center s90353 1 false = none := by rfl
  have hcenter11 : center s90353 1 true = none := by rfl
  have hcenter20 : center s90353 2 false = some s90351 := by rfl
  have hcenter21 : center s90353 2 true = some s90352 := by rfl
  have hpaired00 : paired s90353 false false = none := by rfl
  have hpaired01 : paired s90353 false true = none := by rfl
  have hpaired10 : paired s90353 true false = none := by rfl
  have hpaired11 : paired s90353 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90351) (optionAll_some_eq hcenter21 safeNode90352) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90354 : safe 10 9 s90354 = true := by
  have hcenter00 : center s90354 0 false = some s90349 := by rfl
  have hcenter01 : center s90354 0 true = some s90353 := by rfl
  have hcenter10 : center s90354 1 false = none := by rfl
  have hcenter11 : center s90354 1 true = none := by rfl
  have hcenter20 : center s90354 2 false = none := by rfl
  have hcenter21 : center s90354 2 true = none := by rfl
  have hpaired00 : paired s90354 false false = none := by rfl
  have hpaired01 : paired s90354 false true = none := by rfl
  have hpaired10 : paired s90354 true false = none := by rfl
  have hpaired11 : paired s90354 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90349) (optionAll_some_eq hcenter01 safeNode90353) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90355 : safe 10 6 s90355 = true := by
  have hcenter00 : center s90355 0 false = none := by rfl
  have hcenter01 : center s90355 0 true = none := by rfl
  have hcenter10 : center s90355 1 false = none := by rfl
  have hcenter11 : center s90355 1 true = none := by rfl
  have hcenter20 : center s90355 2 false = none := by rfl
  have hcenter21 : center s90355 2 true = none := by rfl
  have hpaired00 : paired s90355 false false = none := by rfl
  have hpaired01 : paired s90355 false true = none := by rfl
  have hpaired10 : paired s90355 true false = none := by rfl
  have hpaired11 : paired s90355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90356 : safe 10 7 s90356 = true := by
  have hcenter00 : center s90356 0 false = none := by rfl
  have hcenter01 : center s90356 0 true = none := by rfl
  have hcenter10 : center s90356 1 false = none := by rfl
  have hcenter11 : center s90356 1 true = some s90355 := by rfl
  have hcenter20 : center s90356 2 false = none := by rfl
  have hcenter21 : center s90356 2 true = none := by rfl
  have hpaired00 : paired s90356 false false = none := by rfl
  have hpaired01 : paired s90356 false true = none := by rfl
  have hpaired10 : paired s90356 true false = none := by rfl
  have hpaired11 : paired s90356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode90355) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90357 : safe 10 8 s90357 = true := by
  have hcenter00 : center s90357 0 false = some s90356 := by rfl
  have hcenter01 : center s90357 0 true = none := by rfl
  have hcenter10 : center s90357 1 false = none := by rfl
  have hcenter11 : center s90357 1 true = none := by rfl
  have hcenter20 : center s90357 2 false = none := by rfl
  have hcenter21 : center s90357 2 true = none := by rfl
  have hpaired00 : paired s90357 false false = none := by rfl
  have hpaired01 : paired s90357 false true = none := by rfl
  have hpaired10 : paired s90357 true false = none := by rfl
  have hpaired11 : paired s90357 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90356) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90358 : safe 10 9 s90358 = true := by
  have hcenter00 : center s90358 0 false = none := by rfl
  have hcenter01 : center s90358 0 true = none := by rfl
  have hcenter10 : center s90358 1 false = none := by rfl
  have hcenter11 : center s90358 1 true = none := by rfl
  have hcenter20 : center s90358 2 false = none := by rfl
  have hcenter21 : center s90358 2 true = some s90357 := by rfl
  have hpaired00 : paired s90358 false false = none := by rfl
  have hpaired01 : paired s90358 false true = none := by rfl
  have hpaired10 : paired s90358 true false = none := by rfl
  have hpaired11 : paired s90358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode90357) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90359 : safe 10 10 s90359 = true := by
  have hcenter00 : center s90359 0 false = none := by rfl
  have hcenter01 : center s90359 0 true = none := by rfl
  have hcenter10 : center s90359 1 false = some s90354 := by rfl
  have hcenter11 : center s90359 1 true = some s90358 := by rfl
  have hcenter20 : center s90359 2 false = none := by rfl
  have hcenter21 : center s90359 2 true = none := by rfl
  have hpaired00 : paired s90359 false false = none := by rfl
  have hpaired01 : paired s90359 false true = none := by rfl
  have hpaired10 : paired s90359 true false = none := by rfl
  have hpaired11 : paired s90359 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90354) (optionAll_some_eq hcenter11 safeNode90358) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90360 : safe 10 11 s90360 = true := by
  have hcenter00 : center s90360 0 false = some s90348 := by rfl
  have hcenter01 : center s90360 0 true = none := by rfl
  have hcenter10 : center s90360 1 false = none := by rfl
  have hcenter11 : center s90360 1 true = none := by rfl
  have hcenter20 : center s90360 2 false = some s90359 := by rfl
  have hcenter21 : center s90360 2 true = none := by rfl
  have hpaired00 : paired s90360 false false = none := by rfl
  have hpaired01 : paired s90360 false true = none := by rfl
  have hpaired10 : paired s90360 true false = none := by rfl
  have hpaired11 : paired s90360 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90348) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90359) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90361 : safe 10 8 s90361 = true := by
  have hcenter00 : center s90361 0 false = none := by rfl
  have hcenter01 : center s90361 0 true = none := by rfl
  have hcenter10 : center s90361 1 false = none := by rfl
  have hcenter11 : center s90361 1 true = none := by rfl
  have hcenter20 : center s90361 2 false = none := by rfl
  have hcenter21 : center s90361 2 true = none := by rfl
  have hpaired00 : paired s90361 false false = none := by rfl
  have hpaired01 : paired s90361 false true = none := by rfl
  have hpaired10 : paired s90361 true false = none := by rfl
  have hpaired11 : paired s90361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90362 : safe 10 6 s90362 = true := by
  have hcenter00 : center s90362 0 false = none := by rfl
  have hcenter01 : center s90362 0 true = none := by rfl
  have hcenter10 : center s90362 1 false = none := by rfl
  have hcenter11 : center s90362 1 true = none := by rfl
  have hcenter20 : center s90362 2 false = none := by rfl
  have hcenter21 : center s90362 2 true = none := by rfl
  have hpaired00 : paired s90362 false false = none := by rfl
  have hpaired01 : paired s90362 false true = none := by rfl
  have hpaired10 : paired s90362 true false = none := by rfl
  have hpaired11 : paired s90362 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90363 : safe 10 7 s90363 = true := by
  have hcenter00 : center s90363 0 false = none := by rfl
  have hcenter01 : center s90363 0 true = none := by rfl
  have hcenter10 : center s90363 1 false = some s90362 := by rfl
  have hcenter11 : center s90363 1 true = none := by rfl
  have hcenter20 : center s90363 2 false = none := by rfl
  have hcenter21 : center s90363 2 true = none := by rfl
  have hpaired00 : paired s90363 false false = none := by rfl
  have hpaired01 : paired s90363 false true = none := by rfl
  have hpaired10 : paired s90363 true false = none := by rfl
  have hpaired11 : paired s90363 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90362) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90364 : safe 10 7 s90364 = true := by
  have hcenter00 : center s90364 0 false = none := by rfl
  have hcenter01 : center s90364 0 true = none := by rfl
  have hcenter10 : center s90364 1 false = none := by rfl
  have hcenter11 : center s90364 1 true = none := by rfl
  have hcenter20 : center s90364 2 false = none := by rfl
  have hcenter21 : center s90364 2 true = none := by rfl
  have hpaired00 : paired s90364 false false = none := by rfl
  have hpaired01 : paired s90364 false true = none := by rfl
  have hpaired10 : paired s90364 true false = none := by rfl
  have hpaired11 : paired s90364 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90365 : safe 10 8 s90365 = true := by
  have hcenter00 : center s90365 0 false = some s90363 := by rfl
  have hcenter01 : center s90365 0 true = some s90364 := by rfl
  have hcenter10 : center s90365 1 false = none := by rfl
  have hcenter11 : center s90365 1 true = none := by rfl
  have hcenter20 : center s90365 2 false = none := by rfl
  have hcenter21 : center s90365 2 true = none := by rfl
  have hpaired00 : paired s90365 false false = none := by rfl
  have hpaired01 : paired s90365 false true = none := by rfl
  have hpaired10 : paired s90365 true false = none := by rfl
  have hpaired11 : paired s90365 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90363) (optionAll_some_eq hcenter01 safeNode90364) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90366 : safe 10 9 s90366 = true := by
  have hcenter00 : center s90366 0 false = none := by rfl
  have hcenter01 : center s90366 0 true = none := by rfl
  have hcenter10 : center s90366 1 false = none := by rfl
  have hcenter11 : center s90366 1 true = none := by rfl
  have hcenter20 : center s90366 2 false = some s90361 := by rfl
  have hcenter21 : center s90366 2 true = some s90365 := by rfl
  have hpaired00 : paired s90366 false false = none := by rfl
  have hpaired01 : paired s90366 false true = none := by rfl
  have hpaired10 : paired s90366 true false = none := by rfl
  have hpaired11 : paired s90366 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90361) (optionAll_some_eq hcenter21 safeNode90365) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90367 : safe 10 6 s90367 = true := by
  have hcenter00 : center s90367 0 false = none := by rfl
  have hcenter01 : center s90367 0 true = none := by rfl
  have hcenter10 : center s90367 1 false = none := by rfl
  have hcenter11 : center s90367 1 true = none := by rfl
  have hcenter20 : center s90367 2 false = none := by rfl
  have hcenter21 : center s90367 2 true = none := by rfl
  have hpaired00 : paired s90367 false false = none := by rfl
  have hpaired01 : paired s90367 false true = none := by rfl
  have hpaired10 : paired s90367 true false = none := by rfl
  have hpaired11 : paired s90367 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90368 : safe 10 7 s90368 = true := by
  have hcenter00 : center s90368 0 false = none := by rfl
  have hcenter01 : center s90368 0 true = none := by rfl
  have hcenter10 : center s90368 1 false = none := by rfl
  have hcenter11 : center s90368 1 true = some s90367 := by rfl
  have hcenter20 : center s90368 2 false = none := by rfl
  have hcenter21 : center s90368 2 true = none := by rfl
  have hpaired00 : paired s90368 false false = none := by rfl
  have hpaired01 : paired s90368 false true = none := by rfl
  have hpaired10 : paired s90368 true false = none := by rfl
  have hpaired11 : paired s90368 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode90367) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90369 : safe 10 8 s90369 = true := by
  have hcenter00 : center s90369 0 false = none := by rfl
  have hcenter01 : center s90369 0 true = none := by rfl
  have hcenter10 : center s90369 1 false = none := by rfl
  have hcenter11 : center s90369 1 true = none := by rfl
  have hcenter20 : center s90369 2 false = some s90368 := by rfl
  have hcenter21 : center s90369 2 true = none := by rfl
  have hpaired00 : paired s90369 false false = none := by rfl
  have hpaired01 : paired s90369 false true = none := by rfl
  have hpaired10 : paired s90369 true false = none := by rfl
  have hpaired11 : paired s90369 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90368) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90370 : safe 10 9 s90370 = true := by
  have hcenter00 : center s90370 0 false = none := by rfl
  have hcenter01 : center s90370 0 true = some s90369 := by rfl
  have hcenter10 : center s90370 1 false = none := by rfl
  have hcenter11 : center s90370 1 true = none := by rfl
  have hcenter20 : center s90370 2 false = none := by rfl
  have hcenter21 : center s90370 2 true = none := by rfl
  have hpaired00 : paired s90370 false false = none := by rfl
  have hpaired01 : paired s90370 false true = none := by rfl
  have hpaired10 : paired s90370 true false = none := by rfl
  have hpaired11 : paired s90370 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode90369) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90371 : safe 10 10 s90371 = true := by
  have hcenter00 : center s90371 0 false = none := by rfl
  have hcenter01 : center s90371 0 true = none := by rfl
  have hcenter10 : center s90371 1 false = some s90366 := by rfl
  have hcenter11 : center s90371 1 true = some s90370 := by rfl
  have hcenter20 : center s90371 2 false = none := by rfl
  have hcenter21 : center s90371 2 true = none := by rfl
  have hpaired00 : paired s90371 false false = none := by rfl
  have hpaired01 : paired s90371 false true = none := by rfl
  have hpaired10 : paired s90371 true false = none := by rfl
  have hpaired11 : paired s90371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90366) (optionAll_some_eq hcenter11 safeNode90370) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90372 : safe 10 5 s90372 = true := by
  have hcenter00 : center s90372 0 false = none := by rfl
  have hcenter01 : center s90372 0 true = none := by rfl
  have hcenter10 : center s90372 1 false = none := by rfl
  have hcenter11 : center s90372 1 true = none := by rfl
  have hcenter20 : center s90372 2 false = none := by rfl
  have hcenter21 : center s90372 2 true = none := by rfl
  have hpaired00 : paired s90372 false false = none := by rfl
  have hpaired01 : paired s90372 false true = none := by rfl
  have hpaired10 : paired s90372 true false = none := by rfl
  have hpaired11 : paired s90372 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90373 : safe 10 5 s90373 = true := by
  have hcenter00 : center s90373 0 false = none := by rfl
  have hcenter01 : center s90373 0 true = none := by rfl
  have hcenter10 : center s90373 1 false = none := by rfl
  have hcenter11 : center s90373 1 true = none := by rfl
  have hcenter20 : center s90373 2 false = none := by rfl
  have hcenter21 : center s90373 2 true = none := by rfl
  have hpaired00 : paired s90373 false false = none := by rfl
  have hpaired01 : paired s90373 false true = none := by rfl
  have hpaired10 : paired s90373 true false = none := by rfl
  have hpaired11 : paired s90373 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90374 : safe 10 6 s90374 = true := by
  have hcenter00 : center s90374 0 false = some s90372 := by rfl
  have hcenter01 : center s90374 0 true = none := by rfl
  have hcenter10 : center s90374 1 false = some s90373 := by rfl
  have hcenter11 : center s90374 1 true = none := by rfl
  have hcenter20 : center s90374 2 false = none := by rfl
  have hcenter21 : center s90374 2 true = none := by rfl
  have hpaired00 : paired s90374 false false = none := by rfl
  have hpaired01 : paired s90374 false true = none := by rfl
  have hpaired10 : paired s90374 true false = none := by rfl
  have hpaired11 : paired s90374 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90372) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90373) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90375 : safe 10 7 s90375 = true := by
  have hcenter00 : center s90375 0 false = none := by rfl
  have hcenter01 : center s90375 0 true = none := by rfl
  have hcenter10 : center s90375 1 false = none := by rfl
  have hcenter11 : center s90375 1 true = none := by rfl
  have hcenter20 : center s90375 2 false = some s90374 := by rfl
  have hcenter21 : center s90375 2 true = none := by rfl
  have hpaired00 : paired s90375 false false = none := by rfl
  have hpaired01 : paired s90375 false true = none := by rfl
  have hpaired10 : paired s90375 true false = none := by rfl
  have hpaired11 : paired s90375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90374) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90376 : safe 10 8 s90376 = true := by
  have hcenter00 : center s90376 0 false = none := by rfl
  have hcenter01 : center s90376 0 true = none := by rfl
  have hcenter10 : center s90376 1 false = some s90375 := by rfl
  have hcenter11 : center s90376 1 true = none := by rfl
  have hcenter20 : center s90376 2 false = none := by rfl
  have hcenter21 : center s90376 2 true = none := by rfl
  have hpaired00 : paired s90376 false false = none := by rfl
  have hpaired01 : paired s90376 false true = none := by rfl
  have hpaired10 : paired s90376 true false = none := by rfl
  have hpaired11 : paired s90376 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90375) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90377 : safe 10 7 s90377 = true := by
  have hcenter00 : center s90377 0 false = none := by rfl
  have hcenter01 : center s90377 0 true = none := by rfl
  have hcenter10 : center s90377 1 false = none := by rfl
  have hcenter11 : center s90377 1 true = none := by rfl
  have hcenter20 : center s90377 2 false = none := by rfl
  have hcenter21 : center s90377 2 true = none := by rfl
  have hpaired00 : paired s90377 false false = none := by rfl
  have hpaired01 : paired s90377 false true = none := by rfl
  have hpaired10 : paired s90377 true false = none := by rfl
  have hpaired11 : paired s90377 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90378 : safe 10 5 s90378 = true := by
  have hcenter00 : center s90378 0 false = none := by rfl
  have hcenter01 : center s90378 0 true = none := by rfl
  have hcenter10 : center s90378 1 false = none := by rfl
  have hcenter11 : center s90378 1 true = none := by rfl
  have hcenter20 : center s90378 2 false = none := by rfl
  have hcenter21 : center s90378 2 true = none := by rfl
  have hpaired00 : paired s90378 false false = none := by rfl
  have hpaired01 : paired s90378 false true = none := by rfl
  have hpaired10 : paired s90378 true false = none := by rfl
  have hpaired11 : paired s90378 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90379 : safe 10 6 s90379 = true := by
  have hcenter00 : center s90379 0 false = none := by rfl
  have hcenter01 : center s90379 0 true = some s90378 := by rfl
  have hcenter10 : center s90379 1 false = none := by rfl
  have hcenter11 : center s90379 1 true = none := by rfl
  have hcenter20 : center s90379 2 false = none := by rfl
  have hcenter21 : center s90379 2 true = none := by rfl
  have hpaired00 : paired s90379 false false = none := by rfl
  have hpaired01 : paired s90379 false true = none := by rfl
  have hpaired10 : paired s90379 true false = none := by rfl
  have hpaired11 : paired s90379 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode90378) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90380 : safe 10 7 s90380 = true := by
  have hcenter00 : center s90380 0 false = none := by rfl
  have hcenter01 : center s90380 0 true = none := by rfl
  have hcenter10 : center s90380 1 false = none := by rfl
  have hcenter11 : center s90380 1 true = some s90379 := by rfl
  have hcenter20 : center s90380 2 false = none := by rfl
  have hcenter21 : center s90380 2 true = none := by rfl
  have hpaired00 : paired s90380 false false = none := by rfl
  have hpaired01 : paired s90380 false true = none := by rfl
  have hpaired10 : paired s90380 true false = none := by rfl
  have hpaired11 : paired s90380 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode90379) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90381 : safe 10 8 s90381 = true := by
  have hcenter00 : center s90381 0 false = none := by rfl
  have hcenter01 : center s90381 0 true = none := by rfl
  have hcenter10 : center s90381 1 false = none := by rfl
  have hcenter11 : center s90381 1 true = none := by rfl
  have hcenter20 : center s90381 2 false = some s90377 := by rfl
  have hcenter21 : center s90381 2 true = some s90380 := by rfl
  have hpaired00 : paired s90381 false false = none := by rfl
  have hpaired01 : paired s90381 false true = none := by rfl
  have hpaired10 : paired s90381 true false = none := by rfl
  have hpaired11 : paired s90381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90377) (optionAll_some_eq hcenter21 safeNode90380) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90382 : safe 10 9 s90382 = true := by
  have hcenter00 : center s90382 0 false = some s90376 := by rfl
  have hcenter01 : center s90382 0 true = some s90381 := by rfl
  have hcenter10 : center s90382 1 false = none := by rfl
  have hcenter11 : center s90382 1 true = none := by rfl
  have hcenter20 : center s90382 2 false = none := by rfl
  have hcenter21 : center s90382 2 true = none := by rfl
  have hpaired00 : paired s90382 false false = none := by rfl
  have hpaired01 : paired s90382 false true = none := by rfl
  have hpaired10 : paired s90382 true false = none := by rfl
  have hpaired11 : paired s90382 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90376) (optionAll_some_eq hcenter01 safeNode90381) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90383 : safe 10 5 s90383 = true := by
  have hcenter00 : center s90383 0 false = none := by rfl
  have hcenter01 : center s90383 0 true = none := by rfl
  have hcenter10 : center s90383 1 false = none := by rfl
  have hcenter11 : center s90383 1 true = none := by rfl
  have hcenter20 : center s90383 2 false = none := by rfl
  have hcenter21 : center s90383 2 true = none := by rfl
  have hpaired00 : paired s90383 false false = none := by rfl
  have hpaired01 : paired s90383 false true = none := by rfl
  have hpaired10 : paired s90383 true false = none := by rfl
  have hpaired11 : paired s90383 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90384 : safe 10 6 s90384 = true := by
  have hcenter00 : center s90384 0 false = none := by rfl
  have hcenter01 : center s90384 0 true = none := by rfl
  have hcenter10 : center s90384 1 false = none := by rfl
  have hcenter11 : center s90384 1 true = some s90383 := by rfl
  have hcenter20 : center s90384 2 false = none := by rfl
  have hcenter21 : center s90384 2 true = none := by rfl
  have hpaired00 : paired s90384 false false = none := by rfl
  have hpaired01 : paired s90384 false true = none := by rfl
  have hpaired10 : paired s90384 true false = none := by rfl
  have hpaired11 : paired s90384 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode90383) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90385 : safe 10 7 s90385 = true := by
  have hcenter00 : center s90385 0 false = none := by rfl
  have hcenter01 : center s90385 0 true = none := by rfl
  have hcenter10 : center s90385 1 false = none := by rfl
  have hcenter11 : center s90385 1 true = none := by rfl
  have hcenter20 : center s90385 2 false = none := by rfl
  have hcenter21 : center s90385 2 true = some s90384 := by rfl
  have hpaired00 : paired s90385 false false = none := by rfl
  have hpaired01 : paired s90385 false true = none := by rfl
  have hpaired10 : paired s90385 true false = none := by rfl
  have hpaired11 : paired s90385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode90384) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90386 : safe 10 8 s90386 = true := by
  have hcenter00 : center s90386 0 false = none := by rfl
  have hcenter01 : center s90386 0 true = none := by rfl
  have hcenter10 : center s90386 1 false = some s90385 := by rfl
  have hcenter11 : center s90386 1 true = none := by rfl
  have hcenter20 : center s90386 2 false = none := by rfl
  have hcenter21 : center s90386 2 true = none := by rfl
  have hpaired00 : paired s90386 false false = none := by rfl
  have hpaired01 : paired s90386 false true = none := by rfl
  have hpaired10 : paired s90386 true false = none := by rfl
  have hpaired11 : paired s90386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90385) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90387 : safe 10 5 s90387 = true := by
  have hcenter00 : center s90387 0 false = none := by rfl
  have hcenter01 : center s90387 0 true = none := by rfl
  have hcenter10 : center s90387 1 false = none := by rfl
  have hcenter11 : center s90387 1 true = none := by rfl
  have hcenter20 : center s90387 2 false = none := by rfl
  have hcenter21 : center s90387 2 true = none := by rfl
  have hpaired00 : paired s90387 false false = none := by rfl
  have hpaired01 : paired s90387 false true = none := by rfl
  have hpaired10 : paired s90387 true false = none := by rfl
  have hpaired11 : paired s90387 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90388 : safe 10 6 s90388 = true := by
  have hcenter00 : center s90388 0 false = none := by rfl
  have hcenter01 : center s90388 0 true = some s90387 := by rfl
  have hcenter10 : center s90388 1 false = none := by rfl
  have hcenter11 : center s90388 1 true = none := by rfl
  have hcenter20 : center s90388 2 false = none := by rfl
  have hcenter21 : center s90388 2 true = none := by rfl
  have hpaired00 : paired s90388 false false = none := by rfl
  have hpaired01 : paired s90388 false true = none := by rfl
  have hpaired10 : paired s90388 true false = none := by rfl
  have hpaired11 : paired s90388 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode90387) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90389 : safe 10 7 s90389 = true := by
  have hcenter00 : center s90389 0 false = none := by rfl
  have hcenter01 : center s90389 0 true = none := by rfl
  have hcenter10 : center s90389 1 false = none := by rfl
  have hcenter11 : center s90389 1 true = none := by rfl
  have hcenter20 : center s90389 2 false = none := by rfl
  have hcenter21 : center s90389 2 true = some s90388 := by rfl
  have hpaired00 : paired s90389 false false = none := by rfl
  have hpaired01 : paired s90389 false true = none := by rfl
  have hpaired10 : paired s90389 true false = none := by rfl
  have hpaired11 : paired s90389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode90388) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90390 : safe 10 8 s90390 = true := by
  have hcenter00 : center s90390 0 false = some s90389 := by rfl
  have hcenter01 : center s90390 0 true = none := by rfl
  have hcenter10 : center s90390 1 false = none := by rfl
  have hcenter11 : center s90390 1 true = none := by rfl
  have hcenter20 : center s90390 2 false = none := by rfl
  have hcenter21 : center s90390 2 true = none := by rfl
  have hpaired00 : paired s90390 false false = none := by rfl
  have hpaired01 : paired s90390 false true = none := by rfl
  have hpaired10 : paired s90390 true false = none := by rfl
  have hpaired11 : paired s90390 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90389) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90391 : safe 10 10 s90391 = true := by
  have hcenter00 : center s90391 0 false = none := by rfl
  have hcenter01 : center s90391 0 true = none := by rfl
  have hcenter10 : center s90391 1 false = none := by rfl
  have hcenter11 : center s90391 1 true = some s90382 := by rfl
  have hcenter20 : center s90391 2 false = none := by rfl
  have hcenter21 : center s90391 2 true = none := by rfl
  have hpaired00 : paired s90391 false false = some s90386 := by rfl
  have hpaired01 : paired s90391 false true = some s90390 := by rfl
  have hpaired10 : paired s90391 true false = none := by rfl
  have hpaired11 : paired s90391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode90382) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode90386) (optionAll_some_eq hpaired01 safeNode90390) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90392 : safe 10 11 s90392 = true := by
  have hcenter00 : center s90392 0 false = some s90371 := by rfl
  have hcenter01 : center s90392 0 true = none := by rfl
  have hcenter10 : center s90392 1 false = none := by rfl
  have hcenter11 : center s90392 1 true = none := by rfl
  have hcenter20 : center s90392 2 false = some s90391 := by rfl
  have hcenter21 : center s90392 2 true = none := by rfl
  have hpaired00 : paired s90392 false false = none := by rfl
  have hpaired01 : paired s90392 false true = none := by rfl
  have hpaired10 : paired s90392 true false = none := by rfl
  have hpaired11 : paired s90392 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90371) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90391) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90393 : safe 10 13 s90393 = true := by
  have hcenter00 : center s90393 0 false = some s90169 := by rfl
  have hcenter01 : center s90393 0 true = none := by rfl
  have hcenter10 : center s90393 1 false = none := by rfl
  have hcenter11 : center s90393 1 true = none := by rfl
  have hcenter20 : center s90393 2 false = some s90328 := by rfl
  have hcenter21 : center s90393 2 true = none := by rfl
  have hpaired00 : paired s90393 false false = none := by rfl
  have hpaired01 : paired s90393 false true = none := by rfl
  have hpaired10 : paired s90393 true false = some s90360 := by rfl
  have hpaired11 : paired s90393 true true = some s90392 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90169) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90328) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode90360) (optionAll_some_eq hpaired11 safeNode90392)

theorem safeNode90394 : safe 10 8 s90394 = true := by
  have hcenter00 : center s90394 0 false = none := by rfl
  have hcenter01 : center s90394 0 true = none := by rfl
  have hcenter10 : center s90394 1 false = none := by rfl
  have hcenter11 : center s90394 1 true = none := by rfl
  have hcenter20 : center s90394 2 false = none := by rfl
  have hcenter21 : center s90394 2 true = none := by rfl
  have hpaired00 : paired s90394 false false = none := by rfl
  have hpaired01 : paired s90394 false true = none := by rfl
  have hpaired10 : paired s90394 true false = none := by rfl
  have hpaired11 : paired s90394 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90395 : safe 10 6 s90395 = true := by
  have hcenter00 : center s90395 0 false = none := by rfl
  have hcenter01 : center s90395 0 true = none := by rfl
  have hcenter10 : center s90395 1 false = none := by rfl
  have hcenter11 : center s90395 1 true = none := by rfl
  have hcenter20 : center s90395 2 false = none := by rfl
  have hcenter21 : center s90395 2 true = none := by rfl
  have hpaired00 : paired s90395 false false = none := by rfl
  have hpaired01 : paired s90395 false true = none := by rfl
  have hpaired10 : paired s90395 true false = none := by rfl
  have hpaired11 : paired s90395 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90396 : safe 10 4 s90396 = true := by
  have hcenter00 : center s90396 0 false = none := by rfl
  have hcenter01 : center s90396 0 true = none := by rfl
  have hcenter10 : center s90396 1 false = none := by rfl
  have hcenter11 : center s90396 1 true = none := by rfl
  have hcenter20 : center s90396 2 false = none := by rfl
  have hcenter21 : center s90396 2 true = none := by rfl
  have hpaired00 : paired s90396 false false = none := by rfl
  have hpaired01 : paired s90396 false true = none := by rfl
  have hpaired10 : paired s90396 true false = none := by rfl
  have hpaired11 : paired s90396 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90397 : safe 10 5 s90397 = true := by
  have hcenter00 : center s90397 0 false = none := by rfl
  have hcenter01 : center s90397 0 true = none := by rfl
  have hcenter10 : center s90397 1 false = none := by rfl
  have hcenter11 : center s90397 1 true = some s90396 := by rfl
  have hcenter20 : center s90397 2 false = none := by rfl
  have hcenter21 : center s90397 2 true = none := by rfl
  have hpaired00 : paired s90397 false false = none := by rfl
  have hpaired01 : paired s90397 false true = none := by rfl
  have hpaired10 : paired s90397 true false = none := by rfl
  have hpaired11 : paired s90397 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode90396) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90398 : safe 10 6 s90398 = true := by
  have hcenter00 : center s90398 0 false = some s90397 := by rfl
  have hcenter01 : center s90398 0 true = none := by rfl
  have hcenter10 : center s90398 1 false = none := by rfl
  have hcenter11 : center s90398 1 true = none := by rfl
  have hcenter20 : center s90398 2 false = none := by rfl
  have hcenter21 : center s90398 2 true = none := by rfl
  have hpaired00 : paired s90398 false false = none := by rfl
  have hpaired01 : paired s90398 false true = none := by rfl
  have hpaired10 : paired s90398 true false = none := by rfl
  have hpaired11 : paired s90398 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90397) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90399 : safe 10 7 s90399 = true := by
  have hcenter00 : center s90399 0 false = none := by rfl
  have hcenter01 : center s90399 0 true = none := by rfl
  have hcenter10 : center s90399 1 false = some s90395 := by rfl
  have hcenter11 : center s90399 1 true = some s90398 := by rfl
  have hcenter20 : center s90399 2 false = none := by rfl
  have hcenter21 : center s90399 2 true = none := by rfl
  have hpaired00 : paired s90399 false false = none := by rfl
  have hpaired01 : paired s90399 false true = none := by rfl
  have hpaired10 : paired s90399 true false = none := by rfl
  have hpaired11 : paired s90399 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90395) (optionAll_some_eq hcenter11 safeNode90398) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90400 : safe 10 8 s90400 = true := by
  have hcenter00 : center s90400 0 false = none := by rfl
  have hcenter01 : center s90400 0 true = none := by rfl
  have hcenter10 : center s90400 1 false = none := by rfl
  have hcenter11 : center s90400 1 true = none := by rfl
  have hcenter20 : center s90400 2 false = none := by rfl
  have hcenter21 : center s90400 2 true = some s90399 := by rfl
  have hpaired00 : paired s90400 false false = none := by rfl
  have hpaired01 : paired s90400 false true = none := by rfl
  have hpaired10 : paired s90400 true false = none := by rfl
  have hpaired11 : paired s90400 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode90399) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90401 : safe 10 4 s90401 = true := by
  have hcenter00 : center s90401 0 false = none := by rfl
  have hcenter01 : center s90401 0 true = none := by rfl
  have hcenter10 : center s90401 1 false = none := by rfl
  have hcenter11 : center s90401 1 true = none := by rfl
  have hcenter20 : center s90401 2 false = none := by rfl
  have hcenter21 : center s90401 2 true = none := by rfl
  have hpaired00 : paired s90401 false false = none := by rfl
  have hpaired01 : paired s90401 false true = none := by rfl
  have hpaired10 : paired s90401 true false = none := by rfl
  have hpaired11 : paired s90401 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90402 : safe 10 5 s90402 = true := by
  have hcenter00 : center s90402 0 false = some s90401 := by rfl
  have hcenter01 : center s90402 0 true = none := by rfl
  have hcenter10 : center s90402 1 false = none := by rfl
  have hcenter11 : center s90402 1 true = none := by rfl
  have hcenter20 : center s90402 2 false = none := by rfl
  have hcenter21 : center s90402 2 true = none := by rfl
  have hpaired00 : paired s90402 false false = none := by rfl
  have hpaired01 : paired s90402 false true = none := by rfl
  have hpaired10 : paired s90402 true false = none := by rfl
  have hpaired11 : paired s90402 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90401) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90403 : safe 10 6 s90403 = true := by
  have hcenter00 : center s90403 0 false = none := by rfl
  have hcenter01 : center s90403 0 true = none := by rfl
  have hcenter10 : center s90403 1 false = none := by rfl
  have hcenter11 : center s90403 1 true = some s90402 := by rfl
  have hcenter20 : center s90403 2 false = none := by rfl
  have hcenter21 : center s90403 2 true = none := by rfl
  have hpaired00 : paired s90403 false false = none := by rfl
  have hpaired01 : paired s90403 false true = none := by rfl
  have hpaired10 : paired s90403 true false = none := by rfl
  have hpaired11 : paired s90403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode90402) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90404 : safe 10 2 s90404 = true := by
  have hcenter00 : center s90404 0 false = none := by rfl
  have hcenter01 : center s90404 0 true = none := by rfl
  have hcenter10 : center s90404 1 false = none := by rfl
  have hcenter11 : center s90404 1 true = none := by rfl
  have hcenter20 : center s90404 2 false = none := by rfl
  have hcenter21 : center s90404 2 true = none := by rfl
  have hpaired00 : paired s90404 false false = none := by rfl
  have hpaired01 : paired s90404 false true = none := by rfl
  have hpaired10 : paired s90404 true false = none := by rfl
  have hpaired11 : paired s90404 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90405 : safe 10 3 s90405 = true := by
  have hcenter00 : center s90405 0 false = none := by rfl
  have hcenter01 : center s90405 0 true = some s90404 := by rfl
  have hcenter10 : center s90405 1 false = none := by rfl
  have hcenter11 : center s90405 1 true = none := by rfl
  have hcenter20 : center s90405 2 false = none := by rfl
  have hcenter21 : center s90405 2 true = none := by rfl
  have hpaired00 : paired s90405 false false = none := by rfl
  have hpaired01 : paired s90405 false true = none := by rfl
  have hpaired10 : paired s90405 true false = none := by rfl
  have hpaired11 : paired s90405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode90404) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90406 : safe 10 4 s90406 = true := by
  have hcenter00 : center s90406 0 false = none := by rfl
  have hcenter01 : center s90406 0 true = none := by rfl
  have hcenter10 : center s90406 1 false = none := by rfl
  have hcenter11 : center s90406 1 true = none := by rfl
  have hcenter20 : center s90406 2 false = none := by rfl
  have hcenter21 : center s90406 2 true = some s90405 := by rfl
  have hpaired00 : paired s90406 false false = none := by rfl
  have hpaired01 : paired s90406 false true = none := by rfl
  have hpaired10 : paired s90406 true false = none := by rfl
  have hpaired11 : paired s90406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode90405) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90407 : safe 10 5 s90407 = true := by
  have hcenter00 : center s90407 0 false = none := by rfl
  have hcenter01 : center s90407 0 true = none := by rfl
  have hcenter10 : center s90407 1 false = none := by rfl
  have hcenter11 : center s90407 1 true = some s90406 := by rfl
  have hcenter20 : center s90407 2 false = none := by rfl
  have hcenter21 : center s90407 2 true = none := by rfl
  have hpaired00 : paired s90407 false false = none := by rfl
  have hpaired01 : paired s90407 false true = none := by rfl
  have hpaired10 : paired s90407 true false = none := by rfl
  have hpaired11 : paired s90407 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode90406) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90408 : safe 10 2 s90408 = true := by
  have hcenter00 : center s90408 0 false = none := by rfl
  have hcenter01 : center s90408 0 true = none := by rfl
  have hcenter10 : center s90408 1 false = none := by rfl
  have hcenter11 : center s90408 1 true = none := by rfl
  have hcenter20 : center s90408 2 false = none := by rfl
  have hcenter21 : center s90408 2 true = none := by rfl
  have hpaired00 : paired s90408 false false = none := by rfl
  have hpaired01 : paired s90408 false true = none := by rfl
  have hpaired10 : paired s90408 true false = none := by rfl
  have hpaired11 : paired s90408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90409 : safe 10 3 s90409 = true := by
  have hcenter00 : center s90409 0 false = none := by rfl
  have hcenter01 : center s90409 0 true = none := by rfl
  have hcenter10 : center s90409 1 false = none := by rfl
  have hcenter11 : center s90409 1 true = none := by rfl
  have hcenter20 : center s90409 2 false = some s90408 := by rfl
  have hcenter21 : center s90409 2 true = none := by rfl
  have hpaired00 : paired s90409 false false = none := by rfl
  have hpaired01 : paired s90409 false true = none := by rfl
  have hpaired10 : paired s90409 true false = none := by rfl
  have hpaired11 : paired s90409 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90408) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90410 : safe 10 4 s90410 = true := by
  have hcenter00 : center s90410 0 false = some s90409 := by rfl
  have hcenter01 : center s90410 0 true = none := by rfl
  have hcenter10 : center s90410 1 false = none := by rfl
  have hcenter11 : center s90410 1 true = none := by rfl
  have hcenter20 : center s90410 2 false = none := by rfl
  have hcenter21 : center s90410 2 true = none := by rfl
  have hpaired00 : paired s90410 false false = none := by rfl
  have hpaired01 : paired s90410 false true = none := by rfl
  have hpaired10 : paired s90410 true false = none := by rfl
  have hpaired11 : paired s90410 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90409) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90411 : safe 10 5 s90411 = true := by
  have hcenter00 : center s90411 0 false = none := by rfl
  have hcenter01 : center s90411 0 true = none := by rfl
  have hcenter10 : center s90411 1 false = some s90410 := by rfl
  have hcenter11 : center s90411 1 true = none := by rfl
  have hcenter20 : center s90411 2 false = none := by rfl
  have hcenter21 : center s90411 2 true = none := by rfl
  have hpaired00 : paired s90411 false false = none := by rfl
  have hpaired01 : paired s90411 false true = none := by rfl
  have hpaired10 : paired s90411 true false = none := by rfl
  have hpaired11 : paired s90411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90410) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90412 : safe 10 6 s90412 = true := by
  have hcenter00 : center s90412 0 false = none := by rfl
  have hcenter01 : center s90412 0 true = some s90407 := by rfl
  have hcenter10 : center s90412 1 false = none := by rfl
  have hcenter11 : center s90412 1 true = none := by rfl
  have hcenter20 : center s90412 2 false = some s90411 := by rfl
  have hcenter21 : center s90412 2 true = none := by rfl
  have hpaired00 : paired s90412 false false = none := by rfl
  have hpaired01 : paired s90412 false true = none := by rfl
  have hpaired10 : paired s90412 true false = none := by rfl
  have hpaired11 : paired s90412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode90407) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90411) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90413 : safe 10 7 s90413 = true := by
  have hcenter00 : center s90413 0 false = some s90403 := by rfl
  have hcenter01 : center s90413 0 true = none := by rfl
  have hcenter10 : center s90413 1 false = some s90412 := by rfl
  have hcenter11 : center s90413 1 true = none := by rfl
  have hcenter20 : center s90413 2 false = none := by rfl
  have hcenter21 : center s90413 2 true = none := by rfl
  have hpaired00 : paired s90413 false false = none := by rfl
  have hpaired01 : paired s90413 false true = none := by rfl
  have hpaired10 : paired s90413 true false = none := by rfl
  have hpaired11 : paired s90413 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90403) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90412) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90414 : safe 10 8 s90414 = true := by
  have hcenter00 : center s90414 0 false = none := by rfl
  have hcenter01 : center s90414 0 true = none := by rfl
  have hcenter10 : center s90414 1 false = none := by rfl
  have hcenter11 : center s90414 1 true = none := by rfl
  have hcenter20 : center s90414 2 false = some s90413 := by rfl
  have hcenter21 : center s90414 2 true = none := by rfl
  have hpaired00 : paired s90414 false false = none := by rfl
  have hpaired01 : paired s90414 false true = none := by rfl
  have hpaired10 : paired s90414 true false = none := by rfl
  have hpaired11 : paired s90414 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90413) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90415 : safe 10 9 s90415 = true := by
  have hcenter00 : center s90415 0 false = some s90394 := by rfl
  have hcenter01 : center s90415 0 true = some s90400 := by rfl
  have hcenter10 : center s90415 1 false = some s90414 := by rfl
  have hcenter11 : center s90415 1 true = none := by rfl
  have hcenter20 : center s90415 2 false = none := by rfl
  have hcenter21 : center s90415 2 true = none := by rfl
  have hpaired00 : paired s90415 false false = none := by rfl
  have hpaired01 : paired s90415 false true = none := by rfl
  have hpaired10 : paired s90415 true false = none := by rfl
  have hpaired11 : paired s90415 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90394) (optionAll_some_eq hcenter01 safeNode90400) (optionAll_some_eq hcenter10 safeNode90414) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90416 : safe 10 3 s90416 = true := by
  have hcenter00 : center s90416 0 false = none := by rfl
  have hcenter01 : center s90416 0 true = none := by rfl
  have hcenter10 : center s90416 1 false = none := by rfl
  have hcenter11 : center s90416 1 true = none := by rfl
  have hcenter20 : center s90416 2 false = none := by rfl
  have hcenter21 : center s90416 2 true = none := by rfl
  have hpaired00 : paired s90416 false false = none := by rfl
  have hpaired01 : paired s90416 false true = none := by rfl
  have hpaired10 : paired s90416 true false = none := by rfl
  have hpaired11 : paired s90416 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90417 : safe 10 4 s90417 = true := by
  have hcenter00 : center s90417 0 false = none := by rfl
  have hcenter01 : center s90417 0 true = some s90416 := by rfl
  have hcenter10 : center s90417 1 false = none := by rfl
  have hcenter11 : center s90417 1 true = none := by rfl
  have hcenter20 : center s90417 2 false = none := by rfl
  have hcenter21 : center s90417 2 true = none := by rfl
  have hpaired00 : paired s90417 false false = none := by rfl
  have hpaired01 : paired s90417 false true = none := by rfl
  have hpaired10 : paired s90417 true false = none := by rfl
  have hpaired11 : paired s90417 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode90416) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90418 : safe 10 5 s90418 = true := by
  have hcenter00 : center s90418 0 false = none := by rfl
  have hcenter01 : center s90418 0 true = none := by rfl
  have hcenter10 : center s90418 1 false = none := by rfl
  have hcenter11 : center s90418 1 true = none := by rfl
  have hcenter20 : center s90418 2 false = some s90417 := by rfl
  have hcenter21 : center s90418 2 true = none := by rfl
  have hpaired00 : paired s90418 false false = none := by rfl
  have hpaired01 : paired s90418 false true = none := by rfl
  have hpaired10 : paired s90418 true false = none := by rfl
  have hpaired11 : paired s90418 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90417) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90419 : safe 10 6 s90419 = true := by
  have hcenter00 : center s90419 0 false = none := by rfl
  have hcenter01 : center s90419 0 true = none := by rfl
  have hcenter10 : center s90419 1 false = none := by rfl
  have hcenter11 : center s90419 1 true = some s90418 := by rfl
  have hcenter20 : center s90419 2 false = none := by rfl
  have hcenter21 : center s90419 2 true = none := by rfl
  have hpaired00 : paired s90419 false false = none := by rfl
  have hpaired01 : paired s90419 false true = none := by rfl
  have hpaired10 : paired s90419 true false = none := by rfl
  have hpaired11 : paired s90419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode90418) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90420 : safe 10 3 s90420 = true := by
  have hcenter00 : center s90420 0 false = none := by rfl
  have hcenter01 : center s90420 0 true = none := by rfl
  have hcenter10 : center s90420 1 false = none := by rfl
  have hcenter11 : center s90420 1 true = none := by rfl
  have hcenter20 : center s90420 2 false = none := by rfl
  have hcenter21 : center s90420 2 true = none := by rfl
  have hpaired00 : paired s90420 false false = none := by rfl
  have hpaired01 : paired s90420 false true = none := by rfl
  have hpaired10 : paired s90420 true false = none := by rfl
  have hpaired11 : paired s90420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90421 : safe 10 4 s90421 = true := by
  have hcenter00 : center s90421 0 false = none := by rfl
  have hcenter01 : center s90421 0 true = none := by rfl
  have hcenter10 : center s90421 1 false = none := by rfl
  have hcenter11 : center s90421 1 true = none := by rfl
  have hcenter20 : center s90421 2 false = some s90420 := by rfl
  have hcenter21 : center s90421 2 true = none := by rfl
  have hpaired00 : paired s90421 false false = none := by rfl
  have hpaired01 : paired s90421 false true = none := by rfl
  have hpaired10 : paired s90421 true false = none := by rfl
  have hpaired11 : paired s90421 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90420) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90422 : safe 10 5 s90422 = true := by
  have hcenter00 : center s90422 0 false = some s90421 := by rfl
  have hcenter01 : center s90422 0 true = none := by rfl
  have hcenter10 : center s90422 1 false = none := by rfl
  have hcenter11 : center s90422 1 true = none := by rfl
  have hcenter20 : center s90422 2 false = none := by rfl
  have hcenter21 : center s90422 2 true = none := by rfl
  have hpaired00 : paired s90422 false false = none := by rfl
  have hpaired01 : paired s90422 false true = none := by rfl
  have hpaired10 : paired s90422 true false = none := by rfl
  have hpaired11 : paired s90422 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90421) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90423 : safe 10 6 s90423 = true := by
  have hcenter00 : center s90423 0 false = none := by rfl
  have hcenter01 : center s90423 0 true = none := by rfl
  have hcenter10 : center s90423 1 false = some s90422 := by rfl
  have hcenter11 : center s90423 1 true = none := by rfl
  have hcenter20 : center s90423 2 false = none := by rfl
  have hcenter21 : center s90423 2 true = none := by rfl
  have hpaired00 : paired s90423 false false = none := by rfl
  have hpaired01 : paired s90423 false true = none := by rfl
  have hpaired10 : paired s90423 true false = none := by rfl
  have hpaired11 : paired s90423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90422) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90424 : safe 10 7 s90424 = true := by
  have hcenter00 : center s90424 0 false = none := by rfl
  have hcenter01 : center s90424 0 true = some s90419 := by rfl
  have hcenter10 : center s90424 1 false = none := by rfl
  have hcenter11 : center s90424 1 true = none := by rfl
  have hcenter20 : center s90424 2 false = none := by rfl
  have hcenter21 : center s90424 2 true = some s90423 := by rfl
  have hpaired00 : paired s90424 false false = none := by rfl
  have hpaired01 : paired s90424 false true = none := by rfl
  have hpaired10 : paired s90424 true false = none := by rfl
  have hpaired11 : paired s90424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode90419) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode90423) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90425 : safe 10 5 s90425 = true := by
  have hcenter00 : center s90425 0 false = none := by rfl
  have hcenter01 : center s90425 0 true = none := by rfl
  have hcenter10 : center s90425 1 false = none := by rfl
  have hcenter11 : center s90425 1 true = none := by rfl
  have hcenter20 : center s90425 2 false = none := by rfl
  have hcenter21 : center s90425 2 true = none := by rfl
  have hpaired00 : paired s90425 false false = none := by rfl
  have hpaired01 : paired s90425 false true = none := by rfl
  have hpaired10 : paired s90425 true false = none := by rfl
  have hpaired11 : paired s90425 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90426 : safe 10 6 s90426 = true := by
  have hcenter00 : center s90426 0 false = none := by rfl
  have hcenter01 : center s90426 0 true = none := by rfl
  have hcenter10 : center s90426 1 false = none := by rfl
  have hcenter11 : center s90426 1 true = none := by rfl
  have hcenter20 : center s90426 2 false = none := by rfl
  have hcenter21 : center s90426 2 true = some s90425 := by rfl
  have hpaired00 : paired s90426 false false = none := by rfl
  have hpaired01 : paired s90426 false true = none := by rfl
  have hpaired10 : paired s90426 true false = none := by rfl
  have hpaired11 : paired s90426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode90425) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90427 : safe 10 7 s90427 = true := by
  have hcenter00 : center s90427 0 false = none := by rfl
  have hcenter01 : center s90427 0 true = none := by rfl
  have hcenter10 : center s90427 1 false = none := by rfl
  have hcenter11 : center s90427 1 true = some s90426 := by rfl
  have hcenter20 : center s90427 2 false = none := by rfl
  have hcenter21 : center s90427 2 true = none := by rfl
  have hpaired00 : paired s90427 false false = none := by rfl
  have hpaired01 : paired s90427 false true = none := by rfl
  have hpaired10 : paired s90427 true false = none := by rfl
  have hpaired11 : paired s90427 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode90426) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90428 : safe 10 8 s90428 = true := by
  have hcenter00 : center s90428 0 false = none := by rfl
  have hcenter01 : center s90428 0 true = none := by rfl
  have hcenter10 : center s90428 1 false = some s90424 := by rfl
  have hcenter11 : center s90428 1 true = none := by rfl
  have hcenter20 : center s90428 2 false = some s90427 := by rfl
  have hcenter21 : center s90428 2 true = none := by rfl
  have hpaired00 : paired s90428 false false = none := by rfl
  have hpaired01 : paired s90428 false true = none := by rfl
  have hpaired10 : paired s90428 true false = none := by rfl
  have hpaired11 : paired s90428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90424) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90427) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90429 : safe 10 5 s90429 = true := by
  have hcenter00 : center s90429 0 false = none := by rfl
  have hcenter01 : center s90429 0 true = none := by rfl
  have hcenter10 : center s90429 1 false = none := by rfl
  have hcenter11 : center s90429 1 true = none := by rfl
  have hcenter20 : center s90429 2 false = none := by rfl
  have hcenter21 : center s90429 2 true = none := by rfl
  have hpaired00 : paired s90429 false false = none := by rfl
  have hpaired01 : paired s90429 false true = none := by rfl
  have hpaired10 : paired s90429 true false = none := by rfl
  have hpaired11 : paired s90429 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90430 : safe 10 6 s90430 = true := by
  have hcenter00 : center s90430 0 false = none := by rfl
  have hcenter01 : center s90430 0 true = none := by rfl
  have hcenter10 : center s90430 1 false = none := by rfl
  have hcenter11 : center s90430 1 true = some s90429 := by rfl
  have hcenter20 : center s90430 2 false = none := by rfl
  have hcenter21 : center s90430 2 true = none := by rfl
  have hpaired00 : paired s90430 false false = none := by rfl
  have hpaired01 : paired s90430 false true = none := by rfl
  have hpaired10 : paired s90430 true false = none := by rfl
  have hpaired11 : paired s90430 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode90429) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90431 : safe 10 7 s90431 = true := by
  have hcenter00 : center s90431 0 false = none := by rfl
  have hcenter01 : center s90431 0 true = none := by rfl
  have hcenter10 : center s90431 1 false = none := by rfl
  have hcenter11 : center s90431 1 true = none := by rfl
  have hcenter20 : center s90431 2 false = none := by rfl
  have hcenter21 : center s90431 2 true = some s90430 := by rfl
  have hpaired00 : paired s90431 false false = none := by rfl
  have hpaired01 : paired s90431 false true = none := by rfl
  have hpaired10 : paired s90431 true false = none := by rfl
  have hpaired11 : paired s90431 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode90430) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90432 : safe 10 3 s90432 = true := by
  have hcenter00 : center s90432 0 false = none := by rfl
  have hcenter01 : center s90432 0 true = none := by rfl
  have hcenter10 : center s90432 1 false = none := by rfl
  have hcenter11 : center s90432 1 true = none := by rfl
  have hcenter20 : center s90432 2 false = none := by rfl
  have hcenter21 : center s90432 2 true = none := by rfl
  have hpaired00 : paired s90432 false false = none := by rfl
  have hpaired01 : paired s90432 false true = none := by rfl
  have hpaired10 : paired s90432 true false = none := by rfl
  have hpaired11 : paired s90432 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90433 : safe 10 4 s90433 = true := by
  have hcenter00 : center s90433 0 false = none := by rfl
  have hcenter01 : center s90433 0 true = some s90432 := by rfl
  have hcenter10 : center s90433 1 false = none := by rfl
  have hcenter11 : center s90433 1 true = none := by rfl
  have hcenter20 : center s90433 2 false = none := by rfl
  have hcenter21 : center s90433 2 true = none := by rfl
  have hpaired00 : paired s90433 false false = none := by rfl
  have hpaired01 : paired s90433 false true = none := by rfl
  have hpaired10 : paired s90433 true false = none := by rfl
  have hpaired11 : paired s90433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode90432) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90434 : safe 10 5 s90434 = true := by
  have hcenter00 : center s90434 0 false = none := by rfl
  have hcenter01 : center s90434 0 true = none := by rfl
  have hcenter10 : center s90434 1 false = some s90433 := by rfl
  have hcenter11 : center s90434 1 true = none := by rfl
  have hcenter20 : center s90434 2 false = none := by rfl
  have hcenter21 : center s90434 2 true = none := by rfl
  have hpaired00 : paired s90434 false false = none := by rfl
  have hpaired01 : paired s90434 false true = none := by rfl
  have hpaired10 : paired s90434 true false = none := by rfl
  have hpaired11 : paired s90434 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90433) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90435 : safe 10 6 s90435 = true := by
  have hcenter00 : center s90435 0 false = none := by rfl
  have hcenter01 : center s90435 0 true = none := by rfl
  have hcenter10 : center s90435 1 false = none := by rfl
  have hcenter11 : center s90435 1 true = none := by rfl
  have hcenter20 : center s90435 2 false = none := by rfl
  have hcenter21 : center s90435 2 true = some s90434 := by rfl
  have hpaired00 : paired s90435 false false = none := by rfl
  have hpaired01 : paired s90435 false true = none := by rfl
  have hpaired10 : paired s90435 true false = none := by rfl
  have hpaired11 : paired s90435 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode90434) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90436 : safe 10 3 s90436 = true := by
  have hcenter00 : center s90436 0 false = none := by rfl
  have hcenter01 : center s90436 0 true = none := by rfl
  have hcenter10 : center s90436 1 false = none := by rfl
  have hcenter11 : center s90436 1 true = none := by rfl
  have hcenter20 : center s90436 2 false = none := by rfl
  have hcenter21 : center s90436 2 true = none := by rfl
  have hpaired00 : paired s90436 false false = none := by rfl
  have hpaired01 : paired s90436 false true = none := by rfl
  have hpaired10 : paired s90436 true false = none := by rfl
  have hpaired11 : paired s90436 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90437 : safe 10 4 s90437 = true := by
  have hcenter00 : center s90437 0 false = none := by rfl
  have hcenter01 : center s90437 0 true = none := by rfl
  have hcenter10 : center s90437 1 false = some s90436 := by rfl
  have hcenter11 : center s90437 1 true = none := by rfl
  have hcenter20 : center s90437 2 false = none := by rfl
  have hcenter21 : center s90437 2 true = none := by rfl
  have hpaired00 : paired s90437 false false = none := by rfl
  have hpaired01 : paired s90437 false true = none := by rfl
  have hpaired10 : paired s90437 true false = none := by rfl
  have hpaired11 : paired s90437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90436) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90438 : safe 10 5 s90438 = true := by
  have hcenter00 : center s90438 0 false = some s90437 := by rfl
  have hcenter01 : center s90438 0 true = none := by rfl
  have hcenter10 : center s90438 1 false = none := by rfl
  have hcenter11 : center s90438 1 true = none := by rfl
  have hcenter20 : center s90438 2 false = none := by rfl
  have hcenter21 : center s90438 2 true = none := by rfl
  have hpaired00 : paired s90438 false false = none := by rfl
  have hpaired01 : paired s90438 false true = none := by rfl
  have hpaired10 : paired s90438 true false = none := by rfl
  have hpaired11 : paired s90438 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90437) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90439 : safe 10 6 s90439 = true := by
  have hcenter00 : center s90439 0 false = none := by rfl
  have hcenter01 : center s90439 0 true = none := by rfl
  have hcenter10 : center s90439 1 false = none := by rfl
  have hcenter11 : center s90439 1 true = none := by rfl
  have hcenter20 : center s90439 2 false = some s90438 := by rfl
  have hcenter21 : center s90439 2 true = none := by rfl
  have hpaired00 : paired s90439 false false = none := by rfl
  have hpaired01 : paired s90439 false true = none := by rfl
  have hpaired10 : paired s90439 true false = none := by rfl
  have hpaired11 : paired s90439 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90438) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90440 : safe 10 7 s90440 = true := by
  have hcenter00 : center s90440 0 false = none := by rfl
  have hcenter01 : center s90440 0 true = some s90435 := by rfl
  have hcenter10 : center s90440 1 false = none := by rfl
  have hcenter11 : center s90440 1 true = some s90439 := by rfl
  have hcenter20 : center s90440 2 false = none := by rfl
  have hcenter21 : center s90440 2 true = none := by rfl
  have hpaired00 : paired s90440 false false = none := by rfl
  have hpaired01 : paired s90440 false true = none := by rfl
  have hpaired10 : paired s90440 true false = none := by rfl
  have hpaired11 : paired s90440 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode90435) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode90439) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90441 : safe 10 8 s90441 = true := by
  have hcenter00 : center s90441 0 false = none := by rfl
  have hcenter01 : center s90441 0 true = none := by rfl
  have hcenter10 : center s90441 1 false = some s90431 := by rfl
  have hcenter11 : center s90441 1 true = none := by rfl
  have hcenter20 : center s90441 2 false = some s90440 := by rfl
  have hcenter21 : center s90441 2 true = none := by rfl
  have hpaired00 : paired s90441 false false = none := by rfl
  have hpaired01 : paired s90441 false true = none := by rfl
  have hpaired10 : paired s90441 true false = none := by rfl
  have hpaired11 : paired s90441 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90431) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90440) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90442 : safe 10 10 s90442 = true := by
  have hcenter00 : center s90442 0 false = none := by rfl
  have hcenter01 : center s90442 0 true = none := by rfl
  have hcenter10 : center s90442 1 false = none := by rfl
  have hcenter11 : center s90442 1 true = none := by rfl
  have hcenter20 : center s90442 2 false = none := by rfl
  have hcenter21 : center s90442 2 true = some s90415 := by rfl
  have hpaired00 : paired s90442 false false = some s90428 := by rfl
  have hpaired01 : paired s90442 false true = some s90441 := by rfl
  have hpaired10 : paired s90442 true false = none := by rfl
  have hpaired11 : paired s90442 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode90415) (optionAll_some_eq hpaired00 safeNode90428) (optionAll_some_eq hpaired01 safeNode90441) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90443 : safe 10 1 s90443 = true := by
  have hcenter00 : center s90443 0 false = none := by rfl
  have hcenter01 : center s90443 0 true = none := by rfl
  have hcenter10 : center s90443 1 false = none := by rfl
  have hcenter11 : center s90443 1 true = none := by rfl
  have hcenter20 : center s90443 2 false = none := by rfl
  have hcenter21 : center s90443 2 true = none := by rfl
  exact safe_step_one (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21)

theorem safeNode90444 : safe 10 2 s90444 = true := by
  have hcenter00 : center s90444 0 false = none := by rfl
  have hcenter01 : center s90444 0 true = none := by rfl
  have hcenter10 : center s90444 1 false = none := by rfl
  have hcenter11 : center s90444 1 true = none := by rfl
  have hcenter20 : center s90444 2 false = some s90443 := by rfl
  have hcenter21 : center s90444 2 true = none := by rfl
  have hpaired00 : paired s90444 false false = none := by rfl
  have hpaired01 : paired s90444 false true = none := by rfl
  have hpaired10 : paired s90444 true false = none := by rfl
  have hpaired11 : paired s90444 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90443) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90445 : safe 10 3 s90445 = true := by
  have hcenter00 : center s90445 0 false = none := by rfl
  have hcenter01 : center s90445 0 true = some s90444 := by rfl
  have hcenter10 : center s90445 1 false = none := by rfl
  have hcenter11 : center s90445 1 true = none := by rfl
  have hcenter20 : center s90445 2 false = none := by rfl
  have hcenter21 : center s90445 2 true = none := by rfl
  have hpaired00 : paired s90445 false false = none := by rfl
  have hpaired01 : paired s90445 false true = none := by rfl
  have hpaired10 : paired s90445 true false = none := by rfl
  have hpaired11 : paired s90445 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode90444) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90446 : safe 10 4 s90446 = true := by
  have hcenter00 : center s90446 0 false = none := by rfl
  have hcenter01 : center s90446 0 true = none := by rfl
  have hcenter10 : center s90446 1 false = none := by rfl
  have hcenter11 : center s90446 1 true = some s90445 := by rfl
  have hcenter20 : center s90446 2 false = none := by rfl
  have hcenter21 : center s90446 2 true = none := by rfl
  have hpaired00 : paired s90446 false false = none := by rfl
  have hpaired01 : paired s90446 false true = none := by rfl
  have hpaired10 : paired s90446 true false = none := by rfl
  have hpaired11 : paired s90446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode90445) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90447 : safe 10 5 s90447 = true := by
  have hcenter00 : center s90447 0 false = none := by rfl
  have hcenter01 : center s90447 0 true = none := by rfl
  have hcenter10 : center s90447 1 false = none := by rfl
  have hcenter11 : center s90447 1 true = none := by rfl
  have hcenter20 : center s90447 2 false = some s90446 := by rfl
  have hcenter21 : center s90447 2 true = none := by rfl
  have hpaired00 : paired s90447 false false = none := by rfl
  have hpaired01 : paired s90447 false true = none := by rfl
  have hpaired10 : paired s90447 true false = none := by rfl
  have hpaired11 : paired s90447 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90446) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90448 : safe 10 4 s90448 = true := by
  have hcenter00 : center s90448 0 false = none := by rfl
  have hcenter01 : center s90448 0 true = none := by rfl
  have hcenter10 : center s90448 1 false = none := by rfl
  have hcenter11 : center s90448 1 true = none := by rfl
  have hcenter20 : center s90448 2 false = none := by rfl
  have hcenter21 : center s90448 2 true = none := by rfl
  have hpaired00 : paired s90448 false false = none := by rfl
  have hpaired01 : paired s90448 false true = none := by rfl
  have hpaired10 : paired s90448 true false = none := by rfl
  have hpaired11 : paired s90448 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90449 : safe 10 3 s90449 = true := by
  have hcenter00 : center s90449 0 false = none := by rfl
  have hcenter01 : center s90449 0 true = none := by rfl
  have hcenter10 : center s90449 1 false = none := by rfl
  have hcenter11 : center s90449 1 true = none := by rfl
  have hcenter20 : center s90449 2 false = none := by rfl
  have hcenter21 : center s90449 2 true = none := by rfl
  have hpaired00 : paired s90449 false false = none := by rfl
  have hpaired01 : paired s90449 false true = none := by rfl
  have hpaired10 : paired s90449 true false = none := by rfl
  have hpaired11 : paired s90449 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90450 : safe 10 4 s90450 = true := by
  have hcenter00 : center s90450 0 false = none := by rfl
  have hcenter01 : center s90450 0 true = none := by rfl
  have hcenter10 : center s90450 1 false = none := by rfl
  have hcenter11 : center s90450 1 true = none := by rfl
  have hcenter20 : center s90450 2 false = some s90449 := by rfl
  have hcenter21 : center s90450 2 true = none := by rfl
  have hpaired00 : paired s90450 false false = none := by rfl
  have hpaired01 : paired s90450 false true = none := by rfl
  have hpaired10 : paired s90450 true false = none := by rfl
  have hpaired11 : paired s90450 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90449) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90451 : safe 10 5 s90451 = true := by
  have hcenter00 : center s90451 0 false = some s90448 := by rfl
  have hcenter01 : center s90451 0 true = none := by rfl
  have hcenter10 : center s90451 1 false = none := by rfl
  have hcenter11 : center s90451 1 true = some s90450 := by rfl
  have hcenter20 : center s90451 2 false = none := by rfl
  have hcenter21 : center s90451 2 true = none := by rfl
  have hpaired00 : paired s90451 false false = none := by rfl
  have hpaired01 : paired s90451 false true = none := by rfl
  have hpaired10 : paired s90451 true false = none := by rfl
  have hpaired11 : paired s90451 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90448) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode90450) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90452 : safe 10 6 s90452 = true := by
  have hcenter00 : center s90452 0 false = none := by rfl
  have hcenter01 : center s90452 0 true = none := by rfl
  have hcenter10 : center s90452 1 false = some s90447 := by rfl
  have hcenter11 : center s90452 1 true = none := by rfl
  have hcenter20 : center s90452 2 false = none := by rfl
  have hcenter21 : center s90452 2 true = some s90451 := by rfl
  have hpaired00 : paired s90452 false false = none := by rfl
  have hpaired01 : paired s90452 false true = none := by rfl
  have hpaired10 : paired s90452 true false = none := by rfl
  have hpaired11 : paired s90452 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90447) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode90451) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90453 : safe 10 7 s90453 = true := by
  have hcenter00 : center s90453 0 false = none := by rfl
  have hcenter01 : center s90453 0 true = some s90452 := by rfl
  have hcenter10 : center s90453 1 false = none := by rfl
  have hcenter11 : center s90453 1 true = none := by rfl
  have hcenter20 : center s90453 2 false = none := by rfl
  have hcenter21 : center s90453 2 true = none := by rfl
  have hpaired00 : paired s90453 false false = none := by rfl
  have hpaired01 : paired s90453 false true = none := by rfl
  have hpaired10 : paired s90453 true false = none := by rfl
  have hpaired11 : paired s90453 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode90452) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90454 : safe 10 8 s90454 = true := by
  have hcenter00 : center s90454 0 false = none := by rfl
  have hcenter01 : center s90454 0 true = none := by rfl
  have hcenter10 : center s90454 1 false = some s90453 := by rfl
  have hcenter11 : center s90454 1 true = none := by rfl
  have hcenter20 : center s90454 2 false = none := by rfl
  have hcenter21 : center s90454 2 true = none := by rfl
  have hpaired00 : paired s90454 false false = none := by rfl
  have hpaired01 : paired s90454 false true = none := by rfl
  have hpaired10 : paired s90454 true false = none := by rfl
  have hpaired11 : paired s90454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90453) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90455 : safe 10 8 s90455 = true := by
  have hcenter00 : center s90455 0 false = none := by rfl
  have hcenter01 : center s90455 0 true = none := by rfl
  have hcenter10 : center s90455 1 false = none := by rfl
  have hcenter11 : center s90455 1 true = none := by rfl
  have hcenter20 : center s90455 2 false = none := by rfl
  have hcenter21 : center s90455 2 true = none := by rfl
  have hpaired00 : paired s90455 false false = none := by rfl
  have hpaired01 : paired s90455 false true = none := by rfl
  have hpaired10 : paired s90455 true false = none := by rfl
  have hpaired11 : paired s90455 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90456 : safe 10 9 s90456 = true := by
  have hcenter00 : center s90456 0 false = none := by rfl
  have hcenter01 : center s90456 0 true = none := by rfl
  have hcenter10 : center s90456 1 false = none := by rfl
  have hcenter11 : center s90456 1 true = none := by rfl
  have hcenter20 : center s90456 2 false = some s90454 := by rfl
  have hcenter21 : center s90456 2 true = some s90455 := by rfl
  have hpaired00 : paired s90456 false false = none := by rfl
  have hpaired01 : paired s90456 false true = none := by rfl
  have hpaired10 : paired s90456 true false = none := by rfl
  have hpaired11 : paired s90456 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90454) (optionAll_some_eq hcenter21 safeNode90455) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90457 : safe 10 9 s90457 = true := by
  have hcenter00 : center s90457 0 false = none := by rfl
  have hcenter01 : center s90457 0 true = none := by rfl
  have hcenter10 : center s90457 1 false = none := by rfl
  have hcenter11 : center s90457 1 true = none := by rfl
  have hcenter20 : center s90457 2 false = none := by rfl
  have hcenter21 : center s90457 2 true = none := by rfl
  have hpaired00 : paired s90457 false false = none := by rfl
  have hpaired01 : paired s90457 false true = none := by rfl
  have hpaired10 : paired s90457 true false = none := by rfl
  have hpaired11 : paired s90457 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90458 : safe 10 9 s90458 = true := by
  have hcenter00 : center s90458 0 false = none := by rfl
  have hcenter01 : center s90458 0 true = none := by rfl
  have hcenter10 : center s90458 1 false = none := by rfl
  have hcenter11 : center s90458 1 true = none := by rfl
  have hcenter20 : center s90458 2 false = none := by rfl
  have hcenter21 : center s90458 2 true = none := by rfl
  have hpaired00 : paired s90458 false false = none := by rfl
  have hpaired01 : paired s90458 false true = none := by rfl
  have hpaired10 : paired s90458 true false = none := by rfl
  have hpaired11 : paired s90458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90459 : safe 10 4 s90459 = true := by
  have hcenter00 : center s90459 0 false = none := by rfl
  have hcenter01 : center s90459 0 true = none := by rfl
  have hcenter10 : center s90459 1 false = none := by rfl
  have hcenter11 : center s90459 1 true = none := by rfl
  have hcenter20 : center s90459 2 false = none := by rfl
  have hcenter21 : center s90459 2 true = none := by rfl
  have hpaired00 : paired s90459 false false = none := by rfl
  have hpaired01 : paired s90459 false true = none := by rfl
  have hpaired10 : paired s90459 true false = none := by rfl
  have hpaired11 : paired s90459 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90460 : safe 10 5 s90460 = true := by
  have hcenter00 : center s90460 0 false = none := by rfl
  have hcenter01 : center s90460 0 true = none := by rfl
  have hcenter10 : center s90460 1 false = none := by rfl
  have hcenter11 : center s90460 1 true = some s90459 := by rfl
  have hcenter20 : center s90460 2 false = none := by rfl
  have hcenter21 : center s90460 2 true = none := by rfl
  have hpaired00 : paired s90460 false false = none := by rfl
  have hpaired01 : paired s90460 false true = none := by rfl
  have hpaired10 : paired s90460 true false = none := by rfl
  have hpaired11 : paired s90460 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode90459) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90461 : safe 10 6 s90461 = true := by
  have hcenter00 : center s90461 0 false = none := by rfl
  have hcenter01 : center s90461 0 true = some s90460 := by rfl
  have hcenter10 : center s90461 1 false = none := by rfl
  have hcenter11 : center s90461 1 true = none := by rfl
  have hcenter20 : center s90461 2 false = none := by rfl
  have hcenter21 : center s90461 2 true = none := by rfl
  have hpaired00 : paired s90461 false false = none := by rfl
  have hpaired01 : paired s90461 false true = none := by rfl
  have hpaired10 : paired s90461 true false = none := by rfl
  have hpaired11 : paired s90461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode90460) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90462 : safe 10 2 s90462 = true := by
  have hcenter00 : center s90462 0 false = none := by rfl
  have hcenter01 : center s90462 0 true = none := by rfl
  have hcenter10 : center s90462 1 false = none := by rfl
  have hcenter11 : center s90462 1 true = none := by rfl
  have hcenter20 : center s90462 2 false = none := by rfl
  have hcenter21 : center s90462 2 true = none := by rfl
  have hpaired00 : paired s90462 false false = none := by rfl
  have hpaired01 : paired s90462 false true = none := by rfl
  have hpaired10 : paired s90462 true false = none := by rfl
  have hpaired11 : paired s90462 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90463 : safe 10 3 s90463 = true := by
  have hcenter00 : center s90463 0 false = some s90462 := by rfl
  have hcenter01 : center s90463 0 true = none := by rfl
  have hcenter10 : center s90463 1 false = none := by rfl
  have hcenter11 : center s90463 1 true = none := by rfl
  have hcenter20 : center s90463 2 false = none := by rfl
  have hcenter21 : center s90463 2 true = none := by rfl
  have hpaired00 : paired s90463 false false = none := by rfl
  have hpaired01 : paired s90463 false true = none := by rfl
  have hpaired10 : paired s90463 true false = none := by rfl
  have hpaired11 : paired s90463 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90462) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90464 : safe 10 4 s90464 = true := by
  have hcenter00 : center s90464 0 false = none := by rfl
  have hcenter01 : center s90464 0 true = none := by rfl
  have hcenter10 : center s90464 1 false = some s90463 := by rfl
  have hcenter11 : center s90464 1 true = none := by rfl
  have hcenter20 : center s90464 2 false = none := by rfl
  have hcenter21 : center s90464 2 true = none := by rfl
  have hpaired00 : paired s90464 false false = none := by rfl
  have hpaired01 : paired s90464 false true = none := by rfl
  have hpaired10 : paired s90464 true false = none := by rfl
  have hpaired11 : paired s90464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90463) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90465 : safe 10 5 s90465 = true := by
  have hcenter00 : center s90465 0 false = none := by rfl
  have hcenter01 : center s90465 0 true = none := by rfl
  have hcenter10 : center s90465 1 false = none := by rfl
  have hcenter11 : center s90465 1 true = none := by rfl
  have hcenter20 : center s90465 2 false = none := by rfl
  have hcenter21 : center s90465 2 true = some s90464 := by rfl
  have hpaired00 : paired s90465 false false = none := by rfl
  have hpaired01 : paired s90465 false true = none := by rfl
  have hpaired10 : paired s90465 true false = none := by rfl
  have hpaired11 : paired s90465 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode90464) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90466 : safe 10 6 s90466 = true := by
  have hcenter00 : center s90466 0 false = none := by rfl
  have hcenter01 : center s90466 0 true = some s90465 := by rfl
  have hcenter10 : center s90466 1 false = none := by rfl
  have hcenter11 : center s90466 1 true = none := by rfl
  have hcenter20 : center s90466 2 false = none := by rfl
  have hcenter21 : center s90466 2 true = none := by rfl
  have hpaired00 : paired s90466 false false = none := by rfl
  have hpaired01 : paired s90466 false true = none := by rfl
  have hpaired10 : paired s90466 true false = none := by rfl
  have hpaired11 : paired s90466 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode90465) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90467 : safe 10 7 s90467 = true := by
  have hcenter00 : center s90467 0 false = none := by rfl
  have hcenter01 : center s90467 0 true = none := by rfl
  have hcenter10 : center s90467 1 false = some s90461 := by rfl
  have hcenter11 : center s90467 1 true = none := by rfl
  have hcenter20 : center s90467 2 false = none := by rfl
  have hcenter21 : center s90467 2 true = some s90466 := by rfl
  have hpaired00 : paired s90467 false false = none := by rfl
  have hpaired01 : paired s90467 false true = none := by rfl
  have hpaired10 : paired s90467 true false = none := by rfl
  have hpaired11 : paired s90467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90461) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode90466) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90468 : safe 10 8 s90468 = true := by
  have hcenter00 : center s90468 0 false = none := by rfl
  have hcenter01 : center s90468 0 true = some s90467 := by rfl
  have hcenter10 : center s90468 1 false = none := by rfl
  have hcenter11 : center s90468 1 true = none := by rfl
  have hcenter20 : center s90468 2 false = none := by rfl
  have hcenter21 : center s90468 2 true = none := by rfl
  have hpaired00 : paired s90468 false false = none := by rfl
  have hpaired01 : paired s90468 false true = none := by rfl
  have hpaired10 : paired s90468 true false = none := by rfl
  have hpaired11 : paired s90468 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode90467) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90469 : safe 10 9 s90469 = true := by
  have hcenter00 : center s90469 0 false = none := by rfl
  have hcenter01 : center s90469 0 true = none := by rfl
  have hcenter10 : center s90469 1 false = none := by rfl
  have hcenter11 : center s90469 1 true = none := by rfl
  have hcenter20 : center s90469 2 false = none := by rfl
  have hcenter21 : center s90469 2 true = some s90468 := by rfl
  have hpaired00 : paired s90469 false false = none := by rfl
  have hpaired01 : paired s90469 false true = none := by rfl
  have hpaired10 : paired s90469 true false = none := by rfl
  have hpaired11 : paired s90469 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode90468) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90470 : safe 10 10 s90470 = true := by
  have hcenter00 : center s90470 0 false = some s90456 := by rfl
  have hcenter01 : center s90470 0 true = some s90457 := by rfl
  have hcenter10 : center s90470 1 false = some s90458 := by rfl
  have hcenter11 : center s90470 1 true = some s90469 := by rfl
  have hcenter20 : center s90470 2 false = none := by rfl
  have hcenter21 : center s90470 2 true = none := by rfl
  have hpaired00 : paired s90470 false false = none := by rfl
  have hpaired01 : paired s90470 false true = none := by rfl
  have hpaired10 : paired s90470 true false = none := by rfl
  have hpaired11 : paired s90470 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90456) (optionAll_some_eq hcenter01 safeNode90457) (optionAll_some_eq hcenter10 safeNode90458) (optionAll_some_eq hcenter11 safeNode90469) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90471 : safe 10 6 s90471 = true := by
  have hcenter00 : center s90471 0 false = none := by rfl
  have hcenter01 : center s90471 0 true = none := by rfl
  have hcenter10 : center s90471 1 false = none := by rfl
  have hcenter11 : center s90471 1 true = none := by rfl
  have hcenter20 : center s90471 2 false = none := by rfl
  have hcenter21 : center s90471 2 true = none := by rfl
  have hpaired00 : paired s90471 false false = none := by rfl
  have hpaired01 : paired s90471 false true = none := by rfl
  have hpaired10 : paired s90471 true false = none := by rfl
  have hpaired11 : paired s90471 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90472 : safe 10 6 s90472 = true := by
  have hcenter00 : center s90472 0 false = none := by rfl
  have hcenter01 : center s90472 0 true = none := by rfl
  have hcenter10 : center s90472 1 false = none := by rfl
  have hcenter11 : center s90472 1 true = none := by rfl
  have hcenter20 : center s90472 2 false = none := by rfl
  have hcenter21 : center s90472 2 true = none := by rfl
  have hpaired00 : paired s90472 false false = none := by rfl
  have hpaired01 : paired s90472 false true = none := by rfl
  have hpaired10 : paired s90472 true false = none := by rfl
  have hpaired11 : paired s90472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90473 : safe 10 7 s90473 = true := by
  have hcenter00 : center s90473 0 false = none := by rfl
  have hcenter01 : center s90473 0 true = none := by rfl
  have hcenter10 : center s90473 1 false = some s90471 := by rfl
  have hcenter11 : center s90473 1 true = some s90472 := by rfl
  have hcenter20 : center s90473 2 false = none := by rfl
  have hcenter21 : center s90473 2 true = none := by rfl
  have hpaired00 : paired s90473 false false = none := by rfl
  have hpaired01 : paired s90473 false true = none := by rfl
  have hpaired10 : paired s90473 true false = none := by rfl
  have hpaired11 : paired s90473 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90471) (optionAll_some_eq hcenter11 safeNode90472) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90474 : safe 10 8 s90474 = true := by
  have hcenter00 : center s90474 0 false = none := by rfl
  have hcenter01 : center s90474 0 true = some s90473 := by rfl
  have hcenter10 : center s90474 1 false = none := by rfl
  have hcenter11 : center s90474 1 true = none := by rfl
  have hcenter20 : center s90474 2 false = none := by rfl
  have hcenter21 : center s90474 2 true = none := by rfl
  have hpaired00 : paired s90474 false false = none := by rfl
  have hpaired01 : paired s90474 false true = none := by rfl
  have hpaired10 : paired s90474 true false = none := by rfl
  have hpaired11 : paired s90474 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode90473) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90475 : safe 10 8 s90475 = true := by
  have hcenter00 : center s90475 0 false = none := by rfl
  have hcenter01 : center s90475 0 true = none := by rfl
  have hcenter10 : center s90475 1 false = none := by rfl
  have hcenter11 : center s90475 1 true = none := by rfl
  have hcenter20 : center s90475 2 false = none := by rfl
  have hcenter21 : center s90475 2 true = none := by rfl
  have hpaired00 : paired s90475 false false = none := by rfl
  have hpaired01 : paired s90475 false true = none := by rfl
  have hpaired10 : paired s90475 true false = none := by rfl
  have hpaired11 : paired s90475 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90476 : safe 10 9 s90476 = true := by
  have hcenter00 : center s90476 0 false = none := by rfl
  have hcenter01 : center s90476 0 true = none := by rfl
  have hcenter10 : center s90476 1 false = none := by rfl
  have hcenter11 : center s90476 1 true = none := by rfl
  have hcenter20 : center s90476 2 false = some s90474 := by rfl
  have hcenter21 : center s90476 2 true = some s90475 := by rfl
  have hpaired00 : paired s90476 false false = none := by rfl
  have hpaired01 : paired s90476 false true = none := by rfl
  have hpaired10 : paired s90476 true false = none := by rfl
  have hpaired11 : paired s90476 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90474) (optionAll_some_eq hcenter21 safeNode90475) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90477 : safe 10 6 s90477 = true := by
  have hcenter00 : center s90477 0 false = none := by rfl
  have hcenter01 : center s90477 0 true = none := by rfl
  have hcenter10 : center s90477 1 false = none := by rfl
  have hcenter11 : center s90477 1 true = none := by rfl
  have hcenter20 : center s90477 2 false = none := by rfl
  have hcenter21 : center s90477 2 true = none := by rfl
  have hpaired00 : paired s90477 false false = none := by rfl
  have hpaired01 : paired s90477 false true = none := by rfl
  have hpaired10 : paired s90477 true false = none := by rfl
  have hpaired11 : paired s90477 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90478 : safe 10 6 s90478 = true := by
  have hcenter00 : center s90478 0 false = none := by rfl
  have hcenter01 : center s90478 0 true = none := by rfl
  have hcenter10 : center s90478 1 false = none := by rfl
  have hcenter11 : center s90478 1 true = none := by rfl
  have hcenter20 : center s90478 2 false = none := by rfl
  have hcenter21 : center s90478 2 true = none := by rfl
  have hpaired00 : paired s90478 false false = none := by rfl
  have hpaired01 : paired s90478 false true = none := by rfl
  have hpaired10 : paired s90478 true false = none := by rfl
  have hpaired11 : paired s90478 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90479 : safe 10 7 s90479 = true := by
  have hcenter00 : center s90479 0 false = none := by rfl
  have hcenter01 : center s90479 0 true = none := by rfl
  have hcenter10 : center s90479 1 false = some s90477 := by rfl
  have hcenter11 : center s90479 1 true = some s90478 := by rfl
  have hcenter20 : center s90479 2 false = none := by rfl
  have hcenter21 : center s90479 2 true = none := by rfl
  have hpaired00 : paired s90479 false false = none := by rfl
  have hpaired01 : paired s90479 false true = none := by rfl
  have hpaired10 : paired s90479 true false = none := by rfl
  have hpaired11 : paired s90479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90477) (optionAll_some_eq hcenter11 safeNode90478) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90480 : safe 10 8 s90480 = true := by
  have hcenter00 : center s90480 0 false = none := by rfl
  have hcenter01 : center s90480 0 true = none := by rfl
  have hcenter10 : center s90480 1 false = none := by rfl
  have hcenter11 : center s90480 1 true = none := by rfl
  have hcenter20 : center s90480 2 false = none := by rfl
  have hcenter21 : center s90480 2 true = some s90479 := by rfl
  have hpaired00 : paired s90480 false false = none := by rfl
  have hpaired01 : paired s90480 false true = none := by rfl
  have hpaired10 : paired s90480 true false = none := by rfl
  have hpaired11 : paired s90480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode90479) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90481 : safe 10 8 s90481 = true := by
  have hcenter00 : center s90481 0 false = none := by rfl
  have hcenter01 : center s90481 0 true = none := by rfl
  have hcenter10 : center s90481 1 false = none := by rfl
  have hcenter11 : center s90481 1 true = none := by rfl
  have hcenter20 : center s90481 2 false = none := by rfl
  have hcenter21 : center s90481 2 true = none := by rfl
  have hpaired00 : paired s90481 false false = none := by rfl
  have hpaired01 : paired s90481 false true = none := by rfl
  have hpaired10 : paired s90481 true false = none := by rfl
  have hpaired11 : paired s90481 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90482 : safe 10 9 s90482 = true := by
  have hcenter00 : center s90482 0 false = some s90480 := by rfl
  have hcenter01 : center s90482 0 true = some s90481 := by rfl
  have hcenter10 : center s90482 1 false = none := by rfl
  have hcenter11 : center s90482 1 true = none := by rfl
  have hcenter20 : center s90482 2 false = none := by rfl
  have hcenter21 : center s90482 2 true = none := by rfl
  have hpaired00 : paired s90482 false false = none := by rfl
  have hpaired01 : paired s90482 false true = none := by rfl
  have hpaired10 : paired s90482 true false = none := by rfl
  have hpaired11 : paired s90482 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90480) (optionAll_some_eq hcenter01 safeNode90481) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90483 : safe 10 11 s90483 = true := by
  have hcenter00 : center s90483 0 false = none := by rfl
  have hcenter01 : center s90483 0 true = some s90442 := by rfl
  have hcenter10 : center s90483 1 false = none := by rfl
  have hcenter11 : center s90483 1 true = none := by rfl
  have hcenter20 : center s90483 2 false = some s90470 := by rfl
  have hcenter21 : center s90483 2 true = none := by rfl
  have hpaired00 : paired s90483 false false = none := by rfl
  have hpaired01 : paired s90483 false true = none := by rfl
  have hpaired10 : paired s90483 true false = some s90476 := by rfl
  have hpaired11 : paired s90483 true true = some s90482 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode90442) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90470) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode90476) (optionAll_some_eq hpaired11 safeNode90482)

theorem safeNode90484 : safe 10 6 s90484 = true := by
  have hcenter00 : center s90484 0 false = none := by rfl
  have hcenter01 : center s90484 0 true = none := by rfl
  have hcenter10 : center s90484 1 false = none := by rfl
  have hcenter11 : center s90484 1 true = none := by rfl
  have hcenter20 : center s90484 2 false = none := by rfl
  have hcenter21 : center s90484 2 true = none := by rfl
  have hpaired00 : paired s90484 false false = none := by rfl
  have hpaired01 : paired s90484 false true = none := by rfl
  have hpaired10 : paired s90484 true false = none := by rfl
  have hpaired11 : paired s90484 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90485 : safe 10 5 s90485 = true := by
  have hcenter00 : center s90485 0 false = none := by rfl
  have hcenter01 : center s90485 0 true = none := by rfl
  have hcenter10 : center s90485 1 false = none := by rfl
  have hcenter11 : center s90485 1 true = none := by rfl
  have hcenter20 : center s90485 2 false = none := by rfl
  have hcenter21 : center s90485 2 true = none := by rfl
  have hpaired00 : paired s90485 false false = none := by rfl
  have hpaired01 : paired s90485 false true = none := by rfl
  have hpaired10 : paired s90485 true false = none := by rfl
  have hpaired11 : paired s90485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90486 : safe 10 6 s90486 = true := by
  have hcenter00 : center s90486 0 false = none := by rfl
  have hcenter01 : center s90486 0 true = none := by rfl
  have hcenter10 : center s90486 1 false = none := by rfl
  have hcenter11 : center s90486 1 true = some s90485 := by rfl
  have hcenter20 : center s90486 2 false = none := by rfl
  have hcenter21 : center s90486 2 true = none := by rfl
  have hpaired00 : paired s90486 false false = none := by rfl
  have hpaired01 : paired s90486 false true = none := by rfl
  have hpaired10 : paired s90486 true false = none := by rfl
  have hpaired11 : paired s90486 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode90485) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90487 : safe 10 7 s90487 = true := by
  have hcenter00 : center s90487 0 false = some s90484 := by rfl
  have hcenter01 : center s90487 0 true = none := by rfl
  have hcenter10 : center s90487 1 false = none := by rfl
  have hcenter11 : center s90487 1 true = none := by rfl
  have hcenter20 : center s90487 2 false = some s90486 := by rfl
  have hcenter21 : center s90487 2 true = none := by rfl
  have hpaired00 : paired s90487 false false = none := by rfl
  have hpaired01 : paired s90487 false true = none := by rfl
  have hpaired10 : paired s90487 true false = none := by rfl
  have hpaired11 : paired s90487 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90484) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90486) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90488 : safe 10 5 s90488 = true := by
  have hcenter00 : center s90488 0 false = none := by rfl
  have hcenter01 : center s90488 0 true = none := by rfl
  have hcenter10 : center s90488 1 false = none := by rfl
  have hcenter11 : center s90488 1 true = none := by rfl
  have hcenter20 : center s90488 2 false = none := by rfl
  have hcenter21 : center s90488 2 true = none := by rfl
  have hpaired00 : paired s90488 false false = none := by rfl
  have hpaired01 : paired s90488 false true = none := by rfl
  have hpaired10 : paired s90488 true false = none := by rfl
  have hpaired11 : paired s90488 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90489 : safe 10 5 s90489 = true := by
  have hcenter00 : center s90489 0 false = none := by rfl
  have hcenter01 : center s90489 0 true = none := by rfl
  have hcenter10 : center s90489 1 false = none := by rfl
  have hcenter11 : center s90489 1 true = none := by rfl
  have hcenter20 : center s90489 2 false = none := by rfl
  have hcenter21 : center s90489 2 true = none := by rfl
  have hpaired00 : paired s90489 false false = none := by rfl
  have hpaired01 : paired s90489 false true = none := by rfl
  have hpaired10 : paired s90489 true false = none := by rfl
  have hpaired11 : paired s90489 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90490 : safe 10 6 s90490 = true := by
  have hcenter00 : center s90490 0 false = some s90488 := by rfl
  have hcenter01 : center s90490 0 true = none := by rfl
  have hcenter10 : center s90490 1 false = none := by rfl
  have hcenter11 : center s90490 1 true = none := by rfl
  have hcenter20 : center s90490 2 false = some s90489 := by rfl
  have hcenter21 : center s90490 2 true = none := by rfl
  have hpaired00 : paired s90490 false false = none := by rfl
  have hpaired01 : paired s90490 false true = none := by rfl
  have hpaired10 : paired s90490 true false = none := by rfl
  have hpaired11 : paired s90490 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode90488) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode90489) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90491 : safe 10 7 s90491 = true := by
  have hcenter00 : center s90491 0 false = none := by rfl
  have hcenter01 : center s90491 0 true = none := by rfl
  have hcenter10 : center s90491 1 false = none := by rfl
  have hcenter11 : center s90491 1 true = some s90490 := by rfl
  have hcenter20 : center s90491 2 false = none := by rfl
  have hcenter21 : center s90491 2 true = none := by rfl
  have hpaired00 : paired s90491 false false = none := by rfl
  have hpaired01 : paired s90491 false true = none := by rfl
  have hpaired10 : paired s90491 true false = none := by rfl
  have hpaired11 : paired s90491 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode90490) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90492 : safe 10 8 s90492 = true := by
  have hcenter00 : center s90492 0 false = none := by rfl
  have hcenter01 : center s90492 0 true = none := by rfl
  have hcenter10 : center s90492 1 false = some s90487 := by rfl
  have hcenter11 : center s90492 1 true = none := by rfl
  have hcenter20 : center s90492 2 false = none := by rfl
  have hcenter21 : center s90492 2 true = some s90491 := by rfl
  have hpaired00 : paired s90492 false false = none := by rfl
  have hpaired01 : paired s90492 false true = none := by rfl
  have hpaired10 : paired s90492 true false = none := by rfl
  have hpaired11 : paired s90492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode90487) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode90491) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90493 : safe 10 4 s90493 = true := by
  have hcenter00 : center s90493 0 false = none := by rfl
  have hcenter01 : center s90493 0 true = none := by rfl
  have hcenter10 : center s90493 1 false = none := by rfl
  have hcenter11 : center s90493 1 true = none := by rfl
  have hcenter20 : center s90493 2 false = none := by rfl
  have hcenter21 : center s90493 2 true = none := by rfl
  have hpaired00 : paired s90493 false false = none := by rfl
  have hpaired01 : paired s90493 false true = none := by rfl
  have hpaired10 : paired s90493 true false = none := by rfl
  have hpaired11 : paired s90493 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90494 : safe 10 5 s90494 = true := by
  have hcenter00 : center s90494 0 false = none := by rfl
  have hcenter01 : center s90494 0 true = none := by rfl
  have hcenter10 : center s90494 1 false = none := by rfl
  have hcenter11 : center s90494 1 true = none := by rfl
  have hcenter20 : center s90494 2 false = none := by rfl
  have hcenter21 : center s90494 2 true = some s90493 := by rfl
  have hpaired00 : paired s90494 false false = none := by rfl
  have hpaired01 : paired s90494 false true = none := by rfl
  have hpaired10 : paired s90494 true false = none := by rfl
  have hpaired11 : paired s90494 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode90493) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90495 : safe 10 6 s90495 = true := by
  have hcenter00 : center s90495 0 false = none := by rfl
  have hcenter01 : center s90495 0 true = some s90494 := by rfl
  have hcenter10 : center s90495 1 false = none := by rfl
  have hcenter11 : center s90495 1 true = none := by rfl
  have hcenter20 : center s90495 2 false = none := by rfl
  have hcenter21 : center s90495 2 true = none := by rfl
  have hpaired00 : paired s90495 false false = none := by rfl
  have hpaired01 : paired s90495 false true = none := by rfl
  have hpaired10 : paired s90495 true false = none := by rfl
  have hpaired11 : paired s90495 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode90494) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90496 : safe 10 7 s90496 = true := by
  have hcenter00 : center s90496 0 false = none := by rfl
  have hcenter01 : center s90496 0 true = none := by rfl
  have hcenter10 : center s90496 1 false = none := by rfl
  have hcenter11 : center s90496 1 true = some s90495 := by rfl
  have hcenter20 : center s90496 2 false = none := by rfl
  have hcenter21 : center s90496 2 true = none := by rfl
  have hpaired00 : paired s90496 false false = none := by rfl
  have hpaired01 : paired s90496 false true = none := by rfl
  have hpaired10 : paired s90496 true false = none := by rfl
  have hpaired11 : paired s90496 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode90495) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90497 : safe 10 5 s90497 = true := by
  have hcenter00 : center s90497 0 false = none := by rfl
  have hcenter01 : center s90497 0 true = none := by rfl
  have hcenter10 : center s90497 1 false = none := by rfl
  have hcenter11 : center s90497 1 true = none := by rfl
  have hcenter20 : center s90497 2 false = none := by rfl
  have hcenter21 : center s90497 2 true = none := by rfl
  have hpaired00 : paired s90497 false false = none := by rfl
  have hpaired01 : paired s90497 false true = none := by rfl
  have hpaired10 : paired s90497 true false = none := by rfl
  have hpaired11 : paired s90497 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90498 : safe 10 6 s90498 = true := by
  have hcenter00 : center s90498 0 false = none := by rfl
  have hcenter01 : center s90498 0 true = none := by rfl
  have hcenter10 : center s90498 1 false = none := by rfl
  have hcenter11 : center s90498 1 true = some s90497 := by rfl
  have hcenter20 : center s90498 2 false = none := by rfl
  have hcenter21 : center s90498 2 true = none := by rfl
  have hpaired00 : paired s90498 false false = none := by rfl
  have hpaired01 : paired s90498 false true = none := by rfl
  have hpaired10 : paired s90498 true false = none := by rfl
  have hpaired11 : paired s90498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode90497) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode90499 : safe 10 7 s90499 = true := by
  have hcenter00 : center s90499 0 false = none := by rfl
  have hcenter01 : center s90499 0 true = none := by rfl
  have hcenter10 : center s90499 1 false = none := by rfl
  have hcenter11 : center s90499 1 true = none := by rfl
  have hcenter20 : center s90499 2 false = none := by rfl
  have hcenter21 : center s90499 2 true = some s90498 := by rfl
  have hpaired00 : paired s90499 false false = none := by rfl
  have hpaired01 : paired s90499 false true = none := by rfl
  have hpaired10 : paired s90499 true false = none := by rfl
  have hpaired11 : paired s90499 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode90498) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
