module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert189

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s95000 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨107, 123, 47, 92, 55, 55, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s95001 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 123, 109, 93, 55, 54, 107⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s95002 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 3), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨107, 123, 45, 92, 55, 54, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s95003 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨111, 123, 47, 92, 63, 55, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s95004 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (1, 3), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨79, 123, 47, 92, 63, 55, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s95005 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨127, 127, 47, 95, 127, 126, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s95006 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨95, 127, 47, 95, 127, 126, 99⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s95007 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨95, 127, 45, 94, 127, 126, 99⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s95008 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (3, 5), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨95, 127, 45, 94, 63, 118, 99⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s95009 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (3, 5), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨79, 123, 45, 94, 63, 118, 99⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s95010 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (1, 3), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 123, 45, 92, 63, 54, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s95011 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨75, 123, 45, 92, 55, 54, 99⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s95012 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨75, 107, 45, 28, 55, 54, 99⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s95013 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨127, 127, 47, 95, 123, 124, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s95014 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 127, 47, 95, 123, 124, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s95015 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨95, 127, 45, 94, 123, 124, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s95016 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (0, 1), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨95, 127, 45, 94, 115, 60, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s95017 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (5, 0), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨79, 123, 45, 94, 115, 60, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s95018 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨111, 127, 109, 93, 59, 62, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s95019 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨111, 123, 109, 93, 59, 62, 103⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s95020 : State := { f0 := (6, 4), f1 := (3, 1), f2 := (5, 2), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨111, 123, 47, 92, 63, 63, 111⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s95021 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 2), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨111, 123, 47, 92, 59, 63, 103⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s95022 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 4), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨111, 123, 45, 92, 59, 62, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s95023 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨127, 127, 109, 93, 59, 62, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s95024 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨95, 127, 109, 93, 59, 62, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s95025 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 3), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨95, 127, 45, 94, 59, 126, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s95026 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨95, 127, 45, 92, 59, 62, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s95027 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 123, 45, 92, 59, 62, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s95028 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 0), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨79, 123, 45, 92, 51, 60, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s95029 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (3, 1), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨111, 123, 47, 92, 63, 63, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s95030 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (3, 1), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨111, 123, 47, 92, 59, 63, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s95031 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨111, 127, 109, 93, 59, 62, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s95032 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨111, 123, 109, 93, 59, 62, 103⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s95033 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 1), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨111, 123, 45, 92, 59, 62, 103⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s95034 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨127, 127, 109, 93, 59, 62, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s95035 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨95, 127, 109, 93, 59, 62, 99⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s95036 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (1, 0), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨95, 127, 45, 94, 59, 126, 99⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s95037 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨95, 127, 45, 92, 59, 62, 99⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s95038 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (3, 1), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 123, 45, 92, 59, 62, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s95039 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨127, 127, 47, 95, 123, 124, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s95040 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 127, 47, 95, 123, 124, 99⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s95041 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨95, 127, 45, 94, 123, 124, 99⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s95042 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (3, 4), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨95, 127, 45, 94, 115, 60, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s95043 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (3, 4), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨79, 123, 45, 94, 115, 60, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s95044 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (3, 1), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨79, 123, 45, 92, 51, 60, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s95045 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨75, 107, 45, 28, 51, 52, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s95046 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨75, 107, 60, 60, 51, 53, 71⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s95047 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨111, 123, 124, 63, 63, 55, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s95048 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (1, 2), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨79, 123, 124, 63, 63, 55, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s95049 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨127, 127, 127, 63, 127, 126, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s95050 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨95, 127, 127, 63, 127, 126, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s95051 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨95, 127, 126, 61, 127, 126, 99⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s95052 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (2, 5), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 127, 126, 61, 63, 118, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s95053 : State := { f0 := (4, 0), f1 := (3, 6), f2 := (2, 5), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨79, 123, 126, 61, 63, 118, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s95054 : State := { f0 := (4, 0), f1 := (3, 6), f2 := (1, 2), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨79, 123, 124, 61, 63, 54, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s95055 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨107, 123, 124, 63, 63, 55, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s95056 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨107, 123, 124, 63, 55, 55, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s95057 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨107, 123, 125, 125, 55, 54, 107⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s95058 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 123, 124, 61, 55, 54, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s95059 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 2), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨75, 123, 124, 61, 55, 54, 99⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s95060 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨75, 107, 60, 61, 55, 54, 99⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s95061 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨75, 107, 61, 60, 55, 54, 83⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s95062 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨75, 107, 60, 60, 55, 54, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s95063 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 5), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨75, 111, 60, 60, 51, 116, 67⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s95064 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨127, 127, 127, 63, 123, 124, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s95065 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨95, 127, 127, 63, 123, 124, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s95066 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 127, 126, 61, 123, 124, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s95067 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (0, 1), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨95, 127, 126, 61, 115, 60, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s95068 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (0, 5), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨79, 123, 126, 61, 115, 60, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s95069 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨111, 127, 125, 125, 59, 62, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s95070 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨111, 123, 125, 125, 59, 62, 103⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s95071 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (5, 3), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨111, 123, 124, 63, 63, 63, 111⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s95072 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 3), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨111, 123, 124, 63, 59, 63, 103⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s95073 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 4), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨111, 123, 124, 61, 59, 62, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s95074 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨127, 127, 125, 125, 59, 62, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s95075 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨95, 127, 125, 125, 59, 62, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s95076 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 2), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 127, 126, 61, 59, 126, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s95077 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨95, 127, 124, 61, 59, 62, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s95078 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨79, 123, 124, 61, 59, 62, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s95079 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (0, 5), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨79, 123, 124, 61, 51, 60, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s95080 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (0, 5), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨79, 123, 124, 60, 51, 60, 67⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s95081 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (0, 5), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 107, 60, 60, 51, 60, 67⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s95082 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨75, 107, 60, 60, 51, 52, 67⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s95083 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 4), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨107, 111, 60, 31, 119, 55, 123⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s95084 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (1, 4), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨75, 111, 60, 31, 119, 55, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s95085 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (0, 6), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨111, 123, 124, 31, 63, 55, 119⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s95086 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (0, 4), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨79, 123, 124, 31, 63, 55, 115⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s95087 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (0, 4), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨79, 107, 60, 31, 63, 55, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s95088 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨107, 123, 124, 31, 63, 55, 127⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s95089 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨107, 123, 124, 31, 55, 55, 123⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s95090 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (6, 4), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨107, 123, 124, 31, 63, 55, 127⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s95091 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (0, 6), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨107, 123, 124, 31, 55, 55, 123⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s95092 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (1, 0), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨75, 107, 60, 31, 55, 55, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s95093 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨75, 107, 60, 29, 55, 54, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s95094 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨91, 111, 47, 61, 119, 55, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s95095 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨91, 111, 45, 61, 119, 54, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s95096 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨91, 107, 45, 61, 55, 54, 91⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s95097 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨75, 107, 45, 61, 55, 54, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s95098 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨75, 107, 44, 29, 55, 54, 83⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s95099 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨107, 111, 60, 31, 119, 55, 123⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s95100 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (1, 4), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨75, 111, 60, 31, 119, 55, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s95101 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨111, 123, 124, 31, 63, 55, 119⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s95102 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (0, 4), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨79, 123, 124, 31, 63, 55, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s95103 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (0, 4), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨79, 107, 60, 31, 63, 55, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s95104 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨107, 123, 124, 31, 63, 55, 127⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s95105 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨107, 123, 124, 31, 55, 55, 123⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s95106 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (6, 4), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨107, 123, 124, 31, 63, 55, 127⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s95107 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨107, 123, 124, 31, 55, 55, 123⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s95108 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨75, 107, 60, 31, 55, 55, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s95109 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨75, 107, 60, 29, 55, 54, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s95110 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (0, 6), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨91, 111, 47, 61, 119, 55, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s95111 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨91, 111, 45, 61, 119, 54, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s95112 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨91, 107, 45, 61, 55, 54, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s95113 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨75, 107, 45, 61, 55, 54, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s95114 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨75, 107, 44, 29, 55, 54, 83⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s95115 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 0), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨75, 107, 44, 28, 51, 52, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s95116 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (2, 1), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨107, 127, 124, 31, 63, 63, 127⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s95117 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (2, 1), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨99, 127, 124, 31, 63, 63, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s95118 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (2, 0), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨99, 63, 108, 31, 63, 63, 95⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s95119 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (2, 1), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨111, 127, 124, 31, 63, 63, 119⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s95120 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (2, 1), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨103, 127, 124, 31, 59, 63, 119⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s95121 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (0, 4), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨111, 127, 124, 31, 63, 63, 119⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s95122 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (0, 6), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨103, 127, 124, 31, 59, 63, 119⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s95123 : State := { f0 := (6, 1), f1 := (5, 3), f2 := (2, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨99, 63, 108, 31, 59, 63, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s95124 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨103, 63, 109, 93, 59, 62, 119⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s95125 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨99, 63, 109, 93, 59, 62, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s95126 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 0), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨99, 63, 108, 29, 59, 62, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s95127 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨119, 63, 109, 93, 59, 62, 115⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s95128 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 47, 109, 93, 59, 62, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s95129 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨119, 63, 109, 93, 59, 62, 115⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s95130 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 47, 109, 93, 59, 62, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s95131 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (2, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨99, 47, 108, 29, 59, 62, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s95132 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨119, 63, 111, 31, 123, 124, 115⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s95133 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 47, 111, 31, 123, 124, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s95134 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨115, 111, 111, 31, 119, 60, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s95135 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 3), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨115, 47, 111, 31, 115, 60, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s95136 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 4), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨115, 47, 110, 29, 115, 60, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s95137 : State := { f0 := (6, 3), f1 := (5, 1), f2 := (2, 4), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨99, 47, 110, 29, 115, 60, 83⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s95138 : State := { f0 := (6, 3), f1 := (5, 1), f2 := (2, 0), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨99, 47, 108, 29, 51, 60, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s95139 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (2, 3), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨99, 47, 124, 92, 51, 60, 67⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s95140 : State := { f0 := (4, 6), f1 := (5, 2), f2 := (0, 3), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨115, 111, 111, 60, 127, 63, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s95141 : State := { f0 := (4, 1), f1 := (5, 2), f2 := (0, 6), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨123, 111, 111, 60, 119, 63, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s95142 : State := { f0 := (4, 1), f1 := (5, 2), f2 := (0, 3), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨115, 111, 111, 60, 119, 63, 75⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s95143 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨115, 111, 110, 60, 119, 61, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s95144 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (0, 1), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨119, 63, 110, 60, 115, 61, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s95145 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (0, 3), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨115, 47, 110, 60, 115, 61, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s95146 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨119, 63, 111, 63, 123, 124, 99⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s95147 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨119, 63, 110, 61, 123, 124, 99⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s95148 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨119, 63, 110, 61, 115, 60, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s95149 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (3, 6), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨115, 47, 110, 61, 115, 60, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s95150 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (0, 3), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨115, 47, 110, 60, 115, 60, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s95151 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (0, 3), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨115, 47, 108, 60, 51, 60, 67⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s95152 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (2, 0), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨99, 47, 108, 28, 51, 60, 67⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s95153 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (2, 1), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨103, 123, 124, 31, 63, 55, 127⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s95154 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (2, 1), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨99, 123, 124, 31, 63, 55, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s95155 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (2, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨99, 59, 108, 31, 63, 55, 95⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s95156 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (2, 1), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨111, 123, 124, 31, 63, 55, 123⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s95157 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (1, 4), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 127, 124, 31, 119, 55, 123⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s95158 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (2, 1), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨107, 123, 124, 31, 55, 55, 123⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s95159 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (0, 6), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 127, 124, 31, 119, 55, 123⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s95160 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (0, 4), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨111, 123, 124, 31, 63, 55, 123⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s95161 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (0, 6), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨107, 123, 124, 31, 55, 55, 123⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s95162 : State := { f0 := (6, 1), f1 := (5, 3), f2 := (2, 0), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨99, 59, 108, 31, 55, 55, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s95163 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨107, 59, 109, 93, 55, 54, 123⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s95164 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨99, 59, 109, 93, 55, 54, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s95165 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 0), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨99, 59, 108, 29, 55, 54, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s95166 : State := { f0 := (3, 5), f1 := (1, 6), f2 := (2, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨99, 63, 108, 31, 63, 55, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s95167 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 47, 110, 95, 63, 55, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s95168 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 47, 109, 31, 63, 119, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s95169 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨115, 47, 108, 31, 63, 55, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s95170 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (2, 0), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨99, 47, 108, 31, 63, 55, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s95171 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨119, 63, 111, 31, 127, 126, 115⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s95172 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨115, 47, 111, 31, 127, 126, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s95173 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 3), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 47, 111, 31, 63, 118, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s95174 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (5, 3), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 47, 110, 93, 63, 119, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s95175 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 5), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 47, 110, 29, 63, 118, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s95176 : State := { f0 := (6, 3), f1 := (4, 1), f2 := (2, 5), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨99, 47, 110, 29, 63, 118, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s95177 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 5), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 47, 111, 93, 63, 55, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s95178 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 5), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 47, 109, 95, 63, 118, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s95179 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 47, 109, 93, 63, 54, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s95180 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 47, 111, 93, 63, 55, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s95181 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 47, 109, 95, 63, 118, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s95182 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 47, 109, 93, 63, 54, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s95183 : State := { f0 := (6, 3), f1 := (4, 1), f2 := (2, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨99, 47, 108, 29, 63, 54, 83⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s95184 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (2, 0), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨99, 43, 108, 29, 55, 54, 83⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s95185 : State := { f0 := (1, 6), f1 := (3, 5), f2 := (2, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨99, 63, 108, 31, 63, 55, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s95186 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 47, 110, 95, 63, 55, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s95187 : State := { f0 := (4, 1), f1 := (5, 2), f2 := (0, 6), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 47, 109, 31, 63, 119, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s95188 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (0, 6), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨115, 47, 108, 31, 63, 55, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s95189 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (2, 0), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨99, 47, 108, 31, 63, 55, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s95190 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨119, 63, 111, 31, 127, 126, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s95191 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨115, 47, 111, 31, 127, 126, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s95192 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 47, 111, 31, 63, 118, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s95193 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (5, 3), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 47, 110, 93, 63, 119, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s95194 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 5), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 47, 110, 29, 63, 118, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s95195 : State := { f0 := (4, 1), f1 := (6, 3), f2 := (2, 5), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨99, 47, 110, 29, 63, 118, 83⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s95196 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 5), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 47, 109, 95, 63, 118, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s95197 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 5), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 47, 111, 93, 63, 55, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s95198 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 47, 109, 93, 63, 54, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s95199 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 0), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 47, 109, 95, 63, 118, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s95200 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 0), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 47, 111, 93, 63, 55, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s95201 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 47, 109, 93, 63, 54, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s95202 : State := { f0 := (4, 1), f1 := (6, 3), f2 := (2, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨99, 47, 108, 29, 63, 54, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s95203 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨103, 123, 124, 31, 63, 55, 127⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s95204 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (2, 1), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨99, 123, 124, 31, 63, 55, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s95205 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (2, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨99, 59, 108, 31, 63, 55, 95⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s95206 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (1, 2), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨111, 123, 124, 31, 63, 55, 123⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s95207 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 127, 124, 31, 119, 55, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s95208 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨107, 123, 124, 31, 55, 55, 123⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s95209 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 127, 124, 31, 119, 55, 123⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s95210 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (0, 4), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨111, 123, 124, 31, 63, 55, 123⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s95211 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨107, 123, 124, 31, 55, 55, 123⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s95212 : State := { f0 := (5, 3), f1 := (6, 1), f2 := (2, 0), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨99, 59, 108, 31, 55, 55, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s95213 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨107, 59, 109, 93, 55, 54, 123⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s95214 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨99, 59, 109, 93, 55, 54, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s95215 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 0), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨99, 59, 108, 29, 55, 54, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s95216 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (2, 0), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨99, 43, 108, 29, 55, 54, 83⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s95217 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (2, 0), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨99, 43, 108, 28, 51, 52, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s95218 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨119, 63, 63, 127, 123, 124, 115⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s95219 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 47, 63, 127, 123, 124, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s95220 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 4), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨115, 111, 63, 127, 119, 60, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s95221 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨115, 47, 63, 127, 115, 60, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s95222 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 1), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨115, 47, 61, 126, 115, 60, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s95223 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (5, 1), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨99, 47, 61, 126, 115, 60, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s95224 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨103, 63, 125, 125, 59, 62, 119⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s95225 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨99, 63, 125, 125, 59, 62, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s95226 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨99, 63, 63, 124, 63, 63, 95⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s95227 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨99, 63, 63, 124, 59, 63, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s95228 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (5, 4), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨99, 63, 61, 124, 59, 62, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s95229 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨119, 63, 125, 125, 59, 62, 115⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s95230 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 47, 125, 125, 59, 62, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s95231 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨119, 63, 125, 125, 59, 62, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s95232 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 47, 125, 125, 59, 62, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s95233 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (5, 4), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨99, 47, 61, 124, 59, 62, 83⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s95234 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (5, 1), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨99, 47, 61, 124, 51, 60, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s95235 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (5, 1), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨99, 47, 60, 124, 51, 60, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s95236 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨115, 63, 127, 63, 123, 124, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s95237 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨115, 47, 127, 63, 123, 124, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s95238 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 4), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨115, 111, 127, 63, 119, 60, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s95239 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 47, 127, 63, 115, 60, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s95240 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (5, 1), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 47, 126, 61, 115, 60, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s95241 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨119, 63, 127, 63, 123, 124, 103⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s95242 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨87, 63, 127, 63, 123, 124, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s95243 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨87, 63, 126, 61, 123, 124, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s95244 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 63, 126, 61, 115, 60, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s95245 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (5, 1), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨83, 47, 126, 61, 115, 60, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s95246 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨119, 63, 125, 125, 59, 62, 103⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s95247 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨87, 63, 125, 125, 59, 62, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s95248 : State := { f0 := (6, 3), f1 := (0, 4), f2 := (5, 2), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨95, 63, 126, 61, 63, 126, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s95249 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 2), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨87, 63, 126, 61, 59, 126, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s95250 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨87, 63, 124, 61, 59, 62, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s95251 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨115, 63, 125, 125, 59, 62, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s95252 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨115, 47, 125, 125, 59, 62, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s95253 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨115, 63, 125, 125, 59, 62, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s95254 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨115, 47, 125, 125, 59, 62, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s95255 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (5, 4), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨83, 47, 124, 61, 59, 62, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s95256 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (5, 1), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨83, 47, 124, 61, 51, 60, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s95257 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (5, 1), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨83, 47, 124, 60, 51, 60, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s95258 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 0), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨75, 47, 60, 60, 51, 124, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s95259 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨71, 111, 60, 60, 51, 61, 75⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s95260 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨111, 127, 124, 63, 63, 63, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s95261 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (1, 2), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨79, 127, 124, 63, 63, 63, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s95262 : State := { f0 := (4, 0), f1 := (3, 6), f2 := (2, 5), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨79, 127, 126, 61, 63, 126, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s95263 : State := { f0 := (4, 0), f1 := (3, 6), f2 := (1, 2), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨79, 127, 124, 61, 63, 62, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s95264 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨103, 127, 124, 63, 63, 63, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s95265 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨103, 127, 124, 63, 59, 63, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s95266 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨103, 127, 125, 125, 59, 62, 103⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s95267 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨103, 127, 124, 61, 59, 62, 103⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s95268 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 2), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨71, 127, 124, 61, 59, 62, 99⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s95269 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨71, 111, 60, 61, 59, 62, 99⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s95270 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨71, 111, 61, 60, 59, 62, 83⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s95271 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨71, 111, 60, 60, 59, 62, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s95272 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨71, 111, 60, 60, 51, 60, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s95273 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 1), tok := ⟨6, 2, 4, 5, 1, 3, 0⟩, seen := ⟨67, 47, 60, 60, 51, 60, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s95274 : State := { f0 := (6, 4), f1 := (5, 0), f2 := (3, 2), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨75, 47, 60, 60, 51, 124, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s95275 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨71, 111, 60, 60, 51, 61, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s95276 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (3, 6), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨79, 127, 126, 61, 63, 126, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s95277 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (3, 5), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨111, 127, 124, 63, 63, 63, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s95278 : State := { f0 := (4, 0), f1 := (1, 2), f2 := (3, 5), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨79, 127, 124, 63, 63, 63, 99⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s95279 : State := { f0 := (4, 0), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨79, 127, 124, 61, 63, 62, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s95280 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (6, 4), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨103, 127, 124, 63, 63, 63, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s95281 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨103, 127, 124, 63, 59, 63, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s95282 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨103, 127, 125, 125, 59, 62, 103⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s95283 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨103, 127, 124, 61, 59, 62, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s95284 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (3, 6), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨71, 127, 124, 61, 59, 62, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s95285 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨71, 111, 60, 61, 59, 62, 99⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s95286 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨71, 111, 61, 60, 59, 62, 83⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s95287 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨71, 111, 60, 60, 59, 62, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s95288 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨71, 111, 60, 60, 51, 60, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s95289 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (3, 0), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨99, 63, 63, 124, 63, 63, 95⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s95290 : State := { f0 := (6, 1), f1 := (5, 2), f2 := (3, 0), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨99, 63, 63, 124, 59, 63, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s95291 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨103, 63, 125, 125, 59, 62, 119⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s95292 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨99, 63, 125, 125, 59, 62, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s95293 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 0), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨99, 63, 61, 124, 59, 62, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s95294 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨119, 63, 125, 125, 59, 62, 115⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s95295 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 47, 125, 125, 59, 62, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s95296 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨119, 63, 125, 125, 59, 62, 115⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s95297 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 47, 125, 125, 59, 62, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s95298 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (3, 0), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨99, 47, 61, 124, 59, 62, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s95299 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨119, 63, 63, 127, 123, 124, 115⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s95300 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 47, 63, 127, 123, 124, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s95301 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨115, 111, 63, 127, 119, 60, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s95302 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 2), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨115, 47, 63, 127, 115, 60, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s95303 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 4), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨115, 47, 61, 126, 115, 60, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s95304 : State := { f0 := (6, 2), f1 := (5, 1), f2 := (3, 4), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨99, 47, 61, 126, 115, 60, 83⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s95305 : State := { f0 := (6, 2), f1 := (5, 1), f2 := (3, 0), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨99, 47, 61, 124, 51, 60, 83⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s95306 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (3, 0), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨99, 47, 60, 124, 51, 60, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s95307 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨119, 63, 125, 125, 59, 62, 103⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s95308 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨87, 63, 125, 125, 59, 62, 99⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s95309 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (0, 4), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨95, 63, 126, 61, 63, 126, 99⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s95310 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (0, 1), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨87, 63, 126, 61, 59, 126, 99⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s95311 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨87, 63, 124, 61, 59, 62, 99⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s95312 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨115, 63, 125, 125, 59, 62, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s95313 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨115, 47, 125, 125, 59, 62, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s95314 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨115, 63, 125, 125, 59, 62, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s95315 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨115, 47, 125, 125, 59, 62, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s95316 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (2, 0), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨83, 47, 124, 61, 59, 62, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s95317 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨115, 63, 127, 63, 123, 124, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s95318 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨115, 47, 127, 63, 123, 124, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s95319 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨115, 111, 127, 63, 119, 60, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s95320 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 3), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 47, 127, 63, 115, 60, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s95321 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 4), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 47, 126, 61, 115, 60, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s95322 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨119, 63, 127, 63, 123, 124, 103⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s95323 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨87, 63, 127, 63, 123, 124, 99⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s95324 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨87, 63, 126, 61, 123, 124, 99⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s95325 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 4), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 63, 126, 61, 115, 60, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s95326 : State := { f0 := (6, 3), f1 := (5, 1), f2 := (2, 4), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨83, 47, 126, 61, 115, 60, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s95327 : State := { f0 := (6, 3), f1 := (5, 1), f2 := (2, 0), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨83, 47, 124, 61, 51, 60, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s95328 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (2, 0), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨83, 47, 124, 60, 51, 60, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s95329 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (3, 2), tok := ⟨6, 2, 4, 5, 1, 3, 0⟩, seen := ⟨67, 47, 60, 60, 51, 60, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s95330 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 2), tok := ⟨6, 3, 5, 4, 1, 2, 0⟩, seen := ⟨67, 43, 44, 28, 51, 52, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s95331 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (1, 4), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨115, 47, 61, 94, 61, 119, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s95332 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (1, 4), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨115, 47, 60, 94, 61, 119, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s95333 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (1, 4), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨115, 47, 60, 92, 61, 55, 67⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s95334 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (1, 0), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 63, 110, 125, 127, 63, 99⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s95335 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 2), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨119, 127, 124, 125, 63, 63, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s95336 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 2), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨87, 127, 124, 125, 63, 63, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s95337 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨87, 63, 108, 125, 63, 63, 99⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s95338 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 63, 108, 124, 63, 63, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s95339 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨119, 63, 111, 127, 125, 127, 103⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s95340 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨87, 63, 111, 127, 125, 127, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s95341 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 63, 110, 125, 125, 127, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s95342 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (1, 0), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨87, 63, 110, 125, 61, 119, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s95343 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨119, 63, 111, 127, 125, 127, 103⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s95344 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨87, 63, 111, 127, 125, 127, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s95345 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 63, 110, 125, 125, 127, 99⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s95346 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨87, 63, 110, 125, 61, 119, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s95347 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨87, 63, 108, 124, 61, 55, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s95348 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 4), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨83, 47, 108, 124, 61, 55, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s95349 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨115, 63, 47, 95, 125, 127, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s95350 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 47, 47, 95, 125, 127, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s95351 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨115, 47, 47, 95, 61, 119, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s95352 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨115, 47, 45, 94, 61, 119, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s95353 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨119, 63, 47, 95, 125, 127, 103⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s95354 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 63, 47, 95, 125, 127, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s95355 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨87, 63, 45, 94, 125, 127, 99⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s95356 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨87, 63, 45, 94, 61, 119, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s95357 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (1, 4), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨83, 47, 45, 94, 61, 119, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s95358 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨119, 127, 125, 93, 63, 63, 103⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s95359 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨119, 63, 109, 93, 63, 63, 103⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s95360 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨87, 63, 109, 93, 63, 63, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s95361 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 3), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨87, 63, 45, 94, 127, 63, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s95362 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨87, 63, 45, 92, 63, 63, 99⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s95363 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨115, 63, 109, 93, 63, 63, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s95364 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 47, 109, 93, 63, 63, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s95365 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨115, 63, 109, 93, 63, 63, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s95366 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 47, 109, 93, 63, 63, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s95367 : State := { f0 := (0, 3), f1 := (6, 2), f2 := (4, 5), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨83, 47, 45, 92, 63, 63, 99⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s95368 : State := { f0 := (0, 3), f1 := (6, 2), f2 := (1, 4), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨83, 47, 45, 92, 61, 55, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s95369 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (1, 4), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨83, 47, 44, 92, 61, 55, 67⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s95370 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨127, 123, 124, 125, 63, 63, 103⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s95371 : State := { f0 := (2, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨95, 123, 124, 125, 63, 63, 99⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s95372 : State := { f0 := (2, 1), f1 := (6, 3), f2 := (0, 4), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨95, 123, 124, 125, 61, 55, 99⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s95373 : State := { f0 := (2, 1), f1 := (5, 6), f2 := (0, 4), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨95, 123, 124, 124, 61, 55, 67⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s95374 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (0, 4), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨95, 59, 110, 125, 61, 119, 99⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s95375 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (0, 4), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨95, 59, 110, 125, 61, 119, 99⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s95376 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (0, 4), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨95, 59, 108, 124, 61, 55, 67⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s95377 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨91, 59, 108, 124, 53, 55, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s95378 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 1), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨127, 123, 124, 125, 63, 63, 103⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s95379 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (2, 1), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨95, 123, 124, 125, 63, 63, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s95380 : State := { f0 := (0, 4), f1 := (6, 3), f2 := (2, 1), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨95, 123, 124, 125, 61, 55, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s95381 : State := { f0 := (0, 4), f1 := (5, 6), f2 := (2, 1), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨95, 123, 124, 124, 61, 55, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s95382 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (6, 3), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨95, 59, 110, 125, 61, 119, 99⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s95383 : State := { f0 := (0, 4), f1 := (6, 3), f2 := (5, 2), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨95, 59, 110, 125, 61, 119, 99⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s95384 : State := { f0 := (0, 4), f1 := (5, 6), f2 := (2, 3), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨95, 59, 108, 124, 61, 55, 67⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s95385 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 3), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨91, 59, 108, 124, 53, 55, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s95386 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (1, 2), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨83, 43, 44, 92, 53, 55, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s95387 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨87, 107, 45, 125, 127, 119, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s95388 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨87, 59, 45, 125, 119, 119, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s95389 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨95, 47, 61, 125, 119, 119, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s95390 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨95, 47, 45, 125, 119, 119, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s95391 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨87, 43, 45, 125, 119, 119, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s95392 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (0, 1), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨95, 47, 60, 125, 119, 119, 119⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s95393 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (0, 1), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨95, 47, 60, 93, 119, 119, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s95394 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 3), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨95, 47, 60, 125, 119, 119, 119⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s95395 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨95, 47, 60, 93, 119, 119, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s95396 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨87, 43, 44, 93, 119, 119, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s95397 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨87, 107, 45, 125, 63, 127, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s95398 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨87, 107, 45, 125, 55, 125, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s95399 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨87, 107, 45, 125, 63, 127, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s95400 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨87, 107, 45, 125, 55, 125, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s95401 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨87, 43, 44, 93, 55, 117, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s95402 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨91, 63, 45, 125, 119, 119, 86⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s95403 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨95, 59, 45, 125, 119, 119, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s95404 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨91, 59, 45, 125, 119, 119, 70⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s95405 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨91, 59, 45, 125, 55, 117, 70⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s95406 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨91, 59, 44, 93, 55, 117, 70⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s95407 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (2, 0), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨115, 107, 60, 93, 55, 125, 70⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s95408 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 0), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨115, 47, 60, 93, 119, 119, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s95409 : State := { f0 := (3, 5), f1 := (6, 1), f2 := (2, 0), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨115, 47, 60, 93, 55, 117, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s95410 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (2, 0), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨115, 43, 60, 93, 55, 117, 70⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s95411 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 2), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨83, 43, 44, 93, 55, 117, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s95412 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨91, 59, 109, 124, 55, 117, 70⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s95413 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨91, 59, 108, 124, 55, 53, 70⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s95414 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (2, 5), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨91, 59, 109, 124, 55, 117, 70⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s95415 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (2, 3), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨91, 59, 108, 124, 55, 53, 70⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s95416 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (1, 2), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨83, 43, 44, 92, 55, 53, 70⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s95417 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨95, 123, 126, 125, 63, 127, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s95418 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨95, 123, 126, 125, 61, 119, 99⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s95419 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (3, 6), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨95, 59, 110, 125, 61, 119, 99⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s95420 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (2, 1), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨95, 123, 126, 125, 63, 127, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s95421 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (2, 1), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨95, 123, 126, 125, 61, 119, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s95422 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (5, 2), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨95, 59, 110, 125, 61, 119, 99⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s95423 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (2, 6), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨95, 59, 46, 93, 61, 117, 98⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s95424 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (2, 6), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨91, 59, 46, 93, 53, 117, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s95425 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (2, 1), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨123, 123, 126, 95, 61, 55, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s95426 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (1, 4), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨123, 127, 126, 95, 117, 55, 106⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s95427 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (2, 1), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨123, 123, 126, 95, 53, 55, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s95428 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨123, 123, 126, 94, 53, 53, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s95429 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨123, 59, 110, 94, 53, 53, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s95430 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨91, 59, 110, 94, 53, 53, 98⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s95431 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨91, 59, 46, 92, 53, 53, 98⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s95432 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨119, 63, 47, 95, 125, 125, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s95433 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨87, 63, 47, 95, 125, 125, 98⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s95434 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 63, 110, 125, 127, 125, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s95435 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 63, 46, 125, 125, 125, 99⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s95436 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 63, 46, 93, 125, 125, 98⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s95437 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨87, 127, 126, 125, 63, 127, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s95438 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 63, 110, 125, 63, 127, 99⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s95439 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 5), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨87, 63, 110, 125, 61, 119, 99⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s95440 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨87, 127, 126, 125, 63, 127, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s95441 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 63, 110, 125, 63, 127, 99⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s95442 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨87, 63, 110, 125, 61, 119, 99⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s95443 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨87, 63, 46, 93, 61, 117, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s95444 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨115, 63, 47, 95, 125, 125, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s95445 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 47, 47, 95, 125, 125, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s95446 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨115, 47, 47, 95, 61, 117, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s95447 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 47, 110, 93, 61, 119, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s95448 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨115, 47, 46, 93, 61, 117, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s95449 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (2, 6), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨83, 47, 46, 93, 61, 117, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s95450 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨115, 63, 111, 93, 63, 63, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s95451 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 47, 111, 93, 63, 63, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s95452 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 47, 111, 93, 61, 55, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s95453 : State := { f0 := (6, 2), f1 := (4, 1), f2 := (5, 3), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨115, 47, 63, 94, 61, 119, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s95454 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (5, 3), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨115, 47, 47, 94, 61, 119, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s95455 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 5), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨115, 47, 47, 92, 61, 55, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s95456 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (2, 5), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨83, 47, 47, 92, 61, 55, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s95457 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 5), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨115, 47, 111, 94, 61, 117, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s95458 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 5), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 47, 110, 95, 61, 55, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s95459 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 3), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨115, 47, 110, 94, 61, 53, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s95460 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨115, 47, 111, 94, 61, 117, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s95461 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 47, 110, 95, 61, 55, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s95462 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨115, 47, 110, 94, 61, 53, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s95463 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (2, 6), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨83, 47, 46, 92, 61, 53, 98⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s95464 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (2, 6), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨83, 43, 46, 92, 53, 53, 98⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s95465 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (1, 2), tok := ⟨4, 3, 5, 6, 2, 0, 1⟩, seen := ⟨83, 43, 44, 92, 53, 53, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s95466 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨87, 107, 45, 63, 119, 127, 86⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s95467 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨95, 59, 45, 63, 119, 119, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s95468 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨87, 47, 45, 63, 119, 119, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s95469 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨87, 43, 45, 63, 119, 119, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s95470 : State := { f0 := (5, 4), f1 := (0, 2), f2 := (6, 1), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨119, 47, 60, 31, 119, 119, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s95471 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (0, 2), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨119, 47, 60, 31, 119, 119, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s95472 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨87, 43, 44, 31, 119, 119, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s95473 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨87, 107, 45, 63, 127, 63, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s95474 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (1, 4), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨87, 107, 45, 63, 125, 55, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s95475 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (1, 4), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨119, 107, 60, 31, 125, 55, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s95476 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 4), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨87, 107, 44, 31, 125, 55, 86⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s95477 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨87, 43, 44, 31, 117, 55, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s95478 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨87, 63, 45, 63, 119, 119, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s95479 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 59, 45, 63, 119, 119, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s95480 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨71, 59, 45, 63, 119, 119, 90⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s95481 : State := { f0 := (3, 2), f1 := (4, 0), f2 := (1, 6), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨71, 59, 45, 63, 117, 55, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s95482 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (1, 6), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨71, 59, 44, 31, 117, 55, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s95483 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨103, 123, 125, 95, 127, 63, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s95484 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨103, 123, 124, 31, 127, 63, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s95485 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨103, 123, 124, 31, 125, 55, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s95486 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 107, 60, 31, 125, 55, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s95487 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (2, 6), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨71, 107, 60, 31, 125, 55, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s95488 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 3), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨79, 47, 60, 63, 119, 119, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s95489 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 47, 60, 31, 119, 119, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s95490 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 47, 60, 31, 117, 55, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s95491 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (2, 6), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨71, 43, 60, 31, 117, 55, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s95492 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (1, 2), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨71, 43, 44, 31, 117, 55, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s95493 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (1, 6), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨71, 59, 47, 62, 117, 55, 90⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s95494 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨87, 63, 111, 127, 127, 63, 123⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s95495 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 3), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨87, 63, 110, 63, 127, 63, 123⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s95496 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (6, 3), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨87, 63, 110, 63, 119, 61, 123⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s95497 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (6, 5), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 63, 110, 62, 119, 61, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s95498 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (5, 2), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨87, 63, 110, 63, 125, 127, 123⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s95499 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨87, 63, 46, 63, 125, 125, 123⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }

theorem safeNode95000 : safe 10 7 s95000 = true := by
  have hcenter00 : center s95000 0 false = some s94999 := by rfl
  have hcenter01 : center s95000 0 true = none := by rfl
  have hcenter10 : center s95000 1 false = none := by rfl
  have hcenter11 : center s95000 1 true = none := by rfl
  have hcenter20 : center s95000 2 false = none := by rfl
  have hcenter21 : center s95000 2 true = none := by rfl
  have hpaired00 : paired s95000 false false = none := by rfl
  have hpaired01 : paired s95000 false true = none := by rfl
  have hpaired10 : paired s95000 true false = none := by rfl
  have hpaired11 : paired s95000 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94999) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95001 : safe 10 7 s95001 = true := by
  have hcenter00 : center s95001 0 false = none := by rfl
  have hcenter01 : center s95001 0 true = none := by rfl
  have hcenter10 : center s95001 1 false = none := by rfl
  have hcenter11 : center s95001 1 true = none := by rfl
  have hcenter20 : center s95001 2 false = none := by rfl
  have hcenter21 : center s95001 2 true = none := by rfl
  have hpaired00 : paired s95001 false false = none := by rfl
  have hpaired01 : paired s95001 false true = none := by rfl
  have hpaired10 : paired s95001 true false = none := by rfl
  have hpaired11 : paired s95001 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95002 : safe 10 8 s95002 = true := by
  have hcenter00 : center s95002 0 false = none := by rfl
  have hcenter01 : center s95002 0 true = none := by rfl
  have hcenter10 : center s95002 1 false = some s95000 := by rfl
  have hcenter11 : center s95002 1 true = none := by rfl
  have hcenter20 : center s95002 2 false = none := by rfl
  have hcenter21 : center s95002 2 true = some s95001 := by rfl
  have hpaired00 : paired s95002 false false = none := by rfl
  have hpaired01 : paired s95002 false true = none := by rfl
  have hpaired10 : paired s95002 true false = none := by rfl
  have hpaired11 : paired s95002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode95000) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode95001) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95003 : safe 10 6 s95003 = true := by
  have hcenter00 : center s95003 0 false = none := by rfl
  have hcenter01 : center s95003 0 true = none := by rfl
  have hcenter10 : center s95003 1 false = none := by rfl
  have hcenter11 : center s95003 1 true = none := by rfl
  have hcenter20 : center s95003 2 false = none := by rfl
  have hcenter21 : center s95003 2 true = none := by rfl
  have hpaired00 : paired s95003 false false = none := by rfl
  have hpaired01 : paired s95003 false true = none := by rfl
  have hpaired10 : paired s95003 true false = none := by rfl
  have hpaired11 : paired s95003 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95004 : safe 10 7 s95004 = true := by
  have hcenter00 : center s95004 0 false = none := by rfl
  have hcenter01 : center s95004 0 true = none := by rfl
  have hcenter10 : center s95004 1 false = none := by rfl
  have hcenter11 : center s95004 1 true = some s95003 := by rfl
  have hcenter20 : center s95004 2 false = none := by rfl
  have hcenter21 : center s95004 2 true = none := by rfl
  have hpaired00 : paired s95004 false false = none := by rfl
  have hpaired01 : paired s95004 false true = none := by rfl
  have hpaired10 : paired s95004 true false = none := by rfl
  have hpaired11 : paired s95004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode95003) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95005 : safe 10 3 s95005 = true := by
  have hcenter00 : center s95005 0 false = none := by rfl
  have hcenter01 : center s95005 0 true = none := by rfl
  have hcenter10 : center s95005 1 false = none := by rfl
  have hcenter11 : center s95005 1 true = none := by rfl
  have hcenter20 : center s95005 2 false = none := by rfl
  have hcenter21 : center s95005 2 true = none := by rfl
  have hpaired00 : paired s95005 false false = none := by rfl
  have hpaired01 : paired s95005 false true = none := by rfl
  have hpaired10 : paired s95005 true false = none := by rfl
  have hpaired11 : paired s95005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95006 : safe 10 4 s95006 = true := by
  have hcenter00 : center s95006 0 false = none := by rfl
  have hcenter01 : center s95006 0 true = none := by rfl
  have hcenter10 : center s95006 1 false = some s95005 := by rfl
  have hcenter11 : center s95006 1 true = none := by rfl
  have hcenter20 : center s95006 2 false = none := by rfl
  have hcenter21 : center s95006 2 true = none := by rfl
  have hpaired00 : paired s95006 false false = none := by rfl
  have hpaired01 : paired s95006 false true = none := by rfl
  have hpaired10 : paired s95006 true false = none := by rfl
  have hpaired11 : paired s95006 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode95005) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95007 : safe 10 5 s95007 = true := by
  have hcenter00 : center s95007 0 false = none := by rfl
  have hcenter01 : center s95007 0 true = some s95006 := by rfl
  have hcenter10 : center s95007 1 false = none := by rfl
  have hcenter11 : center s95007 1 true = none := by rfl
  have hcenter20 : center s95007 2 false = none := by rfl
  have hcenter21 : center s95007 2 true = none := by rfl
  have hpaired00 : paired s95007 false false = none := by rfl
  have hpaired01 : paired s95007 false true = none := by rfl
  have hpaired10 : paired s95007 true false = none := by rfl
  have hpaired11 : paired s95007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode95006) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95008 : safe 10 6 s95008 = true := by
  have hcenter00 : center s95008 0 false = none := by rfl
  have hcenter01 : center s95008 0 true = none := by rfl
  have hcenter10 : center s95008 1 false = none := by rfl
  have hcenter11 : center s95008 1 true = none := by rfl
  have hcenter20 : center s95008 2 false = none := by rfl
  have hcenter21 : center s95008 2 true = some s95007 := by rfl
  have hpaired00 : paired s95008 false false = none := by rfl
  have hpaired01 : paired s95008 false true = none := by rfl
  have hpaired10 : paired s95008 true false = none := by rfl
  have hpaired11 : paired s95008 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode95007) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95009 : safe 10 7 s95009 = true := by
  have hcenter00 : center s95009 0 false = none := by rfl
  have hcenter01 : center s95009 0 true = none := by rfl
  have hcenter10 : center s95009 1 false = none := by rfl
  have hcenter11 : center s95009 1 true = some s95008 := by rfl
  have hcenter20 : center s95009 2 false = none := by rfl
  have hcenter21 : center s95009 2 true = none := by rfl
  have hpaired00 : paired s95009 false false = none := by rfl
  have hpaired01 : paired s95009 false true = none := by rfl
  have hpaired10 : paired s95009 true false = none := by rfl
  have hpaired11 : paired s95009 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode95008) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95010 : safe 10 8 s95010 = true := by
  have hcenter00 : center s95010 0 false = none := by rfl
  have hcenter01 : center s95010 0 true = some s95004 := by rfl
  have hcenter10 : center s95010 1 false = none := by rfl
  have hcenter11 : center s95010 1 true = none := by rfl
  have hcenter20 : center s95010 2 false = none := by rfl
  have hcenter21 : center s95010 2 true = some s95009 := by rfl
  have hpaired00 : paired s95010 false false = none := by rfl
  have hpaired01 : paired s95010 false true = none := by rfl
  have hpaired10 : paired s95010 true false = none := by rfl
  have hpaired11 : paired s95010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode95004) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode95009) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95011 : safe 10 9 s95011 = true := by
  have hcenter00 : center s95011 0 false = some s95002 := by rfl
  have hcenter01 : center s95011 0 true = none := by rfl
  have hcenter10 : center s95011 1 false = none := by rfl
  have hcenter11 : center s95011 1 true = some s95010 := by rfl
  have hcenter20 : center s95011 2 false = none := by rfl
  have hcenter21 : center s95011 2 true = none := by rfl
  have hpaired00 : paired s95011 false false = none := by rfl
  have hpaired01 : paired s95011 false true = none := by rfl
  have hpaired10 : paired s95011 true false = none := by rfl
  have hpaired11 : paired s95011 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95002) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode95010) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95012 : safe 10 10 s95012 = true := by
  have hcenter00 : center s95012 0 false = some s94991 := by rfl
  have hcenter01 : center s95012 0 true = some s94998 := by rfl
  have hcenter10 : center s95012 1 false = none := by rfl
  have hcenter11 : center s95012 1 true = none := by rfl
  have hcenter20 : center s95012 2 false = some s95011 := by rfl
  have hcenter21 : center s95012 2 true = none := by rfl
  have hpaired00 : paired s95012 false false = none := by rfl
  have hpaired01 : paired s95012 false true = none := by rfl
  have hpaired10 : paired s95012 true false = none := by rfl
  have hpaired11 : paired s95012 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94991) (optionAll_some_eq hcenter01 safeNode94998) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95011) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95013 : safe 10 4 s95013 = true := by
  have hcenter00 : center s95013 0 false = none := by rfl
  have hcenter01 : center s95013 0 true = none := by rfl
  have hcenter10 : center s95013 1 false = none := by rfl
  have hcenter11 : center s95013 1 true = none := by rfl
  have hcenter20 : center s95013 2 false = none := by rfl
  have hcenter21 : center s95013 2 true = none := by rfl
  have hpaired00 : paired s95013 false false = none := by rfl
  have hpaired01 : paired s95013 false true = none := by rfl
  have hpaired10 : paired s95013 true false = none := by rfl
  have hpaired11 : paired s95013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95014 : safe 10 5 s95014 = true := by
  have hcenter00 : center s95014 0 false = none := by rfl
  have hcenter01 : center s95014 0 true = none := by rfl
  have hcenter10 : center s95014 1 false = none := by rfl
  have hcenter11 : center s95014 1 true = none := by rfl
  have hcenter20 : center s95014 2 false = some s95013 := by rfl
  have hcenter21 : center s95014 2 true = none := by rfl
  have hpaired00 : paired s95014 false false = none := by rfl
  have hpaired01 : paired s95014 false true = none := by rfl
  have hpaired10 : paired s95014 true false = none := by rfl
  have hpaired11 : paired s95014 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95013) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95015 : safe 10 6 s95015 = true := by
  have hcenter00 : center s95015 0 false = none := by rfl
  have hcenter01 : center s95015 0 true = some s95014 := by rfl
  have hcenter10 : center s95015 1 false = none := by rfl
  have hcenter11 : center s95015 1 true = none := by rfl
  have hcenter20 : center s95015 2 false = none := by rfl
  have hcenter21 : center s95015 2 true = none := by rfl
  have hpaired00 : paired s95015 false false = none := by rfl
  have hpaired01 : paired s95015 false true = none := by rfl
  have hpaired10 : paired s95015 true false = none := by rfl
  have hpaired11 : paired s95015 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode95014) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95016 : safe 10 7 s95016 = true := by
  have hcenter00 : center s95016 0 false = none := by rfl
  have hcenter01 : center s95016 0 true = none := by rfl
  have hcenter10 : center s95016 1 false = none := by rfl
  have hcenter11 : center s95016 1 true = some s95015 := by rfl
  have hcenter20 : center s95016 2 false = none := by rfl
  have hcenter21 : center s95016 2 true = none := by rfl
  have hpaired00 : paired s95016 false false = none := by rfl
  have hpaired01 : paired s95016 false true = none := by rfl
  have hpaired10 : paired s95016 true false = none := by rfl
  have hpaired11 : paired s95016 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode95015) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95017 : safe 10 8 s95017 = true := by
  have hcenter00 : center s95017 0 false = none := by rfl
  have hcenter01 : center s95017 0 true = none := by rfl
  have hcenter10 : center s95017 1 false = none := by rfl
  have hcenter11 : center s95017 1 true = none := by rfl
  have hcenter20 : center s95017 2 false = none := by rfl
  have hcenter21 : center s95017 2 true = some s95016 := by rfl
  have hpaired00 : paired s95017 false false = none := by rfl
  have hpaired01 : paired s95017 false true = none := by rfl
  have hpaired10 : paired s95017 true false = none := by rfl
  have hpaired11 : paired s95017 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode95016) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95018 : safe 10 5 s95018 = true := by
  have hcenter00 : center s95018 0 false = none := by rfl
  have hcenter01 : center s95018 0 true = none := by rfl
  have hcenter10 : center s95018 1 false = none := by rfl
  have hcenter11 : center s95018 1 true = none := by rfl
  have hcenter20 : center s95018 2 false = none := by rfl
  have hcenter21 : center s95018 2 true = none := by rfl
  have hpaired00 : paired s95018 false false = none := by rfl
  have hpaired01 : paired s95018 false true = none := by rfl
  have hpaired10 : paired s95018 true false = none := by rfl
  have hpaired11 : paired s95018 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95019 : safe 10 6 s95019 = true := by
  have hcenter00 : center s95019 0 false = some s95018 := by rfl
  have hcenter01 : center s95019 0 true = none := by rfl
  have hcenter10 : center s95019 1 false = none := by rfl
  have hcenter11 : center s95019 1 true = none := by rfl
  have hcenter20 : center s95019 2 false = none := by rfl
  have hcenter21 : center s95019 2 true = none := by rfl
  have hpaired00 : paired s95019 false false = none := by rfl
  have hpaired01 : paired s95019 false true = none := by rfl
  have hpaired10 : paired s95019 true false = none := by rfl
  have hpaired11 : paired s95019 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95018) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95020 : safe 10 5 s95020 = true := by
  have hcenter00 : center s95020 0 false = none := by rfl
  have hcenter01 : center s95020 0 true = none := by rfl
  have hcenter10 : center s95020 1 false = none := by rfl
  have hcenter11 : center s95020 1 true = none := by rfl
  have hcenter20 : center s95020 2 false = none := by rfl
  have hcenter21 : center s95020 2 true = none := by rfl
  have hpaired00 : paired s95020 false false = none := by rfl
  have hpaired01 : paired s95020 false true = none := by rfl
  have hpaired10 : paired s95020 true false = none := by rfl
  have hpaired11 : paired s95020 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95021 : safe 10 6 s95021 = true := by
  have hcenter00 : center s95021 0 false = some s95020 := by rfl
  have hcenter01 : center s95021 0 true = none := by rfl
  have hcenter10 : center s95021 1 false = none := by rfl
  have hcenter11 : center s95021 1 true = none := by rfl
  have hcenter20 : center s95021 2 false = none := by rfl
  have hcenter21 : center s95021 2 true = none := by rfl
  have hpaired00 : paired s95021 false false = none := by rfl
  have hpaired01 : paired s95021 false true = none := by rfl
  have hpaired10 : paired s95021 true false = none := by rfl
  have hpaired11 : paired s95021 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95020) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95022 : safe 10 7 s95022 = true := by
  have hcenter00 : center s95022 0 false = none := by rfl
  have hcenter01 : center s95022 0 true = none := by rfl
  have hcenter10 : center s95022 1 false = some s95019 := by rfl
  have hcenter11 : center s95022 1 true = none := by rfl
  have hcenter20 : center s95022 2 false = some s95021 := by rfl
  have hcenter21 : center s95022 2 true = none := by rfl
  have hpaired00 : paired s95022 false false = none := by rfl
  have hpaired01 : paired s95022 false true = none := by rfl
  have hpaired10 : paired s95022 true false = none := by rfl
  have hpaired11 : paired s95022 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode95019) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95021) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95023 : safe 10 5 s95023 = true := by
  have hcenter00 : center s95023 0 false = none := by rfl
  have hcenter01 : center s95023 0 true = none := by rfl
  have hcenter10 : center s95023 1 false = none := by rfl
  have hcenter11 : center s95023 1 true = none := by rfl
  have hcenter20 : center s95023 2 false = none := by rfl
  have hcenter21 : center s95023 2 true = none := by rfl
  have hpaired00 : paired s95023 false false = none := by rfl
  have hpaired01 : paired s95023 false true = none := by rfl
  have hpaired10 : paired s95023 true false = none := by rfl
  have hpaired11 : paired s95023 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95024 : safe 10 6 s95024 = true := by
  have hcenter00 : center s95024 0 false = none := by rfl
  have hcenter01 : center s95024 0 true = none := by rfl
  have hcenter10 : center s95024 1 false = none := by rfl
  have hcenter11 : center s95024 1 true = some s95023 := by rfl
  have hcenter20 : center s95024 2 false = none := by rfl
  have hcenter21 : center s95024 2 true = none := by rfl
  have hpaired00 : paired s95024 false false = none := by rfl
  have hpaired01 : paired s95024 false true = none := by rfl
  have hpaired10 : paired s95024 true false = none := by rfl
  have hpaired11 : paired s95024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode95023) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95025 : safe 10 6 s95025 = true := by
  have hcenter00 : center s95025 0 false = none := by rfl
  have hcenter01 : center s95025 0 true = none := by rfl
  have hcenter10 : center s95025 1 false = none := by rfl
  have hcenter11 : center s95025 1 true = none := by rfl
  have hcenter20 : center s95025 2 false = none := by rfl
  have hcenter21 : center s95025 2 true = none := by rfl
  have hpaired00 : paired s95025 false false = none := by rfl
  have hpaired01 : paired s95025 false true = none := by rfl
  have hpaired10 : paired s95025 true false = none := by rfl
  have hpaired11 : paired s95025 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95026 : safe 10 7 s95026 = true := by
  have hcenter00 : center s95026 0 false = none := by rfl
  have hcenter01 : center s95026 0 true = some s95024 := by rfl
  have hcenter10 : center s95026 1 false = none := by rfl
  have hcenter11 : center s95026 1 true = none := by rfl
  have hcenter20 : center s95026 2 false = some s95025 := by rfl
  have hcenter21 : center s95026 2 true = none := by rfl
  have hpaired00 : paired s95026 false false = none := by rfl
  have hpaired01 : paired s95026 false true = none := by rfl
  have hpaired10 : paired s95026 true false = none := by rfl
  have hpaired11 : paired s95026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode95024) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95025) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95027 : safe 10 8 s95027 = true := by
  have hcenter00 : center s95027 0 false = some s95022 := by rfl
  have hcenter01 : center s95027 0 true = none := by rfl
  have hcenter10 : center s95027 1 false = none := by rfl
  have hcenter11 : center s95027 1 true = some s95026 := by rfl
  have hcenter20 : center s95027 2 false = none := by rfl
  have hcenter21 : center s95027 2 true = none := by rfl
  have hpaired00 : paired s95027 false false = none := by rfl
  have hpaired01 : paired s95027 false true = none := by rfl
  have hpaired10 : paired s95027 true false = none := by rfl
  have hpaired11 : paired s95027 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95022) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode95026) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95028 : safe 10 9 s95028 = true := by
  have hcenter00 : center s95028 0 false = none := by rfl
  have hcenter01 : center s95028 0 true = none := by rfl
  have hcenter10 : center s95028 1 false = some s95017 := by rfl
  have hcenter11 : center s95028 1 true = none := by rfl
  have hcenter20 : center s95028 2 false = some s95027 := by rfl
  have hcenter21 : center s95028 2 true = none := by rfl
  have hpaired00 : paired s95028 false false = none := by rfl
  have hpaired01 : paired s95028 false true = none := by rfl
  have hpaired10 : paired s95028 true false = none := by rfl
  have hpaired11 : paired s95028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode95017) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95027) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95029 : safe 10 5 s95029 = true := by
  have hcenter00 : center s95029 0 false = none := by rfl
  have hcenter01 : center s95029 0 true = none := by rfl
  have hcenter10 : center s95029 1 false = none := by rfl
  have hcenter11 : center s95029 1 true = none := by rfl
  have hcenter20 : center s95029 2 false = none := by rfl
  have hcenter21 : center s95029 2 true = none := by rfl
  have hpaired00 : paired s95029 false false = none := by rfl
  have hpaired01 : paired s95029 false true = none := by rfl
  have hpaired10 : paired s95029 true false = none := by rfl
  have hpaired11 : paired s95029 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95030 : safe 10 6 s95030 = true := by
  have hcenter00 : center s95030 0 false = some s95029 := by rfl
  have hcenter01 : center s95030 0 true = none := by rfl
  have hcenter10 : center s95030 1 false = none := by rfl
  have hcenter11 : center s95030 1 true = none := by rfl
  have hcenter20 : center s95030 2 false = none := by rfl
  have hcenter21 : center s95030 2 true = none := by rfl
  have hpaired00 : paired s95030 false false = none := by rfl
  have hpaired01 : paired s95030 false true = none := by rfl
  have hpaired10 : paired s95030 true false = none := by rfl
  have hpaired11 : paired s95030 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95029) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95031 : safe 10 5 s95031 = true := by
  have hcenter00 : center s95031 0 false = none := by rfl
  have hcenter01 : center s95031 0 true = none := by rfl
  have hcenter10 : center s95031 1 false = none := by rfl
  have hcenter11 : center s95031 1 true = none := by rfl
  have hcenter20 : center s95031 2 false = none := by rfl
  have hcenter21 : center s95031 2 true = none := by rfl
  have hpaired00 : paired s95031 false false = none := by rfl
  have hpaired01 : paired s95031 false true = none := by rfl
  have hpaired10 : paired s95031 true false = none := by rfl
  have hpaired11 : paired s95031 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95032 : safe 10 6 s95032 = true := by
  have hcenter00 : center s95032 0 false = some s95031 := by rfl
  have hcenter01 : center s95032 0 true = none := by rfl
  have hcenter10 : center s95032 1 false = none := by rfl
  have hcenter11 : center s95032 1 true = none := by rfl
  have hcenter20 : center s95032 2 false = none := by rfl
  have hcenter21 : center s95032 2 true = none := by rfl
  have hpaired00 : paired s95032 false false = none := by rfl
  have hpaired01 : paired s95032 false true = none := by rfl
  have hpaired10 : paired s95032 true false = none := by rfl
  have hpaired11 : paired s95032 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95031) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95033 : safe 10 7 s95033 = true := by
  have hcenter00 : center s95033 0 false = none := by rfl
  have hcenter01 : center s95033 0 true = none := by rfl
  have hcenter10 : center s95033 1 false = some s95030 := by rfl
  have hcenter11 : center s95033 1 true = none := by rfl
  have hcenter20 : center s95033 2 false = some s95032 := by rfl
  have hcenter21 : center s95033 2 true = none := by rfl
  have hpaired00 : paired s95033 false false = none := by rfl
  have hpaired01 : paired s95033 false true = none := by rfl
  have hpaired10 : paired s95033 true false = none := by rfl
  have hpaired11 : paired s95033 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode95030) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95032) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95034 : safe 10 5 s95034 = true := by
  have hcenter00 : center s95034 0 false = none := by rfl
  have hcenter01 : center s95034 0 true = none := by rfl
  have hcenter10 : center s95034 1 false = none := by rfl
  have hcenter11 : center s95034 1 true = none := by rfl
  have hcenter20 : center s95034 2 false = none := by rfl
  have hcenter21 : center s95034 2 true = none := by rfl
  have hpaired00 : paired s95034 false false = none := by rfl
  have hpaired01 : paired s95034 false true = none := by rfl
  have hpaired10 : paired s95034 true false = none := by rfl
  have hpaired11 : paired s95034 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95035 : safe 10 6 s95035 = true := by
  have hcenter00 : center s95035 0 false = none := by rfl
  have hcenter01 : center s95035 0 true = none := by rfl
  have hcenter10 : center s95035 1 false = none := by rfl
  have hcenter11 : center s95035 1 true = none := by rfl
  have hcenter20 : center s95035 2 false = none := by rfl
  have hcenter21 : center s95035 2 true = some s95034 := by rfl
  have hpaired00 : paired s95035 false false = none := by rfl
  have hpaired01 : paired s95035 false true = none := by rfl
  have hpaired10 : paired s95035 true false = none := by rfl
  have hpaired11 : paired s95035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode95034) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95036 : safe 10 6 s95036 = true := by
  have hcenter00 : center s95036 0 false = none := by rfl
  have hcenter01 : center s95036 0 true = none := by rfl
  have hcenter10 : center s95036 1 false = none := by rfl
  have hcenter11 : center s95036 1 true = none := by rfl
  have hcenter20 : center s95036 2 false = none := by rfl
  have hcenter21 : center s95036 2 true = none := by rfl
  have hpaired00 : paired s95036 false false = none := by rfl
  have hpaired01 : paired s95036 false true = none := by rfl
  have hpaired10 : paired s95036 true false = none := by rfl
  have hpaired11 : paired s95036 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95037 : safe 10 7 s95037 = true := by
  have hcenter00 : center s95037 0 false = none := by rfl
  have hcenter01 : center s95037 0 true = some s95035 := by rfl
  have hcenter10 : center s95037 1 false = some s95036 := by rfl
  have hcenter11 : center s95037 1 true = none := by rfl
  have hcenter20 : center s95037 2 false = none := by rfl
  have hcenter21 : center s95037 2 true = none := by rfl
  have hpaired00 : paired s95037 false false = none := by rfl
  have hpaired01 : paired s95037 false true = none := by rfl
  have hpaired10 : paired s95037 true false = none := by rfl
  have hpaired11 : paired s95037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode95035) (optionAll_some_eq hcenter10 safeNode95036) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95038 : safe 10 8 s95038 = true := by
  have hcenter00 : center s95038 0 false = some s95033 := by rfl
  have hcenter01 : center s95038 0 true = none := by rfl
  have hcenter10 : center s95038 1 false = none := by rfl
  have hcenter11 : center s95038 1 true = none := by rfl
  have hcenter20 : center s95038 2 false = none := by rfl
  have hcenter21 : center s95038 2 true = some s95037 := by rfl
  have hpaired00 : paired s95038 false false = none := by rfl
  have hpaired01 : paired s95038 false true = none := by rfl
  have hpaired10 : paired s95038 true false = none := by rfl
  have hpaired11 : paired s95038 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95033) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode95037) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95039 : safe 10 4 s95039 = true := by
  have hcenter00 : center s95039 0 false = none := by rfl
  have hcenter01 : center s95039 0 true = none := by rfl
  have hcenter10 : center s95039 1 false = none := by rfl
  have hcenter11 : center s95039 1 true = none := by rfl
  have hcenter20 : center s95039 2 false = none := by rfl
  have hcenter21 : center s95039 2 true = none := by rfl
  have hpaired00 : paired s95039 false false = none := by rfl
  have hpaired01 : paired s95039 false true = none := by rfl
  have hpaired10 : paired s95039 true false = none := by rfl
  have hpaired11 : paired s95039 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95040 : safe 10 5 s95040 = true := by
  have hcenter00 : center s95040 0 false = none := by rfl
  have hcenter01 : center s95040 0 true = none := by rfl
  have hcenter10 : center s95040 1 false = some s95039 := by rfl
  have hcenter11 : center s95040 1 true = none := by rfl
  have hcenter20 : center s95040 2 false = none := by rfl
  have hcenter21 : center s95040 2 true = none := by rfl
  have hpaired00 : paired s95040 false false = none := by rfl
  have hpaired01 : paired s95040 false true = none := by rfl
  have hpaired10 : paired s95040 true false = none := by rfl
  have hpaired11 : paired s95040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode95039) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95041 : safe 10 6 s95041 = true := by
  have hcenter00 : center s95041 0 false = none := by rfl
  have hcenter01 : center s95041 0 true = some s95040 := by rfl
  have hcenter10 : center s95041 1 false = none := by rfl
  have hcenter11 : center s95041 1 true = none := by rfl
  have hcenter20 : center s95041 2 false = none := by rfl
  have hcenter21 : center s95041 2 true = none := by rfl
  have hpaired00 : paired s95041 false false = none := by rfl
  have hpaired01 : paired s95041 false true = none := by rfl
  have hpaired10 : paired s95041 true false = none := by rfl
  have hpaired11 : paired s95041 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode95040) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95042 : safe 10 7 s95042 = true := by
  have hcenter00 : center s95042 0 false = none := by rfl
  have hcenter01 : center s95042 0 true = none := by rfl
  have hcenter10 : center s95042 1 false = none := by rfl
  have hcenter11 : center s95042 1 true = none := by rfl
  have hcenter20 : center s95042 2 false = none := by rfl
  have hcenter21 : center s95042 2 true = some s95041 := by rfl
  have hpaired00 : paired s95042 false false = none := by rfl
  have hpaired01 : paired s95042 false true = none := by rfl
  have hpaired10 : paired s95042 true false = none := by rfl
  have hpaired11 : paired s95042 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode95041) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95043 : safe 10 8 s95043 = true := by
  have hcenter00 : center s95043 0 false = none := by rfl
  have hcenter01 : center s95043 0 true = none := by rfl
  have hcenter10 : center s95043 1 false = none := by rfl
  have hcenter11 : center s95043 1 true = some s95042 := by rfl
  have hcenter20 : center s95043 2 false = none := by rfl
  have hcenter21 : center s95043 2 true = none := by rfl
  have hpaired00 : paired s95043 false false = none := by rfl
  have hpaired01 : paired s95043 false true = none := by rfl
  have hpaired10 : paired s95043 true false = none := by rfl
  have hpaired11 : paired s95043 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode95042) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95044 : safe 10 9 s95044 = true := by
  have hcenter00 : center s95044 0 false = none := by rfl
  have hcenter01 : center s95044 0 true = none := by rfl
  have hcenter10 : center s95044 1 false = some s95038 := by rfl
  have hcenter11 : center s95044 1 true = none := by rfl
  have hcenter20 : center s95044 2 false = some s95043 := by rfl
  have hcenter21 : center s95044 2 true = none := by rfl
  have hpaired00 : paired s95044 false false = none := by rfl
  have hpaired01 : paired s95044 false true = none := by rfl
  have hpaired10 : paired s95044 true false = none := by rfl
  have hpaired11 : paired s95044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode95038) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95043) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95045 : safe 10 11 s95045 = true := by
  have hcenter00 : center s95045 0 false = none := by rfl
  have hcenter01 : center s95045 0 true = none := by rfl
  have hcenter10 : center s95045 1 false = none := by rfl
  have hcenter11 : center s95045 1 true = some s95012 := by rfl
  have hcenter20 : center s95045 2 false = none := by rfl
  have hcenter21 : center s95045 2 true = none := by rfl
  have hpaired00 : paired s95045 false false = some s95028 := by rfl
  have hpaired01 : paired s95045 false true = some s95044 := by rfl
  have hpaired10 : paired s95045 true false = none := by rfl
  have hpaired11 : paired s95045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode95012) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode95028) (optionAll_some_eq hpaired01 safeNode95044) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95046 : safe 10 10 s95046 = true := by
  have hcenter00 : center s95046 0 false = none := by rfl
  have hcenter01 : center s95046 0 true = none := by rfl
  have hcenter10 : center s95046 1 false = none := by rfl
  have hcenter11 : center s95046 1 true = none := by rfl
  have hcenter20 : center s95046 2 false = none := by rfl
  have hcenter21 : center s95046 2 true = none := by rfl
  have hpaired00 : paired s95046 false false = none := by rfl
  have hpaired01 : paired s95046 false true = none := by rfl
  have hpaired10 : paired s95046 true false = none := by rfl
  have hpaired11 : paired s95046 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95047 : safe 10 5 s95047 = true := by
  have hcenter00 : center s95047 0 false = none := by rfl
  have hcenter01 : center s95047 0 true = none := by rfl
  have hcenter10 : center s95047 1 false = none := by rfl
  have hcenter11 : center s95047 1 true = none := by rfl
  have hcenter20 : center s95047 2 false = none := by rfl
  have hcenter21 : center s95047 2 true = none := by rfl
  have hpaired00 : paired s95047 false false = none := by rfl
  have hpaired01 : paired s95047 false true = none := by rfl
  have hpaired10 : paired s95047 true false = none := by rfl
  have hpaired11 : paired s95047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95048 : safe 10 6 s95048 = true := by
  have hcenter00 : center s95048 0 false = none := by rfl
  have hcenter01 : center s95048 0 true = some s95047 := by rfl
  have hcenter10 : center s95048 1 false = none := by rfl
  have hcenter11 : center s95048 1 true = none := by rfl
  have hcenter20 : center s95048 2 false = none := by rfl
  have hcenter21 : center s95048 2 true = none := by rfl
  have hpaired00 : paired s95048 false false = none := by rfl
  have hpaired01 : paired s95048 false true = none := by rfl
  have hpaired10 : paired s95048 true false = none := by rfl
  have hpaired11 : paired s95048 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode95047) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95049 : safe 10 2 s95049 = true := by
  have hcenter00 : center s95049 0 false = none := by rfl
  have hcenter01 : center s95049 0 true = none := by rfl
  have hcenter10 : center s95049 1 false = none := by rfl
  have hcenter11 : center s95049 1 true = none := by rfl
  have hcenter20 : center s95049 2 false = none := by rfl
  have hcenter21 : center s95049 2 true = none := by rfl
  have hpaired00 : paired s95049 false false = none := by rfl
  have hpaired01 : paired s95049 false true = none := by rfl
  have hpaired10 : paired s95049 true false = none := by rfl
  have hpaired11 : paired s95049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95050 : safe 10 3 s95050 = true := by
  have hcenter00 : center s95050 0 false = some s95049 := by rfl
  have hcenter01 : center s95050 0 true = none := by rfl
  have hcenter10 : center s95050 1 false = none := by rfl
  have hcenter11 : center s95050 1 true = none := by rfl
  have hcenter20 : center s95050 2 false = none := by rfl
  have hcenter21 : center s95050 2 true = none := by rfl
  have hpaired00 : paired s95050 false false = none := by rfl
  have hpaired01 : paired s95050 false true = none := by rfl
  have hpaired10 : paired s95050 true false = none := by rfl
  have hpaired11 : paired s95050 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95049) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95051 : safe 10 4 s95051 = true := by
  have hcenter00 : center s95051 0 false = none := by rfl
  have hcenter01 : center s95051 0 true = none := by rfl
  have hcenter10 : center s95051 1 false = some s95050 := by rfl
  have hcenter11 : center s95051 1 true = none := by rfl
  have hcenter20 : center s95051 2 false = none := by rfl
  have hcenter21 : center s95051 2 true = none := by rfl
  have hpaired00 : paired s95051 false false = none := by rfl
  have hpaired01 : paired s95051 false true = none := by rfl
  have hpaired10 : paired s95051 true false = none := by rfl
  have hpaired11 : paired s95051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode95050) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95052 : safe 10 5 s95052 = true := by
  have hcenter00 : center s95052 0 false = none := by rfl
  have hcenter01 : center s95052 0 true = none := by rfl
  have hcenter10 : center s95052 1 false = none := by rfl
  have hcenter11 : center s95052 1 true = none := by rfl
  have hcenter20 : center s95052 2 false = none := by rfl
  have hcenter21 : center s95052 2 true = some s95051 := by rfl
  have hpaired00 : paired s95052 false false = none := by rfl
  have hpaired01 : paired s95052 false true = none := by rfl
  have hpaired10 : paired s95052 true false = none := by rfl
  have hpaired11 : paired s95052 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode95051) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95053 : safe 10 6 s95053 = true := by
  have hcenter00 : center s95053 0 false = none := by rfl
  have hcenter01 : center s95053 0 true = some s95052 := by rfl
  have hcenter10 : center s95053 1 false = none := by rfl
  have hcenter11 : center s95053 1 true = none := by rfl
  have hcenter20 : center s95053 2 false = none := by rfl
  have hcenter21 : center s95053 2 true = none := by rfl
  have hpaired00 : paired s95053 false false = none := by rfl
  have hpaired01 : paired s95053 false true = none := by rfl
  have hpaired10 : paired s95053 true false = none := by rfl
  have hpaired11 : paired s95053 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode95052) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95054 : safe 10 7 s95054 = true := by
  have hcenter00 : center s95054 0 false = none := by rfl
  have hcenter01 : center s95054 0 true = none := by rfl
  have hcenter10 : center s95054 1 false = some s95048 := by rfl
  have hcenter11 : center s95054 1 true = none := by rfl
  have hcenter20 : center s95054 2 false = none := by rfl
  have hcenter21 : center s95054 2 true = some s95053 := by rfl
  have hpaired00 : paired s95054 false false = none := by rfl
  have hpaired01 : paired s95054 false true = none := by rfl
  have hpaired10 : paired s95054 true false = none := by rfl
  have hpaired11 : paired s95054 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode95048) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode95053) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95055 : safe 10 5 s95055 = true := by
  have hcenter00 : center s95055 0 false = none := by rfl
  have hcenter01 : center s95055 0 true = none := by rfl
  have hcenter10 : center s95055 1 false = none := by rfl
  have hcenter11 : center s95055 1 true = none := by rfl
  have hcenter20 : center s95055 2 false = none := by rfl
  have hcenter21 : center s95055 2 true = none := by rfl
  have hpaired00 : paired s95055 false false = none := by rfl
  have hpaired01 : paired s95055 false true = none := by rfl
  have hpaired10 : paired s95055 true false = none := by rfl
  have hpaired11 : paired s95055 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95056 : safe 10 6 s95056 = true := by
  have hcenter00 : center s95056 0 false = none := by rfl
  have hcenter01 : center s95056 0 true = none := by rfl
  have hcenter10 : center s95056 1 false = some s95055 := by rfl
  have hcenter11 : center s95056 1 true = none := by rfl
  have hcenter20 : center s95056 2 false = none := by rfl
  have hcenter21 : center s95056 2 true = none := by rfl
  have hpaired00 : paired s95056 false false = none := by rfl
  have hpaired01 : paired s95056 false true = none := by rfl
  have hpaired10 : paired s95056 true false = none := by rfl
  have hpaired11 : paired s95056 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode95055) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95057 : safe 10 6 s95057 = true := by
  have hcenter00 : center s95057 0 false = none := by rfl
  have hcenter01 : center s95057 0 true = none := by rfl
  have hcenter10 : center s95057 1 false = none := by rfl
  have hcenter11 : center s95057 1 true = none := by rfl
  have hcenter20 : center s95057 2 false = none := by rfl
  have hcenter21 : center s95057 2 true = none := by rfl
  have hpaired00 : paired s95057 false false = none := by rfl
  have hpaired01 : paired s95057 false true = none := by rfl
  have hpaired10 : paired s95057 true false = none := by rfl
  have hpaired11 : paired s95057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95058 : safe 10 7 s95058 = true := by
  have hcenter00 : center s95058 0 false = none := by rfl
  have hcenter01 : center s95058 0 true = some s95056 := by rfl
  have hcenter10 : center s95058 1 false = none := by rfl
  have hcenter11 : center s95058 1 true = none := by rfl
  have hcenter20 : center s95058 2 false = none := by rfl
  have hcenter21 : center s95058 2 true = some s95057 := by rfl
  have hpaired00 : paired s95058 false false = none := by rfl
  have hpaired01 : paired s95058 false true = none := by rfl
  have hpaired10 : paired s95058 true false = none := by rfl
  have hpaired11 : paired s95058 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode95056) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode95057) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95059 : safe 10 8 s95059 = true := by
  have hcenter00 : center s95059 0 false = some s95054 := by rfl
  have hcenter01 : center s95059 0 true = none := by rfl
  have hcenter10 : center s95059 1 false = none := by rfl
  have hcenter11 : center s95059 1 true = some s95058 := by rfl
  have hcenter20 : center s95059 2 false = none := by rfl
  have hcenter21 : center s95059 2 true = none := by rfl
  have hpaired00 : paired s95059 false false = none := by rfl
  have hpaired01 : paired s95059 false true = none := by rfl
  have hpaired10 : paired s95059 true false = none := by rfl
  have hpaired11 : paired s95059 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95054) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode95058) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95060 : safe 10 9 s95060 = true := by
  have hcenter00 : center s95060 0 false = none := by rfl
  have hcenter01 : center s95060 0 true = none := by rfl
  have hcenter10 : center s95060 1 false = none := by rfl
  have hcenter11 : center s95060 1 true = none := by rfl
  have hcenter20 : center s95060 2 false = some s95059 := by rfl
  have hcenter21 : center s95060 2 true = none := by rfl
  have hpaired00 : paired s95060 false false = none := by rfl
  have hpaired01 : paired s95060 false true = none := by rfl
  have hpaired10 : paired s95060 true false = none := by rfl
  have hpaired11 : paired s95060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95059) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95061 : safe 10 9 s95061 = true := by
  have hcenter00 : center s95061 0 false = none := by rfl
  have hcenter01 : center s95061 0 true = none := by rfl
  have hcenter10 : center s95061 1 false = none := by rfl
  have hcenter11 : center s95061 1 true = none := by rfl
  have hcenter20 : center s95061 2 false = none := by rfl
  have hcenter21 : center s95061 2 true = none := by rfl
  have hpaired00 : paired s95061 false false = none := by rfl
  have hpaired01 : paired s95061 false true = none := by rfl
  have hpaired10 : paired s95061 true false = none := by rfl
  have hpaired11 : paired s95061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95062 : safe 10 10 s95062 = true := by
  have hcenter00 : center s95062 0 false = none := by rfl
  have hcenter01 : center s95062 0 true = none := by rfl
  have hcenter10 : center s95062 1 false = some s95060 := by rfl
  have hcenter11 : center s95062 1 true = some s95061 := by rfl
  have hcenter20 : center s95062 2 false = none := by rfl
  have hcenter21 : center s95062 2 true = none := by rfl
  have hpaired00 : paired s95062 false false = none := by rfl
  have hpaired01 : paired s95062 false true = none := by rfl
  have hpaired10 : paired s95062 true false = none := by rfl
  have hpaired11 : paired s95062 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode95060) (optionAll_some_eq hcenter11 safeNode95061) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95063 : safe 10 10 s95063 = true := by
  have hcenter00 : center s95063 0 false = none := by rfl
  have hcenter01 : center s95063 0 true = none := by rfl
  have hcenter10 : center s95063 1 false = none := by rfl
  have hcenter11 : center s95063 1 true = none := by rfl
  have hcenter20 : center s95063 2 false = none := by rfl
  have hcenter21 : center s95063 2 true = none := by rfl
  have hpaired00 : paired s95063 false false = none := by rfl
  have hpaired01 : paired s95063 false true = none := by rfl
  have hpaired10 : paired s95063 true false = none := by rfl
  have hpaired11 : paired s95063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95064 : safe 10 3 s95064 = true := by
  have hcenter00 : center s95064 0 false = none := by rfl
  have hcenter01 : center s95064 0 true = none := by rfl
  have hcenter10 : center s95064 1 false = none := by rfl
  have hcenter11 : center s95064 1 true = none := by rfl
  have hcenter20 : center s95064 2 false = none := by rfl
  have hcenter21 : center s95064 2 true = none := by rfl
  have hpaired00 : paired s95064 false false = none := by rfl
  have hpaired01 : paired s95064 false true = none := by rfl
  have hpaired10 : paired s95064 true false = none := by rfl
  have hpaired11 : paired s95064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95065 : safe 10 4 s95065 = true := by
  have hcenter00 : center s95065 0 false = none := by rfl
  have hcenter01 : center s95065 0 true = none := by rfl
  have hcenter10 : center s95065 1 false = none := by rfl
  have hcenter11 : center s95065 1 true = none := by rfl
  have hcenter20 : center s95065 2 false = some s95064 := by rfl
  have hcenter21 : center s95065 2 true = none := by rfl
  have hpaired00 : paired s95065 false false = none := by rfl
  have hpaired01 : paired s95065 false true = none := by rfl
  have hpaired10 : paired s95065 true false = none := by rfl
  have hpaired11 : paired s95065 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95064) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95066 : safe 10 5 s95066 = true := by
  have hcenter00 : center s95066 0 false = none := by rfl
  have hcenter01 : center s95066 0 true = some s95065 := by rfl
  have hcenter10 : center s95066 1 false = none := by rfl
  have hcenter11 : center s95066 1 true = none := by rfl
  have hcenter20 : center s95066 2 false = none := by rfl
  have hcenter21 : center s95066 2 true = none := by rfl
  have hpaired00 : paired s95066 false false = none := by rfl
  have hpaired01 : paired s95066 false true = none := by rfl
  have hpaired10 : paired s95066 true false = none := by rfl
  have hpaired11 : paired s95066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode95065) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95067 : safe 10 6 s95067 = true := by
  have hcenter00 : center s95067 0 false = none := by rfl
  have hcenter01 : center s95067 0 true = none := by rfl
  have hcenter10 : center s95067 1 false = none := by rfl
  have hcenter11 : center s95067 1 true = some s95066 := by rfl
  have hcenter20 : center s95067 2 false = none := by rfl
  have hcenter21 : center s95067 2 true = none := by rfl
  have hpaired00 : paired s95067 false false = none := by rfl
  have hpaired01 : paired s95067 false true = none := by rfl
  have hpaired10 : paired s95067 true false = none := by rfl
  have hpaired11 : paired s95067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode95066) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95068 : safe 10 7 s95068 = true := by
  have hcenter00 : center s95068 0 false = none := by rfl
  have hcenter01 : center s95068 0 true = none := by rfl
  have hcenter10 : center s95068 1 false = none := by rfl
  have hcenter11 : center s95068 1 true = none := by rfl
  have hcenter20 : center s95068 2 false = some s95067 := by rfl
  have hcenter21 : center s95068 2 true = none := by rfl
  have hpaired00 : paired s95068 false false = none := by rfl
  have hpaired01 : paired s95068 false true = none := by rfl
  have hpaired10 : paired s95068 true false = none := by rfl
  have hpaired11 : paired s95068 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95067) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95069 : safe 10 4 s95069 = true := by
  have hcenter00 : center s95069 0 false = none := by rfl
  have hcenter01 : center s95069 0 true = none := by rfl
  have hcenter10 : center s95069 1 false = none := by rfl
  have hcenter11 : center s95069 1 true = none := by rfl
  have hcenter20 : center s95069 2 false = none := by rfl
  have hcenter21 : center s95069 2 true = none := by rfl
  have hpaired00 : paired s95069 false false = none := by rfl
  have hpaired01 : paired s95069 false true = none := by rfl
  have hpaired10 : paired s95069 true false = none := by rfl
  have hpaired11 : paired s95069 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95070 : safe 10 5 s95070 = true := by
  have hcenter00 : center s95070 0 false = some s95069 := by rfl
  have hcenter01 : center s95070 0 true = none := by rfl
  have hcenter10 : center s95070 1 false = none := by rfl
  have hcenter11 : center s95070 1 true = none := by rfl
  have hcenter20 : center s95070 2 false = none := by rfl
  have hcenter21 : center s95070 2 true = none := by rfl
  have hpaired00 : paired s95070 false false = none := by rfl
  have hpaired01 : paired s95070 false true = none := by rfl
  have hpaired10 : paired s95070 true false = none := by rfl
  have hpaired11 : paired s95070 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95069) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95071 : safe 10 4 s95071 = true := by
  have hcenter00 : center s95071 0 false = none := by rfl
  have hcenter01 : center s95071 0 true = none := by rfl
  have hcenter10 : center s95071 1 false = none := by rfl
  have hcenter11 : center s95071 1 true = none := by rfl
  have hcenter20 : center s95071 2 false = none := by rfl
  have hcenter21 : center s95071 2 true = none := by rfl
  have hpaired00 : paired s95071 false false = none := by rfl
  have hpaired01 : paired s95071 false true = none := by rfl
  have hpaired10 : paired s95071 true false = none := by rfl
  have hpaired11 : paired s95071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95072 : safe 10 5 s95072 = true := by
  have hcenter00 : center s95072 0 false = some s95071 := by rfl
  have hcenter01 : center s95072 0 true = none := by rfl
  have hcenter10 : center s95072 1 false = none := by rfl
  have hcenter11 : center s95072 1 true = none := by rfl
  have hcenter20 : center s95072 2 false = none := by rfl
  have hcenter21 : center s95072 2 true = none := by rfl
  have hpaired00 : paired s95072 false false = none := by rfl
  have hpaired01 : paired s95072 false true = none := by rfl
  have hpaired10 : paired s95072 true false = none := by rfl
  have hpaired11 : paired s95072 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95071) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95073 : safe 10 6 s95073 = true := by
  have hcenter00 : center s95073 0 false = none := by rfl
  have hcenter01 : center s95073 0 true = none := by rfl
  have hcenter10 : center s95073 1 false = some s95070 := by rfl
  have hcenter11 : center s95073 1 true = none := by rfl
  have hcenter20 : center s95073 2 false = some s95072 := by rfl
  have hcenter21 : center s95073 2 true = none := by rfl
  have hpaired00 : paired s95073 false false = none := by rfl
  have hpaired01 : paired s95073 false true = none := by rfl
  have hpaired10 : paired s95073 true false = none := by rfl
  have hpaired11 : paired s95073 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode95070) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95072) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95074 : safe 10 4 s95074 = true := by
  have hcenter00 : center s95074 0 false = none := by rfl
  have hcenter01 : center s95074 0 true = none := by rfl
  have hcenter10 : center s95074 1 false = none := by rfl
  have hcenter11 : center s95074 1 true = none := by rfl
  have hcenter20 : center s95074 2 false = none := by rfl
  have hcenter21 : center s95074 2 true = none := by rfl
  have hpaired00 : paired s95074 false false = none := by rfl
  have hpaired01 : paired s95074 false true = none := by rfl
  have hpaired10 : paired s95074 true false = none := by rfl
  have hpaired11 : paired s95074 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95075 : safe 10 5 s95075 = true := by
  have hcenter00 : center s95075 0 false = none := by rfl
  have hcenter01 : center s95075 0 true = none := by rfl
  have hcenter10 : center s95075 1 false = none := by rfl
  have hcenter11 : center s95075 1 true = some s95074 := by rfl
  have hcenter20 : center s95075 2 false = none := by rfl
  have hcenter21 : center s95075 2 true = none := by rfl
  have hpaired00 : paired s95075 false false = none := by rfl
  have hpaired01 : paired s95075 false true = none := by rfl
  have hpaired10 : paired s95075 true false = none := by rfl
  have hpaired11 : paired s95075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode95074) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95076 : safe 10 5 s95076 = true := by
  have hcenter00 : center s95076 0 false = none := by rfl
  have hcenter01 : center s95076 0 true = none := by rfl
  have hcenter10 : center s95076 1 false = none := by rfl
  have hcenter11 : center s95076 1 true = none := by rfl
  have hcenter20 : center s95076 2 false = none := by rfl
  have hcenter21 : center s95076 2 true = none := by rfl
  have hpaired00 : paired s95076 false false = none := by rfl
  have hpaired01 : paired s95076 false true = none := by rfl
  have hpaired10 : paired s95076 true false = none := by rfl
  have hpaired11 : paired s95076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95077 : safe 10 6 s95077 = true := by
  have hcenter00 : center s95077 0 false = none := by rfl
  have hcenter01 : center s95077 0 true = some s95075 := by rfl
  have hcenter10 : center s95077 1 false = none := by rfl
  have hcenter11 : center s95077 1 true = none := by rfl
  have hcenter20 : center s95077 2 false = some s95076 := by rfl
  have hcenter21 : center s95077 2 true = none := by rfl
  have hpaired00 : paired s95077 false false = none := by rfl
  have hpaired01 : paired s95077 false true = none := by rfl
  have hpaired10 : paired s95077 true false = none := by rfl
  have hpaired11 : paired s95077 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode95075) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95076) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95078 : safe 10 7 s95078 = true := by
  have hcenter00 : center s95078 0 false = some s95073 := by rfl
  have hcenter01 : center s95078 0 true = none := by rfl
  have hcenter10 : center s95078 1 false = none := by rfl
  have hcenter11 : center s95078 1 true = some s95077 := by rfl
  have hcenter20 : center s95078 2 false = none := by rfl
  have hcenter21 : center s95078 2 true = none := by rfl
  have hpaired00 : paired s95078 false false = none := by rfl
  have hpaired01 : paired s95078 false true = none := by rfl
  have hpaired10 : paired s95078 true false = none := by rfl
  have hpaired11 : paired s95078 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95073) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode95077) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95079 : safe 10 8 s95079 = true := by
  have hcenter00 : center s95079 0 false = none := by rfl
  have hcenter01 : center s95079 0 true = none := by rfl
  have hcenter10 : center s95079 1 false = some s95068 := by rfl
  have hcenter11 : center s95079 1 true = none := by rfl
  have hcenter20 : center s95079 2 false = none := by rfl
  have hcenter21 : center s95079 2 true = some s95078 := by rfl
  have hpaired00 : paired s95079 false false = none := by rfl
  have hpaired01 : paired s95079 false true = none := by rfl
  have hpaired10 : paired s95079 true false = none := by rfl
  have hpaired11 : paired s95079 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode95068) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode95078) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95080 : safe 10 9 s95080 = true := by
  have hcenter00 : center s95080 0 false = some s95079 := by rfl
  have hcenter01 : center s95080 0 true = none := by rfl
  have hcenter10 : center s95080 1 false = none := by rfl
  have hcenter11 : center s95080 1 true = none := by rfl
  have hcenter20 : center s95080 2 false = none := by rfl
  have hcenter21 : center s95080 2 true = none := by rfl
  have hpaired00 : paired s95080 false false = none := by rfl
  have hpaired01 : paired s95080 false true = none := by rfl
  have hpaired10 : paired s95080 true false = none := by rfl
  have hpaired11 : paired s95080 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95079) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95081 : safe 10 10 s95081 = true := by
  have hcenter00 : center s95081 0 false = none := by rfl
  have hcenter01 : center s95081 0 true = none := by rfl
  have hcenter10 : center s95081 1 false = none := by rfl
  have hcenter11 : center s95081 1 true = some s95080 := by rfl
  have hcenter20 : center s95081 2 false = none := by rfl
  have hcenter21 : center s95081 2 true = none := by rfl
  have hpaired00 : paired s95081 false false = none := by rfl
  have hpaired01 : paired s95081 false true = none := by rfl
  have hpaired10 : paired s95081 true false = none := by rfl
  have hpaired11 : paired s95081 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode95080) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95082 : safe 10 11 s95082 = true := by
  have hcenter00 : center s95082 0 false = some s95046 := by rfl
  have hcenter01 : center s95082 0 true = some s95062 := by rfl
  have hcenter10 : center s95082 1 false = none := by rfl
  have hcenter11 : center s95082 1 true = none := by rfl
  have hcenter20 : center s95082 2 false = some s95063 := by rfl
  have hcenter21 : center s95082 2 true = some s95081 := by rfl
  have hpaired00 : paired s95082 false false = none := by rfl
  have hpaired01 : paired s95082 false true = none := by rfl
  have hpaired10 : paired s95082 true false = none := by rfl
  have hpaired11 : paired s95082 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95046) (optionAll_some_eq hcenter01 safeNode95062) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95063) (optionAll_some_eq hcenter21 safeNode95081) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95083 : safe 10 6 s95083 = true := by
  have hcenter00 : center s95083 0 false = none := by rfl
  have hcenter01 : center s95083 0 true = none := by rfl
  have hcenter10 : center s95083 1 false = none := by rfl
  have hcenter11 : center s95083 1 true = none := by rfl
  have hcenter20 : center s95083 2 false = none := by rfl
  have hcenter21 : center s95083 2 true = none := by rfl
  have hpaired00 : paired s95083 false false = none := by rfl
  have hpaired01 : paired s95083 false true = none := by rfl
  have hpaired10 : paired s95083 true false = none := by rfl
  have hpaired11 : paired s95083 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95084 : safe 10 7 s95084 = true := by
  have hcenter00 : center s95084 0 false = some s95083 := by rfl
  have hcenter01 : center s95084 0 true = none := by rfl
  have hcenter10 : center s95084 1 false = none := by rfl
  have hcenter11 : center s95084 1 true = none := by rfl
  have hcenter20 : center s95084 2 false = none := by rfl
  have hcenter21 : center s95084 2 true = none := by rfl
  have hpaired00 : paired s95084 false false = none := by rfl
  have hpaired01 : paired s95084 false true = none := by rfl
  have hpaired10 : paired s95084 true false = none := by rfl
  have hpaired11 : paired s95084 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95083) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95085 : safe 10 5 s95085 = true := by
  have hcenter00 : center s95085 0 false = none := by rfl
  have hcenter01 : center s95085 0 true = none := by rfl
  have hcenter10 : center s95085 1 false = none := by rfl
  have hcenter11 : center s95085 1 true = none := by rfl
  have hcenter20 : center s95085 2 false = none := by rfl
  have hcenter21 : center s95085 2 true = none := by rfl
  have hpaired00 : paired s95085 false false = none := by rfl
  have hpaired01 : paired s95085 false true = none := by rfl
  have hpaired10 : paired s95085 true false = none := by rfl
  have hpaired11 : paired s95085 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95086 : safe 10 6 s95086 = true := by
  have hcenter00 : center s95086 0 false = none := by rfl
  have hcenter01 : center s95086 0 true = none := by rfl
  have hcenter10 : center s95086 1 false = none := by rfl
  have hcenter11 : center s95086 1 true = none := by rfl
  have hcenter20 : center s95086 2 false = some s95085 := by rfl
  have hcenter21 : center s95086 2 true = none := by rfl
  have hpaired00 : paired s95086 false false = none := by rfl
  have hpaired01 : paired s95086 false true = none := by rfl
  have hpaired10 : paired s95086 true false = none := by rfl
  have hpaired11 : paired s95086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95085) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95087 : safe 10 7 s95087 = true := by
  have hcenter00 : center s95087 0 false = none := by rfl
  have hcenter01 : center s95087 0 true = some s95086 := by rfl
  have hcenter10 : center s95087 1 false = none := by rfl
  have hcenter11 : center s95087 1 true = none := by rfl
  have hcenter20 : center s95087 2 false = none := by rfl
  have hcenter21 : center s95087 2 true = none := by rfl
  have hpaired00 : paired s95087 false false = none := by rfl
  have hpaired01 : paired s95087 false true = none := by rfl
  have hpaired10 : paired s95087 true false = none := by rfl
  have hpaired11 : paired s95087 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode95086) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95088 : safe 10 5 s95088 = true := by
  have hcenter00 : center s95088 0 false = none := by rfl
  have hcenter01 : center s95088 0 true = none := by rfl
  have hcenter10 : center s95088 1 false = none := by rfl
  have hcenter11 : center s95088 1 true = none := by rfl
  have hcenter20 : center s95088 2 false = none := by rfl
  have hcenter21 : center s95088 2 true = none := by rfl
  have hpaired00 : paired s95088 false false = none := by rfl
  have hpaired01 : paired s95088 false true = none := by rfl
  have hpaired10 : paired s95088 true false = none := by rfl
  have hpaired11 : paired s95088 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95089 : safe 10 6 s95089 = true := by
  have hcenter00 : center s95089 0 false = none := by rfl
  have hcenter01 : center s95089 0 true = some s95088 := by rfl
  have hcenter10 : center s95089 1 false = none := by rfl
  have hcenter11 : center s95089 1 true = none := by rfl
  have hcenter20 : center s95089 2 false = none := by rfl
  have hcenter21 : center s95089 2 true = none := by rfl
  have hpaired00 : paired s95089 false false = none := by rfl
  have hpaired01 : paired s95089 false true = none := by rfl
  have hpaired10 : paired s95089 true false = none := by rfl
  have hpaired11 : paired s95089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode95088) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95090 : safe 10 5 s95090 = true := by
  have hcenter00 : center s95090 0 false = none := by rfl
  have hcenter01 : center s95090 0 true = none := by rfl
  have hcenter10 : center s95090 1 false = none := by rfl
  have hcenter11 : center s95090 1 true = none := by rfl
  have hcenter20 : center s95090 2 false = none := by rfl
  have hcenter21 : center s95090 2 true = none := by rfl
  have hpaired00 : paired s95090 false false = none := by rfl
  have hpaired01 : paired s95090 false true = none := by rfl
  have hpaired10 : paired s95090 true false = none := by rfl
  have hpaired11 : paired s95090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95091 : safe 10 6 s95091 = true := by
  have hcenter00 : center s95091 0 false = none := by rfl
  have hcenter01 : center s95091 0 true = none := by rfl
  have hcenter10 : center s95091 1 false = none := by rfl
  have hcenter11 : center s95091 1 true = none := by rfl
  have hcenter20 : center s95091 2 false = none := by rfl
  have hcenter21 : center s95091 2 true = some s95090 := by rfl
  have hpaired00 : paired s95091 false false = none := by rfl
  have hpaired01 : paired s95091 false true = none := by rfl
  have hpaired10 : paired s95091 true false = none := by rfl
  have hpaired11 : paired s95091 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode95090) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95092 : safe 10 8 s95092 = true := by
  have hcenter00 : center s95092 0 false = none := by rfl
  have hcenter01 : center s95092 0 true = none := by rfl
  have hcenter10 : center s95092 1 false = none := by rfl
  have hcenter11 : center s95092 1 true = none := by rfl
  have hcenter20 : center s95092 2 false = some s95084 := by rfl
  have hcenter21 : center s95092 2 true = some s95087 := by rfl
  have hpaired00 : paired s95092 false false = none := by rfl
  have hpaired01 : paired s95092 false true = none := by rfl
  have hpaired10 : paired s95092 true false = some s95089 := by rfl
  have hpaired11 : paired s95092 true true = some s95091 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95084) (optionAll_some_eq hcenter21 safeNode95087) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode95089) (optionAll_some_eq hpaired11 safeNode95091)

theorem safeNode95093 : safe 10 9 s95093 = true := by
  have hcenter00 : center s95093 0 false = none := by rfl
  have hcenter01 : center s95093 0 true = none := by rfl
  have hcenter10 : center s95093 1 false = none := by rfl
  have hcenter11 : center s95093 1 true = some s95092 := by rfl
  have hcenter20 : center s95093 2 false = none := by rfl
  have hcenter21 : center s95093 2 true = none := by rfl
  have hpaired00 : paired s95093 false false = none := by rfl
  have hpaired01 : paired s95093 false true = none := by rfl
  have hpaired10 : paired s95093 true false = none := by rfl
  have hpaired11 : paired s95093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode95092) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95094 : safe 10 6 s95094 = true := by
  have hcenter00 : center s95094 0 false = none := by rfl
  have hcenter01 : center s95094 0 true = none := by rfl
  have hcenter10 : center s95094 1 false = none := by rfl
  have hcenter11 : center s95094 1 true = none := by rfl
  have hcenter20 : center s95094 2 false = none := by rfl
  have hcenter21 : center s95094 2 true = none := by rfl
  have hpaired00 : paired s95094 false false = none := by rfl
  have hpaired01 : paired s95094 false true = none := by rfl
  have hpaired10 : paired s95094 true false = none := by rfl
  have hpaired11 : paired s95094 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95095 : safe 10 7 s95095 = true := by
  have hcenter00 : center s95095 0 false = none := by rfl
  have hcenter01 : center s95095 0 true = some s95094 := by rfl
  have hcenter10 : center s95095 1 false = none := by rfl
  have hcenter11 : center s95095 1 true = none := by rfl
  have hcenter20 : center s95095 2 false = none := by rfl
  have hcenter21 : center s95095 2 true = none := by rfl
  have hpaired00 : paired s95095 false false = none := by rfl
  have hpaired01 : paired s95095 false true = none := by rfl
  have hpaired10 : paired s95095 true false = none := by rfl
  have hpaired11 : paired s95095 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode95094) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95096 : safe 10 8 s95096 = true := by
  have hcenter00 : center s95096 0 false = none := by rfl
  have hcenter01 : center s95096 0 true = none := by rfl
  have hcenter10 : center s95096 1 false = some s95095 := by rfl
  have hcenter11 : center s95096 1 true = none := by rfl
  have hcenter20 : center s95096 2 false = none := by rfl
  have hcenter21 : center s95096 2 true = none := by rfl
  have hpaired00 : paired s95096 false false = none := by rfl
  have hpaired01 : paired s95096 false true = none := by rfl
  have hpaired10 : paired s95096 true false = none := by rfl
  have hpaired11 : paired s95096 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode95095) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95097 : safe 10 9 s95097 = true := by
  have hcenter00 : center s95097 0 false = none := by rfl
  have hcenter01 : center s95097 0 true = none := by rfl
  have hcenter10 : center s95097 1 false = none := by rfl
  have hcenter11 : center s95097 1 true = none := by rfl
  have hcenter20 : center s95097 2 false = none := by rfl
  have hcenter21 : center s95097 2 true = some s95096 := by rfl
  have hpaired00 : paired s95097 false false = none := by rfl
  have hpaired01 : paired s95097 false true = none := by rfl
  have hpaired10 : paired s95097 true false = none := by rfl
  have hpaired11 : paired s95097 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode95096) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95098 : safe 10 10 s95098 = true := by
  have hcenter00 : center s95098 0 false = some s95093 := by rfl
  have hcenter01 : center s95098 0 true = some s95097 := by rfl
  have hcenter10 : center s95098 1 false = none := by rfl
  have hcenter11 : center s95098 1 true = none := by rfl
  have hcenter20 : center s95098 2 false = none := by rfl
  have hcenter21 : center s95098 2 true = none := by rfl
  have hpaired00 : paired s95098 false false = none := by rfl
  have hpaired01 : paired s95098 false true = none := by rfl
  have hpaired10 : paired s95098 true false = none := by rfl
  have hpaired11 : paired s95098 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95093) (optionAll_some_eq hcenter01 safeNode95097) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95099 : safe 10 6 s95099 = true := by
  have hcenter00 : center s95099 0 false = none := by rfl
  have hcenter01 : center s95099 0 true = none := by rfl
  have hcenter10 : center s95099 1 false = none := by rfl
  have hcenter11 : center s95099 1 true = none := by rfl
  have hcenter20 : center s95099 2 false = none := by rfl
  have hcenter21 : center s95099 2 true = none := by rfl
  have hpaired00 : paired s95099 false false = none := by rfl
  have hpaired01 : paired s95099 false true = none := by rfl
  have hpaired10 : paired s95099 true false = none := by rfl
  have hpaired11 : paired s95099 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95100 : safe 10 7 s95100 = true := by
  have hcenter00 : center s95100 0 false = none := by rfl
  have hcenter01 : center s95100 0 true = none := by rfl
  have hcenter10 : center s95100 1 false = some s95099 := by rfl
  have hcenter11 : center s95100 1 true = none := by rfl
  have hcenter20 : center s95100 2 false = none := by rfl
  have hcenter21 : center s95100 2 true = none := by rfl
  have hpaired00 : paired s95100 false false = none := by rfl
  have hpaired01 : paired s95100 false true = none := by rfl
  have hpaired10 : paired s95100 true false = none := by rfl
  have hpaired11 : paired s95100 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode95099) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95101 : safe 10 5 s95101 = true := by
  have hcenter00 : center s95101 0 false = none := by rfl
  have hcenter01 : center s95101 0 true = none := by rfl
  have hcenter10 : center s95101 1 false = none := by rfl
  have hcenter11 : center s95101 1 true = none := by rfl
  have hcenter20 : center s95101 2 false = none := by rfl
  have hcenter21 : center s95101 2 true = none := by rfl
  have hpaired00 : paired s95101 false false = none := by rfl
  have hpaired01 : paired s95101 false true = none := by rfl
  have hpaired10 : paired s95101 true false = none := by rfl
  have hpaired11 : paired s95101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95102 : safe 10 6 s95102 = true := by
  have hcenter00 : center s95102 0 false = none := by rfl
  have hcenter01 : center s95102 0 true = none := by rfl
  have hcenter10 : center s95102 1 false = none := by rfl
  have hcenter11 : center s95102 1 true = none := by rfl
  have hcenter20 : center s95102 2 false = some s95101 := by rfl
  have hcenter21 : center s95102 2 true = none := by rfl
  have hpaired00 : paired s95102 false false = none := by rfl
  have hpaired01 : paired s95102 false true = none := by rfl
  have hpaired10 : paired s95102 true false = none := by rfl
  have hpaired11 : paired s95102 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95101) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95103 : safe 10 7 s95103 = true := by
  have hcenter00 : center s95103 0 false = none := by rfl
  have hcenter01 : center s95103 0 true = none := by rfl
  have hcenter10 : center s95103 1 false = none := by rfl
  have hcenter11 : center s95103 1 true = some s95102 := by rfl
  have hcenter20 : center s95103 2 false = none := by rfl
  have hcenter21 : center s95103 2 true = none := by rfl
  have hpaired00 : paired s95103 false false = none := by rfl
  have hpaired01 : paired s95103 false true = none := by rfl
  have hpaired10 : paired s95103 true false = none := by rfl
  have hpaired11 : paired s95103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode95102) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95104 : safe 10 5 s95104 = true := by
  have hcenter00 : center s95104 0 false = none := by rfl
  have hcenter01 : center s95104 0 true = none := by rfl
  have hcenter10 : center s95104 1 false = none := by rfl
  have hcenter11 : center s95104 1 true = none := by rfl
  have hcenter20 : center s95104 2 false = none := by rfl
  have hcenter21 : center s95104 2 true = none := by rfl
  have hpaired00 : paired s95104 false false = none := by rfl
  have hpaired01 : paired s95104 false true = none := by rfl
  have hpaired10 : paired s95104 true false = none := by rfl
  have hpaired11 : paired s95104 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95105 : safe 10 6 s95105 = true := by
  have hcenter00 : center s95105 0 false = none := by rfl
  have hcenter01 : center s95105 0 true = none := by rfl
  have hcenter10 : center s95105 1 false = some s95104 := by rfl
  have hcenter11 : center s95105 1 true = none := by rfl
  have hcenter20 : center s95105 2 false = none := by rfl
  have hcenter21 : center s95105 2 true = none := by rfl
  have hpaired00 : paired s95105 false false = none := by rfl
  have hpaired01 : paired s95105 false true = none := by rfl
  have hpaired10 : paired s95105 true false = none := by rfl
  have hpaired11 : paired s95105 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode95104) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95106 : safe 10 5 s95106 = true := by
  have hcenter00 : center s95106 0 false = none := by rfl
  have hcenter01 : center s95106 0 true = none := by rfl
  have hcenter10 : center s95106 1 false = none := by rfl
  have hcenter11 : center s95106 1 true = none := by rfl
  have hcenter20 : center s95106 2 false = none := by rfl
  have hcenter21 : center s95106 2 true = none := by rfl
  have hpaired00 : paired s95106 false false = none := by rfl
  have hpaired01 : paired s95106 false true = none := by rfl
  have hpaired10 : paired s95106 true false = none := by rfl
  have hpaired11 : paired s95106 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95107 : safe 10 6 s95107 = true := by
  have hcenter00 : center s95107 0 false = none := by rfl
  have hcenter01 : center s95107 0 true = none := by rfl
  have hcenter10 : center s95107 1 false = none := by rfl
  have hcenter11 : center s95107 1 true = none := by rfl
  have hcenter20 : center s95107 2 false = some s95106 := by rfl
  have hcenter21 : center s95107 2 true = none := by rfl
  have hpaired00 : paired s95107 false false = none := by rfl
  have hpaired01 : paired s95107 false true = none := by rfl
  have hpaired10 : paired s95107 true false = none := by rfl
  have hpaired11 : paired s95107 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95106) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95108 : safe 10 8 s95108 = true := by
  have hcenter00 : center s95108 0 false = none := by rfl
  have hcenter01 : center s95108 0 true = none := by rfl
  have hcenter10 : center s95108 1 false = none := by rfl
  have hcenter11 : center s95108 1 true = none := by rfl
  have hcenter20 : center s95108 2 false = some s95100 := by rfl
  have hcenter21 : center s95108 2 true = some s95103 := by rfl
  have hpaired00 : paired s95108 false false = none := by rfl
  have hpaired01 : paired s95108 false true = none := by rfl
  have hpaired10 : paired s95108 true false = some s95105 := by rfl
  have hpaired11 : paired s95108 true true = some s95107 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95100) (optionAll_some_eq hcenter21 safeNode95103) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode95105) (optionAll_some_eq hpaired11 safeNode95107)

theorem safeNode95109 : safe 10 9 s95109 = true := by
  have hcenter00 : center s95109 0 false = none := by rfl
  have hcenter01 : center s95109 0 true = some s95108 := by rfl
  have hcenter10 : center s95109 1 false = none := by rfl
  have hcenter11 : center s95109 1 true = none := by rfl
  have hcenter20 : center s95109 2 false = none := by rfl
  have hcenter21 : center s95109 2 true = none := by rfl
  have hpaired00 : paired s95109 false false = none := by rfl
  have hpaired01 : paired s95109 false true = none := by rfl
  have hpaired10 : paired s95109 true false = none := by rfl
  have hpaired11 : paired s95109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode95108) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95110 : safe 10 6 s95110 = true := by
  have hcenter00 : center s95110 0 false = none := by rfl
  have hcenter01 : center s95110 0 true = none := by rfl
  have hcenter10 : center s95110 1 false = none := by rfl
  have hcenter11 : center s95110 1 true = none := by rfl
  have hcenter20 : center s95110 2 false = none := by rfl
  have hcenter21 : center s95110 2 true = none := by rfl
  have hpaired00 : paired s95110 false false = none := by rfl
  have hpaired01 : paired s95110 false true = none := by rfl
  have hpaired10 : paired s95110 true false = none := by rfl
  have hpaired11 : paired s95110 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95111 : safe 10 7 s95111 = true := by
  have hcenter00 : center s95111 0 false = none := by rfl
  have hcenter01 : center s95111 0 true = none := by rfl
  have hcenter10 : center s95111 1 false = none := by rfl
  have hcenter11 : center s95111 1 true = some s95110 := by rfl
  have hcenter20 : center s95111 2 false = none := by rfl
  have hcenter21 : center s95111 2 true = none := by rfl
  have hpaired00 : paired s95111 false false = none := by rfl
  have hpaired01 : paired s95111 false true = none := by rfl
  have hpaired10 : paired s95111 true false = none := by rfl
  have hpaired11 : paired s95111 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode95110) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95112 : safe 10 8 s95112 = true := by
  have hcenter00 : center s95112 0 false = some s95111 := by rfl
  have hcenter01 : center s95112 0 true = none := by rfl
  have hcenter10 : center s95112 1 false = none := by rfl
  have hcenter11 : center s95112 1 true = none := by rfl
  have hcenter20 : center s95112 2 false = none := by rfl
  have hcenter21 : center s95112 2 true = none := by rfl
  have hpaired00 : paired s95112 false false = none := by rfl
  have hpaired01 : paired s95112 false true = none := by rfl
  have hpaired10 : paired s95112 true false = none := by rfl
  have hpaired11 : paired s95112 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95111) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95113 : safe 10 9 s95113 = true := by
  have hcenter00 : center s95113 0 false = none := by rfl
  have hcenter01 : center s95113 0 true = none := by rfl
  have hcenter10 : center s95113 1 false = none := by rfl
  have hcenter11 : center s95113 1 true = none := by rfl
  have hcenter20 : center s95113 2 false = none := by rfl
  have hcenter21 : center s95113 2 true = some s95112 := by rfl
  have hpaired00 : paired s95113 false false = none := by rfl
  have hpaired01 : paired s95113 false true = none := by rfl
  have hpaired10 : paired s95113 true false = none := by rfl
  have hpaired11 : paired s95113 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode95112) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95114 : safe 10 10 s95114 = true := by
  have hcenter00 : center s95114 0 false = none := by rfl
  have hcenter01 : center s95114 0 true = none := by rfl
  have hcenter10 : center s95114 1 false = some s95109 := by rfl
  have hcenter11 : center s95114 1 true = some s95113 := by rfl
  have hcenter20 : center s95114 2 false = none := by rfl
  have hcenter21 : center s95114 2 true = none := by rfl
  have hpaired00 : paired s95114 false false = none := by rfl
  have hpaired01 : paired s95114 false true = none := by rfl
  have hpaired10 : paired s95114 true false = none := by rfl
  have hpaired11 : paired s95114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode95109) (optionAll_some_eq hcenter11 safeNode95113) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95115 : safe 10 12 s95115 = true := by
  have hcenter00 : center s95115 0 false = some s95045 := by rfl
  have hcenter01 : center s95115 0 true = none := by rfl
  have hcenter10 : center s95115 1 false = some s95082 := by rfl
  have hcenter11 : center s95115 1 true = none := by rfl
  have hcenter20 : center s95115 2 false = none := by rfl
  have hcenter21 : center s95115 2 true = none := by rfl
  have hpaired00 : paired s95115 false false = some s95098 := by rfl
  have hpaired01 : paired s95115 false true = some s95114 := by rfl
  have hpaired10 : paired s95115 true false = none := by rfl
  have hpaired11 : paired s95115 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95045) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode95082) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode95098) (optionAll_some_eq hpaired01 safeNode95114) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95116 : safe 10 4 s95116 = true := by
  have hcenter00 : center s95116 0 false = none := by rfl
  have hcenter01 : center s95116 0 true = none := by rfl
  have hcenter10 : center s95116 1 false = none := by rfl
  have hcenter11 : center s95116 1 true = none := by rfl
  have hcenter20 : center s95116 2 false = none := by rfl
  have hcenter21 : center s95116 2 true = none := by rfl
  have hpaired00 : paired s95116 false false = none := by rfl
  have hpaired01 : paired s95116 false true = none := by rfl
  have hpaired10 : paired s95116 true false = none := by rfl
  have hpaired11 : paired s95116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95117 : safe 10 5 s95117 = true := by
  have hcenter00 : center s95117 0 false = some s95116 := by rfl
  have hcenter01 : center s95117 0 true = none := by rfl
  have hcenter10 : center s95117 1 false = none := by rfl
  have hcenter11 : center s95117 1 true = none := by rfl
  have hcenter20 : center s95117 2 false = none := by rfl
  have hcenter21 : center s95117 2 true = none := by rfl
  have hpaired00 : paired s95117 false false = none := by rfl
  have hpaired01 : paired s95117 false true = none := by rfl
  have hpaired10 : paired s95117 true false = none := by rfl
  have hpaired11 : paired s95117 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95116) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95118 : safe 10 6 s95118 = true := by
  have hcenter00 : center s95118 0 false = none := by rfl
  have hcenter01 : center s95118 0 true = none := by rfl
  have hcenter10 : center s95118 1 false = none := by rfl
  have hcenter11 : center s95118 1 true = none := by rfl
  have hcenter20 : center s95118 2 false = some s95117 := by rfl
  have hcenter21 : center s95118 2 true = none := by rfl
  have hpaired00 : paired s95118 false false = none := by rfl
  have hpaired01 : paired s95118 false true = none := by rfl
  have hpaired10 : paired s95118 true false = none := by rfl
  have hpaired11 : paired s95118 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95117) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95119 : safe 10 4 s95119 = true := by
  have hcenter00 : center s95119 0 false = none := by rfl
  have hcenter01 : center s95119 0 true = none := by rfl
  have hcenter10 : center s95119 1 false = none := by rfl
  have hcenter11 : center s95119 1 true = none := by rfl
  have hcenter20 : center s95119 2 false = none := by rfl
  have hcenter21 : center s95119 2 true = none := by rfl
  have hpaired00 : paired s95119 false false = none := by rfl
  have hpaired01 : paired s95119 false true = none := by rfl
  have hpaired10 : paired s95119 true false = none := by rfl
  have hpaired11 : paired s95119 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95120 : safe 10 5 s95120 = true := by
  have hcenter00 : center s95120 0 false = some s95119 := by rfl
  have hcenter01 : center s95120 0 true = none := by rfl
  have hcenter10 : center s95120 1 false = none := by rfl
  have hcenter11 : center s95120 1 true = none := by rfl
  have hcenter20 : center s95120 2 false = none := by rfl
  have hcenter21 : center s95120 2 true = none := by rfl
  have hpaired00 : paired s95120 false false = none := by rfl
  have hpaired01 : paired s95120 false true = none := by rfl
  have hpaired10 : paired s95120 true false = none := by rfl
  have hpaired11 : paired s95120 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95119) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95121 : safe 10 4 s95121 = true := by
  have hcenter00 : center s95121 0 false = none := by rfl
  have hcenter01 : center s95121 0 true = none := by rfl
  have hcenter10 : center s95121 1 false = none := by rfl
  have hcenter11 : center s95121 1 true = none := by rfl
  have hcenter20 : center s95121 2 false = none := by rfl
  have hcenter21 : center s95121 2 true = none := by rfl
  have hpaired00 : paired s95121 false false = none := by rfl
  have hpaired01 : paired s95121 false true = none := by rfl
  have hpaired10 : paired s95121 true false = none := by rfl
  have hpaired11 : paired s95121 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95122 : safe 10 5 s95122 = true := by
  have hcenter00 : center s95122 0 false = none := by rfl
  have hcenter01 : center s95122 0 true = none := by rfl
  have hcenter10 : center s95122 1 false = none := by rfl
  have hcenter11 : center s95122 1 true = none := by rfl
  have hcenter20 : center s95122 2 false = some s95121 := by rfl
  have hcenter21 : center s95122 2 true = none := by rfl
  have hpaired00 : paired s95122 false false = none := by rfl
  have hpaired01 : paired s95122 false true = none := by rfl
  have hpaired10 : paired s95122 true false = none := by rfl
  have hpaired11 : paired s95122 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95121) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95123 : safe 10 7 s95123 = true := by
  have hcenter00 : center s95123 0 false = some s95118 := by rfl
  have hcenter01 : center s95123 0 true = none := by rfl
  have hcenter10 : center s95123 1 false = none := by rfl
  have hcenter11 : center s95123 1 true = none := by rfl
  have hcenter20 : center s95123 2 false = none := by rfl
  have hcenter21 : center s95123 2 true = none := by rfl
  have hpaired00 : paired s95123 false false = none := by rfl
  have hpaired01 : paired s95123 false true = none := by rfl
  have hpaired10 : paired s95123 true false = some s95120 := by rfl
  have hpaired11 : paired s95123 true true = some s95122 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95118) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode95120) (optionAll_some_eq hpaired11 safeNode95122)

theorem safeNode95124 : safe 10 6 s95124 = true := by
  have hcenter00 : center s95124 0 false = none := by rfl
  have hcenter01 : center s95124 0 true = none := by rfl
  have hcenter10 : center s95124 1 false = none := by rfl
  have hcenter11 : center s95124 1 true = none := by rfl
  have hcenter20 : center s95124 2 false = none := by rfl
  have hcenter21 : center s95124 2 true = none := by rfl
  have hpaired00 : paired s95124 false false = none := by rfl
  have hpaired01 : paired s95124 false true = none := by rfl
  have hpaired10 : paired s95124 true false = none := by rfl
  have hpaired11 : paired s95124 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95125 : safe 10 7 s95125 = true := by
  have hcenter00 : center s95125 0 false = some s95124 := by rfl
  have hcenter01 : center s95125 0 true = none := by rfl
  have hcenter10 : center s95125 1 false = none := by rfl
  have hcenter11 : center s95125 1 true = none := by rfl
  have hcenter20 : center s95125 2 false = none := by rfl
  have hcenter21 : center s95125 2 true = none := by rfl
  have hpaired00 : paired s95125 false false = none := by rfl
  have hpaired01 : paired s95125 false true = none := by rfl
  have hpaired10 : paired s95125 true false = none := by rfl
  have hpaired11 : paired s95125 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95124) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95126 : safe 10 8 s95126 = true := by
  have hcenter00 : center s95126 0 false = none := by rfl
  have hcenter01 : center s95126 0 true = none := by rfl
  have hcenter10 : center s95126 1 false = some s95123 := by rfl
  have hcenter11 : center s95126 1 true = none := by rfl
  have hcenter20 : center s95126 2 false = some s95125 := by rfl
  have hcenter21 : center s95126 2 true = none := by rfl
  have hpaired00 : paired s95126 false false = none := by rfl
  have hpaired01 : paired s95126 false true = none := by rfl
  have hpaired10 : paired s95126 true false = none := by rfl
  have hpaired11 : paired s95126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode95123) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95125) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95127 : safe 10 6 s95127 = true := by
  have hcenter00 : center s95127 0 false = none := by rfl
  have hcenter01 : center s95127 0 true = none := by rfl
  have hcenter10 : center s95127 1 false = none := by rfl
  have hcenter11 : center s95127 1 true = none := by rfl
  have hcenter20 : center s95127 2 false = none := by rfl
  have hcenter21 : center s95127 2 true = none := by rfl
  have hpaired00 : paired s95127 false false = none := by rfl
  have hpaired01 : paired s95127 false true = none := by rfl
  have hpaired10 : paired s95127 true false = none := by rfl
  have hpaired11 : paired s95127 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95128 : safe 10 7 s95128 = true := by
  have hcenter00 : center s95128 0 false = some s95127 := by rfl
  have hcenter01 : center s95128 0 true = none := by rfl
  have hcenter10 : center s95128 1 false = none := by rfl
  have hcenter11 : center s95128 1 true = none := by rfl
  have hcenter20 : center s95128 2 false = none := by rfl
  have hcenter21 : center s95128 2 true = none := by rfl
  have hpaired00 : paired s95128 false false = none := by rfl
  have hpaired01 : paired s95128 false true = none := by rfl
  have hpaired10 : paired s95128 true false = none := by rfl
  have hpaired11 : paired s95128 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95127) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95129 : safe 10 6 s95129 = true := by
  have hcenter00 : center s95129 0 false = none := by rfl
  have hcenter01 : center s95129 0 true = none := by rfl
  have hcenter10 : center s95129 1 false = none := by rfl
  have hcenter11 : center s95129 1 true = none := by rfl
  have hcenter20 : center s95129 2 false = none := by rfl
  have hcenter21 : center s95129 2 true = none := by rfl
  have hpaired00 : paired s95129 false false = none := by rfl
  have hpaired01 : paired s95129 false true = none := by rfl
  have hpaired10 : paired s95129 true false = none := by rfl
  have hpaired11 : paired s95129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95130 : safe 10 7 s95130 = true := by
  have hcenter00 : center s95130 0 false = none := by rfl
  have hcenter01 : center s95130 0 true = none := by rfl
  have hcenter10 : center s95130 1 false = none := by rfl
  have hcenter11 : center s95130 1 true = none := by rfl
  have hcenter20 : center s95130 2 false = some s95129 := by rfl
  have hcenter21 : center s95130 2 true = none := by rfl
  have hpaired00 : paired s95130 false false = none := by rfl
  have hpaired01 : paired s95130 false true = none := by rfl
  have hpaired10 : paired s95130 true false = none := by rfl
  have hpaired11 : paired s95130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95129) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95131 : safe 10 9 s95131 = true := by
  have hcenter00 : center s95131 0 false = some s95126 := by rfl
  have hcenter01 : center s95131 0 true = none := by rfl
  have hcenter10 : center s95131 1 false = none := by rfl
  have hcenter11 : center s95131 1 true = none := by rfl
  have hcenter20 : center s95131 2 false = none := by rfl
  have hcenter21 : center s95131 2 true = none := by rfl
  have hpaired00 : paired s95131 false false = none := by rfl
  have hpaired01 : paired s95131 false true = none := by rfl
  have hpaired10 : paired s95131 true false = some s95128 := by rfl
  have hpaired11 : paired s95131 true true = some s95130 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95126) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode95128) (optionAll_some_eq hpaired11 safeNode95130)

theorem safeNode95132 : safe 10 5 s95132 = true := by
  have hcenter00 : center s95132 0 false = none := by rfl
  have hcenter01 : center s95132 0 true = none := by rfl
  have hcenter10 : center s95132 1 false = none := by rfl
  have hcenter11 : center s95132 1 true = none := by rfl
  have hcenter20 : center s95132 2 false = none := by rfl
  have hcenter21 : center s95132 2 true = none := by rfl
  have hpaired00 : paired s95132 false false = none := by rfl
  have hpaired01 : paired s95132 false true = none := by rfl
  have hpaired10 : paired s95132 true false = none := by rfl
  have hpaired11 : paired s95132 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95133 : safe 10 6 s95133 = true := by
  have hcenter00 : center s95133 0 false = none := by rfl
  have hcenter01 : center s95133 0 true = some s95132 := by rfl
  have hcenter10 : center s95133 1 false = none := by rfl
  have hcenter11 : center s95133 1 true = none := by rfl
  have hcenter20 : center s95133 2 false = none := by rfl
  have hcenter21 : center s95133 2 true = none := by rfl
  have hpaired00 : paired s95133 false false = none := by rfl
  have hpaired01 : paired s95133 false true = none := by rfl
  have hpaired10 : paired s95133 true false = none := by rfl
  have hpaired11 : paired s95133 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode95132) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95134 : safe 10 6 s95134 = true := by
  have hcenter00 : center s95134 0 false = none := by rfl
  have hcenter01 : center s95134 0 true = none := by rfl
  have hcenter10 : center s95134 1 false = none := by rfl
  have hcenter11 : center s95134 1 true = none := by rfl
  have hcenter20 : center s95134 2 false = none := by rfl
  have hcenter21 : center s95134 2 true = none := by rfl
  have hpaired00 : paired s95134 false false = none := by rfl
  have hpaired01 : paired s95134 false true = none := by rfl
  have hpaired10 : paired s95134 true false = none := by rfl
  have hpaired11 : paired s95134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95135 : safe 10 7 s95135 = true := by
  have hcenter00 : center s95135 0 false = none := by rfl
  have hcenter01 : center s95135 0 true = none := by rfl
  have hcenter10 : center s95135 1 false = some s95133 := by rfl
  have hcenter11 : center s95135 1 true = some s95134 := by rfl
  have hcenter20 : center s95135 2 false = none := by rfl
  have hcenter21 : center s95135 2 true = none := by rfl
  have hpaired00 : paired s95135 false false = none := by rfl
  have hpaired01 : paired s95135 false true = none := by rfl
  have hpaired10 : paired s95135 true false = none := by rfl
  have hpaired11 : paired s95135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode95133) (optionAll_some_eq hcenter11 safeNode95134) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95136 : safe 10 8 s95136 = true := by
  have hcenter00 : center s95136 0 false = none := by rfl
  have hcenter01 : center s95136 0 true = none := by rfl
  have hcenter10 : center s95136 1 false = none := by rfl
  have hcenter11 : center s95136 1 true = none := by rfl
  have hcenter20 : center s95136 2 false = some s95135 := by rfl
  have hcenter21 : center s95136 2 true = none := by rfl
  have hpaired00 : paired s95136 false false = none := by rfl
  have hpaired01 : paired s95136 false true = none := by rfl
  have hpaired10 : paired s95136 true false = none := by rfl
  have hpaired11 : paired s95136 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95135) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95137 : safe 10 9 s95137 = true := by
  have hcenter00 : center s95137 0 false = some s95136 := by rfl
  have hcenter01 : center s95137 0 true = none := by rfl
  have hcenter10 : center s95137 1 false = none := by rfl
  have hcenter11 : center s95137 1 true = none := by rfl
  have hcenter20 : center s95137 2 false = none := by rfl
  have hcenter21 : center s95137 2 true = none := by rfl
  have hpaired00 : paired s95137 false false = none := by rfl
  have hpaired01 : paired s95137 false true = none := by rfl
  have hpaired10 : paired s95137 true false = none := by rfl
  have hpaired11 : paired s95137 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95136) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95138 : safe 10 10 s95138 = true := by
  have hcenter00 : center s95138 0 false = none := by rfl
  have hcenter01 : center s95138 0 true = none := by rfl
  have hcenter10 : center s95138 1 false = some s95131 := by rfl
  have hcenter11 : center s95138 1 true = none := by rfl
  have hcenter20 : center s95138 2 false = some s95137 := by rfl
  have hcenter21 : center s95138 2 true = none := by rfl
  have hpaired00 : paired s95138 false false = none := by rfl
  have hpaired01 : paired s95138 false true = none := by rfl
  have hpaired10 : paired s95138 true false = none := by rfl
  have hpaired11 : paired s95138 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode95131) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95137) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95139 : safe 10 10 s95139 = true := by
  have hcenter00 : center s95139 0 false = none := by rfl
  have hcenter01 : center s95139 0 true = none := by rfl
  have hcenter10 : center s95139 1 false = none := by rfl
  have hcenter11 : center s95139 1 true = none := by rfl
  have hcenter20 : center s95139 2 false = none := by rfl
  have hcenter21 : center s95139 2 true = none := by rfl
  have hpaired00 : paired s95139 false false = none := by rfl
  have hpaired01 : paired s95139 false true = none := by rfl
  have hpaired10 : paired s95139 true false = none := by rfl
  have hpaired11 : paired s95139 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95140 : safe 10 5 s95140 = true := by
  have hcenter00 : center s95140 0 false = none := by rfl
  have hcenter01 : center s95140 0 true = none := by rfl
  have hcenter10 : center s95140 1 false = none := by rfl
  have hcenter11 : center s95140 1 true = none := by rfl
  have hcenter20 : center s95140 2 false = none := by rfl
  have hcenter21 : center s95140 2 true = none := by rfl
  have hpaired00 : paired s95140 false false = none := by rfl
  have hpaired01 : paired s95140 false true = none := by rfl
  have hpaired10 : paired s95140 true false = none := by rfl
  have hpaired11 : paired s95140 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95141 : safe 10 5 s95141 = true := by
  have hcenter00 : center s95141 0 false = none := by rfl
  have hcenter01 : center s95141 0 true = none := by rfl
  have hcenter10 : center s95141 1 false = none := by rfl
  have hcenter11 : center s95141 1 true = none := by rfl
  have hcenter20 : center s95141 2 false = none := by rfl
  have hcenter21 : center s95141 2 true = none := by rfl
  have hpaired00 : paired s95141 false false = none := by rfl
  have hpaired01 : paired s95141 false true = none := by rfl
  have hpaired10 : paired s95141 true false = none := by rfl
  have hpaired11 : paired s95141 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95142 : safe 10 6 s95142 = true := by
  have hcenter00 : center s95142 0 false = some s95140 := by rfl
  have hcenter01 : center s95142 0 true = none := by rfl
  have hcenter10 : center s95142 1 false = none := by rfl
  have hcenter11 : center s95142 1 true = none := by rfl
  have hcenter20 : center s95142 2 false = some s95141 := by rfl
  have hcenter21 : center s95142 2 true = none := by rfl
  have hpaired00 : paired s95142 false false = none := by rfl
  have hpaired01 : paired s95142 false true = none := by rfl
  have hpaired10 : paired s95142 true false = none := by rfl
  have hpaired11 : paired s95142 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95140) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95141) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95143 : safe 10 7 s95143 = true := by
  have hcenter00 : center s95143 0 false = none := by rfl
  have hcenter01 : center s95143 0 true = none := by rfl
  have hcenter10 : center s95143 1 false = some s95142 := by rfl
  have hcenter11 : center s95143 1 true = none := by rfl
  have hcenter20 : center s95143 2 false = none := by rfl
  have hcenter21 : center s95143 2 true = none := by rfl
  have hpaired00 : paired s95143 false false = none := by rfl
  have hpaired01 : paired s95143 false true = none := by rfl
  have hpaired10 : paired s95143 true false = none := by rfl
  have hpaired11 : paired s95143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode95142) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95144 : safe 10 7 s95144 = true := by
  have hcenter00 : center s95144 0 false = none := by rfl
  have hcenter01 : center s95144 0 true = none := by rfl
  have hcenter10 : center s95144 1 false = none := by rfl
  have hcenter11 : center s95144 1 true = none := by rfl
  have hcenter20 : center s95144 2 false = none := by rfl
  have hcenter21 : center s95144 2 true = none := by rfl
  have hpaired00 : paired s95144 false false = none := by rfl
  have hpaired01 : paired s95144 false true = none := by rfl
  have hpaired10 : paired s95144 true false = none := by rfl
  have hpaired11 : paired s95144 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95145 : safe 10 8 s95145 = true := by
  have hcenter00 : center s95145 0 false = some s95143 := by rfl
  have hcenter01 : center s95145 0 true = none := by rfl
  have hcenter10 : center s95145 1 false = none := by rfl
  have hcenter11 : center s95145 1 true = none := by rfl
  have hcenter20 : center s95145 2 false = some s95144 := by rfl
  have hcenter21 : center s95145 2 true = none := by rfl
  have hpaired00 : paired s95145 false false = none := by rfl
  have hpaired01 : paired s95145 false true = none := by rfl
  have hpaired10 : paired s95145 true false = none := by rfl
  have hpaired11 : paired s95145 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95143) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95144) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95146 : safe 10 5 s95146 = true := by
  have hcenter00 : center s95146 0 false = none := by rfl
  have hcenter01 : center s95146 0 true = none := by rfl
  have hcenter10 : center s95146 1 false = none := by rfl
  have hcenter11 : center s95146 1 true = none := by rfl
  have hcenter20 : center s95146 2 false = none := by rfl
  have hcenter21 : center s95146 2 true = none := by rfl
  have hpaired00 : paired s95146 false false = none := by rfl
  have hpaired01 : paired s95146 false true = none := by rfl
  have hpaired10 : paired s95146 true false = none := by rfl
  have hpaired11 : paired s95146 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95147 : safe 10 6 s95147 = true := by
  have hcenter00 : center s95147 0 false = none := by rfl
  have hcenter01 : center s95147 0 true = none := by rfl
  have hcenter10 : center s95147 1 false = none := by rfl
  have hcenter11 : center s95147 1 true = none := by rfl
  have hcenter20 : center s95147 2 false = some s95146 := by rfl
  have hcenter21 : center s95147 2 true = none := by rfl
  have hpaired00 : paired s95147 false false = none := by rfl
  have hpaired01 : paired s95147 false true = none := by rfl
  have hpaired10 : paired s95147 true false = none := by rfl
  have hpaired11 : paired s95147 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95146) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95148 : safe 10 7 s95148 = true := by
  have hcenter00 : center s95148 0 false = some s95147 := by rfl
  have hcenter01 : center s95148 0 true = none := by rfl
  have hcenter10 : center s95148 1 false = none := by rfl
  have hcenter11 : center s95148 1 true = none := by rfl
  have hcenter20 : center s95148 2 false = none := by rfl
  have hcenter21 : center s95148 2 true = none := by rfl
  have hpaired00 : paired s95148 false false = none := by rfl
  have hpaired01 : paired s95148 false true = none := by rfl
  have hpaired10 : paired s95148 true false = none := by rfl
  have hpaired11 : paired s95148 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95147) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95149 : safe 10 8 s95149 = true := by
  have hcenter00 : center s95149 0 false = none := by rfl
  have hcenter01 : center s95149 0 true = none := by rfl
  have hcenter10 : center s95149 1 false = none := by rfl
  have hcenter11 : center s95149 1 true = some s95148 := by rfl
  have hcenter20 : center s95149 2 false = none := by rfl
  have hcenter21 : center s95149 2 true = none := by rfl
  have hpaired00 : paired s95149 false false = none := by rfl
  have hpaired01 : paired s95149 false true = none := by rfl
  have hpaired10 : paired s95149 true false = none := by rfl
  have hpaired11 : paired s95149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode95148) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95150 : safe 10 9 s95150 = true := by
  have hcenter00 : center s95150 0 false = none := by rfl
  have hcenter01 : center s95150 0 true = none := by rfl
  have hcenter10 : center s95150 1 false = some s95145 := by rfl
  have hcenter11 : center s95150 1 true = none := by rfl
  have hcenter20 : center s95150 2 false = none := by rfl
  have hcenter21 : center s95150 2 true = some s95149 := by rfl
  have hpaired00 : paired s95150 false false = none := by rfl
  have hpaired01 : paired s95150 false true = none := by rfl
  have hpaired10 : paired s95150 true false = none := by rfl
  have hpaired11 : paired s95150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode95145) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode95149) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95151 : safe 10 10 s95151 = true := by
  have hcenter00 : center s95151 0 false = none := by rfl
  have hcenter01 : center s95151 0 true = some s95150 := by rfl
  have hcenter10 : center s95151 1 false = none := by rfl
  have hcenter11 : center s95151 1 true = none := by rfl
  have hcenter20 : center s95151 2 false = none := by rfl
  have hcenter21 : center s95151 2 true = none := by rfl
  have hpaired00 : paired s95151 false false = none := by rfl
  have hpaired01 : paired s95151 false true = none := by rfl
  have hpaired10 : paired s95151 true false = none := by rfl
  have hpaired11 : paired s95151 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode95150) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95152 : safe 10 11 s95152 = true := by
  have hcenter00 : center s95152 0 false = some s95138 := by rfl
  have hcenter01 : center s95152 0 true = none := by rfl
  have hcenter10 : center s95152 1 false = none := by rfl
  have hcenter11 : center s95152 1 true = none := by rfl
  have hcenter20 : center s95152 2 false = some s95139 := by rfl
  have hcenter21 : center s95152 2 true = some s95151 := by rfl
  have hpaired00 : paired s95152 false false = none := by rfl
  have hpaired01 : paired s95152 false true = none := by rfl
  have hpaired10 : paired s95152 true false = none := by rfl
  have hpaired11 : paired s95152 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95138) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95139) (optionAll_some_eq hcenter21 safeNode95151) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95153 : safe 10 5 s95153 = true := by
  have hcenter00 : center s95153 0 false = none := by rfl
  have hcenter01 : center s95153 0 true = none := by rfl
  have hcenter10 : center s95153 1 false = none := by rfl
  have hcenter11 : center s95153 1 true = none := by rfl
  have hcenter20 : center s95153 2 false = none := by rfl
  have hcenter21 : center s95153 2 true = none := by rfl
  have hpaired00 : paired s95153 false false = none := by rfl
  have hpaired01 : paired s95153 false true = none := by rfl
  have hpaired10 : paired s95153 true false = none := by rfl
  have hpaired11 : paired s95153 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95154 : safe 10 6 s95154 = true := by
  have hcenter00 : center s95154 0 false = some s95153 := by rfl
  have hcenter01 : center s95154 0 true = none := by rfl
  have hcenter10 : center s95154 1 false = none := by rfl
  have hcenter11 : center s95154 1 true = none := by rfl
  have hcenter20 : center s95154 2 false = none := by rfl
  have hcenter21 : center s95154 2 true = none := by rfl
  have hpaired00 : paired s95154 false false = none := by rfl
  have hpaired01 : paired s95154 false true = none := by rfl
  have hpaired10 : paired s95154 true false = none := by rfl
  have hpaired11 : paired s95154 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95153) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95155 : safe 10 7 s95155 = true := by
  have hcenter00 : center s95155 0 false = none := by rfl
  have hcenter01 : center s95155 0 true = none := by rfl
  have hcenter10 : center s95155 1 false = none := by rfl
  have hcenter11 : center s95155 1 true = none := by rfl
  have hcenter20 : center s95155 2 false = some s95154 := by rfl
  have hcenter21 : center s95155 2 true = none := by rfl
  have hpaired00 : paired s95155 false false = none := by rfl
  have hpaired01 : paired s95155 false true = none := by rfl
  have hpaired10 : paired s95155 true false = none := by rfl
  have hpaired11 : paired s95155 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95154) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95156 : safe 10 5 s95156 = true := by
  have hcenter00 : center s95156 0 false = none := by rfl
  have hcenter01 : center s95156 0 true = none := by rfl
  have hcenter10 : center s95156 1 false = none := by rfl
  have hcenter11 : center s95156 1 true = none := by rfl
  have hcenter20 : center s95156 2 false = none := by rfl
  have hcenter21 : center s95156 2 true = none := by rfl
  have hpaired00 : paired s95156 false false = none := by rfl
  have hpaired01 : paired s95156 false true = none := by rfl
  have hpaired10 : paired s95156 true false = none := by rfl
  have hpaired11 : paired s95156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95157 : safe 10 5 s95157 = true := by
  have hcenter00 : center s95157 0 false = none := by rfl
  have hcenter01 : center s95157 0 true = none := by rfl
  have hcenter10 : center s95157 1 false = none := by rfl
  have hcenter11 : center s95157 1 true = none := by rfl
  have hcenter20 : center s95157 2 false = none := by rfl
  have hcenter21 : center s95157 2 true = none := by rfl
  have hpaired00 : paired s95157 false false = none := by rfl
  have hpaired01 : paired s95157 false true = none := by rfl
  have hpaired10 : paired s95157 true false = none := by rfl
  have hpaired11 : paired s95157 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95158 : safe 10 6 s95158 = true := by
  have hcenter00 : center s95158 0 false = some s95156 := by rfl
  have hcenter01 : center s95158 0 true = none := by rfl
  have hcenter10 : center s95158 1 false = none := by rfl
  have hcenter11 : center s95158 1 true = none := by rfl
  have hcenter20 : center s95158 2 false = none := by rfl
  have hcenter21 : center s95158 2 true = some s95157 := by rfl
  have hpaired00 : paired s95158 false false = none := by rfl
  have hpaired01 : paired s95158 false true = none := by rfl
  have hpaired10 : paired s95158 true false = none := by rfl
  have hpaired11 : paired s95158 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95156) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode95157) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95159 : safe 10 5 s95159 = true := by
  have hcenter00 : center s95159 0 false = none := by rfl
  have hcenter01 : center s95159 0 true = none := by rfl
  have hcenter10 : center s95159 1 false = none := by rfl
  have hcenter11 : center s95159 1 true = none := by rfl
  have hcenter20 : center s95159 2 false = none := by rfl
  have hcenter21 : center s95159 2 true = none := by rfl
  have hpaired00 : paired s95159 false false = none := by rfl
  have hpaired01 : paired s95159 false true = none := by rfl
  have hpaired10 : paired s95159 true false = none := by rfl
  have hpaired11 : paired s95159 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95160 : safe 10 5 s95160 = true := by
  have hcenter00 : center s95160 0 false = none := by rfl
  have hcenter01 : center s95160 0 true = none := by rfl
  have hcenter10 : center s95160 1 false = none := by rfl
  have hcenter11 : center s95160 1 true = none := by rfl
  have hcenter20 : center s95160 2 false = none := by rfl
  have hcenter21 : center s95160 2 true = none := by rfl
  have hpaired00 : paired s95160 false false = none := by rfl
  have hpaired01 : paired s95160 false true = none := by rfl
  have hpaired10 : paired s95160 true false = none := by rfl
  have hpaired11 : paired s95160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95161 : safe 10 6 s95161 = true := by
  have hcenter00 : center s95161 0 false = none := by rfl
  have hcenter01 : center s95161 0 true = some s95159 := by rfl
  have hcenter10 : center s95161 1 false = none := by rfl
  have hcenter11 : center s95161 1 true = none := by rfl
  have hcenter20 : center s95161 2 false = some s95160 := by rfl
  have hcenter21 : center s95161 2 true = none := by rfl
  have hpaired00 : paired s95161 false false = none := by rfl
  have hpaired01 : paired s95161 false true = none := by rfl
  have hpaired10 : paired s95161 true false = none := by rfl
  have hpaired11 : paired s95161 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode95159) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95160) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95162 : safe 10 8 s95162 = true := by
  have hcenter00 : center s95162 0 false = some s95155 := by rfl
  have hcenter01 : center s95162 0 true = none := by rfl
  have hcenter10 : center s95162 1 false = none := by rfl
  have hcenter11 : center s95162 1 true = none := by rfl
  have hcenter20 : center s95162 2 false = none := by rfl
  have hcenter21 : center s95162 2 true = none := by rfl
  have hpaired00 : paired s95162 false false = none := by rfl
  have hpaired01 : paired s95162 false true = none := by rfl
  have hpaired10 : paired s95162 true false = some s95158 := by rfl
  have hpaired11 : paired s95162 true true = some s95161 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95155) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode95158) (optionAll_some_eq hpaired11 safeNode95161)

theorem safeNode95163 : safe 10 7 s95163 = true := by
  have hcenter00 : center s95163 0 false = none := by rfl
  have hcenter01 : center s95163 0 true = none := by rfl
  have hcenter10 : center s95163 1 false = none := by rfl
  have hcenter11 : center s95163 1 true = none := by rfl
  have hcenter20 : center s95163 2 false = none := by rfl
  have hcenter21 : center s95163 2 true = none := by rfl
  have hpaired00 : paired s95163 false false = none := by rfl
  have hpaired01 : paired s95163 false true = none := by rfl
  have hpaired10 : paired s95163 true false = none := by rfl
  have hpaired11 : paired s95163 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95164 : safe 10 8 s95164 = true := by
  have hcenter00 : center s95164 0 false = some s95163 := by rfl
  have hcenter01 : center s95164 0 true = none := by rfl
  have hcenter10 : center s95164 1 false = none := by rfl
  have hcenter11 : center s95164 1 true = none := by rfl
  have hcenter20 : center s95164 2 false = none := by rfl
  have hcenter21 : center s95164 2 true = none := by rfl
  have hpaired00 : paired s95164 false false = none := by rfl
  have hpaired01 : paired s95164 false true = none := by rfl
  have hpaired10 : paired s95164 true false = none := by rfl
  have hpaired11 : paired s95164 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95163) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95165 : safe 10 9 s95165 = true := by
  have hcenter00 : center s95165 0 false = none := by rfl
  have hcenter01 : center s95165 0 true = none := by rfl
  have hcenter10 : center s95165 1 false = none := by rfl
  have hcenter11 : center s95165 1 true = some s95162 := by rfl
  have hcenter20 : center s95165 2 false = some s95164 := by rfl
  have hcenter21 : center s95165 2 true = none := by rfl
  have hpaired00 : paired s95165 false false = none := by rfl
  have hpaired01 : paired s95165 false true = none := by rfl
  have hpaired10 : paired s95165 true false = none := by rfl
  have hpaired11 : paired s95165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode95162) (optionAll_some_eq hcenter20 safeNode95164) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95166 : safe 10 7 s95166 = true := by
  have hcenter00 : center s95166 0 false = none := by rfl
  have hcenter01 : center s95166 0 true = none := by rfl
  have hcenter10 : center s95166 1 false = none := by rfl
  have hcenter11 : center s95166 1 true = none := by rfl
  have hcenter20 : center s95166 2 false = none := by rfl
  have hcenter21 : center s95166 2 true = none := by rfl
  have hpaired00 : paired s95166 false false = none := by rfl
  have hpaired01 : paired s95166 false true = none := by rfl
  have hpaired10 : paired s95166 true false = none := by rfl
  have hpaired11 : paired s95166 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95167 : safe 10 6 s95167 = true := by
  have hcenter00 : center s95167 0 false = none := by rfl
  have hcenter01 : center s95167 0 true = none := by rfl
  have hcenter10 : center s95167 1 false = none := by rfl
  have hcenter11 : center s95167 1 true = none := by rfl
  have hcenter20 : center s95167 2 false = none := by rfl
  have hcenter21 : center s95167 2 true = none := by rfl
  have hpaired00 : paired s95167 false false = none := by rfl
  have hpaired01 : paired s95167 false true = none := by rfl
  have hpaired10 : paired s95167 true false = none := by rfl
  have hpaired11 : paired s95167 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95168 : safe 10 6 s95168 = true := by
  have hcenter00 : center s95168 0 false = none := by rfl
  have hcenter01 : center s95168 0 true = none := by rfl
  have hcenter10 : center s95168 1 false = none := by rfl
  have hcenter11 : center s95168 1 true = none := by rfl
  have hcenter20 : center s95168 2 false = none := by rfl
  have hcenter21 : center s95168 2 true = none := by rfl
  have hpaired00 : paired s95168 false false = none := by rfl
  have hpaired01 : paired s95168 false true = none := by rfl
  have hpaired10 : paired s95168 true false = none := by rfl
  have hpaired11 : paired s95168 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95169 : safe 10 7 s95169 = true := by
  have hcenter00 : center s95169 0 false = some s95167 := by rfl
  have hcenter01 : center s95169 0 true = some s95168 := by rfl
  have hcenter10 : center s95169 1 false = none := by rfl
  have hcenter11 : center s95169 1 true = none := by rfl
  have hcenter20 : center s95169 2 false = none := by rfl
  have hcenter21 : center s95169 2 true = none := by rfl
  have hpaired00 : paired s95169 false false = none := by rfl
  have hpaired01 : paired s95169 false true = none := by rfl
  have hpaired10 : paired s95169 true false = none := by rfl
  have hpaired11 : paired s95169 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95167) (optionAll_some_eq hcenter01 safeNode95168) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95170 : safe 10 8 s95170 = true := by
  have hcenter00 : center s95170 0 false = none := by rfl
  have hcenter01 : center s95170 0 true = none := by rfl
  have hcenter10 : center s95170 1 false = none := by rfl
  have hcenter11 : center s95170 1 true = some s95166 := by rfl
  have hcenter20 : center s95170 2 false = none := by rfl
  have hcenter21 : center s95170 2 true = some s95169 := by rfl
  have hpaired00 : paired s95170 false false = none := by rfl
  have hpaired01 : paired s95170 false true = none := by rfl
  have hpaired10 : paired s95170 true false = none := by rfl
  have hpaired11 : paired s95170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode95166) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode95169) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95171 : safe 10 4 s95171 = true := by
  have hcenter00 : center s95171 0 false = none := by rfl
  have hcenter01 : center s95171 0 true = none := by rfl
  have hcenter10 : center s95171 1 false = none := by rfl
  have hcenter11 : center s95171 1 true = none := by rfl
  have hcenter20 : center s95171 2 false = none := by rfl
  have hcenter21 : center s95171 2 true = none := by rfl
  have hpaired00 : paired s95171 false false = none := by rfl
  have hpaired01 : paired s95171 false true = none := by rfl
  have hpaired10 : paired s95171 true false = none := by rfl
  have hpaired11 : paired s95171 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95172 : safe 10 5 s95172 = true := by
  have hcenter00 : center s95172 0 false = none := by rfl
  have hcenter01 : center s95172 0 true = some s95171 := by rfl
  have hcenter10 : center s95172 1 false = none := by rfl
  have hcenter11 : center s95172 1 true = none := by rfl
  have hcenter20 : center s95172 2 false = none := by rfl
  have hcenter21 : center s95172 2 true = none := by rfl
  have hpaired00 : paired s95172 false false = none := by rfl
  have hpaired01 : paired s95172 false true = none := by rfl
  have hpaired10 : paired s95172 true false = none := by rfl
  have hpaired11 : paired s95172 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode95171) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95173 : safe 10 6 s95173 = true := by
  have hcenter00 : center s95173 0 false = none := by rfl
  have hcenter01 : center s95173 0 true = none := by rfl
  have hcenter10 : center s95173 1 false = some s95172 := by rfl
  have hcenter11 : center s95173 1 true = none := by rfl
  have hcenter20 : center s95173 2 false = none := by rfl
  have hcenter21 : center s95173 2 true = none := by rfl
  have hpaired00 : paired s95173 false false = none := by rfl
  have hpaired01 : paired s95173 false true = none := by rfl
  have hpaired10 : paired s95173 true false = none := by rfl
  have hpaired11 : paired s95173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode95172) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95174 : safe 10 6 s95174 = true := by
  have hcenter00 : center s95174 0 false = none := by rfl
  have hcenter01 : center s95174 0 true = none := by rfl
  have hcenter10 : center s95174 1 false = none := by rfl
  have hcenter11 : center s95174 1 true = none := by rfl
  have hcenter20 : center s95174 2 false = none := by rfl
  have hcenter21 : center s95174 2 true = none := by rfl
  have hpaired00 : paired s95174 false false = none := by rfl
  have hpaired01 : paired s95174 false true = none := by rfl
  have hpaired10 : paired s95174 true false = none := by rfl
  have hpaired11 : paired s95174 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95175 : safe 10 7 s95175 = true := by
  have hcenter00 : center s95175 0 false = none := by rfl
  have hcenter01 : center s95175 0 true = none := by rfl
  have hcenter10 : center s95175 1 false = none := by rfl
  have hcenter11 : center s95175 1 true = none := by rfl
  have hcenter20 : center s95175 2 false = some s95173 := by rfl
  have hcenter21 : center s95175 2 true = some s95174 := by rfl
  have hpaired00 : paired s95175 false false = none := by rfl
  have hpaired01 : paired s95175 false true = none := by rfl
  have hpaired10 : paired s95175 true false = none := by rfl
  have hpaired11 : paired s95175 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95173) (optionAll_some_eq hcenter21 safeNode95174) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95176 : safe 10 8 s95176 = true := by
  have hcenter00 : center s95176 0 false = some s95175 := by rfl
  have hcenter01 : center s95176 0 true = none := by rfl
  have hcenter10 : center s95176 1 false = none := by rfl
  have hcenter11 : center s95176 1 true = none := by rfl
  have hcenter20 : center s95176 2 false = none := by rfl
  have hcenter21 : center s95176 2 true = none := by rfl
  have hpaired00 : paired s95176 false false = none := by rfl
  have hpaired01 : paired s95176 false true = none := by rfl
  have hpaired10 : paired s95176 true false = none := by rfl
  have hpaired11 : paired s95176 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95175) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95177 : safe 10 6 s95177 = true := by
  have hcenter00 : center s95177 0 false = none := by rfl
  have hcenter01 : center s95177 0 true = none := by rfl
  have hcenter10 : center s95177 1 false = none := by rfl
  have hcenter11 : center s95177 1 true = none := by rfl
  have hcenter20 : center s95177 2 false = none := by rfl
  have hcenter21 : center s95177 2 true = none := by rfl
  have hpaired00 : paired s95177 false false = none := by rfl
  have hpaired01 : paired s95177 false true = none := by rfl
  have hpaired10 : paired s95177 true false = none := by rfl
  have hpaired11 : paired s95177 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95178 : safe 10 6 s95178 = true := by
  have hcenter00 : center s95178 0 false = none := by rfl
  have hcenter01 : center s95178 0 true = none := by rfl
  have hcenter10 : center s95178 1 false = none := by rfl
  have hcenter11 : center s95178 1 true = none := by rfl
  have hcenter20 : center s95178 2 false = none := by rfl
  have hcenter21 : center s95178 2 true = none := by rfl
  have hpaired00 : paired s95178 false false = none := by rfl
  have hpaired01 : paired s95178 false true = none := by rfl
  have hpaired10 : paired s95178 true false = none := by rfl
  have hpaired11 : paired s95178 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95179 : safe 10 7 s95179 = true := by
  have hcenter00 : center s95179 0 false = none := by rfl
  have hcenter01 : center s95179 0 true = none := by rfl
  have hcenter10 : center s95179 1 false = none := by rfl
  have hcenter11 : center s95179 1 true = none := by rfl
  have hcenter20 : center s95179 2 false = some s95177 := by rfl
  have hcenter21 : center s95179 2 true = some s95178 := by rfl
  have hpaired00 : paired s95179 false false = none := by rfl
  have hpaired01 : paired s95179 false true = none := by rfl
  have hpaired10 : paired s95179 true false = none := by rfl
  have hpaired11 : paired s95179 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95177) (optionAll_some_eq hcenter21 safeNode95178) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95180 : safe 10 6 s95180 = true := by
  have hcenter00 : center s95180 0 false = none := by rfl
  have hcenter01 : center s95180 0 true = none := by rfl
  have hcenter10 : center s95180 1 false = none := by rfl
  have hcenter11 : center s95180 1 true = none := by rfl
  have hcenter20 : center s95180 2 false = none := by rfl
  have hcenter21 : center s95180 2 true = none := by rfl
  have hpaired00 : paired s95180 false false = none := by rfl
  have hpaired01 : paired s95180 false true = none := by rfl
  have hpaired10 : paired s95180 true false = none := by rfl
  have hpaired11 : paired s95180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95181 : safe 10 6 s95181 = true := by
  have hcenter00 : center s95181 0 false = none := by rfl
  have hcenter01 : center s95181 0 true = none := by rfl
  have hcenter10 : center s95181 1 false = none := by rfl
  have hcenter11 : center s95181 1 true = none := by rfl
  have hcenter20 : center s95181 2 false = none := by rfl
  have hcenter21 : center s95181 2 true = none := by rfl
  have hpaired00 : paired s95181 false false = none := by rfl
  have hpaired01 : paired s95181 false true = none := by rfl
  have hpaired10 : paired s95181 true false = none := by rfl
  have hpaired11 : paired s95181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95182 : safe 10 7 s95182 = true := by
  have hcenter00 : center s95182 0 false = some s95180 := by rfl
  have hcenter01 : center s95182 0 true = some s95181 := by rfl
  have hcenter10 : center s95182 1 false = none := by rfl
  have hcenter11 : center s95182 1 true = none := by rfl
  have hcenter20 : center s95182 2 false = none := by rfl
  have hcenter21 : center s95182 2 true = none := by rfl
  have hpaired00 : paired s95182 false false = none := by rfl
  have hpaired01 : paired s95182 false true = none := by rfl
  have hpaired10 : paired s95182 true false = none := by rfl
  have hpaired11 : paired s95182 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95180) (optionAll_some_eq hcenter01 safeNode95181) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95183 : safe 10 9 s95183 = true := by
  have hcenter00 : center s95183 0 false = none := by rfl
  have hcenter01 : center s95183 0 true = some s95170 := by rfl
  have hcenter10 : center s95183 1 false = none := by rfl
  have hcenter11 : center s95183 1 true = none := by rfl
  have hcenter20 : center s95183 2 false = some s95176 := by rfl
  have hcenter21 : center s95183 2 true = none := by rfl
  have hpaired00 : paired s95183 false false = none := by rfl
  have hpaired01 : paired s95183 false true = none := by rfl
  have hpaired10 : paired s95183 true false = some s95179 := by rfl
  have hpaired11 : paired s95183 true true = some s95182 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode95170) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95176) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode95179) (optionAll_some_eq hpaired11 safeNode95182)

theorem safeNode95184 : safe 10 10 s95184 = true := by
  have hcenter00 : center s95184 0 false = some s95165 := by rfl
  have hcenter01 : center s95184 0 true = none := by rfl
  have hcenter10 : center s95184 1 false = some s95183 := by rfl
  have hcenter11 : center s95184 1 true = none := by rfl
  have hcenter20 : center s95184 2 false = none := by rfl
  have hcenter21 : center s95184 2 true = none := by rfl
  have hpaired00 : paired s95184 false false = none := by rfl
  have hpaired01 : paired s95184 false true = none := by rfl
  have hpaired10 : paired s95184 true false = none := by rfl
  have hpaired11 : paired s95184 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95165) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode95183) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95185 : safe 10 7 s95185 = true := by
  have hcenter00 : center s95185 0 false = none := by rfl
  have hcenter01 : center s95185 0 true = none := by rfl
  have hcenter10 : center s95185 1 false = none := by rfl
  have hcenter11 : center s95185 1 true = none := by rfl
  have hcenter20 : center s95185 2 false = none := by rfl
  have hcenter21 : center s95185 2 true = none := by rfl
  have hpaired00 : paired s95185 false false = none := by rfl
  have hpaired01 : paired s95185 false true = none := by rfl
  have hpaired10 : paired s95185 true false = none := by rfl
  have hpaired11 : paired s95185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95186 : safe 10 6 s95186 = true := by
  have hcenter00 : center s95186 0 false = none := by rfl
  have hcenter01 : center s95186 0 true = none := by rfl
  have hcenter10 : center s95186 1 false = none := by rfl
  have hcenter11 : center s95186 1 true = none := by rfl
  have hcenter20 : center s95186 2 false = none := by rfl
  have hcenter21 : center s95186 2 true = none := by rfl
  have hpaired00 : paired s95186 false false = none := by rfl
  have hpaired01 : paired s95186 false true = none := by rfl
  have hpaired10 : paired s95186 true false = none := by rfl
  have hpaired11 : paired s95186 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95187 : safe 10 6 s95187 = true := by
  have hcenter00 : center s95187 0 false = none := by rfl
  have hcenter01 : center s95187 0 true = none := by rfl
  have hcenter10 : center s95187 1 false = none := by rfl
  have hcenter11 : center s95187 1 true = none := by rfl
  have hcenter20 : center s95187 2 false = none := by rfl
  have hcenter21 : center s95187 2 true = none := by rfl
  have hpaired00 : paired s95187 false false = none := by rfl
  have hpaired01 : paired s95187 false true = none := by rfl
  have hpaired10 : paired s95187 true false = none := by rfl
  have hpaired11 : paired s95187 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95188 : safe 10 7 s95188 = true := by
  have hcenter00 : center s95188 0 false = none := by rfl
  have hcenter01 : center s95188 0 true = none := by rfl
  have hcenter10 : center s95188 1 false = some s95186 := by rfl
  have hcenter11 : center s95188 1 true = some s95187 := by rfl
  have hcenter20 : center s95188 2 false = none := by rfl
  have hcenter21 : center s95188 2 true = none := by rfl
  have hpaired00 : paired s95188 false false = none := by rfl
  have hpaired01 : paired s95188 false true = none := by rfl
  have hpaired10 : paired s95188 true false = none := by rfl
  have hpaired11 : paired s95188 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode95186) (optionAll_some_eq hcenter11 safeNode95187) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95189 : safe 10 8 s95189 = true := by
  have hcenter00 : center s95189 0 false = none := by rfl
  have hcenter01 : center s95189 0 true = some s95185 := by rfl
  have hcenter10 : center s95189 1 false = none := by rfl
  have hcenter11 : center s95189 1 true = none := by rfl
  have hcenter20 : center s95189 2 false = none := by rfl
  have hcenter21 : center s95189 2 true = some s95188 := by rfl
  have hpaired00 : paired s95189 false false = none := by rfl
  have hpaired01 : paired s95189 false true = none := by rfl
  have hpaired10 : paired s95189 true false = none := by rfl
  have hpaired11 : paired s95189 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode95185) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode95188) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95190 : safe 10 4 s95190 = true := by
  have hcenter00 : center s95190 0 false = none := by rfl
  have hcenter01 : center s95190 0 true = none := by rfl
  have hcenter10 : center s95190 1 false = none := by rfl
  have hcenter11 : center s95190 1 true = none := by rfl
  have hcenter20 : center s95190 2 false = none := by rfl
  have hcenter21 : center s95190 2 true = none := by rfl
  have hpaired00 : paired s95190 false false = none := by rfl
  have hpaired01 : paired s95190 false true = none := by rfl
  have hpaired10 : paired s95190 true false = none := by rfl
  have hpaired11 : paired s95190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95191 : safe 10 5 s95191 = true := by
  have hcenter00 : center s95191 0 false = none := by rfl
  have hcenter01 : center s95191 0 true = none := by rfl
  have hcenter10 : center s95191 1 false = none := by rfl
  have hcenter11 : center s95191 1 true = some s95190 := by rfl
  have hcenter20 : center s95191 2 false = none := by rfl
  have hcenter21 : center s95191 2 true = none := by rfl
  have hpaired00 : paired s95191 false false = none := by rfl
  have hpaired01 : paired s95191 false true = none := by rfl
  have hpaired10 : paired s95191 true false = none := by rfl
  have hpaired11 : paired s95191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode95190) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95192 : safe 10 6 s95192 = true := by
  have hcenter00 : center s95192 0 false = some s95191 := by rfl
  have hcenter01 : center s95192 0 true = none := by rfl
  have hcenter10 : center s95192 1 false = none := by rfl
  have hcenter11 : center s95192 1 true = none := by rfl
  have hcenter20 : center s95192 2 false = none := by rfl
  have hcenter21 : center s95192 2 true = none := by rfl
  have hpaired00 : paired s95192 false false = none := by rfl
  have hpaired01 : paired s95192 false true = none := by rfl
  have hpaired10 : paired s95192 true false = none := by rfl
  have hpaired11 : paired s95192 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95191) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95193 : safe 10 6 s95193 = true := by
  have hcenter00 : center s95193 0 false = none := by rfl
  have hcenter01 : center s95193 0 true = none := by rfl
  have hcenter10 : center s95193 1 false = none := by rfl
  have hcenter11 : center s95193 1 true = none := by rfl
  have hcenter20 : center s95193 2 false = none := by rfl
  have hcenter21 : center s95193 2 true = none := by rfl
  have hpaired00 : paired s95193 false false = none := by rfl
  have hpaired01 : paired s95193 false true = none := by rfl
  have hpaired10 : paired s95193 true false = none := by rfl
  have hpaired11 : paired s95193 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95194 : safe 10 7 s95194 = true := by
  have hcenter00 : center s95194 0 false = none := by rfl
  have hcenter01 : center s95194 0 true = none := by rfl
  have hcenter10 : center s95194 1 false = none := by rfl
  have hcenter11 : center s95194 1 true = none := by rfl
  have hcenter20 : center s95194 2 false = some s95192 := by rfl
  have hcenter21 : center s95194 2 true = some s95193 := by rfl
  have hpaired00 : paired s95194 false false = none := by rfl
  have hpaired01 : paired s95194 false true = none := by rfl
  have hpaired10 : paired s95194 true false = none := by rfl
  have hpaired11 : paired s95194 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95192) (optionAll_some_eq hcenter21 safeNode95193) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95195 : safe 10 8 s95195 = true := by
  have hcenter00 : center s95195 0 false = none := by rfl
  have hcenter01 : center s95195 0 true = none := by rfl
  have hcenter10 : center s95195 1 false = some s95194 := by rfl
  have hcenter11 : center s95195 1 true = none := by rfl
  have hcenter20 : center s95195 2 false = none := by rfl
  have hcenter21 : center s95195 2 true = none := by rfl
  have hpaired00 : paired s95195 false false = none := by rfl
  have hpaired01 : paired s95195 false true = none := by rfl
  have hpaired10 : paired s95195 true false = none := by rfl
  have hpaired11 : paired s95195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode95194) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95196 : safe 10 6 s95196 = true := by
  have hcenter00 : center s95196 0 false = none := by rfl
  have hcenter01 : center s95196 0 true = none := by rfl
  have hcenter10 : center s95196 1 false = none := by rfl
  have hcenter11 : center s95196 1 true = none := by rfl
  have hcenter20 : center s95196 2 false = none := by rfl
  have hcenter21 : center s95196 2 true = none := by rfl
  have hpaired00 : paired s95196 false false = none := by rfl
  have hpaired01 : paired s95196 false true = none := by rfl
  have hpaired10 : paired s95196 true false = none := by rfl
  have hpaired11 : paired s95196 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95197 : safe 10 6 s95197 = true := by
  have hcenter00 : center s95197 0 false = none := by rfl
  have hcenter01 : center s95197 0 true = none := by rfl
  have hcenter10 : center s95197 1 false = none := by rfl
  have hcenter11 : center s95197 1 true = none := by rfl
  have hcenter20 : center s95197 2 false = none := by rfl
  have hcenter21 : center s95197 2 true = none := by rfl
  have hpaired00 : paired s95197 false false = none := by rfl
  have hpaired01 : paired s95197 false true = none := by rfl
  have hpaired10 : paired s95197 true false = none := by rfl
  have hpaired11 : paired s95197 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95198 : safe 10 7 s95198 = true := by
  have hcenter00 : center s95198 0 false = none := by rfl
  have hcenter01 : center s95198 0 true = none := by rfl
  have hcenter10 : center s95198 1 false = none := by rfl
  have hcenter11 : center s95198 1 true = none := by rfl
  have hcenter20 : center s95198 2 false = some s95196 := by rfl
  have hcenter21 : center s95198 2 true = some s95197 := by rfl
  have hpaired00 : paired s95198 false false = none := by rfl
  have hpaired01 : paired s95198 false true = none := by rfl
  have hpaired10 : paired s95198 true false = none := by rfl
  have hpaired11 : paired s95198 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95196) (optionAll_some_eq hcenter21 safeNode95197) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95199 : safe 10 6 s95199 = true := by
  have hcenter00 : center s95199 0 false = none := by rfl
  have hcenter01 : center s95199 0 true = none := by rfl
  have hcenter10 : center s95199 1 false = none := by rfl
  have hcenter11 : center s95199 1 true = none := by rfl
  have hcenter20 : center s95199 2 false = none := by rfl
  have hcenter21 : center s95199 2 true = none := by rfl
  have hpaired00 : paired s95199 false false = none := by rfl
  have hpaired01 : paired s95199 false true = none := by rfl
  have hpaired10 : paired s95199 true false = none := by rfl
  have hpaired11 : paired s95199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95200 : safe 10 6 s95200 = true := by
  have hcenter00 : center s95200 0 false = none := by rfl
  have hcenter01 : center s95200 0 true = none := by rfl
  have hcenter10 : center s95200 1 false = none := by rfl
  have hcenter11 : center s95200 1 true = none := by rfl
  have hcenter20 : center s95200 2 false = none := by rfl
  have hcenter21 : center s95200 2 true = none := by rfl
  have hpaired00 : paired s95200 false false = none := by rfl
  have hpaired01 : paired s95200 false true = none := by rfl
  have hpaired10 : paired s95200 true false = none := by rfl
  have hpaired11 : paired s95200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95201 : safe 10 7 s95201 = true := by
  have hcenter00 : center s95201 0 false = none := by rfl
  have hcenter01 : center s95201 0 true = none := by rfl
  have hcenter10 : center s95201 1 false = some s95199 := by rfl
  have hcenter11 : center s95201 1 true = some s95200 := by rfl
  have hcenter20 : center s95201 2 false = none := by rfl
  have hcenter21 : center s95201 2 true = none := by rfl
  have hpaired00 : paired s95201 false false = none := by rfl
  have hpaired01 : paired s95201 false true = none := by rfl
  have hpaired10 : paired s95201 true false = none := by rfl
  have hpaired11 : paired s95201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode95199) (optionAll_some_eq hcenter11 safeNode95200) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95202 : safe 10 9 s95202 = true := by
  have hcenter00 : center s95202 0 false = none := by rfl
  have hcenter01 : center s95202 0 true = none := by rfl
  have hcenter10 : center s95202 1 false = none := by rfl
  have hcenter11 : center s95202 1 true = some s95189 := by rfl
  have hcenter20 : center s95202 2 false = some s95195 := by rfl
  have hcenter21 : center s95202 2 true = none := by rfl
  have hpaired00 : paired s95202 false false = none := by rfl
  have hpaired01 : paired s95202 false true = none := by rfl
  have hpaired10 : paired s95202 true false = some s95198 := by rfl
  have hpaired11 : paired s95202 true true = some s95201 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode95189) (optionAll_some_eq hcenter20 safeNode95195) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode95198) (optionAll_some_eq hpaired11 safeNode95201)

theorem safeNode95203 : safe 10 5 s95203 = true := by
  have hcenter00 : center s95203 0 false = none := by rfl
  have hcenter01 : center s95203 0 true = none := by rfl
  have hcenter10 : center s95203 1 false = none := by rfl
  have hcenter11 : center s95203 1 true = none := by rfl
  have hcenter20 : center s95203 2 false = none := by rfl
  have hcenter21 : center s95203 2 true = none := by rfl
  have hpaired00 : paired s95203 false false = none := by rfl
  have hpaired01 : paired s95203 false true = none := by rfl
  have hpaired10 : paired s95203 true false = none := by rfl
  have hpaired11 : paired s95203 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95204 : safe 10 6 s95204 = true := by
  have hcenter00 : center s95204 0 false = none := by rfl
  have hcenter01 : center s95204 0 true = none := by rfl
  have hcenter10 : center s95204 1 false = some s95203 := by rfl
  have hcenter11 : center s95204 1 true = none := by rfl
  have hcenter20 : center s95204 2 false = none := by rfl
  have hcenter21 : center s95204 2 true = none := by rfl
  have hpaired00 : paired s95204 false false = none := by rfl
  have hpaired01 : paired s95204 false true = none := by rfl
  have hpaired10 : paired s95204 true false = none := by rfl
  have hpaired11 : paired s95204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode95203) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95205 : safe 10 7 s95205 = true := by
  have hcenter00 : center s95205 0 false = none := by rfl
  have hcenter01 : center s95205 0 true = none := by rfl
  have hcenter10 : center s95205 1 false = none := by rfl
  have hcenter11 : center s95205 1 true = none := by rfl
  have hcenter20 : center s95205 2 false = some s95204 := by rfl
  have hcenter21 : center s95205 2 true = none := by rfl
  have hpaired00 : paired s95205 false false = none := by rfl
  have hpaired01 : paired s95205 false true = none := by rfl
  have hpaired10 : paired s95205 true false = none := by rfl
  have hpaired11 : paired s95205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95204) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95206 : safe 10 5 s95206 = true := by
  have hcenter00 : center s95206 0 false = none := by rfl
  have hcenter01 : center s95206 0 true = none := by rfl
  have hcenter10 : center s95206 1 false = none := by rfl
  have hcenter11 : center s95206 1 true = none := by rfl
  have hcenter20 : center s95206 2 false = none := by rfl
  have hcenter21 : center s95206 2 true = none := by rfl
  have hpaired00 : paired s95206 false false = none := by rfl
  have hpaired01 : paired s95206 false true = none := by rfl
  have hpaired10 : paired s95206 true false = none := by rfl
  have hpaired11 : paired s95206 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95207 : safe 10 5 s95207 = true := by
  have hcenter00 : center s95207 0 false = none := by rfl
  have hcenter01 : center s95207 0 true = none := by rfl
  have hcenter10 : center s95207 1 false = none := by rfl
  have hcenter11 : center s95207 1 true = none := by rfl
  have hcenter20 : center s95207 2 false = none := by rfl
  have hcenter21 : center s95207 2 true = none := by rfl
  have hpaired00 : paired s95207 false false = none := by rfl
  have hpaired01 : paired s95207 false true = none := by rfl
  have hpaired10 : paired s95207 true false = none := by rfl
  have hpaired11 : paired s95207 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95208 : safe 10 6 s95208 = true := by
  have hcenter00 : center s95208 0 false = none := by rfl
  have hcenter01 : center s95208 0 true = none := by rfl
  have hcenter10 : center s95208 1 false = none := by rfl
  have hcenter11 : center s95208 1 true = some s95206 := by rfl
  have hcenter20 : center s95208 2 false = some s95207 := by rfl
  have hcenter21 : center s95208 2 true = none := by rfl
  have hpaired00 : paired s95208 false false = none := by rfl
  have hpaired01 : paired s95208 false true = none := by rfl
  have hpaired10 : paired s95208 true false = none := by rfl
  have hpaired11 : paired s95208 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode95206) (optionAll_some_eq hcenter20 safeNode95207) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95209 : safe 10 5 s95209 = true := by
  have hcenter00 : center s95209 0 false = none := by rfl
  have hcenter01 : center s95209 0 true = none := by rfl
  have hcenter10 : center s95209 1 false = none := by rfl
  have hcenter11 : center s95209 1 true = none := by rfl
  have hcenter20 : center s95209 2 false = none := by rfl
  have hcenter21 : center s95209 2 true = none := by rfl
  have hpaired00 : paired s95209 false false = none := by rfl
  have hpaired01 : paired s95209 false true = none := by rfl
  have hpaired10 : paired s95209 true false = none := by rfl
  have hpaired11 : paired s95209 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95210 : safe 10 5 s95210 = true := by
  have hcenter00 : center s95210 0 false = none := by rfl
  have hcenter01 : center s95210 0 true = none := by rfl
  have hcenter10 : center s95210 1 false = none := by rfl
  have hcenter11 : center s95210 1 true = none := by rfl
  have hcenter20 : center s95210 2 false = none := by rfl
  have hcenter21 : center s95210 2 true = none := by rfl
  have hpaired00 : paired s95210 false false = none := by rfl
  have hpaired01 : paired s95210 false true = none := by rfl
  have hpaired10 : paired s95210 true false = none := by rfl
  have hpaired11 : paired s95210 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95211 : safe 10 6 s95211 = true := by
  have hcenter00 : center s95211 0 false = none := by rfl
  have hcenter01 : center s95211 0 true = none := by rfl
  have hcenter10 : center s95211 1 false = some s95209 := by rfl
  have hcenter11 : center s95211 1 true = none := by rfl
  have hcenter20 : center s95211 2 false = none := by rfl
  have hcenter21 : center s95211 2 true = some s95210 := by rfl
  have hpaired00 : paired s95211 false false = none := by rfl
  have hpaired01 : paired s95211 false true = none := by rfl
  have hpaired10 : paired s95211 true false = none := by rfl
  have hpaired11 : paired s95211 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode95209) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode95210) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95212 : safe 10 8 s95212 = true := by
  have hcenter00 : center s95212 0 false = none := by rfl
  have hcenter01 : center s95212 0 true = none := by rfl
  have hcenter10 : center s95212 1 false = some s95205 := by rfl
  have hcenter11 : center s95212 1 true = none := by rfl
  have hcenter20 : center s95212 2 false = none := by rfl
  have hcenter21 : center s95212 2 true = none := by rfl
  have hpaired00 : paired s95212 false false = none := by rfl
  have hpaired01 : paired s95212 false true = none := by rfl
  have hpaired10 : paired s95212 true false = some s95208 := by rfl
  have hpaired11 : paired s95212 true true = some s95211 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode95205) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode95208) (optionAll_some_eq hpaired11 safeNode95211)

theorem safeNode95213 : safe 10 7 s95213 = true := by
  have hcenter00 : center s95213 0 false = none := by rfl
  have hcenter01 : center s95213 0 true = none := by rfl
  have hcenter10 : center s95213 1 false = none := by rfl
  have hcenter11 : center s95213 1 true = none := by rfl
  have hcenter20 : center s95213 2 false = none := by rfl
  have hcenter21 : center s95213 2 true = none := by rfl
  have hpaired00 : paired s95213 false false = none := by rfl
  have hpaired01 : paired s95213 false true = none := by rfl
  have hpaired10 : paired s95213 true false = none := by rfl
  have hpaired11 : paired s95213 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95214 : safe 10 8 s95214 = true := by
  have hcenter00 : center s95214 0 false = none := by rfl
  have hcenter01 : center s95214 0 true = none := by rfl
  have hcenter10 : center s95214 1 false = some s95213 := by rfl
  have hcenter11 : center s95214 1 true = none := by rfl
  have hcenter20 : center s95214 2 false = none := by rfl
  have hcenter21 : center s95214 2 true = none := by rfl
  have hpaired00 : paired s95214 false false = none := by rfl
  have hpaired01 : paired s95214 false true = none := by rfl
  have hpaired10 : paired s95214 true false = none := by rfl
  have hpaired11 : paired s95214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode95213) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95215 : safe 10 9 s95215 = true := by
  have hcenter00 : center s95215 0 false = none := by rfl
  have hcenter01 : center s95215 0 true = some s95212 := by rfl
  have hcenter10 : center s95215 1 false = none := by rfl
  have hcenter11 : center s95215 1 true = none := by rfl
  have hcenter20 : center s95215 2 false = some s95214 := by rfl
  have hcenter21 : center s95215 2 true = none := by rfl
  have hpaired00 : paired s95215 false false = none := by rfl
  have hpaired01 : paired s95215 false true = none := by rfl
  have hpaired10 : paired s95215 true false = none := by rfl
  have hpaired11 : paired s95215 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode95212) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95214) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95216 : safe 10 10 s95216 = true := by
  have hcenter00 : center s95216 0 false = some s95202 := by rfl
  have hcenter01 : center s95216 0 true = none := by rfl
  have hcenter10 : center s95216 1 false = some s95215 := by rfl
  have hcenter11 : center s95216 1 true = none := by rfl
  have hcenter20 : center s95216 2 false = none := by rfl
  have hcenter21 : center s95216 2 true = none := by rfl
  have hpaired00 : paired s95216 false false = none := by rfl
  have hpaired01 : paired s95216 false true = none := by rfl
  have hpaired10 : paired s95216 true false = none := by rfl
  have hpaired11 : paired s95216 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95202) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode95215) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95217 : safe 10 12 s95217 = true := by
  have hcenter00 : center s95217 0 false = none := by rfl
  have hcenter01 : center s95217 0 true = none := by rfl
  have hcenter10 : center s95217 1 false = none := by rfl
  have hcenter11 : center s95217 1 true = some s95152 := by rfl
  have hcenter20 : center s95217 2 false = none := by rfl
  have hcenter21 : center s95217 2 true = none := by rfl
  have hpaired00 : paired s95217 false false = some s95184 := by rfl
  have hpaired01 : paired s95217 false true = some s95216 := by rfl
  have hpaired10 : paired s95217 true false = none := by rfl
  have hpaired11 : paired s95217 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode95152) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode95184) (optionAll_some_eq hpaired01 safeNode95216) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95218 : safe 10 4 s95218 = true := by
  have hcenter00 : center s95218 0 false = none := by rfl
  have hcenter01 : center s95218 0 true = none := by rfl
  have hcenter10 : center s95218 1 false = none := by rfl
  have hcenter11 : center s95218 1 true = none := by rfl
  have hcenter20 : center s95218 2 false = none := by rfl
  have hcenter21 : center s95218 2 true = none := by rfl
  have hpaired00 : paired s95218 false false = none := by rfl
  have hpaired01 : paired s95218 false true = none := by rfl
  have hpaired10 : paired s95218 true false = none := by rfl
  have hpaired11 : paired s95218 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95219 : safe 10 5 s95219 = true := by
  have hcenter00 : center s95219 0 false = none := by rfl
  have hcenter01 : center s95219 0 true = some s95218 := by rfl
  have hcenter10 : center s95219 1 false = none := by rfl
  have hcenter11 : center s95219 1 true = none := by rfl
  have hcenter20 : center s95219 2 false = none := by rfl
  have hcenter21 : center s95219 2 true = none := by rfl
  have hpaired00 : paired s95219 false false = none := by rfl
  have hpaired01 : paired s95219 false true = none := by rfl
  have hpaired10 : paired s95219 true false = none := by rfl
  have hpaired11 : paired s95219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode95218) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95220 : safe 10 5 s95220 = true := by
  have hcenter00 : center s95220 0 false = none := by rfl
  have hcenter01 : center s95220 0 true = none := by rfl
  have hcenter10 : center s95220 1 false = none := by rfl
  have hcenter11 : center s95220 1 true = none := by rfl
  have hcenter20 : center s95220 2 false = none := by rfl
  have hcenter21 : center s95220 2 true = none := by rfl
  have hpaired00 : paired s95220 false false = none := by rfl
  have hpaired01 : paired s95220 false true = none := by rfl
  have hpaired10 : paired s95220 true false = none := by rfl
  have hpaired11 : paired s95220 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95221 : safe 10 6 s95221 = true := by
  have hcenter00 : center s95221 0 false = none := by rfl
  have hcenter01 : center s95221 0 true = none := by rfl
  have hcenter10 : center s95221 1 false = none := by rfl
  have hcenter11 : center s95221 1 true = none := by rfl
  have hcenter20 : center s95221 2 false = some s95219 := by rfl
  have hcenter21 : center s95221 2 true = some s95220 := by rfl
  have hpaired00 : paired s95221 false false = none := by rfl
  have hpaired01 : paired s95221 false true = none := by rfl
  have hpaired10 : paired s95221 true false = none := by rfl
  have hpaired11 : paired s95221 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95219) (optionAll_some_eq hcenter21 safeNode95220) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95222 : safe 10 7 s95222 = true := by
  have hcenter00 : center s95222 0 false = none := by rfl
  have hcenter01 : center s95222 0 true = none := by rfl
  have hcenter10 : center s95222 1 false = some s95221 := by rfl
  have hcenter11 : center s95222 1 true = none := by rfl
  have hcenter20 : center s95222 2 false = none := by rfl
  have hcenter21 : center s95222 2 true = none := by rfl
  have hpaired00 : paired s95222 false false = none := by rfl
  have hpaired01 : paired s95222 false true = none := by rfl
  have hpaired10 : paired s95222 true false = none := by rfl
  have hpaired11 : paired s95222 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode95221) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95223 : safe 10 8 s95223 = true := by
  have hcenter00 : center s95223 0 false = some s95222 := by rfl
  have hcenter01 : center s95223 0 true = none := by rfl
  have hcenter10 : center s95223 1 false = none := by rfl
  have hcenter11 : center s95223 1 true = none := by rfl
  have hcenter20 : center s95223 2 false = none := by rfl
  have hcenter21 : center s95223 2 true = none := by rfl
  have hpaired00 : paired s95223 false false = none := by rfl
  have hpaired01 : paired s95223 false true = none := by rfl
  have hpaired10 : paired s95223 true false = none := by rfl
  have hpaired11 : paired s95223 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95222) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95224 : safe 10 5 s95224 = true := by
  have hcenter00 : center s95224 0 false = none := by rfl
  have hcenter01 : center s95224 0 true = none := by rfl
  have hcenter10 : center s95224 1 false = none := by rfl
  have hcenter11 : center s95224 1 true = none := by rfl
  have hcenter20 : center s95224 2 false = none := by rfl
  have hcenter21 : center s95224 2 true = none := by rfl
  have hpaired00 : paired s95224 false false = none := by rfl
  have hpaired01 : paired s95224 false true = none := by rfl
  have hpaired10 : paired s95224 true false = none := by rfl
  have hpaired11 : paired s95224 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95225 : safe 10 6 s95225 = true := by
  have hcenter00 : center s95225 0 false = some s95224 := by rfl
  have hcenter01 : center s95225 0 true = none := by rfl
  have hcenter10 : center s95225 1 false = none := by rfl
  have hcenter11 : center s95225 1 true = none := by rfl
  have hcenter20 : center s95225 2 false = none := by rfl
  have hcenter21 : center s95225 2 true = none := by rfl
  have hpaired00 : paired s95225 false false = none := by rfl
  have hpaired01 : paired s95225 false true = none := by rfl
  have hpaired10 : paired s95225 true false = none := by rfl
  have hpaired11 : paired s95225 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95224) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95226 : safe 10 5 s95226 = true := by
  have hcenter00 : center s95226 0 false = none := by rfl
  have hcenter01 : center s95226 0 true = none := by rfl
  have hcenter10 : center s95226 1 false = none := by rfl
  have hcenter11 : center s95226 1 true = none := by rfl
  have hcenter20 : center s95226 2 false = none := by rfl
  have hcenter21 : center s95226 2 true = none := by rfl
  have hpaired00 : paired s95226 false false = none := by rfl
  have hpaired01 : paired s95226 false true = none := by rfl
  have hpaired10 : paired s95226 true false = none := by rfl
  have hpaired11 : paired s95226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95227 : safe 10 6 s95227 = true := by
  have hcenter00 : center s95227 0 false = some s95226 := by rfl
  have hcenter01 : center s95227 0 true = none := by rfl
  have hcenter10 : center s95227 1 false = none := by rfl
  have hcenter11 : center s95227 1 true = none := by rfl
  have hcenter20 : center s95227 2 false = none := by rfl
  have hcenter21 : center s95227 2 true = none := by rfl
  have hpaired00 : paired s95227 false false = none := by rfl
  have hpaired01 : paired s95227 false true = none := by rfl
  have hpaired10 : paired s95227 true false = none := by rfl
  have hpaired11 : paired s95227 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95226) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95228 : safe 10 7 s95228 = true := by
  have hcenter00 : center s95228 0 false = none := by rfl
  have hcenter01 : center s95228 0 true = none := by rfl
  have hcenter10 : center s95228 1 false = some s95225 := by rfl
  have hcenter11 : center s95228 1 true = none := by rfl
  have hcenter20 : center s95228 2 false = some s95227 := by rfl
  have hcenter21 : center s95228 2 true = none := by rfl
  have hpaired00 : paired s95228 false false = none := by rfl
  have hpaired01 : paired s95228 false true = none := by rfl
  have hpaired10 : paired s95228 true false = none := by rfl
  have hpaired11 : paired s95228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode95225) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95227) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95229 : safe 10 5 s95229 = true := by
  have hcenter00 : center s95229 0 false = none := by rfl
  have hcenter01 : center s95229 0 true = none := by rfl
  have hcenter10 : center s95229 1 false = none := by rfl
  have hcenter11 : center s95229 1 true = none := by rfl
  have hcenter20 : center s95229 2 false = none := by rfl
  have hcenter21 : center s95229 2 true = none := by rfl
  have hpaired00 : paired s95229 false false = none := by rfl
  have hpaired01 : paired s95229 false true = none := by rfl
  have hpaired10 : paired s95229 true false = none := by rfl
  have hpaired11 : paired s95229 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95230 : safe 10 6 s95230 = true := by
  have hcenter00 : center s95230 0 false = none := by rfl
  have hcenter01 : center s95230 0 true = some s95229 := by rfl
  have hcenter10 : center s95230 1 false = none := by rfl
  have hcenter11 : center s95230 1 true = none := by rfl
  have hcenter20 : center s95230 2 false = none := by rfl
  have hcenter21 : center s95230 2 true = none := by rfl
  have hpaired00 : paired s95230 false false = none := by rfl
  have hpaired01 : paired s95230 false true = none := by rfl
  have hpaired10 : paired s95230 true false = none := by rfl
  have hpaired11 : paired s95230 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode95229) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95231 : safe 10 5 s95231 = true := by
  have hcenter00 : center s95231 0 false = none := by rfl
  have hcenter01 : center s95231 0 true = none := by rfl
  have hcenter10 : center s95231 1 false = none := by rfl
  have hcenter11 : center s95231 1 true = none := by rfl
  have hcenter20 : center s95231 2 false = none := by rfl
  have hcenter21 : center s95231 2 true = none := by rfl
  have hpaired00 : paired s95231 false false = none := by rfl
  have hpaired01 : paired s95231 false true = none := by rfl
  have hpaired10 : paired s95231 true false = none := by rfl
  have hpaired11 : paired s95231 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95232 : safe 10 6 s95232 = true := by
  have hcenter00 : center s95232 0 false = none := by rfl
  have hcenter01 : center s95232 0 true = none := by rfl
  have hcenter10 : center s95232 1 false = none := by rfl
  have hcenter11 : center s95232 1 true = some s95231 := by rfl
  have hcenter20 : center s95232 2 false = none := by rfl
  have hcenter21 : center s95232 2 true = none := by rfl
  have hpaired00 : paired s95232 false false = none := by rfl
  have hpaired01 : paired s95232 false true = none := by rfl
  have hpaired10 : paired s95232 true false = none := by rfl
  have hpaired11 : paired s95232 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode95231) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95233 : safe 10 8 s95233 = true := by
  have hcenter00 : center s95233 0 false = some s95228 := by rfl
  have hcenter01 : center s95233 0 true = none := by rfl
  have hcenter10 : center s95233 1 false = none := by rfl
  have hcenter11 : center s95233 1 true = none := by rfl
  have hcenter20 : center s95233 2 false = none := by rfl
  have hcenter21 : center s95233 2 true = none := by rfl
  have hpaired00 : paired s95233 false false = none := by rfl
  have hpaired01 : paired s95233 false true = none := by rfl
  have hpaired10 : paired s95233 true false = some s95230 := by rfl
  have hpaired11 : paired s95233 true true = some s95232 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95228) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode95230) (optionAll_some_eq hpaired11 safeNode95232)

theorem safeNode95234 : safe 10 9 s95234 = true := by
  have hcenter00 : center s95234 0 false = none := by rfl
  have hcenter01 : center s95234 0 true = none := by rfl
  have hcenter10 : center s95234 1 false = some s95223 := by rfl
  have hcenter11 : center s95234 1 true = none := by rfl
  have hcenter20 : center s95234 2 false = some s95233 := by rfl
  have hcenter21 : center s95234 2 true = none := by rfl
  have hpaired00 : paired s95234 false false = none := by rfl
  have hpaired01 : paired s95234 false true = none := by rfl
  have hpaired10 : paired s95234 true false = none := by rfl
  have hpaired11 : paired s95234 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode95223) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95233) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95235 : safe 10 10 s95235 = true := by
  have hcenter00 : center s95235 0 false = some s95234 := by rfl
  have hcenter01 : center s95235 0 true = none := by rfl
  have hcenter10 : center s95235 1 false = none := by rfl
  have hcenter11 : center s95235 1 true = none := by rfl
  have hcenter20 : center s95235 2 false = none := by rfl
  have hcenter21 : center s95235 2 true = none := by rfl
  have hpaired00 : paired s95235 false false = none := by rfl
  have hpaired01 : paired s95235 false true = none := by rfl
  have hpaired10 : paired s95235 true false = none := by rfl
  have hpaired11 : paired s95235 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95234) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95236 : safe 10 4 s95236 = true := by
  have hcenter00 : center s95236 0 false = none := by rfl
  have hcenter01 : center s95236 0 true = none := by rfl
  have hcenter10 : center s95236 1 false = none := by rfl
  have hcenter11 : center s95236 1 true = none := by rfl
  have hcenter20 : center s95236 2 false = none := by rfl
  have hcenter21 : center s95236 2 true = none := by rfl
  have hpaired00 : paired s95236 false false = none := by rfl
  have hpaired01 : paired s95236 false true = none := by rfl
  have hpaired10 : paired s95236 true false = none := by rfl
  have hpaired11 : paired s95236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95237 : safe 10 5 s95237 = true := by
  have hcenter00 : center s95237 0 false = some s95236 := by rfl
  have hcenter01 : center s95237 0 true = none := by rfl
  have hcenter10 : center s95237 1 false = none := by rfl
  have hcenter11 : center s95237 1 true = none := by rfl
  have hcenter20 : center s95237 2 false = none := by rfl
  have hcenter21 : center s95237 2 true = none := by rfl
  have hpaired00 : paired s95237 false false = none := by rfl
  have hpaired01 : paired s95237 false true = none := by rfl
  have hpaired10 : paired s95237 true false = none := by rfl
  have hpaired11 : paired s95237 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95236) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95238 : safe 10 5 s95238 = true := by
  have hcenter00 : center s95238 0 false = none := by rfl
  have hcenter01 : center s95238 0 true = none := by rfl
  have hcenter10 : center s95238 1 false = none := by rfl
  have hcenter11 : center s95238 1 true = none := by rfl
  have hcenter20 : center s95238 2 false = none := by rfl
  have hcenter21 : center s95238 2 true = none := by rfl
  have hpaired00 : paired s95238 false false = none := by rfl
  have hpaired01 : paired s95238 false true = none := by rfl
  have hpaired10 : paired s95238 true false = none := by rfl
  have hpaired11 : paired s95238 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95239 : safe 10 6 s95239 = true := by
  have hcenter00 : center s95239 0 false = none := by rfl
  have hcenter01 : center s95239 0 true = none := by rfl
  have hcenter10 : center s95239 1 false = none := by rfl
  have hcenter11 : center s95239 1 true = none := by rfl
  have hcenter20 : center s95239 2 false = some s95237 := by rfl
  have hcenter21 : center s95239 2 true = some s95238 := by rfl
  have hpaired00 : paired s95239 false false = none := by rfl
  have hpaired01 : paired s95239 false true = none := by rfl
  have hpaired10 : paired s95239 true false = none := by rfl
  have hpaired11 : paired s95239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95237) (optionAll_some_eq hcenter21 safeNode95238) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95240 : safe 10 7 s95240 = true := by
  have hcenter00 : center s95240 0 false = none := by rfl
  have hcenter01 : center s95240 0 true = none := by rfl
  have hcenter10 : center s95240 1 false = some s95239 := by rfl
  have hcenter11 : center s95240 1 true = none := by rfl
  have hcenter20 : center s95240 2 false = none := by rfl
  have hcenter21 : center s95240 2 true = none := by rfl
  have hpaired00 : paired s95240 false false = none := by rfl
  have hpaired01 : paired s95240 false true = none := by rfl
  have hpaired10 : paired s95240 true false = none := by rfl
  have hpaired11 : paired s95240 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode95239) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95241 : safe 10 4 s95241 = true := by
  have hcenter00 : center s95241 0 false = none := by rfl
  have hcenter01 : center s95241 0 true = none := by rfl
  have hcenter10 : center s95241 1 false = none := by rfl
  have hcenter11 : center s95241 1 true = none := by rfl
  have hcenter20 : center s95241 2 false = none := by rfl
  have hcenter21 : center s95241 2 true = none := by rfl
  have hpaired00 : paired s95241 false false = none := by rfl
  have hpaired01 : paired s95241 false true = none := by rfl
  have hpaired10 : paired s95241 true false = none := by rfl
  have hpaired11 : paired s95241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95242 : safe 10 5 s95242 = true := by
  have hcenter00 : center s95242 0 false = none := by rfl
  have hcenter01 : center s95242 0 true = none := by rfl
  have hcenter10 : center s95242 1 false = none := by rfl
  have hcenter11 : center s95242 1 true = none := by rfl
  have hcenter20 : center s95242 2 false = none := by rfl
  have hcenter21 : center s95242 2 true = some s95241 := by rfl
  have hpaired00 : paired s95242 false false = none := by rfl
  have hpaired01 : paired s95242 false true = none := by rfl
  have hpaired10 : paired s95242 true false = none := by rfl
  have hpaired11 : paired s95242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode95241) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95243 : safe 10 6 s95243 = true := by
  have hcenter00 : center s95243 0 false = none := by rfl
  have hcenter01 : center s95243 0 true = some s95242 := by rfl
  have hcenter10 : center s95243 1 false = none := by rfl
  have hcenter11 : center s95243 1 true = none := by rfl
  have hcenter20 : center s95243 2 false = none := by rfl
  have hcenter21 : center s95243 2 true = none := by rfl
  have hpaired00 : paired s95243 false false = none := by rfl
  have hpaired01 : paired s95243 false true = none := by rfl
  have hpaired10 : paired s95243 true false = none := by rfl
  have hpaired11 : paired s95243 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode95242) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95244 : safe 10 7 s95244 = true := by
  have hcenter00 : center s95244 0 false = none := by rfl
  have hcenter01 : center s95244 0 true = none := by rfl
  have hcenter10 : center s95244 1 false = none := by rfl
  have hcenter11 : center s95244 1 true = some s95243 := by rfl
  have hcenter20 : center s95244 2 false = none := by rfl
  have hcenter21 : center s95244 2 true = none := by rfl
  have hpaired00 : paired s95244 false false = none := by rfl
  have hpaired01 : paired s95244 false true = none := by rfl
  have hpaired10 : paired s95244 true false = none := by rfl
  have hpaired11 : paired s95244 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode95243) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95245 : safe 10 8 s95245 = true := by
  have hcenter00 : center s95245 0 false = some s95240 := by rfl
  have hcenter01 : center s95245 0 true = none := by rfl
  have hcenter10 : center s95245 1 false = none := by rfl
  have hcenter11 : center s95245 1 true = none := by rfl
  have hcenter20 : center s95245 2 false = none := by rfl
  have hcenter21 : center s95245 2 true = some s95244 := by rfl
  have hpaired00 : paired s95245 false false = none := by rfl
  have hpaired01 : paired s95245 false true = none := by rfl
  have hpaired10 : paired s95245 true false = none := by rfl
  have hpaired11 : paired s95245 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95240) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode95244) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95246 : safe 10 5 s95246 = true := by
  have hcenter00 : center s95246 0 false = none := by rfl
  have hcenter01 : center s95246 0 true = none := by rfl
  have hcenter10 : center s95246 1 false = none := by rfl
  have hcenter11 : center s95246 1 true = none := by rfl
  have hcenter20 : center s95246 2 false = none := by rfl
  have hcenter21 : center s95246 2 true = none := by rfl
  have hpaired00 : paired s95246 false false = none := by rfl
  have hpaired01 : paired s95246 false true = none := by rfl
  have hpaired10 : paired s95246 true false = none := by rfl
  have hpaired11 : paired s95246 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95247 : safe 10 6 s95247 = true := by
  have hcenter00 : center s95247 0 false = none := by rfl
  have hcenter01 : center s95247 0 true = none := by rfl
  have hcenter10 : center s95247 1 false = some s95246 := by rfl
  have hcenter11 : center s95247 1 true = none := by rfl
  have hcenter20 : center s95247 2 false = none := by rfl
  have hcenter21 : center s95247 2 true = none := by rfl
  have hpaired00 : paired s95247 false false = none := by rfl
  have hpaired01 : paired s95247 false true = none := by rfl
  have hpaired10 : paired s95247 true false = none := by rfl
  have hpaired11 : paired s95247 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode95246) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95248 : safe 10 5 s95248 = true := by
  have hcenter00 : center s95248 0 false = none := by rfl
  have hcenter01 : center s95248 0 true = none := by rfl
  have hcenter10 : center s95248 1 false = none := by rfl
  have hcenter11 : center s95248 1 true = none := by rfl
  have hcenter20 : center s95248 2 false = none := by rfl
  have hcenter21 : center s95248 2 true = none := by rfl
  have hpaired00 : paired s95248 false false = none := by rfl
  have hpaired01 : paired s95248 false true = none := by rfl
  have hpaired10 : paired s95248 true false = none := by rfl
  have hpaired11 : paired s95248 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95249 : safe 10 6 s95249 = true := by
  have hcenter00 : center s95249 0 false = none := by rfl
  have hcenter01 : center s95249 0 true = none := by rfl
  have hcenter10 : center s95249 1 false = some s95248 := by rfl
  have hcenter11 : center s95249 1 true = none := by rfl
  have hcenter20 : center s95249 2 false = none := by rfl
  have hcenter21 : center s95249 2 true = none := by rfl
  have hpaired00 : paired s95249 false false = none := by rfl
  have hpaired01 : paired s95249 false true = none := by rfl
  have hpaired10 : paired s95249 true false = none := by rfl
  have hpaired11 : paired s95249 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode95248) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95250 : safe 10 7 s95250 = true := by
  have hcenter00 : center s95250 0 false = none := by rfl
  have hcenter01 : center s95250 0 true = some s95247 := by rfl
  have hcenter10 : center s95250 1 false = none := by rfl
  have hcenter11 : center s95250 1 true = none := by rfl
  have hcenter20 : center s95250 2 false = some s95249 := by rfl
  have hcenter21 : center s95250 2 true = none := by rfl
  have hpaired00 : paired s95250 false false = none := by rfl
  have hpaired01 : paired s95250 false true = none := by rfl
  have hpaired10 : paired s95250 true false = none := by rfl
  have hpaired11 : paired s95250 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode95247) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95249) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95251 : safe 10 5 s95251 = true := by
  have hcenter00 : center s95251 0 false = none := by rfl
  have hcenter01 : center s95251 0 true = none := by rfl
  have hcenter10 : center s95251 1 false = none := by rfl
  have hcenter11 : center s95251 1 true = none := by rfl
  have hcenter20 : center s95251 2 false = none := by rfl
  have hcenter21 : center s95251 2 true = none := by rfl
  have hpaired00 : paired s95251 false false = none := by rfl
  have hpaired01 : paired s95251 false true = none := by rfl
  have hpaired10 : paired s95251 true false = none := by rfl
  have hpaired11 : paired s95251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95252 : safe 10 6 s95252 = true := by
  have hcenter00 : center s95252 0 false = some s95251 := by rfl
  have hcenter01 : center s95252 0 true = none := by rfl
  have hcenter10 : center s95252 1 false = none := by rfl
  have hcenter11 : center s95252 1 true = none := by rfl
  have hcenter20 : center s95252 2 false = none := by rfl
  have hcenter21 : center s95252 2 true = none := by rfl
  have hpaired00 : paired s95252 false false = none := by rfl
  have hpaired01 : paired s95252 false true = none := by rfl
  have hpaired10 : paired s95252 true false = none := by rfl
  have hpaired11 : paired s95252 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95251) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95253 : safe 10 5 s95253 = true := by
  have hcenter00 : center s95253 0 false = none := by rfl
  have hcenter01 : center s95253 0 true = none := by rfl
  have hcenter10 : center s95253 1 false = none := by rfl
  have hcenter11 : center s95253 1 true = none := by rfl
  have hcenter20 : center s95253 2 false = none := by rfl
  have hcenter21 : center s95253 2 true = none := by rfl
  have hpaired00 : paired s95253 false false = none := by rfl
  have hpaired01 : paired s95253 false true = none := by rfl
  have hpaired10 : paired s95253 true false = none := by rfl
  have hpaired11 : paired s95253 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95254 : safe 10 6 s95254 = true := by
  have hcenter00 : center s95254 0 false = none := by rfl
  have hcenter01 : center s95254 0 true = none := by rfl
  have hcenter10 : center s95254 1 false = some s95253 := by rfl
  have hcenter11 : center s95254 1 true = none := by rfl
  have hcenter20 : center s95254 2 false = none := by rfl
  have hcenter21 : center s95254 2 true = none := by rfl
  have hpaired00 : paired s95254 false false = none := by rfl
  have hpaired01 : paired s95254 false true = none := by rfl
  have hpaired10 : paired s95254 true false = none := by rfl
  have hpaired11 : paired s95254 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode95253) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95255 : safe 10 8 s95255 = true := by
  have hcenter00 : center s95255 0 false = none := by rfl
  have hcenter01 : center s95255 0 true = none := by rfl
  have hcenter10 : center s95255 1 false = none := by rfl
  have hcenter11 : center s95255 1 true = some s95250 := by rfl
  have hcenter20 : center s95255 2 false = none := by rfl
  have hcenter21 : center s95255 2 true = none := by rfl
  have hpaired00 : paired s95255 false false = none := by rfl
  have hpaired01 : paired s95255 false true = none := by rfl
  have hpaired10 : paired s95255 true false = some s95252 := by rfl
  have hpaired11 : paired s95255 true true = some s95254 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode95250) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode95252) (optionAll_some_eq hpaired11 safeNode95254)

theorem safeNode95256 : safe 10 9 s95256 = true := by
  have hcenter00 : center s95256 0 false = none := by rfl
  have hcenter01 : center s95256 0 true = none := by rfl
  have hcenter10 : center s95256 1 false = some s95245 := by rfl
  have hcenter11 : center s95256 1 true = none := by rfl
  have hcenter20 : center s95256 2 false = some s95255 := by rfl
  have hcenter21 : center s95256 2 true = none := by rfl
  have hpaired00 : paired s95256 false false = none := by rfl
  have hpaired01 : paired s95256 false true = none := by rfl
  have hpaired10 : paired s95256 true false = none := by rfl
  have hpaired11 : paired s95256 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode95245) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95255) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95257 : safe 10 10 s95257 = true := by
  have hcenter00 : center s95257 0 false = some s95256 := by rfl
  have hcenter01 : center s95257 0 true = none := by rfl
  have hcenter10 : center s95257 1 false = none := by rfl
  have hcenter11 : center s95257 1 true = none := by rfl
  have hcenter20 : center s95257 2 false = none := by rfl
  have hcenter21 : center s95257 2 true = none := by rfl
  have hpaired00 : paired s95257 false false = none := by rfl
  have hpaired01 : paired s95257 false true = none := by rfl
  have hpaired10 : paired s95257 true false = none := by rfl
  have hpaired11 : paired s95257 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95256) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95258 : safe 10 10 s95258 = true := by
  have hcenter00 : center s95258 0 false = none := by rfl
  have hcenter01 : center s95258 0 true = none := by rfl
  have hcenter10 : center s95258 1 false = none := by rfl
  have hcenter11 : center s95258 1 true = none := by rfl
  have hcenter20 : center s95258 2 false = none := by rfl
  have hcenter21 : center s95258 2 true = none := by rfl
  have hpaired00 : paired s95258 false false = none := by rfl
  have hpaired01 : paired s95258 false true = none := by rfl
  have hpaired10 : paired s95258 true false = none := by rfl
  have hpaired11 : paired s95258 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95259 : safe 10 9 s95259 = true := by
  have hcenter00 : center s95259 0 false = none := by rfl
  have hcenter01 : center s95259 0 true = none := by rfl
  have hcenter10 : center s95259 1 false = none := by rfl
  have hcenter11 : center s95259 1 true = none := by rfl
  have hcenter20 : center s95259 2 false = none := by rfl
  have hcenter21 : center s95259 2 true = none := by rfl
  have hpaired00 : paired s95259 false false = none := by rfl
  have hpaired01 : paired s95259 false true = none := by rfl
  have hpaired10 : paired s95259 true false = none := by rfl
  have hpaired11 : paired s95259 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95260 : safe 10 4 s95260 = true := by
  have hcenter00 : center s95260 0 false = none := by rfl
  have hcenter01 : center s95260 0 true = none := by rfl
  have hcenter10 : center s95260 1 false = none := by rfl
  have hcenter11 : center s95260 1 true = none := by rfl
  have hcenter20 : center s95260 2 false = none := by rfl
  have hcenter21 : center s95260 2 true = none := by rfl
  have hpaired00 : paired s95260 false false = none := by rfl
  have hpaired01 : paired s95260 false true = none := by rfl
  have hpaired10 : paired s95260 true false = none := by rfl
  have hpaired11 : paired s95260 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95261 : safe 10 5 s95261 = true := by
  have hcenter00 : center s95261 0 false = none := by rfl
  have hcenter01 : center s95261 0 true = some s95260 := by rfl
  have hcenter10 : center s95261 1 false = none := by rfl
  have hcenter11 : center s95261 1 true = none := by rfl
  have hcenter20 : center s95261 2 false = none := by rfl
  have hcenter21 : center s95261 2 true = none := by rfl
  have hpaired00 : paired s95261 false false = none := by rfl
  have hpaired01 : paired s95261 false true = none := by rfl
  have hpaired10 : paired s95261 true false = none := by rfl
  have hpaired11 : paired s95261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode95260) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95262 : safe 10 5 s95262 = true := by
  have hcenter00 : center s95262 0 false = none := by rfl
  have hcenter01 : center s95262 0 true = none := by rfl
  have hcenter10 : center s95262 1 false = none := by rfl
  have hcenter11 : center s95262 1 true = none := by rfl
  have hcenter20 : center s95262 2 false = none := by rfl
  have hcenter21 : center s95262 2 true = none := by rfl
  have hpaired00 : paired s95262 false false = none := by rfl
  have hpaired01 : paired s95262 false true = none := by rfl
  have hpaired10 : paired s95262 true false = none := by rfl
  have hpaired11 : paired s95262 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95263 : safe 10 6 s95263 = true := by
  have hcenter00 : center s95263 0 false = none := by rfl
  have hcenter01 : center s95263 0 true = none := by rfl
  have hcenter10 : center s95263 1 false = some s95261 := by rfl
  have hcenter11 : center s95263 1 true = none := by rfl
  have hcenter20 : center s95263 2 false = none := by rfl
  have hcenter21 : center s95263 2 true = some s95262 := by rfl
  have hpaired00 : paired s95263 false false = none := by rfl
  have hpaired01 : paired s95263 false true = none := by rfl
  have hpaired10 : paired s95263 true false = none := by rfl
  have hpaired11 : paired s95263 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode95261) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode95262) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95264 : safe 10 4 s95264 = true := by
  have hcenter00 : center s95264 0 false = none := by rfl
  have hcenter01 : center s95264 0 true = none := by rfl
  have hcenter10 : center s95264 1 false = none := by rfl
  have hcenter11 : center s95264 1 true = none := by rfl
  have hcenter20 : center s95264 2 false = none := by rfl
  have hcenter21 : center s95264 2 true = none := by rfl
  have hpaired00 : paired s95264 false false = none := by rfl
  have hpaired01 : paired s95264 false true = none := by rfl
  have hpaired10 : paired s95264 true false = none := by rfl
  have hpaired11 : paired s95264 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95265 : safe 10 5 s95265 = true := by
  have hcenter00 : center s95265 0 false = none := by rfl
  have hcenter01 : center s95265 0 true = none := by rfl
  have hcenter10 : center s95265 1 false = some s95264 := by rfl
  have hcenter11 : center s95265 1 true = none := by rfl
  have hcenter20 : center s95265 2 false = none := by rfl
  have hcenter21 : center s95265 2 true = none := by rfl
  have hpaired00 : paired s95265 false false = none := by rfl
  have hpaired01 : paired s95265 false true = none := by rfl
  have hpaired10 : paired s95265 true false = none := by rfl
  have hpaired11 : paired s95265 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode95264) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95266 : safe 10 5 s95266 = true := by
  have hcenter00 : center s95266 0 false = none := by rfl
  have hcenter01 : center s95266 0 true = none := by rfl
  have hcenter10 : center s95266 1 false = none := by rfl
  have hcenter11 : center s95266 1 true = none := by rfl
  have hcenter20 : center s95266 2 false = none := by rfl
  have hcenter21 : center s95266 2 true = none := by rfl
  have hpaired00 : paired s95266 false false = none := by rfl
  have hpaired01 : paired s95266 false true = none := by rfl
  have hpaired10 : paired s95266 true false = none := by rfl
  have hpaired11 : paired s95266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95267 : safe 10 6 s95267 = true := by
  have hcenter00 : center s95267 0 false = none := by rfl
  have hcenter01 : center s95267 0 true = some s95265 := by rfl
  have hcenter10 : center s95267 1 false = none := by rfl
  have hcenter11 : center s95267 1 true = none := by rfl
  have hcenter20 : center s95267 2 false = none := by rfl
  have hcenter21 : center s95267 2 true = some s95266 := by rfl
  have hpaired00 : paired s95267 false false = none := by rfl
  have hpaired01 : paired s95267 false true = none := by rfl
  have hpaired10 : paired s95267 true false = none := by rfl
  have hpaired11 : paired s95267 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode95265) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode95266) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95268 : safe 10 7 s95268 = true := by
  have hcenter00 : center s95268 0 false = some s95263 := by rfl
  have hcenter01 : center s95268 0 true = none := by rfl
  have hcenter10 : center s95268 1 false = none := by rfl
  have hcenter11 : center s95268 1 true = some s95267 := by rfl
  have hcenter20 : center s95268 2 false = none := by rfl
  have hcenter21 : center s95268 2 true = none := by rfl
  have hpaired00 : paired s95268 false false = none := by rfl
  have hpaired01 : paired s95268 false true = none := by rfl
  have hpaired10 : paired s95268 true false = none := by rfl
  have hpaired11 : paired s95268 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95263) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode95267) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95269 : safe 10 8 s95269 = true := by
  have hcenter00 : center s95269 0 false = none := by rfl
  have hcenter01 : center s95269 0 true = none := by rfl
  have hcenter10 : center s95269 1 false = none := by rfl
  have hcenter11 : center s95269 1 true = none := by rfl
  have hcenter20 : center s95269 2 false = some s95268 := by rfl
  have hcenter21 : center s95269 2 true = none := by rfl
  have hpaired00 : paired s95269 false false = none := by rfl
  have hpaired01 : paired s95269 false true = none := by rfl
  have hpaired10 : paired s95269 true false = none := by rfl
  have hpaired11 : paired s95269 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95268) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95270 : safe 10 8 s95270 = true := by
  have hcenter00 : center s95270 0 false = none := by rfl
  have hcenter01 : center s95270 0 true = none := by rfl
  have hcenter10 : center s95270 1 false = none := by rfl
  have hcenter11 : center s95270 1 true = none := by rfl
  have hcenter20 : center s95270 2 false = none := by rfl
  have hcenter21 : center s95270 2 true = none := by rfl
  have hpaired00 : paired s95270 false false = none := by rfl
  have hpaired01 : paired s95270 false true = none := by rfl
  have hpaired10 : paired s95270 true false = none := by rfl
  have hpaired11 : paired s95270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95271 : safe 10 9 s95271 = true := by
  have hcenter00 : center s95271 0 false = none := by rfl
  have hcenter01 : center s95271 0 true = none := by rfl
  have hcenter10 : center s95271 1 false = some s95269 := by rfl
  have hcenter11 : center s95271 1 true = some s95270 := by rfl
  have hcenter20 : center s95271 2 false = none := by rfl
  have hcenter21 : center s95271 2 true = none := by rfl
  have hpaired00 : paired s95271 false false = none := by rfl
  have hpaired01 : paired s95271 false true = none := by rfl
  have hpaired10 : paired s95271 true false = none := by rfl
  have hpaired11 : paired s95271 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode95269) (optionAll_some_eq hcenter11 safeNode95270) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95272 : safe 10 10 s95272 = true := by
  have hcenter00 : center s95272 0 false = some s95259 := by rfl
  have hcenter01 : center s95272 0 true = some s95271 := by rfl
  have hcenter10 : center s95272 1 false = none := by rfl
  have hcenter11 : center s95272 1 true = none := by rfl
  have hcenter20 : center s95272 2 false = none := by rfl
  have hcenter21 : center s95272 2 true = none := by rfl
  have hpaired00 : paired s95272 false false = none := by rfl
  have hpaired01 : paired s95272 false true = none := by rfl
  have hpaired10 : paired s95272 true false = none := by rfl
  have hpaired11 : paired s95272 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95259) (optionAll_some_eq hcenter01 safeNode95271) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95273 : safe 10 11 s95273 = true := by
  have hcenter00 : center s95273 0 false = none := by rfl
  have hcenter01 : center s95273 0 true = none := by rfl
  have hcenter10 : center s95273 1 false = some s95235 := by rfl
  have hcenter11 : center s95273 1 true = some s95257 := by rfl
  have hcenter20 : center s95273 2 false = some s95258 := by rfl
  have hcenter21 : center s95273 2 true = some s95272 := by rfl
  have hpaired00 : paired s95273 false false = none := by rfl
  have hpaired01 : paired s95273 false true = none := by rfl
  have hpaired10 : paired s95273 true false = none := by rfl
  have hpaired11 : paired s95273 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode95235) (optionAll_some_eq hcenter11 safeNode95257) (optionAll_some_eq hcenter20 safeNode95258) (optionAll_some_eq hcenter21 safeNode95272) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95274 : safe 10 10 s95274 = true := by
  have hcenter00 : center s95274 0 false = none := by rfl
  have hcenter01 : center s95274 0 true = none := by rfl
  have hcenter10 : center s95274 1 false = none := by rfl
  have hcenter11 : center s95274 1 true = none := by rfl
  have hcenter20 : center s95274 2 false = none := by rfl
  have hcenter21 : center s95274 2 true = none := by rfl
  have hpaired00 : paired s95274 false false = none := by rfl
  have hpaired01 : paired s95274 false true = none := by rfl
  have hpaired10 : paired s95274 true false = none := by rfl
  have hpaired11 : paired s95274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95275 : safe 10 9 s95275 = true := by
  have hcenter00 : center s95275 0 false = none := by rfl
  have hcenter01 : center s95275 0 true = none := by rfl
  have hcenter10 : center s95275 1 false = none := by rfl
  have hcenter11 : center s95275 1 true = none := by rfl
  have hcenter20 : center s95275 2 false = none := by rfl
  have hcenter21 : center s95275 2 true = none := by rfl
  have hpaired00 : paired s95275 false false = none := by rfl
  have hpaired01 : paired s95275 false true = none := by rfl
  have hpaired10 : paired s95275 true false = none := by rfl
  have hpaired11 : paired s95275 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95276 : safe 10 5 s95276 = true := by
  have hcenter00 : center s95276 0 false = none := by rfl
  have hcenter01 : center s95276 0 true = none := by rfl
  have hcenter10 : center s95276 1 false = none := by rfl
  have hcenter11 : center s95276 1 true = none := by rfl
  have hcenter20 : center s95276 2 false = none := by rfl
  have hcenter21 : center s95276 2 true = none := by rfl
  have hpaired00 : paired s95276 false false = none := by rfl
  have hpaired01 : paired s95276 false true = none := by rfl
  have hpaired10 : paired s95276 true false = none := by rfl
  have hpaired11 : paired s95276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95277 : safe 10 4 s95277 = true := by
  have hcenter00 : center s95277 0 false = none := by rfl
  have hcenter01 : center s95277 0 true = none := by rfl
  have hcenter10 : center s95277 1 false = none := by rfl
  have hcenter11 : center s95277 1 true = none := by rfl
  have hcenter20 : center s95277 2 false = none := by rfl
  have hcenter21 : center s95277 2 true = none := by rfl
  have hpaired00 : paired s95277 false false = none := by rfl
  have hpaired01 : paired s95277 false true = none := by rfl
  have hpaired10 : paired s95277 true false = none := by rfl
  have hpaired11 : paired s95277 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95278 : safe 10 5 s95278 = true := by
  have hcenter00 : center s95278 0 false = none := by rfl
  have hcenter01 : center s95278 0 true = some s95277 := by rfl
  have hcenter10 : center s95278 1 false = none := by rfl
  have hcenter11 : center s95278 1 true = none := by rfl
  have hcenter20 : center s95278 2 false = none := by rfl
  have hcenter21 : center s95278 2 true = none := by rfl
  have hpaired00 : paired s95278 false false = none := by rfl
  have hpaired01 : paired s95278 false true = none := by rfl
  have hpaired10 : paired s95278 true false = none := by rfl
  have hpaired11 : paired s95278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode95277) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95279 : safe 10 6 s95279 = true := by
  have hcenter00 : center s95279 0 false = none := by rfl
  have hcenter01 : center s95279 0 true = none := by rfl
  have hcenter10 : center s95279 1 false = none := by rfl
  have hcenter11 : center s95279 1 true = some s95276 := by rfl
  have hcenter20 : center s95279 2 false = some s95278 := by rfl
  have hcenter21 : center s95279 2 true = none := by rfl
  have hpaired00 : paired s95279 false false = none := by rfl
  have hpaired01 : paired s95279 false true = none := by rfl
  have hpaired10 : paired s95279 true false = none := by rfl
  have hpaired11 : paired s95279 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode95276) (optionAll_some_eq hcenter20 safeNode95278) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95280 : safe 10 4 s95280 = true := by
  have hcenter00 : center s95280 0 false = none := by rfl
  have hcenter01 : center s95280 0 true = none := by rfl
  have hcenter10 : center s95280 1 false = none := by rfl
  have hcenter11 : center s95280 1 true = none := by rfl
  have hcenter20 : center s95280 2 false = none := by rfl
  have hcenter21 : center s95280 2 true = none := by rfl
  have hpaired00 : paired s95280 false false = none := by rfl
  have hpaired01 : paired s95280 false true = none := by rfl
  have hpaired10 : paired s95280 true false = none := by rfl
  have hpaired11 : paired s95280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95281 : safe 10 5 s95281 = true := by
  have hcenter00 : center s95281 0 false = none := by rfl
  have hcenter01 : center s95281 0 true = none := by rfl
  have hcenter10 : center s95281 1 false = none := by rfl
  have hcenter11 : center s95281 1 true = none := by rfl
  have hcenter20 : center s95281 2 false = some s95280 := by rfl
  have hcenter21 : center s95281 2 true = none := by rfl
  have hpaired00 : paired s95281 false false = none := by rfl
  have hpaired01 : paired s95281 false true = none := by rfl
  have hpaired10 : paired s95281 true false = none := by rfl
  have hpaired11 : paired s95281 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95280) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95282 : safe 10 5 s95282 = true := by
  have hcenter00 : center s95282 0 false = none := by rfl
  have hcenter01 : center s95282 0 true = none := by rfl
  have hcenter10 : center s95282 1 false = none := by rfl
  have hcenter11 : center s95282 1 true = none := by rfl
  have hcenter20 : center s95282 2 false = none := by rfl
  have hcenter21 : center s95282 2 true = none := by rfl
  have hpaired00 : paired s95282 false false = none := by rfl
  have hpaired01 : paired s95282 false true = none := by rfl
  have hpaired10 : paired s95282 true false = none := by rfl
  have hpaired11 : paired s95282 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95283 : safe 10 6 s95283 = true := by
  have hcenter00 : center s95283 0 false = none := by rfl
  have hcenter01 : center s95283 0 true = some s95281 := by rfl
  have hcenter10 : center s95283 1 false = none := by rfl
  have hcenter11 : center s95283 1 true = some s95282 := by rfl
  have hcenter20 : center s95283 2 false = none := by rfl
  have hcenter21 : center s95283 2 true = none := by rfl
  have hpaired00 : paired s95283 false false = none := by rfl
  have hpaired01 : paired s95283 false true = none := by rfl
  have hpaired10 : paired s95283 true false = none := by rfl
  have hpaired11 : paired s95283 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode95281) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode95282) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95284 : safe 10 7 s95284 = true := by
  have hcenter00 : center s95284 0 false = some s95279 := by rfl
  have hcenter01 : center s95284 0 true = none := by rfl
  have hcenter10 : center s95284 1 false = none := by rfl
  have hcenter11 : center s95284 1 true = none := by rfl
  have hcenter20 : center s95284 2 false = none := by rfl
  have hcenter21 : center s95284 2 true = some s95283 := by rfl
  have hpaired00 : paired s95284 false false = none := by rfl
  have hpaired01 : paired s95284 false true = none := by rfl
  have hpaired10 : paired s95284 true false = none := by rfl
  have hpaired11 : paired s95284 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95279) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode95283) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95285 : safe 10 8 s95285 = true := by
  have hcenter00 : center s95285 0 false = none := by rfl
  have hcenter01 : center s95285 0 true = none := by rfl
  have hcenter10 : center s95285 1 false = some s95284 := by rfl
  have hcenter11 : center s95285 1 true = none := by rfl
  have hcenter20 : center s95285 2 false = none := by rfl
  have hcenter21 : center s95285 2 true = none := by rfl
  have hpaired00 : paired s95285 false false = none := by rfl
  have hpaired01 : paired s95285 false true = none := by rfl
  have hpaired10 : paired s95285 true false = none := by rfl
  have hpaired11 : paired s95285 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode95284) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95286 : safe 10 8 s95286 = true := by
  have hcenter00 : center s95286 0 false = none := by rfl
  have hcenter01 : center s95286 0 true = none := by rfl
  have hcenter10 : center s95286 1 false = none := by rfl
  have hcenter11 : center s95286 1 true = none := by rfl
  have hcenter20 : center s95286 2 false = none := by rfl
  have hcenter21 : center s95286 2 true = none := by rfl
  have hpaired00 : paired s95286 false false = none := by rfl
  have hpaired01 : paired s95286 false true = none := by rfl
  have hpaired10 : paired s95286 true false = none := by rfl
  have hpaired11 : paired s95286 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95287 : safe 10 9 s95287 = true := by
  have hcenter00 : center s95287 0 false = none := by rfl
  have hcenter01 : center s95287 0 true = none := by rfl
  have hcenter10 : center s95287 1 false = none := by rfl
  have hcenter11 : center s95287 1 true = none := by rfl
  have hcenter20 : center s95287 2 false = some s95285 := by rfl
  have hcenter21 : center s95287 2 true = some s95286 := by rfl
  have hpaired00 : paired s95287 false false = none := by rfl
  have hpaired01 : paired s95287 false true = none := by rfl
  have hpaired10 : paired s95287 true false = none := by rfl
  have hpaired11 : paired s95287 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95285) (optionAll_some_eq hcenter21 safeNode95286) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95288 : safe 10 10 s95288 = true := by
  have hcenter00 : center s95288 0 false = some s95275 := by rfl
  have hcenter01 : center s95288 0 true = some s95287 := by rfl
  have hcenter10 : center s95288 1 false = none := by rfl
  have hcenter11 : center s95288 1 true = none := by rfl
  have hcenter20 : center s95288 2 false = none := by rfl
  have hcenter21 : center s95288 2 true = none := by rfl
  have hpaired00 : paired s95288 false false = none := by rfl
  have hpaired01 : paired s95288 false true = none := by rfl
  have hpaired10 : paired s95288 true false = none := by rfl
  have hpaired11 : paired s95288 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95275) (optionAll_some_eq hcenter01 safeNode95287) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95289 : safe 10 5 s95289 = true := by
  have hcenter00 : center s95289 0 false = none := by rfl
  have hcenter01 : center s95289 0 true = none := by rfl
  have hcenter10 : center s95289 1 false = none := by rfl
  have hcenter11 : center s95289 1 true = none := by rfl
  have hcenter20 : center s95289 2 false = none := by rfl
  have hcenter21 : center s95289 2 true = none := by rfl
  have hpaired00 : paired s95289 false false = none := by rfl
  have hpaired01 : paired s95289 false true = none := by rfl
  have hpaired10 : paired s95289 true false = none := by rfl
  have hpaired11 : paired s95289 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95290 : safe 10 6 s95290 = true := by
  have hcenter00 : center s95290 0 false = some s95289 := by rfl
  have hcenter01 : center s95290 0 true = none := by rfl
  have hcenter10 : center s95290 1 false = none := by rfl
  have hcenter11 : center s95290 1 true = none := by rfl
  have hcenter20 : center s95290 2 false = none := by rfl
  have hcenter21 : center s95290 2 true = none := by rfl
  have hpaired00 : paired s95290 false false = none := by rfl
  have hpaired01 : paired s95290 false true = none := by rfl
  have hpaired10 : paired s95290 true false = none := by rfl
  have hpaired11 : paired s95290 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95289) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95291 : safe 10 5 s95291 = true := by
  have hcenter00 : center s95291 0 false = none := by rfl
  have hcenter01 : center s95291 0 true = none := by rfl
  have hcenter10 : center s95291 1 false = none := by rfl
  have hcenter11 : center s95291 1 true = none := by rfl
  have hcenter20 : center s95291 2 false = none := by rfl
  have hcenter21 : center s95291 2 true = none := by rfl
  have hpaired00 : paired s95291 false false = none := by rfl
  have hpaired01 : paired s95291 false true = none := by rfl
  have hpaired10 : paired s95291 true false = none := by rfl
  have hpaired11 : paired s95291 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95292 : safe 10 6 s95292 = true := by
  have hcenter00 : center s95292 0 false = some s95291 := by rfl
  have hcenter01 : center s95292 0 true = none := by rfl
  have hcenter10 : center s95292 1 false = none := by rfl
  have hcenter11 : center s95292 1 true = none := by rfl
  have hcenter20 : center s95292 2 false = none := by rfl
  have hcenter21 : center s95292 2 true = none := by rfl
  have hpaired00 : paired s95292 false false = none := by rfl
  have hpaired01 : paired s95292 false true = none := by rfl
  have hpaired10 : paired s95292 true false = none := by rfl
  have hpaired11 : paired s95292 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95291) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95293 : safe 10 7 s95293 = true := by
  have hcenter00 : center s95293 0 false = none := by rfl
  have hcenter01 : center s95293 0 true = none := by rfl
  have hcenter10 : center s95293 1 false = some s95290 := by rfl
  have hcenter11 : center s95293 1 true = none := by rfl
  have hcenter20 : center s95293 2 false = some s95292 := by rfl
  have hcenter21 : center s95293 2 true = none := by rfl
  have hpaired00 : paired s95293 false false = none := by rfl
  have hpaired01 : paired s95293 false true = none := by rfl
  have hpaired10 : paired s95293 true false = none := by rfl
  have hpaired11 : paired s95293 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode95290) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95292) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95294 : safe 10 5 s95294 = true := by
  have hcenter00 : center s95294 0 false = none := by rfl
  have hcenter01 : center s95294 0 true = none := by rfl
  have hcenter10 : center s95294 1 false = none := by rfl
  have hcenter11 : center s95294 1 true = none := by rfl
  have hcenter20 : center s95294 2 false = none := by rfl
  have hcenter21 : center s95294 2 true = none := by rfl
  have hpaired00 : paired s95294 false false = none := by rfl
  have hpaired01 : paired s95294 false true = none := by rfl
  have hpaired10 : paired s95294 true false = none := by rfl
  have hpaired11 : paired s95294 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95295 : safe 10 6 s95295 = true := by
  have hcenter00 : center s95295 0 false = some s95294 := by rfl
  have hcenter01 : center s95295 0 true = none := by rfl
  have hcenter10 : center s95295 1 false = none := by rfl
  have hcenter11 : center s95295 1 true = none := by rfl
  have hcenter20 : center s95295 2 false = none := by rfl
  have hcenter21 : center s95295 2 true = none := by rfl
  have hpaired00 : paired s95295 false false = none := by rfl
  have hpaired01 : paired s95295 false true = none := by rfl
  have hpaired10 : paired s95295 true false = none := by rfl
  have hpaired11 : paired s95295 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95294) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95296 : safe 10 5 s95296 = true := by
  have hcenter00 : center s95296 0 false = none := by rfl
  have hcenter01 : center s95296 0 true = none := by rfl
  have hcenter10 : center s95296 1 false = none := by rfl
  have hcenter11 : center s95296 1 true = none := by rfl
  have hcenter20 : center s95296 2 false = none := by rfl
  have hcenter21 : center s95296 2 true = none := by rfl
  have hpaired00 : paired s95296 false false = none := by rfl
  have hpaired01 : paired s95296 false true = none := by rfl
  have hpaired10 : paired s95296 true false = none := by rfl
  have hpaired11 : paired s95296 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95297 : safe 10 6 s95297 = true := by
  have hcenter00 : center s95297 0 false = none := by rfl
  have hcenter01 : center s95297 0 true = none := by rfl
  have hcenter10 : center s95297 1 false = none := by rfl
  have hcenter11 : center s95297 1 true = none := by rfl
  have hcenter20 : center s95297 2 false = some s95296 := by rfl
  have hcenter21 : center s95297 2 true = none := by rfl
  have hpaired00 : paired s95297 false false = none := by rfl
  have hpaired01 : paired s95297 false true = none := by rfl
  have hpaired10 : paired s95297 true false = none := by rfl
  have hpaired11 : paired s95297 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95296) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95298 : safe 10 8 s95298 = true := by
  have hcenter00 : center s95298 0 false = some s95293 := by rfl
  have hcenter01 : center s95298 0 true = none := by rfl
  have hcenter10 : center s95298 1 false = none := by rfl
  have hcenter11 : center s95298 1 true = none := by rfl
  have hcenter20 : center s95298 2 false = none := by rfl
  have hcenter21 : center s95298 2 true = none := by rfl
  have hpaired00 : paired s95298 false false = none := by rfl
  have hpaired01 : paired s95298 false true = none := by rfl
  have hpaired10 : paired s95298 true false = some s95295 := by rfl
  have hpaired11 : paired s95298 true true = some s95297 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95293) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode95295) (optionAll_some_eq hpaired11 safeNode95297)

theorem safeNode95299 : safe 10 4 s95299 = true := by
  have hcenter00 : center s95299 0 false = none := by rfl
  have hcenter01 : center s95299 0 true = none := by rfl
  have hcenter10 : center s95299 1 false = none := by rfl
  have hcenter11 : center s95299 1 true = none := by rfl
  have hcenter20 : center s95299 2 false = none := by rfl
  have hcenter21 : center s95299 2 true = none := by rfl
  have hpaired00 : paired s95299 false false = none := by rfl
  have hpaired01 : paired s95299 false true = none := by rfl
  have hpaired10 : paired s95299 true false = none := by rfl
  have hpaired11 : paired s95299 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95300 : safe 10 5 s95300 = true := by
  have hcenter00 : center s95300 0 false = none := by rfl
  have hcenter01 : center s95300 0 true = some s95299 := by rfl
  have hcenter10 : center s95300 1 false = none := by rfl
  have hcenter11 : center s95300 1 true = none := by rfl
  have hcenter20 : center s95300 2 false = none := by rfl
  have hcenter21 : center s95300 2 true = none := by rfl
  have hpaired00 : paired s95300 false false = none := by rfl
  have hpaired01 : paired s95300 false true = none := by rfl
  have hpaired10 : paired s95300 true false = none := by rfl
  have hpaired11 : paired s95300 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode95299) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95301 : safe 10 5 s95301 = true := by
  have hcenter00 : center s95301 0 false = none := by rfl
  have hcenter01 : center s95301 0 true = none := by rfl
  have hcenter10 : center s95301 1 false = none := by rfl
  have hcenter11 : center s95301 1 true = none := by rfl
  have hcenter20 : center s95301 2 false = none := by rfl
  have hcenter21 : center s95301 2 true = none := by rfl
  have hpaired00 : paired s95301 false false = none := by rfl
  have hpaired01 : paired s95301 false true = none := by rfl
  have hpaired10 : paired s95301 true false = none := by rfl
  have hpaired11 : paired s95301 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95302 : safe 10 6 s95302 = true := by
  have hcenter00 : center s95302 0 false = none := by rfl
  have hcenter01 : center s95302 0 true = none := by rfl
  have hcenter10 : center s95302 1 false = some s95300 := by rfl
  have hcenter11 : center s95302 1 true = some s95301 := by rfl
  have hcenter20 : center s95302 2 false = none := by rfl
  have hcenter21 : center s95302 2 true = none := by rfl
  have hpaired00 : paired s95302 false false = none := by rfl
  have hpaired01 : paired s95302 false true = none := by rfl
  have hpaired10 : paired s95302 true false = none := by rfl
  have hpaired11 : paired s95302 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode95300) (optionAll_some_eq hcenter11 safeNode95301) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95303 : safe 10 7 s95303 = true := by
  have hcenter00 : center s95303 0 false = none := by rfl
  have hcenter01 : center s95303 0 true = none := by rfl
  have hcenter10 : center s95303 1 false = none := by rfl
  have hcenter11 : center s95303 1 true = none := by rfl
  have hcenter20 : center s95303 2 false = some s95302 := by rfl
  have hcenter21 : center s95303 2 true = none := by rfl
  have hpaired00 : paired s95303 false false = none := by rfl
  have hpaired01 : paired s95303 false true = none := by rfl
  have hpaired10 : paired s95303 true false = none := by rfl
  have hpaired11 : paired s95303 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95302) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95304 : safe 10 8 s95304 = true := by
  have hcenter00 : center s95304 0 false = some s95303 := by rfl
  have hcenter01 : center s95304 0 true = none := by rfl
  have hcenter10 : center s95304 1 false = none := by rfl
  have hcenter11 : center s95304 1 true = none := by rfl
  have hcenter20 : center s95304 2 false = none := by rfl
  have hcenter21 : center s95304 2 true = none := by rfl
  have hpaired00 : paired s95304 false false = none := by rfl
  have hpaired01 : paired s95304 false true = none := by rfl
  have hpaired10 : paired s95304 true false = none := by rfl
  have hpaired11 : paired s95304 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95303) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95305 : safe 10 9 s95305 = true := by
  have hcenter00 : center s95305 0 false = none := by rfl
  have hcenter01 : center s95305 0 true = none := by rfl
  have hcenter10 : center s95305 1 false = some s95298 := by rfl
  have hcenter11 : center s95305 1 true = none := by rfl
  have hcenter20 : center s95305 2 false = some s95304 := by rfl
  have hcenter21 : center s95305 2 true = none := by rfl
  have hpaired00 : paired s95305 false false = none := by rfl
  have hpaired01 : paired s95305 false true = none := by rfl
  have hpaired10 : paired s95305 true false = none := by rfl
  have hpaired11 : paired s95305 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode95298) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95304) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95306 : safe 10 10 s95306 = true := by
  have hcenter00 : center s95306 0 false = some s95305 := by rfl
  have hcenter01 : center s95306 0 true = none := by rfl
  have hcenter10 : center s95306 1 false = none := by rfl
  have hcenter11 : center s95306 1 true = none := by rfl
  have hcenter20 : center s95306 2 false = none := by rfl
  have hcenter21 : center s95306 2 true = none := by rfl
  have hpaired00 : paired s95306 false false = none := by rfl
  have hpaired01 : paired s95306 false true = none := by rfl
  have hpaired10 : paired s95306 true false = none := by rfl
  have hpaired11 : paired s95306 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95305) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95307 : safe 10 5 s95307 = true := by
  have hcenter00 : center s95307 0 false = none := by rfl
  have hcenter01 : center s95307 0 true = none := by rfl
  have hcenter10 : center s95307 1 false = none := by rfl
  have hcenter11 : center s95307 1 true = none := by rfl
  have hcenter20 : center s95307 2 false = none := by rfl
  have hcenter21 : center s95307 2 true = none := by rfl
  have hpaired00 : paired s95307 false false = none := by rfl
  have hpaired01 : paired s95307 false true = none := by rfl
  have hpaired10 : paired s95307 true false = none := by rfl
  have hpaired11 : paired s95307 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95308 : safe 10 6 s95308 = true := by
  have hcenter00 : center s95308 0 false = none := by rfl
  have hcenter01 : center s95308 0 true = none := by rfl
  have hcenter10 : center s95308 1 false = none := by rfl
  have hcenter11 : center s95308 1 true = none := by rfl
  have hcenter20 : center s95308 2 false = some s95307 := by rfl
  have hcenter21 : center s95308 2 true = none := by rfl
  have hpaired00 : paired s95308 false false = none := by rfl
  have hpaired01 : paired s95308 false true = none := by rfl
  have hpaired10 : paired s95308 true false = none := by rfl
  have hpaired11 : paired s95308 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95307) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95309 : safe 10 5 s95309 = true := by
  have hcenter00 : center s95309 0 false = none := by rfl
  have hcenter01 : center s95309 0 true = none := by rfl
  have hcenter10 : center s95309 1 false = none := by rfl
  have hcenter11 : center s95309 1 true = none := by rfl
  have hcenter20 : center s95309 2 false = none := by rfl
  have hcenter21 : center s95309 2 true = none := by rfl
  have hpaired00 : paired s95309 false false = none := by rfl
  have hpaired01 : paired s95309 false true = none := by rfl
  have hpaired10 : paired s95309 true false = none := by rfl
  have hpaired11 : paired s95309 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95310 : safe 10 6 s95310 = true := by
  have hcenter00 : center s95310 0 false = none := by rfl
  have hcenter01 : center s95310 0 true = none := by rfl
  have hcenter10 : center s95310 1 false = none := by rfl
  have hcenter11 : center s95310 1 true = none := by rfl
  have hcenter20 : center s95310 2 false = some s95309 := by rfl
  have hcenter21 : center s95310 2 true = none := by rfl
  have hpaired00 : paired s95310 false false = none := by rfl
  have hpaired01 : paired s95310 false true = none := by rfl
  have hpaired10 : paired s95310 true false = none := by rfl
  have hpaired11 : paired s95310 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95309) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95311 : safe 10 7 s95311 = true := by
  have hcenter00 : center s95311 0 false = none := by rfl
  have hcenter01 : center s95311 0 true = some s95308 := by rfl
  have hcenter10 : center s95311 1 false = some s95310 := by rfl
  have hcenter11 : center s95311 1 true = none := by rfl
  have hcenter20 : center s95311 2 false = none := by rfl
  have hcenter21 : center s95311 2 true = none := by rfl
  have hpaired00 : paired s95311 false false = none := by rfl
  have hpaired01 : paired s95311 false true = none := by rfl
  have hpaired10 : paired s95311 true false = none := by rfl
  have hpaired11 : paired s95311 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode95308) (optionAll_some_eq hcenter10 safeNode95310) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95312 : safe 10 5 s95312 = true := by
  have hcenter00 : center s95312 0 false = none := by rfl
  have hcenter01 : center s95312 0 true = none := by rfl
  have hcenter10 : center s95312 1 false = none := by rfl
  have hcenter11 : center s95312 1 true = none := by rfl
  have hcenter20 : center s95312 2 false = none := by rfl
  have hcenter21 : center s95312 2 true = none := by rfl
  have hpaired00 : paired s95312 false false = none := by rfl
  have hpaired01 : paired s95312 false true = none := by rfl
  have hpaired10 : paired s95312 true false = none := by rfl
  have hpaired11 : paired s95312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95313 : safe 10 6 s95313 = true := by
  have hcenter00 : center s95313 0 false = none := by rfl
  have hcenter01 : center s95313 0 true = some s95312 := by rfl
  have hcenter10 : center s95313 1 false = none := by rfl
  have hcenter11 : center s95313 1 true = none := by rfl
  have hcenter20 : center s95313 2 false = none := by rfl
  have hcenter21 : center s95313 2 true = none := by rfl
  have hpaired00 : paired s95313 false false = none := by rfl
  have hpaired01 : paired s95313 false true = none := by rfl
  have hpaired10 : paired s95313 true false = none := by rfl
  have hpaired11 : paired s95313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode95312) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95314 : safe 10 5 s95314 = true := by
  have hcenter00 : center s95314 0 false = none := by rfl
  have hcenter01 : center s95314 0 true = none := by rfl
  have hcenter10 : center s95314 1 false = none := by rfl
  have hcenter11 : center s95314 1 true = none := by rfl
  have hcenter20 : center s95314 2 false = none := by rfl
  have hcenter21 : center s95314 2 true = none := by rfl
  have hpaired00 : paired s95314 false false = none := by rfl
  have hpaired01 : paired s95314 false true = none := by rfl
  have hpaired10 : paired s95314 true false = none := by rfl
  have hpaired11 : paired s95314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95315 : safe 10 6 s95315 = true := by
  have hcenter00 : center s95315 0 false = none := by rfl
  have hcenter01 : center s95315 0 true = none := by rfl
  have hcenter10 : center s95315 1 false = none := by rfl
  have hcenter11 : center s95315 1 true = none := by rfl
  have hcenter20 : center s95315 2 false = none := by rfl
  have hcenter21 : center s95315 2 true = some s95314 := by rfl
  have hpaired00 : paired s95315 false false = none := by rfl
  have hpaired01 : paired s95315 false true = none := by rfl
  have hpaired10 : paired s95315 true false = none := by rfl
  have hpaired11 : paired s95315 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode95314) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95316 : safe 10 8 s95316 = true := by
  have hcenter00 : center s95316 0 false = none := by rfl
  have hcenter01 : center s95316 0 true = none := by rfl
  have hcenter10 : center s95316 1 false = none := by rfl
  have hcenter11 : center s95316 1 true = none := by rfl
  have hcenter20 : center s95316 2 false = none := by rfl
  have hcenter21 : center s95316 2 true = some s95311 := by rfl
  have hpaired00 : paired s95316 false false = none := by rfl
  have hpaired01 : paired s95316 false true = none := by rfl
  have hpaired10 : paired s95316 true false = some s95313 := by rfl
  have hpaired11 : paired s95316 true true = some s95315 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode95311) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode95313) (optionAll_some_eq hpaired11 safeNode95315)

theorem safeNode95317 : safe 10 4 s95317 = true := by
  have hcenter00 : center s95317 0 false = none := by rfl
  have hcenter01 : center s95317 0 true = none := by rfl
  have hcenter10 : center s95317 1 false = none := by rfl
  have hcenter11 : center s95317 1 true = none := by rfl
  have hcenter20 : center s95317 2 false = none := by rfl
  have hcenter21 : center s95317 2 true = none := by rfl
  have hpaired00 : paired s95317 false false = none := by rfl
  have hpaired01 : paired s95317 false true = none := by rfl
  have hpaired10 : paired s95317 true false = none := by rfl
  have hpaired11 : paired s95317 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95318 : safe 10 5 s95318 = true := by
  have hcenter00 : center s95318 0 false = some s95317 := by rfl
  have hcenter01 : center s95318 0 true = none := by rfl
  have hcenter10 : center s95318 1 false = none := by rfl
  have hcenter11 : center s95318 1 true = none := by rfl
  have hcenter20 : center s95318 2 false = none := by rfl
  have hcenter21 : center s95318 2 true = none := by rfl
  have hpaired00 : paired s95318 false false = none := by rfl
  have hpaired01 : paired s95318 false true = none := by rfl
  have hpaired10 : paired s95318 true false = none := by rfl
  have hpaired11 : paired s95318 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95317) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95319 : safe 10 5 s95319 = true := by
  have hcenter00 : center s95319 0 false = none := by rfl
  have hcenter01 : center s95319 0 true = none := by rfl
  have hcenter10 : center s95319 1 false = none := by rfl
  have hcenter11 : center s95319 1 true = none := by rfl
  have hcenter20 : center s95319 2 false = none := by rfl
  have hcenter21 : center s95319 2 true = none := by rfl
  have hpaired00 : paired s95319 false false = none := by rfl
  have hpaired01 : paired s95319 false true = none := by rfl
  have hpaired10 : paired s95319 true false = none := by rfl
  have hpaired11 : paired s95319 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95320 : safe 10 6 s95320 = true := by
  have hcenter00 : center s95320 0 false = none := by rfl
  have hcenter01 : center s95320 0 true = none := by rfl
  have hcenter10 : center s95320 1 false = some s95318 := by rfl
  have hcenter11 : center s95320 1 true = some s95319 := by rfl
  have hcenter20 : center s95320 2 false = none := by rfl
  have hcenter21 : center s95320 2 true = none := by rfl
  have hpaired00 : paired s95320 false false = none := by rfl
  have hpaired01 : paired s95320 false true = none := by rfl
  have hpaired10 : paired s95320 true false = none := by rfl
  have hpaired11 : paired s95320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode95318) (optionAll_some_eq hcenter11 safeNode95319) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95321 : safe 10 7 s95321 = true := by
  have hcenter00 : center s95321 0 false = none := by rfl
  have hcenter01 : center s95321 0 true = none := by rfl
  have hcenter10 : center s95321 1 false = none := by rfl
  have hcenter11 : center s95321 1 true = none := by rfl
  have hcenter20 : center s95321 2 false = some s95320 := by rfl
  have hcenter21 : center s95321 2 true = none := by rfl
  have hpaired00 : paired s95321 false false = none := by rfl
  have hpaired01 : paired s95321 false true = none := by rfl
  have hpaired10 : paired s95321 true false = none := by rfl
  have hpaired11 : paired s95321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95320) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95322 : safe 10 4 s95322 = true := by
  have hcenter00 : center s95322 0 false = none := by rfl
  have hcenter01 : center s95322 0 true = none := by rfl
  have hcenter10 : center s95322 1 false = none := by rfl
  have hcenter11 : center s95322 1 true = none := by rfl
  have hcenter20 : center s95322 2 false = none := by rfl
  have hcenter21 : center s95322 2 true = none := by rfl
  have hpaired00 : paired s95322 false false = none := by rfl
  have hpaired01 : paired s95322 false true = none := by rfl
  have hpaired10 : paired s95322 true false = none := by rfl
  have hpaired11 : paired s95322 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95323 : safe 10 5 s95323 = true := by
  have hcenter00 : center s95323 0 false = none := by rfl
  have hcenter01 : center s95323 0 true = none := by rfl
  have hcenter10 : center s95323 1 false = none := by rfl
  have hcenter11 : center s95323 1 true = some s95322 := by rfl
  have hcenter20 : center s95323 2 false = none := by rfl
  have hcenter21 : center s95323 2 true = none := by rfl
  have hpaired00 : paired s95323 false false = none := by rfl
  have hpaired01 : paired s95323 false true = none := by rfl
  have hpaired10 : paired s95323 true false = none := by rfl
  have hpaired11 : paired s95323 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode95322) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95324 : safe 10 6 s95324 = true := by
  have hcenter00 : center s95324 0 false = none := by rfl
  have hcenter01 : center s95324 0 true = some s95323 := by rfl
  have hcenter10 : center s95324 1 false = none := by rfl
  have hcenter11 : center s95324 1 true = none := by rfl
  have hcenter20 : center s95324 2 false = none := by rfl
  have hcenter21 : center s95324 2 true = none := by rfl
  have hpaired00 : paired s95324 false false = none := by rfl
  have hpaired01 : paired s95324 false true = none := by rfl
  have hpaired10 : paired s95324 true false = none := by rfl
  have hpaired11 : paired s95324 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode95323) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95325 : safe 10 7 s95325 = true := by
  have hcenter00 : center s95325 0 false = none := by rfl
  have hcenter01 : center s95325 0 true = none := by rfl
  have hcenter10 : center s95325 1 false = none := by rfl
  have hcenter11 : center s95325 1 true = none := by rfl
  have hcenter20 : center s95325 2 false = none := by rfl
  have hcenter21 : center s95325 2 true = some s95324 := by rfl
  have hpaired00 : paired s95325 false false = none := by rfl
  have hpaired01 : paired s95325 false true = none := by rfl
  have hpaired10 : paired s95325 true false = none := by rfl
  have hpaired11 : paired s95325 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode95324) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95326 : safe 10 8 s95326 = true := by
  have hcenter00 : center s95326 0 false = some s95321 := by rfl
  have hcenter01 : center s95326 0 true = none := by rfl
  have hcenter10 : center s95326 1 false = none := by rfl
  have hcenter11 : center s95326 1 true = some s95325 := by rfl
  have hcenter20 : center s95326 2 false = none := by rfl
  have hcenter21 : center s95326 2 true = none := by rfl
  have hpaired00 : paired s95326 false false = none := by rfl
  have hpaired01 : paired s95326 false true = none := by rfl
  have hpaired10 : paired s95326 true false = none := by rfl
  have hpaired11 : paired s95326 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95321) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode95325) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95327 : safe 10 9 s95327 = true := by
  have hcenter00 : center s95327 0 false = none := by rfl
  have hcenter01 : center s95327 0 true = none := by rfl
  have hcenter10 : center s95327 1 false = some s95316 := by rfl
  have hcenter11 : center s95327 1 true = none := by rfl
  have hcenter20 : center s95327 2 false = some s95326 := by rfl
  have hcenter21 : center s95327 2 true = none := by rfl
  have hpaired00 : paired s95327 false false = none := by rfl
  have hpaired01 : paired s95327 false true = none := by rfl
  have hpaired10 : paired s95327 true false = none := by rfl
  have hpaired11 : paired s95327 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode95316) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95326) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95328 : safe 10 10 s95328 = true := by
  have hcenter00 : center s95328 0 false = some s95327 := by rfl
  have hcenter01 : center s95328 0 true = none := by rfl
  have hcenter10 : center s95328 1 false = none := by rfl
  have hcenter11 : center s95328 1 true = none := by rfl
  have hcenter20 : center s95328 2 false = none := by rfl
  have hcenter21 : center s95328 2 true = none := by rfl
  have hpaired00 : paired s95328 false false = none := by rfl
  have hpaired01 : paired s95328 false true = none := by rfl
  have hpaired10 : paired s95328 true false = none := by rfl
  have hpaired11 : paired s95328 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95327) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95329 : safe 10 11 s95329 = true := by
  have hcenter00 : center s95329 0 false = none := by rfl
  have hcenter01 : center s95329 0 true = none := by rfl
  have hcenter10 : center s95329 1 false = some s95274 := by rfl
  have hcenter11 : center s95329 1 true = some s95288 := by rfl
  have hcenter20 : center s95329 2 false = some s95306 := by rfl
  have hcenter21 : center s95329 2 true = some s95328 := by rfl
  have hpaired00 : paired s95329 false false = none := by rfl
  have hpaired01 : paired s95329 false true = none := by rfl
  have hpaired10 : paired s95329 true false = none := by rfl
  have hpaired11 : paired s95329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode95274) (optionAll_some_eq hcenter11 safeNode95288) (optionAll_some_eq hcenter20 safeNode95306) (optionAll_some_eq hcenter21 safeNode95328) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95330 : safe 10 13 s95330 = true := by
  have hcenter00 : center s95330 0 false = none := by rfl
  have hcenter01 : center s95330 0 true = none := by rfl
  have hcenter10 : center s95330 1 false = some s94938 := by rfl
  have hcenter11 : center s95330 1 true = some s94986 := by rfl
  have hcenter20 : center s95330 2 false = some s95115 := by rfl
  have hcenter21 : center s95330 2 true = some s95217 := by rfl
  have hpaired00 : paired s95330 false false = none := by rfl
  have hpaired01 : paired s95330 false true = none := by rfl
  have hpaired10 : paired s95330 true false = some s95273 := by rfl
  have hpaired11 : paired s95330 true true = some s95329 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode94938) (optionAll_some_eq hcenter11 safeNode94986) (optionAll_some_eq hcenter20 safeNode95115) (optionAll_some_eq hcenter21 safeNode95217) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode95273) (optionAll_some_eq hpaired11 safeNode95329)

theorem safeNode95331 : safe 10 7 s95331 = true := by
  have hcenter00 : center s95331 0 false = none := by rfl
  have hcenter01 : center s95331 0 true = none := by rfl
  have hcenter10 : center s95331 1 false = none := by rfl
  have hcenter11 : center s95331 1 true = none := by rfl
  have hcenter20 : center s95331 2 false = none := by rfl
  have hcenter21 : center s95331 2 true = none := by rfl
  have hpaired00 : paired s95331 false false = none := by rfl
  have hpaired01 : paired s95331 false true = none := by rfl
  have hpaired10 : paired s95331 true false = none := by rfl
  have hpaired11 : paired s95331 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95332 : safe 10 8 s95332 = true := by
  have hcenter00 : center s95332 0 false = none := by rfl
  have hcenter01 : center s95332 0 true = some s95331 := by rfl
  have hcenter10 : center s95332 1 false = none := by rfl
  have hcenter11 : center s95332 1 true = none := by rfl
  have hcenter20 : center s95332 2 false = none := by rfl
  have hcenter21 : center s95332 2 true = none := by rfl
  have hpaired00 : paired s95332 false false = none := by rfl
  have hpaired01 : paired s95332 false true = none := by rfl
  have hpaired10 : paired s95332 true false = none := by rfl
  have hpaired11 : paired s95332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode95331) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95333 : safe 10 9 s95333 = true := by
  have hcenter00 : center s95333 0 false = none := by rfl
  have hcenter01 : center s95333 0 true = none := by rfl
  have hcenter10 : center s95333 1 false = some s95332 := by rfl
  have hcenter11 : center s95333 1 true = none := by rfl
  have hcenter20 : center s95333 2 false = none := by rfl
  have hcenter21 : center s95333 2 true = none := by rfl
  have hpaired00 : paired s95333 false false = none := by rfl
  have hpaired01 : paired s95333 false true = none := by rfl
  have hpaired10 : paired s95333 true false = none := by rfl
  have hpaired11 : paired s95333 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode95332) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95334 : safe 10 5 s95334 = true := by
  have hcenter00 : center s95334 0 false = none := by rfl
  have hcenter01 : center s95334 0 true = none := by rfl
  have hcenter10 : center s95334 1 false = none := by rfl
  have hcenter11 : center s95334 1 true = none := by rfl
  have hcenter20 : center s95334 2 false = none := by rfl
  have hcenter21 : center s95334 2 true = none := by rfl
  have hpaired00 : paired s95334 false false = none := by rfl
  have hpaired01 : paired s95334 false true = none := by rfl
  have hpaired10 : paired s95334 true false = none := by rfl
  have hpaired11 : paired s95334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95335 : safe 10 4 s95335 = true := by
  have hcenter00 : center s95335 0 false = none := by rfl
  have hcenter01 : center s95335 0 true = none := by rfl
  have hcenter10 : center s95335 1 false = none := by rfl
  have hcenter11 : center s95335 1 true = none := by rfl
  have hcenter20 : center s95335 2 false = none := by rfl
  have hcenter21 : center s95335 2 true = none := by rfl
  have hpaired00 : paired s95335 false false = none := by rfl
  have hpaired01 : paired s95335 false true = none := by rfl
  have hpaired10 : paired s95335 true false = none := by rfl
  have hpaired11 : paired s95335 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95336 : safe 10 5 s95336 = true := by
  have hcenter00 : center s95336 0 false = none := by rfl
  have hcenter01 : center s95336 0 true = some s95335 := by rfl
  have hcenter10 : center s95336 1 false = none := by rfl
  have hcenter11 : center s95336 1 true = none := by rfl
  have hcenter20 : center s95336 2 false = none := by rfl
  have hcenter21 : center s95336 2 true = none := by rfl
  have hpaired00 : paired s95336 false false = none := by rfl
  have hpaired01 : paired s95336 false true = none := by rfl
  have hpaired10 : paired s95336 true false = none := by rfl
  have hpaired11 : paired s95336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode95335) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95337 : safe 10 6 s95337 = true := by
  have hcenter00 : center s95337 0 false = none := by rfl
  have hcenter01 : center s95337 0 true = none := by rfl
  have hcenter10 : center s95337 1 false = none := by rfl
  have hcenter11 : center s95337 1 true = some s95334 := by rfl
  have hcenter20 : center s95337 2 false = some s95336 := by rfl
  have hcenter21 : center s95337 2 true = none := by rfl
  have hpaired00 : paired s95337 false false = none := by rfl
  have hpaired01 : paired s95337 false true = none := by rfl
  have hpaired10 : paired s95337 true false = none := by rfl
  have hpaired11 : paired s95337 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode95334) (optionAll_some_eq hcenter20 safeNode95336) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95338 : safe 10 7 s95338 = true := by
  have hcenter00 : center s95338 0 false = some s95337 := by rfl
  have hcenter01 : center s95338 0 true = none := by rfl
  have hcenter10 : center s95338 1 false = none := by rfl
  have hcenter11 : center s95338 1 true = none := by rfl
  have hcenter20 : center s95338 2 false = none := by rfl
  have hcenter21 : center s95338 2 true = none := by rfl
  have hpaired00 : paired s95338 false false = none := by rfl
  have hpaired01 : paired s95338 false true = none := by rfl
  have hpaired10 : paired s95338 true false = none := by rfl
  have hpaired11 : paired s95338 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95337) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95339 : safe 10 3 s95339 = true := by
  have hcenter00 : center s95339 0 false = none := by rfl
  have hcenter01 : center s95339 0 true = none := by rfl
  have hcenter10 : center s95339 1 false = none := by rfl
  have hcenter11 : center s95339 1 true = none := by rfl
  have hcenter20 : center s95339 2 false = none := by rfl
  have hcenter21 : center s95339 2 true = none := by rfl
  have hpaired00 : paired s95339 false false = none := by rfl
  have hpaired01 : paired s95339 false true = none := by rfl
  have hpaired10 : paired s95339 true false = none := by rfl
  have hpaired11 : paired s95339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95340 : safe 10 4 s95340 = true := by
  have hcenter00 : center s95340 0 false = none := by rfl
  have hcenter01 : center s95340 0 true = none := by rfl
  have hcenter10 : center s95340 1 false = none := by rfl
  have hcenter11 : center s95340 1 true = none := by rfl
  have hcenter20 : center s95340 2 false = none := by rfl
  have hcenter21 : center s95340 2 true = some s95339 := by rfl
  have hpaired00 : paired s95340 false false = none := by rfl
  have hpaired01 : paired s95340 false true = none := by rfl
  have hpaired10 : paired s95340 true false = none := by rfl
  have hpaired11 : paired s95340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode95339) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95341 : safe 10 5 s95341 = true := by
  have hcenter00 : center s95341 0 false = some s95340 := by rfl
  have hcenter01 : center s95341 0 true = none := by rfl
  have hcenter10 : center s95341 1 false = none := by rfl
  have hcenter11 : center s95341 1 true = none := by rfl
  have hcenter20 : center s95341 2 false = none := by rfl
  have hcenter21 : center s95341 2 true = none := by rfl
  have hpaired00 : paired s95341 false false = none := by rfl
  have hpaired01 : paired s95341 false true = none := by rfl
  have hpaired10 : paired s95341 true false = none := by rfl
  have hpaired11 : paired s95341 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95340) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95342 : safe 10 6 s95342 = true := by
  have hcenter00 : center s95342 0 false = none := by rfl
  have hcenter01 : center s95342 0 true = none := by rfl
  have hcenter10 : center s95342 1 false = none := by rfl
  have hcenter11 : center s95342 1 true = some s95341 := by rfl
  have hcenter20 : center s95342 2 false = none := by rfl
  have hcenter21 : center s95342 2 true = none := by rfl
  have hpaired00 : paired s95342 false false = none := by rfl
  have hpaired01 : paired s95342 false true = none := by rfl
  have hpaired10 : paired s95342 true false = none := by rfl
  have hpaired11 : paired s95342 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode95341) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95343 : safe 10 3 s95343 = true := by
  have hcenter00 : center s95343 0 false = none := by rfl
  have hcenter01 : center s95343 0 true = none := by rfl
  have hcenter10 : center s95343 1 false = none := by rfl
  have hcenter11 : center s95343 1 true = none := by rfl
  have hcenter20 : center s95343 2 false = none := by rfl
  have hcenter21 : center s95343 2 true = none := by rfl
  have hpaired00 : paired s95343 false false = none := by rfl
  have hpaired01 : paired s95343 false true = none := by rfl
  have hpaired10 : paired s95343 true false = none := by rfl
  have hpaired11 : paired s95343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95344 : safe 10 4 s95344 = true := by
  have hcenter00 : center s95344 0 false = none := by rfl
  have hcenter01 : center s95344 0 true = none := by rfl
  have hcenter10 : center s95344 1 false = none := by rfl
  have hcenter11 : center s95344 1 true = none := by rfl
  have hcenter20 : center s95344 2 false = none := by rfl
  have hcenter21 : center s95344 2 true = some s95343 := by rfl
  have hpaired00 : paired s95344 false false = none := by rfl
  have hpaired01 : paired s95344 false true = none := by rfl
  have hpaired10 : paired s95344 true false = none := by rfl
  have hpaired11 : paired s95344 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode95343) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95345 : safe 10 5 s95345 = true := by
  have hcenter00 : center s95345 0 false = none := by rfl
  have hcenter01 : center s95345 0 true = none := by rfl
  have hcenter10 : center s95345 1 false = some s95344 := by rfl
  have hcenter11 : center s95345 1 true = none := by rfl
  have hcenter20 : center s95345 2 false = none := by rfl
  have hcenter21 : center s95345 2 true = none := by rfl
  have hpaired00 : paired s95345 false false = none := by rfl
  have hpaired01 : paired s95345 false true = none := by rfl
  have hpaired10 : paired s95345 true false = none := by rfl
  have hpaired11 : paired s95345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode95344) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95346 : safe 10 6 s95346 = true := by
  have hcenter00 : center s95346 0 false = none := by rfl
  have hcenter01 : center s95346 0 true = some s95345 := by rfl
  have hcenter10 : center s95346 1 false = none := by rfl
  have hcenter11 : center s95346 1 true = none := by rfl
  have hcenter20 : center s95346 2 false = none := by rfl
  have hcenter21 : center s95346 2 true = none := by rfl
  have hpaired00 : paired s95346 false false = none := by rfl
  have hpaired01 : paired s95346 false true = none := by rfl
  have hpaired10 : paired s95346 true false = none := by rfl
  have hpaired11 : paired s95346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode95345) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95347 : safe 10 8 s95347 = true := by
  have hcenter00 : center s95347 0 false = none := by rfl
  have hcenter01 : center s95347 0 true = none := by rfl
  have hcenter10 : center s95347 1 false = some s95338 := by rfl
  have hcenter11 : center s95347 1 true = none := by rfl
  have hcenter20 : center s95347 2 false = none := by rfl
  have hcenter21 : center s95347 2 true = none := by rfl
  have hpaired00 : paired s95347 false false = none := by rfl
  have hpaired01 : paired s95347 false true = none := by rfl
  have hpaired10 : paired s95347 true false = some s95342 := by rfl
  have hpaired11 : paired s95347 true true = some s95346 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode95338) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode95342) (optionAll_some_eq hpaired11 safeNode95346)

theorem safeNode95348 : safe 10 9 s95348 = true := by
  have hcenter00 : center s95348 0 false = none := by rfl
  have hcenter01 : center s95348 0 true = none := by rfl
  have hcenter10 : center s95348 1 false = none := by rfl
  have hcenter11 : center s95348 1 true = none := by rfl
  have hcenter20 : center s95348 2 false = some s95347 := by rfl
  have hcenter21 : center s95348 2 true = none := by rfl
  have hpaired00 : paired s95348 false false = none := by rfl
  have hpaired01 : paired s95348 false true = none := by rfl
  have hpaired10 : paired s95348 true false = none := by rfl
  have hpaired11 : paired s95348 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95347) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95349 : safe 10 4 s95349 = true := by
  have hcenter00 : center s95349 0 false = none := by rfl
  have hcenter01 : center s95349 0 true = none := by rfl
  have hcenter10 : center s95349 1 false = none := by rfl
  have hcenter11 : center s95349 1 true = none := by rfl
  have hcenter20 : center s95349 2 false = none := by rfl
  have hcenter21 : center s95349 2 true = none := by rfl
  have hpaired00 : paired s95349 false false = none := by rfl
  have hpaired01 : paired s95349 false true = none := by rfl
  have hpaired10 : paired s95349 true false = none := by rfl
  have hpaired11 : paired s95349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95350 : safe 10 5 s95350 = true := by
  have hcenter00 : center s95350 0 false = none := by rfl
  have hcenter01 : center s95350 0 true = none := by rfl
  have hcenter10 : center s95350 1 false = some s95349 := by rfl
  have hcenter11 : center s95350 1 true = none := by rfl
  have hcenter20 : center s95350 2 false = none := by rfl
  have hcenter21 : center s95350 2 true = none := by rfl
  have hpaired00 : paired s95350 false false = none := by rfl
  have hpaired01 : paired s95350 false true = none := by rfl
  have hpaired10 : paired s95350 true false = none := by rfl
  have hpaired11 : paired s95350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode95349) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95351 : safe 10 6 s95351 = true := by
  have hcenter00 : center s95351 0 false = none := by rfl
  have hcenter01 : center s95351 0 true = none := by rfl
  have hcenter10 : center s95351 1 false = none := by rfl
  have hcenter11 : center s95351 1 true = none := by rfl
  have hcenter20 : center s95351 2 false = none := by rfl
  have hcenter21 : center s95351 2 true = some s95350 := by rfl
  have hpaired00 : paired s95351 false false = none := by rfl
  have hpaired01 : paired s95351 false true = none := by rfl
  have hpaired10 : paired s95351 true false = none := by rfl
  have hpaired11 : paired s95351 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode95350) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95352 : safe 10 7 s95352 = true := by
  have hcenter00 : center s95352 0 false = some s95351 := by rfl
  have hcenter01 : center s95352 0 true = none := by rfl
  have hcenter10 : center s95352 1 false = none := by rfl
  have hcenter11 : center s95352 1 true = none := by rfl
  have hcenter20 : center s95352 2 false = none := by rfl
  have hcenter21 : center s95352 2 true = none := by rfl
  have hpaired00 : paired s95352 false false = none := by rfl
  have hpaired01 : paired s95352 false true = none := by rfl
  have hpaired10 : paired s95352 true false = none := by rfl
  have hpaired11 : paired s95352 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95351) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95353 : safe 10 4 s95353 = true := by
  have hcenter00 : center s95353 0 false = none := by rfl
  have hcenter01 : center s95353 0 true = none := by rfl
  have hcenter10 : center s95353 1 false = none := by rfl
  have hcenter11 : center s95353 1 true = none := by rfl
  have hcenter20 : center s95353 2 false = none := by rfl
  have hcenter21 : center s95353 2 true = none := by rfl
  have hpaired00 : paired s95353 false false = none := by rfl
  have hpaired01 : paired s95353 false true = none := by rfl
  have hpaired10 : paired s95353 true false = none := by rfl
  have hpaired11 : paired s95353 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95354 : safe 10 5 s95354 = true := by
  have hcenter00 : center s95354 0 false = none := by rfl
  have hcenter01 : center s95354 0 true = none := by rfl
  have hcenter10 : center s95354 1 false = none := by rfl
  have hcenter11 : center s95354 1 true = none := by rfl
  have hcenter20 : center s95354 2 false = none := by rfl
  have hcenter21 : center s95354 2 true = some s95353 := by rfl
  have hpaired00 : paired s95354 false false = none := by rfl
  have hpaired01 : paired s95354 false true = none := by rfl
  have hpaired10 : paired s95354 true false = none := by rfl
  have hpaired11 : paired s95354 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode95353) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95355 : safe 10 6 s95355 = true := by
  have hcenter00 : center s95355 0 false = none := by rfl
  have hcenter01 : center s95355 0 true = none := by rfl
  have hcenter10 : center s95355 1 false = none := by rfl
  have hcenter11 : center s95355 1 true = some s95354 := by rfl
  have hcenter20 : center s95355 2 false = none := by rfl
  have hcenter21 : center s95355 2 true = none := by rfl
  have hpaired00 : paired s95355 false false = none := by rfl
  have hpaired01 : paired s95355 false true = none := by rfl
  have hpaired10 : paired s95355 true false = none := by rfl
  have hpaired11 : paired s95355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode95354) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95356 : safe 10 7 s95356 = true := by
  have hcenter00 : center s95356 0 false = none := by rfl
  have hcenter01 : center s95356 0 true = some s95355 := by rfl
  have hcenter10 : center s95356 1 false = none := by rfl
  have hcenter11 : center s95356 1 true = none := by rfl
  have hcenter20 : center s95356 2 false = none := by rfl
  have hcenter21 : center s95356 2 true = none := by rfl
  have hpaired00 : paired s95356 false false = none := by rfl
  have hpaired01 : paired s95356 false true = none := by rfl
  have hpaired10 : paired s95356 true false = none := by rfl
  have hpaired11 : paired s95356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode95355) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95357 : safe 10 8 s95357 = true := by
  have hcenter00 : center s95357 0 false = none := by rfl
  have hcenter01 : center s95357 0 true = none := by rfl
  have hcenter10 : center s95357 1 false = some s95352 := by rfl
  have hcenter11 : center s95357 1 true = none := by rfl
  have hcenter20 : center s95357 2 false = some s95356 := by rfl
  have hcenter21 : center s95357 2 true = none := by rfl
  have hpaired00 : paired s95357 false false = none := by rfl
  have hpaired01 : paired s95357 false true = none := by rfl
  have hpaired10 : paired s95357 true false = none := by rfl
  have hpaired11 : paired s95357 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode95352) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95356) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95358 : safe 10 4 s95358 = true := by
  have hcenter00 : center s95358 0 false = none := by rfl
  have hcenter01 : center s95358 0 true = none := by rfl
  have hcenter10 : center s95358 1 false = none := by rfl
  have hcenter11 : center s95358 1 true = none := by rfl
  have hcenter20 : center s95358 2 false = none := by rfl
  have hcenter21 : center s95358 2 true = none := by rfl
  have hpaired00 : paired s95358 false false = none := by rfl
  have hpaired01 : paired s95358 false true = none := by rfl
  have hpaired10 : paired s95358 true false = none := by rfl
  have hpaired11 : paired s95358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95359 : safe 10 5 s95359 = true := by
  have hcenter00 : center s95359 0 false = none := by rfl
  have hcenter01 : center s95359 0 true = none := by rfl
  have hcenter10 : center s95359 1 false = some s95358 := by rfl
  have hcenter11 : center s95359 1 true = none := by rfl
  have hcenter20 : center s95359 2 false = none := by rfl
  have hcenter21 : center s95359 2 true = none := by rfl
  have hpaired00 : paired s95359 false false = none := by rfl
  have hpaired01 : paired s95359 false true = none := by rfl
  have hpaired10 : paired s95359 true false = none := by rfl
  have hpaired11 : paired s95359 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode95358) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95360 : safe 10 6 s95360 = true := by
  have hcenter00 : center s95360 0 false = some s95359 := by rfl
  have hcenter01 : center s95360 0 true = none := by rfl
  have hcenter10 : center s95360 1 false = none := by rfl
  have hcenter11 : center s95360 1 true = none := by rfl
  have hcenter20 : center s95360 2 false = none := by rfl
  have hcenter21 : center s95360 2 true = none := by rfl
  have hpaired00 : paired s95360 false false = none := by rfl
  have hpaired01 : paired s95360 false true = none := by rfl
  have hpaired10 : paired s95360 true false = none := by rfl
  have hpaired11 : paired s95360 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95359) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95361 : safe 10 6 s95361 = true := by
  have hcenter00 : center s95361 0 false = none := by rfl
  have hcenter01 : center s95361 0 true = none := by rfl
  have hcenter10 : center s95361 1 false = none := by rfl
  have hcenter11 : center s95361 1 true = none := by rfl
  have hcenter20 : center s95361 2 false = none := by rfl
  have hcenter21 : center s95361 2 true = none := by rfl
  have hpaired00 : paired s95361 false false = none := by rfl
  have hpaired01 : paired s95361 false true = none := by rfl
  have hpaired10 : paired s95361 true false = none := by rfl
  have hpaired11 : paired s95361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95362 : safe 10 7 s95362 = true := by
  have hcenter00 : center s95362 0 false = none := by rfl
  have hcenter01 : center s95362 0 true = none := by rfl
  have hcenter10 : center s95362 1 false = none := by rfl
  have hcenter11 : center s95362 1 true = some s95360 := by rfl
  have hcenter20 : center s95362 2 false = some s95361 := by rfl
  have hcenter21 : center s95362 2 true = none := by rfl
  have hpaired00 : paired s95362 false false = none := by rfl
  have hpaired01 : paired s95362 false true = none := by rfl
  have hpaired10 : paired s95362 true false = none := by rfl
  have hpaired11 : paired s95362 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode95360) (optionAll_some_eq hcenter20 safeNode95361) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95363 : safe 10 5 s95363 = true := by
  have hcenter00 : center s95363 0 false = none := by rfl
  have hcenter01 : center s95363 0 true = none := by rfl
  have hcenter10 : center s95363 1 false = none := by rfl
  have hcenter11 : center s95363 1 true = none := by rfl
  have hcenter20 : center s95363 2 false = none := by rfl
  have hcenter21 : center s95363 2 true = none := by rfl
  have hpaired00 : paired s95363 false false = none := by rfl
  have hpaired01 : paired s95363 false true = none := by rfl
  have hpaired10 : paired s95363 true false = none := by rfl
  have hpaired11 : paired s95363 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95364 : safe 10 6 s95364 = true := by
  have hcenter00 : center s95364 0 false = none := by rfl
  have hcenter01 : center s95364 0 true = some s95363 := by rfl
  have hcenter10 : center s95364 1 false = none := by rfl
  have hcenter11 : center s95364 1 true = none := by rfl
  have hcenter20 : center s95364 2 false = none := by rfl
  have hcenter21 : center s95364 2 true = none := by rfl
  have hpaired00 : paired s95364 false false = none := by rfl
  have hpaired01 : paired s95364 false true = none := by rfl
  have hpaired10 : paired s95364 true false = none := by rfl
  have hpaired11 : paired s95364 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode95363) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95365 : safe 10 5 s95365 = true := by
  have hcenter00 : center s95365 0 false = none := by rfl
  have hcenter01 : center s95365 0 true = none := by rfl
  have hcenter10 : center s95365 1 false = none := by rfl
  have hcenter11 : center s95365 1 true = none := by rfl
  have hcenter20 : center s95365 2 false = none := by rfl
  have hcenter21 : center s95365 2 true = none := by rfl
  have hpaired00 : paired s95365 false false = none := by rfl
  have hpaired01 : paired s95365 false true = none := by rfl
  have hpaired10 : paired s95365 true false = none := by rfl
  have hpaired11 : paired s95365 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95366 : safe 10 6 s95366 = true := by
  have hcenter00 : center s95366 0 false = none := by rfl
  have hcenter01 : center s95366 0 true = none := by rfl
  have hcenter10 : center s95366 1 false = none := by rfl
  have hcenter11 : center s95366 1 true = some s95365 := by rfl
  have hcenter20 : center s95366 2 false = none := by rfl
  have hcenter21 : center s95366 2 true = none := by rfl
  have hpaired00 : paired s95366 false false = none := by rfl
  have hpaired01 : paired s95366 false true = none := by rfl
  have hpaired10 : paired s95366 true false = none := by rfl
  have hpaired11 : paired s95366 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode95365) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95367 : safe 10 8 s95367 = true := by
  have hcenter00 : center s95367 0 false = some s95362 := by rfl
  have hcenter01 : center s95367 0 true = none := by rfl
  have hcenter10 : center s95367 1 false = none := by rfl
  have hcenter11 : center s95367 1 true = none := by rfl
  have hcenter20 : center s95367 2 false = none := by rfl
  have hcenter21 : center s95367 2 true = none := by rfl
  have hpaired00 : paired s95367 false false = some s95364 := by rfl
  have hpaired01 : paired s95367 false true = some s95366 := by rfl
  have hpaired10 : paired s95367 true false = none := by rfl
  have hpaired11 : paired s95367 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95362) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode95364) (optionAll_some_eq hpaired01 safeNode95366) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95368 : safe 10 9 s95368 = true := by
  have hcenter00 : center s95368 0 false = none := by rfl
  have hcenter01 : center s95368 0 true = some s95357 := by rfl
  have hcenter10 : center s95368 1 false = none := by rfl
  have hcenter11 : center s95368 1 true = none := by rfl
  have hcenter20 : center s95368 2 false = none := by rfl
  have hcenter21 : center s95368 2 true = some s95367 := by rfl
  have hpaired00 : paired s95368 false false = none := by rfl
  have hpaired01 : paired s95368 false true = none := by rfl
  have hpaired10 : paired s95368 true false = none := by rfl
  have hpaired11 : paired s95368 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode95357) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode95367) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95369 : safe 10 10 s95369 = true := by
  have hcenter00 : center s95369 0 false = some s95333 := by rfl
  have hcenter01 : center s95369 0 true = some s95348 := by rfl
  have hcenter10 : center s95369 1 false = none := by rfl
  have hcenter11 : center s95369 1 true = some s95368 := by rfl
  have hcenter20 : center s95369 2 false = none := by rfl
  have hcenter21 : center s95369 2 true = none := by rfl
  have hpaired00 : paired s95369 false false = none := by rfl
  have hpaired01 : paired s95369 false true = none := by rfl
  have hpaired10 : paired s95369 true false = none := by rfl
  have hpaired11 : paired s95369 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95333) (optionAll_some_eq hcenter01 safeNode95348) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode95368) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95370 : safe 10 4 s95370 = true := by
  have hcenter00 : center s95370 0 false = none := by rfl
  have hcenter01 : center s95370 0 true = none := by rfl
  have hcenter10 : center s95370 1 false = none := by rfl
  have hcenter11 : center s95370 1 true = none := by rfl
  have hcenter20 : center s95370 2 false = none := by rfl
  have hcenter21 : center s95370 2 true = none := by rfl
  have hpaired00 : paired s95370 false false = none := by rfl
  have hpaired01 : paired s95370 false true = none := by rfl
  have hpaired10 : paired s95370 true false = none := by rfl
  have hpaired11 : paired s95370 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95371 : safe 10 5 s95371 = true := by
  have hcenter00 : center s95371 0 false = none := by rfl
  have hcenter01 : center s95371 0 true = none := by rfl
  have hcenter10 : center s95371 1 false = some s95370 := by rfl
  have hcenter11 : center s95371 1 true = none := by rfl
  have hcenter20 : center s95371 2 false = none := by rfl
  have hcenter21 : center s95371 2 true = none := by rfl
  have hpaired00 : paired s95371 false false = none := by rfl
  have hpaired01 : paired s95371 false true = none := by rfl
  have hpaired10 : paired s95371 true false = none := by rfl
  have hpaired11 : paired s95371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode95370) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95372 : safe 10 6 s95372 = true := by
  have hcenter00 : center s95372 0 false = none := by rfl
  have hcenter01 : center s95372 0 true = none := by rfl
  have hcenter10 : center s95372 1 false = none := by rfl
  have hcenter11 : center s95372 1 true = none := by rfl
  have hcenter20 : center s95372 2 false = none := by rfl
  have hcenter21 : center s95372 2 true = some s95371 := by rfl
  have hpaired00 : paired s95372 false false = none := by rfl
  have hpaired01 : paired s95372 false true = none := by rfl
  have hpaired10 : paired s95372 true false = none := by rfl
  have hpaired11 : paired s95372 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode95371) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95373 : safe 10 7 s95373 = true := by
  have hcenter00 : center s95373 0 false = none := by rfl
  have hcenter01 : center s95373 0 true = none := by rfl
  have hcenter10 : center s95373 1 false = none := by rfl
  have hcenter11 : center s95373 1 true = some s95372 := by rfl
  have hcenter20 : center s95373 2 false = none := by rfl
  have hcenter21 : center s95373 2 true = none := by rfl
  have hpaired00 : paired s95373 false false = none := by rfl
  have hpaired01 : paired s95373 false true = none := by rfl
  have hpaired10 : paired s95373 true false = none := by rfl
  have hpaired11 : paired s95373 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode95372) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95374 : safe 10 6 s95374 = true := by
  have hcenter00 : center s95374 0 false = none := by rfl
  have hcenter01 : center s95374 0 true = none := by rfl
  have hcenter10 : center s95374 1 false = none := by rfl
  have hcenter11 : center s95374 1 true = none := by rfl
  have hcenter20 : center s95374 2 false = none := by rfl
  have hcenter21 : center s95374 2 true = none := by rfl
  have hpaired00 : paired s95374 false false = none := by rfl
  have hpaired01 : paired s95374 false true = none := by rfl
  have hpaired10 : paired s95374 true false = none := by rfl
  have hpaired11 : paired s95374 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95375 : safe 10 6 s95375 = true := by
  have hcenter00 : center s95375 0 false = none := by rfl
  have hcenter01 : center s95375 0 true = none := by rfl
  have hcenter10 : center s95375 1 false = none := by rfl
  have hcenter11 : center s95375 1 true = none := by rfl
  have hcenter20 : center s95375 2 false = none := by rfl
  have hcenter21 : center s95375 2 true = none := by rfl
  have hpaired00 : paired s95375 false false = none := by rfl
  have hpaired01 : paired s95375 false true = none := by rfl
  have hpaired10 : paired s95375 true false = none := by rfl
  have hpaired11 : paired s95375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95376 : safe 10 8 s95376 = true := by
  have hcenter00 : center s95376 0 false = some s95373 := by rfl
  have hcenter01 : center s95376 0 true = none := by rfl
  have hcenter10 : center s95376 1 false = none := by rfl
  have hcenter11 : center s95376 1 true = none := by rfl
  have hcenter20 : center s95376 2 false = none := by rfl
  have hcenter21 : center s95376 2 true = none := by rfl
  have hpaired00 : paired s95376 false false = some s95374 := by rfl
  have hpaired01 : paired s95376 false true = some s95375 := by rfl
  have hpaired10 : paired s95376 true false = none := by rfl
  have hpaired11 : paired s95376 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95373) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode95374) (optionAll_some_eq hpaired01 safeNode95375) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95377 : safe 10 9 s95377 = true := by
  have hcenter00 : center s95377 0 false = none := by rfl
  have hcenter01 : center s95377 0 true = none := by rfl
  have hcenter10 : center s95377 1 false = none := by rfl
  have hcenter11 : center s95377 1 true = none := by rfl
  have hcenter20 : center s95377 2 false = none := by rfl
  have hcenter21 : center s95377 2 true = some s95376 := by rfl
  have hpaired00 : paired s95377 false false = none := by rfl
  have hpaired01 : paired s95377 false true = none := by rfl
  have hpaired10 : paired s95377 true false = none := by rfl
  have hpaired11 : paired s95377 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode95376) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95378 : safe 10 4 s95378 = true := by
  have hcenter00 : center s95378 0 false = none := by rfl
  have hcenter01 : center s95378 0 true = none := by rfl
  have hcenter10 : center s95378 1 false = none := by rfl
  have hcenter11 : center s95378 1 true = none := by rfl
  have hcenter20 : center s95378 2 false = none := by rfl
  have hcenter21 : center s95378 2 true = none := by rfl
  have hpaired00 : paired s95378 false false = none := by rfl
  have hpaired01 : paired s95378 false true = none := by rfl
  have hpaired10 : paired s95378 true false = none := by rfl
  have hpaired11 : paired s95378 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95379 : safe 10 5 s95379 = true := by
  have hcenter00 : center s95379 0 false = none := by rfl
  have hcenter01 : center s95379 0 true = none := by rfl
  have hcenter10 : center s95379 1 false = some s95378 := by rfl
  have hcenter11 : center s95379 1 true = none := by rfl
  have hcenter20 : center s95379 2 false = none := by rfl
  have hcenter21 : center s95379 2 true = none := by rfl
  have hpaired00 : paired s95379 false false = none := by rfl
  have hpaired01 : paired s95379 false true = none := by rfl
  have hpaired10 : paired s95379 true false = none := by rfl
  have hpaired11 : paired s95379 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode95378) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95380 : safe 10 6 s95380 = true := by
  have hcenter00 : center s95380 0 false = none := by rfl
  have hcenter01 : center s95380 0 true = some s95379 := by rfl
  have hcenter10 : center s95380 1 false = none := by rfl
  have hcenter11 : center s95380 1 true = none := by rfl
  have hcenter20 : center s95380 2 false = none := by rfl
  have hcenter21 : center s95380 2 true = none := by rfl
  have hpaired00 : paired s95380 false false = none := by rfl
  have hpaired01 : paired s95380 false true = none := by rfl
  have hpaired10 : paired s95380 true false = none := by rfl
  have hpaired11 : paired s95380 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode95379) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95381 : safe 10 7 s95381 = true := by
  have hcenter00 : center s95381 0 false = none := by rfl
  have hcenter01 : center s95381 0 true = none := by rfl
  have hcenter10 : center s95381 1 false = none := by rfl
  have hcenter11 : center s95381 1 true = some s95380 := by rfl
  have hcenter20 : center s95381 2 false = none := by rfl
  have hcenter21 : center s95381 2 true = none := by rfl
  have hpaired00 : paired s95381 false false = none := by rfl
  have hpaired01 : paired s95381 false true = none := by rfl
  have hpaired10 : paired s95381 true false = none := by rfl
  have hpaired11 : paired s95381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode95380) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95382 : safe 10 6 s95382 = true := by
  have hcenter00 : center s95382 0 false = none := by rfl
  have hcenter01 : center s95382 0 true = none := by rfl
  have hcenter10 : center s95382 1 false = none := by rfl
  have hcenter11 : center s95382 1 true = none := by rfl
  have hcenter20 : center s95382 2 false = none := by rfl
  have hcenter21 : center s95382 2 true = none := by rfl
  have hpaired00 : paired s95382 false false = none := by rfl
  have hpaired01 : paired s95382 false true = none := by rfl
  have hpaired10 : paired s95382 true false = none := by rfl
  have hpaired11 : paired s95382 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95383 : safe 10 6 s95383 = true := by
  have hcenter00 : center s95383 0 false = none := by rfl
  have hcenter01 : center s95383 0 true = none := by rfl
  have hcenter10 : center s95383 1 false = none := by rfl
  have hcenter11 : center s95383 1 true = none := by rfl
  have hcenter20 : center s95383 2 false = none := by rfl
  have hcenter21 : center s95383 2 true = none := by rfl
  have hpaired00 : paired s95383 false false = none := by rfl
  have hpaired01 : paired s95383 false true = none := by rfl
  have hpaired10 : paired s95383 true false = none := by rfl
  have hpaired11 : paired s95383 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95384 : safe 10 8 s95384 = true := by
  have hcenter00 : center s95384 0 false = none := by rfl
  have hcenter01 : center s95384 0 true = none := by rfl
  have hcenter10 : center s95384 1 false = none := by rfl
  have hcenter11 : center s95384 1 true = none := by rfl
  have hcenter20 : center s95384 2 false = some s95381 := by rfl
  have hcenter21 : center s95384 2 true = none := by rfl
  have hpaired00 : paired s95384 false false = some s95382 := by rfl
  have hpaired01 : paired s95384 false true = some s95383 := by rfl
  have hpaired10 : paired s95384 true false = none := by rfl
  have hpaired11 : paired s95384 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95381) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode95382) (optionAll_some_eq hpaired01 safeNode95383) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95385 : safe 10 9 s95385 = true := by
  have hcenter00 : center s95385 0 false = none := by rfl
  have hcenter01 : center s95385 0 true = some s95384 := by rfl
  have hcenter10 : center s95385 1 false = none := by rfl
  have hcenter11 : center s95385 1 true = none := by rfl
  have hcenter20 : center s95385 2 false = none := by rfl
  have hcenter21 : center s95385 2 true = none := by rfl
  have hpaired00 : paired s95385 false false = none := by rfl
  have hpaired01 : paired s95385 false true = none := by rfl
  have hpaired10 : paired s95385 true false = none := by rfl
  have hpaired11 : paired s95385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode95384) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95386 : safe 10 11 s95386 = true := by
  have hcenter00 : center s95386 0 false = none := by rfl
  have hcenter01 : center s95386 0 true = none := by rfl
  have hcenter10 : center s95386 1 false = none := by rfl
  have hcenter11 : center s95386 1 true = none := by rfl
  have hcenter20 : center s95386 2 false = some s95369 := by rfl
  have hcenter21 : center s95386 2 true = none := by rfl
  have hpaired00 : paired s95386 false false = some s95377 := by rfl
  have hpaired01 : paired s95386 false true = some s95385 := by rfl
  have hpaired10 : paired s95386 true false = none := by rfl
  have hpaired11 : paired s95386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95369) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode95377) (optionAll_some_eq hpaired01 safeNode95385) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95387 : safe 10 6 s95387 = true := by
  have hcenter00 : center s95387 0 false = none := by rfl
  have hcenter01 : center s95387 0 true = none := by rfl
  have hcenter10 : center s95387 1 false = none := by rfl
  have hcenter11 : center s95387 1 true = none := by rfl
  have hcenter20 : center s95387 2 false = none := by rfl
  have hcenter21 : center s95387 2 true = none := by rfl
  have hpaired00 : paired s95387 false false = none := by rfl
  have hpaired01 : paired s95387 false true = none := by rfl
  have hpaired10 : paired s95387 true false = none := by rfl
  have hpaired11 : paired s95387 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95388 : safe 10 6 s95388 = true := by
  have hcenter00 : center s95388 0 false = none := by rfl
  have hcenter01 : center s95388 0 true = none := by rfl
  have hcenter10 : center s95388 1 false = none := by rfl
  have hcenter11 : center s95388 1 true = none := by rfl
  have hcenter20 : center s95388 2 false = none := by rfl
  have hcenter21 : center s95388 2 true = none := by rfl
  have hpaired00 : paired s95388 false false = none := by rfl
  have hpaired01 : paired s95388 false true = none := by rfl
  have hpaired10 : paired s95388 true false = none := by rfl
  have hpaired11 : paired s95388 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95389 : safe 10 5 s95389 = true := by
  have hcenter00 : center s95389 0 false = none := by rfl
  have hcenter01 : center s95389 0 true = none := by rfl
  have hcenter10 : center s95389 1 false = none := by rfl
  have hcenter11 : center s95389 1 true = none := by rfl
  have hcenter20 : center s95389 2 false = none := by rfl
  have hcenter21 : center s95389 2 true = none := by rfl
  have hpaired00 : paired s95389 false false = none := by rfl
  have hpaired01 : paired s95389 false true = none := by rfl
  have hpaired10 : paired s95389 true false = none := by rfl
  have hpaired11 : paired s95389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95390 : safe 10 6 s95390 = true := by
  have hcenter00 : center s95390 0 false = none := by rfl
  have hcenter01 : center s95390 0 true = none := by rfl
  have hcenter10 : center s95390 1 false = none := by rfl
  have hcenter11 : center s95390 1 true = none := by rfl
  have hcenter20 : center s95390 2 false = some s95389 := by rfl
  have hcenter21 : center s95390 2 true = none := by rfl
  have hpaired00 : paired s95390 false false = none := by rfl
  have hpaired01 : paired s95390 false true = none := by rfl
  have hpaired10 : paired s95390 true false = none := by rfl
  have hpaired11 : paired s95390 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95389) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95391 : safe 10 7 s95391 = true := by
  have hcenter00 : center s95391 0 false = none := by rfl
  have hcenter01 : center s95391 0 true = some s95387 := by rfl
  have hcenter10 : center s95391 1 false = some s95388 := by rfl
  have hcenter11 : center s95391 1 true = some s95390 := by rfl
  have hcenter20 : center s95391 2 false = none := by rfl
  have hcenter21 : center s95391 2 true = none := by rfl
  have hpaired00 : paired s95391 false false = none := by rfl
  have hpaired01 : paired s95391 false true = none := by rfl
  have hpaired10 : paired s95391 true false = none := by rfl
  have hpaired11 : paired s95391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode95387) (optionAll_some_eq hcenter10 safeNode95388) (optionAll_some_eq hcenter11 safeNode95390) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95392 : safe 10 5 s95392 = true := by
  have hcenter00 : center s95392 0 false = none := by rfl
  have hcenter01 : center s95392 0 true = none := by rfl
  have hcenter10 : center s95392 1 false = none := by rfl
  have hcenter11 : center s95392 1 true = none := by rfl
  have hcenter20 : center s95392 2 false = none := by rfl
  have hcenter21 : center s95392 2 true = none := by rfl
  have hpaired00 : paired s95392 false false = none := by rfl
  have hpaired01 : paired s95392 false true = none := by rfl
  have hpaired10 : paired s95392 true false = none := by rfl
  have hpaired11 : paired s95392 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95393 : safe 10 6 s95393 = true := by
  have hcenter00 : center s95393 0 false = none := by rfl
  have hcenter01 : center s95393 0 true = none := by rfl
  have hcenter10 : center s95393 1 false = some s95392 := by rfl
  have hcenter11 : center s95393 1 true = none := by rfl
  have hcenter20 : center s95393 2 false = none := by rfl
  have hcenter21 : center s95393 2 true = none := by rfl
  have hpaired00 : paired s95393 false false = none := by rfl
  have hpaired01 : paired s95393 false true = none := by rfl
  have hpaired10 : paired s95393 true false = none := by rfl
  have hpaired11 : paired s95393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode95392) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95394 : safe 10 5 s95394 = true := by
  have hcenter00 : center s95394 0 false = none := by rfl
  have hcenter01 : center s95394 0 true = none := by rfl
  have hcenter10 : center s95394 1 false = none := by rfl
  have hcenter11 : center s95394 1 true = none := by rfl
  have hcenter20 : center s95394 2 false = none := by rfl
  have hcenter21 : center s95394 2 true = none := by rfl
  have hpaired00 : paired s95394 false false = none := by rfl
  have hpaired01 : paired s95394 false true = none := by rfl
  have hpaired10 : paired s95394 true false = none := by rfl
  have hpaired11 : paired s95394 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95395 : safe 10 6 s95395 = true := by
  have hcenter00 : center s95395 0 false = none := by rfl
  have hcenter01 : center s95395 0 true = none := by rfl
  have hcenter10 : center s95395 1 false = none := by rfl
  have hcenter11 : center s95395 1 true = none := by rfl
  have hcenter20 : center s95395 2 false = some s95394 := by rfl
  have hcenter21 : center s95395 2 true = none := by rfl
  have hpaired00 : paired s95395 false false = none := by rfl
  have hpaired01 : paired s95395 false true = none := by rfl
  have hpaired10 : paired s95395 true false = none := by rfl
  have hpaired11 : paired s95395 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95394) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95396 : safe 10 8 s95396 = true := by
  have hcenter00 : center s95396 0 false = none := by rfl
  have hcenter01 : center s95396 0 true = none := by rfl
  have hcenter10 : center s95396 1 false = none := by rfl
  have hcenter11 : center s95396 1 true = none := by rfl
  have hcenter20 : center s95396 2 false = none := by rfl
  have hcenter21 : center s95396 2 true = some s95391 := by rfl
  have hpaired00 : paired s95396 false false = none := by rfl
  have hpaired01 : paired s95396 false true = none := by rfl
  have hpaired10 : paired s95396 true false = some s95393 := by rfl
  have hpaired11 : paired s95396 true true = some s95395 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode95391) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode95393) (optionAll_some_eq hpaired11 safeNode95395)

theorem safeNode95397 : safe 10 6 s95397 = true := by
  have hcenter00 : center s95397 0 false = none := by rfl
  have hcenter01 : center s95397 0 true = none := by rfl
  have hcenter10 : center s95397 1 false = none := by rfl
  have hcenter11 : center s95397 1 true = none := by rfl
  have hcenter20 : center s95397 2 false = none := by rfl
  have hcenter21 : center s95397 2 true = none := by rfl
  have hpaired00 : paired s95397 false false = none := by rfl
  have hpaired01 : paired s95397 false true = none := by rfl
  have hpaired10 : paired s95397 true false = none := by rfl
  have hpaired11 : paired s95397 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95398 : safe 10 7 s95398 = true := by
  have hcenter00 : center s95398 0 false = none := by rfl
  have hcenter01 : center s95398 0 true = none := by rfl
  have hcenter10 : center s95398 1 false = none := by rfl
  have hcenter11 : center s95398 1 true = none := by rfl
  have hcenter20 : center s95398 2 false = none := by rfl
  have hcenter21 : center s95398 2 true = some s95397 := by rfl
  have hpaired00 : paired s95398 false false = none := by rfl
  have hpaired01 : paired s95398 false true = none := by rfl
  have hpaired10 : paired s95398 true false = none := by rfl
  have hpaired11 : paired s95398 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode95397) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95399 : safe 10 6 s95399 = true := by
  have hcenter00 : center s95399 0 false = none := by rfl
  have hcenter01 : center s95399 0 true = none := by rfl
  have hcenter10 : center s95399 1 false = none := by rfl
  have hcenter11 : center s95399 1 true = none := by rfl
  have hcenter20 : center s95399 2 false = none := by rfl
  have hcenter21 : center s95399 2 true = none := by rfl
  have hpaired00 : paired s95399 false false = none := by rfl
  have hpaired01 : paired s95399 false true = none := by rfl
  have hpaired10 : paired s95399 true false = none := by rfl
  have hpaired11 : paired s95399 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95400 : safe 10 7 s95400 = true := by
  have hcenter00 : center s95400 0 false = none := by rfl
  have hcenter01 : center s95400 0 true = some s95399 := by rfl
  have hcenter10 : center s95400 1 false = none := by rfl
  have hcenter11 : center s95400 1 true = none := by rfl
  have hcenter20 : center s95400 2 false = none := by rfl
  have hcenter21 : center s95400 2 true = none := by rfl
  have hpaired00 : paired s95400 false false = none := by rfl
  have hpaired01 : paired s95400 false true = none := by rfl
  have hpaired10 : paired s95400 true false = none := by rfl
  have hpaired11 : paired s95400 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode95399) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95401 : safe 10 9 s95401 = true := by
  have hcenter00 : center s95401 0 false = none := by rfl
  have hcenter01 : center s95401 0 true = some s95396 := by rfl
  have hcenter10 : center s95401 1 false = none := by rfl
  have hcenter11 : center s95401 1 true = none := by rfl
  have hcenter20 : center s95401 2 false = none := by rfl
  have hcenter21 : center s95401 2 true = none := by rfl
  have hpaired00 : paired s95401 false false = none := by rfl
  have hpaired01 : paired s95401 false true = none := by rfl
  have hpaired10 : paired s95401 true false = some s95398 := by rfl
  have hpaired11 : paired s95401 true true = some s95400 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode95396) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode95398) (optionAll_some_eq hpaired11 safeNode95400)

theorem safeNode95402 : safe 10 6 s95402 = true := by
  have hcenter00 : center s95402 0 false = none := by rfl
  have hcenter01 : center s95402 0 true = none := by rfl
  have hcenter10 : center s95402 1 false = none := by rfl
  have hcenter11 : center s95402 1 true = none := by rfl
  have hcenter20 : center s95402 2 false = none := by rfl
  have hcenter21 : center s95402 2 true = none := by rfl
  have hpaired00 : paired s95402 false false = none := by rfl
  have hpaired01 : paired s95402 false true = none := by rfl
  have hpaired10 : paired s95402 true false = none := by rfl
  have hpaired11 : paired s95402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95403 : safe 10 6 s95403 = true := by
  have hcenter00 : center s95403 0 false = none := by rfl
  have hcenter01 : center s95403 0 true = none := by rfl
  have hcenter10 : center s95403 1 false = none := by rfl
  have hcenter11 : center s95403 1 true = none := by rfl
  have hcenter20 : center s95403 2 false = none := by rfl
  have hcenter21 : center s95403 2 true = none := by rfl
  have hpaired00 : paired s95403 false false = none := by rfl
  have hpaired01 : paired s95403 false true = none := by rfl
  have hpaired10 : paired s95403 true false = none := by rfl
  have hpaired11 : paired s95403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95404 : safe 10 7 s95404 = true := by
  have hcenter00 : center s95404 0 false = none := by rfl
  have hcenter01 : center s95404 0 true = none := by rfl
  have hcenter10 : center s95404 1 false = none := by rfl
  have hcenter11 : center s95404 1 true = none := by rfl
  have hcenter20 : center s95404 2 false = some s95402 := by rfl
  have hcenter21 : center s95404 2 true = some s95403 := by rfl
  have hpaired00 : paired s95404 false false = none := by rfl
  have hpaired01 : paired s95404 false true = none := by rfl
  have hpaired10 : paired s95404 true false = none := by rfl
  have hpaired11 : paired s95404 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95402) (optionAll_some_eq hcenter21 safeNode95403) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95405 : safe 10 8 s95405 = true := by
  have hcenter00 : center s95405 0 false = none := by rfl
  have hcenter01 : center s95405 0 true = none := by rfl
  have hcenter10 : center s95405 1 false = some s95404 := by rfl
  have hcenter11 : center s95405 1 true = none := by rfl
  have hcenter20 : center s95405 2 false = none := by rfl
  have hcenter21 : center s95405 2 true = none := by rfl
  have hpaired00 : paired s95405 false false = none := by rfl
  have hpaired01 : paired s95405 false true = none := by rfl
  have hpaired10 : paired s95405 true false = none := by rfl
  have hpaired11 : paired s95405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode95404) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95406 : safe 10 9 s95406 = true := by
  have hcenter00 : center s95406 0 false = some s95405 := by rfl
  have hcenter01 : center s95406 0 true = none := by rfl
  have hcenter10 : center s95406 1 false = none := by rfl
  have hcenter11 : center s95406 1 true = none := by rfl
  have hcenter20 : center s95406 2 false = none := by rfl
  have hcenter21 : center s95406 2 true = none := by rfl
  have hpaired00 : paired s95406 false false = none := by rfl
  have hpaired01 : paired s95406 false true = none := by rfl
  have hpaired10 : paired s95406 true false = none := by rfl
  have hpaired11 : paired s95406 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95405) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95407 : safe 10 8 s95407 = true := by
  have hcenter00 : center s95407 0 false = none := by rfl
  have hcenter01 : center s95407 0 true = none := by rfl
  have hcenter10 : center s95407 1 false = none := by rfl
  have hcenter11 : center s95407 1 true = none := by rfl
  have hcenter20 : center s95407 2 false = none := by rfl
  have hcenter21 : center s95407 2 true = none := by rfl
  have hpaired00 : paired s95407 false false = none := by rfl
  have hpaired01 : paired s95407 false true = none := by rfl
  have hpaired10 : paired s95407 true false = none := by rfl
  have hpaired11 : paired s95407 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95408 : safe 10 7 s95408 = true := by
  have hcenter00 : center s95408 0 false = none := by rfl
  have hcenter01 : center s95408 0 true = none := by rfl
  have hcenter10 : center s95408 1 false = none := by rfl
  have hcenter11 : center s95408 1 true = none := by rfl
  have hcenter20 : center s95408 2 false = none := by rfl
  have hcenter21 : center s95408 2 true = none := by rfl
  have hpaired00 : paired s95408 false false = none := by rfl
  have hpaired01 : paired s95408 false true = none := by rfl
  have hpaired10 : paired s95408 true false = none := by rfl
  have hpaired11 : paired s95408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95409 : safe 10 8 s95409 = true := by
  have hcenter00 : center s95409 0 false = none := by rfl
  have hcenter01 : center s95409 0 true = some s95408 := by rfl
  have hcenter10 : center s95409 1 false = none := by rfl
  have hcenter11 : center s95409 1 true = none := by rfl
  have hcenter20 : center s95409 2 false = none := by rfl
  have hcenter21 : center s95409 2 true = none := by rfl
  have hpaired00 : paired s95409 false false = none := by rfl
  have hpaired01 : paired s95409 false true = none := by rfl
  have hpaired10 : paired s95409 true false = none := by rfl
  have hpaired11 : paired s95409 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode95408) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95410 : safe 10 9 s95410 = true := by
  have hcenter00 : center s95410 0 false = none := by rfl
  have hcenter01 : center s95410 0 true = some s95407 := by rfl
  have hcenter10 : center s95410 1 false = none := by rfl
  have hcenter11 : center s95410 1 true = some s95409 := by rfl
  have hcenter20 : center s95410 2 false = none := by rfl
  have hcenter21 : center s95410 2 true = none := by rfl
  have hpaired00 : paired s95410 false false = none := by rfl
  have hpaired01 : paired s95410 false true = none := by rfl
  have hpaired10 : paired s95410 true false = none := by rfl
  have hpaired11 : paired s95410 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode95407) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode95409) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95411 : safe 10 10 s95411 = true := by
  have hcenter00 : center s95411 0 false = none := by rfl
  have hcenter01 : center s95411 0 true = none := by rfl
  have hcenter10 : center s95411 1 false = none := by rfl
  have hcenter11 : center s95411 1 true = some s95401 := by rfl
  have hcenter20 : center s95411 2 false = some s95406 := by rfl
  have hcenter21 : center s95411 2 true = some s95410 := by rfl
  have hpaired00 : paired s95411 false false = none := by rfl
  have hpaired01 : paired s95411 false true = none := by rfl
  have hpaired10 : paired s95411 true false = none := by rfl
  have hpaired11 : paired s95411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode95401) (optionAll_some_eq hcenter20 safeNode95406) (optionAll_some_eq hcenter21 safeNode95410) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95412 : safe 10 8 s95412 = true := by
  have hcenter00 : center s95412 0 false = none := by rfl
  have hcenter01 : center s95412 0 true = none := by rfl
  have hcenter10 : center s95412 1 false = none := by rfl
  have hcenter11 : center s95412 1 true = none := by rfl
  have hcenter20 : center s95412 2 false = none := by rfl
  have hcenter21 : center s95412 2 true = none := by rfl
  have hpaired00 : paired s95412 false false = none := by rfl
  have hpaired01 : paired s95412 false true = none := by rfl
  have hpaired10 : paired s95412 true false = none := by rfl
  have hpaired11 : paired s95412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95413 : safe 10 9 s95413 = true := by
  have hcenter00 : center s95413 0 false = some s95412 := by rfl
  have hcenter01 : center s95413 0 true = none := by rfl
  have hcenter10 : center s95413 1 false = none := by rfl
  have hcenter11 : center s95413 1 true = none := by rfl
  have hcenter20 : center s95413 2 false = none := by rfl
  have hcenter21 : center s95413 2 true = none := by rfl
  have hpaired00 : paired s95413 false false = none := by rfl
  have hpaired01 : paired s95413 false true = none := by rfl
  have hpaired10 : paired s95413 true false = none := by rfl
  have hpaired11 : paired s95413 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95412) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95414 : safe 10 8 s95414 = true := by
  have hcenter00 : center s95414 0 false = none := by rfl
  have hcenter01 : center s95414 0 true = none := by rfl
  have hcenter10 : center s95414 1 false = none := by rfl
  have hcenter11 : center s95414 1 true = none := by rfl
  have hcenter20 : center s95414 2 false = none := by rfl
  have hcenter21 : center s95414 2 true = none := by rfl
  have hpaired00 : paired s95414 false false = none := by rfl
  have hpaired01 : paired s95414 false true = none := by rfl
  have hpaired10 : paired s95414 true false = none := by rfl
  have hpaired11 : paired s95414 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95415 : safe 10 9 s95415 = true := by
  have hcenter00 : center s95415 0 false = none := by rfl
  have hcenter01 : center s95415 0 true = none := by rfl
  have hcenter10 : center s95415 1 false = none := by rfl
  have hcenter11 : center s95415 1 true = none := by rfl
  have hcenter20 : center s95415 2 false = some s95414 := by rfl
  have hcenter21 : center s95415 2 true = none := by rfl
  have hpaired00 : paired s95415 false false = none := by rfl
  have hpaired01 : paired s95415 false true = none := by rfl
  have hpaired10 : paired s95415 true false = none := by rfl
  have hpaired11 : paired s95415 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95414) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95416 : safe 10 11 s95416 = true := by
  have hcenter00 : center s95416 0 false = none := by rfl
  have hcenter01 : center s95416 0 true = some s95411 := by rfl
  have hcenter10 : center s95416 1 false = none := by rfl
  have hcenter11 : center s95416 1 true = none := by rfl
  have hcenter20 : center s95416 2 false = none := by rfl
  have hcenter21 : center s95416 2 true = none := by rfl
  have hpaired00 : paired s95416 false false = some s95413 := by rfl
  have hpaired01 : paired s95416 false true = some s95415 := by rfl
  have hpaired10 : paired s95416 true false = none := by rfl
  have hpaired11 : paired s95416 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode95411) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode95413) (optionAll_some_eq hpaired01 safeNode95415) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95417 : safe 10 4 s95417 = true := by
  have hcenter00 : center s95417 0 false = none := by rfl
  have hcenter01 : center s95417 0 true = none := by rfl
  have hcenter10 : center s95417 1 false = none := by rfl
  have hcenter11 : center s95417 1 true = none := by rfl
  have hcenter20 : center s95417 2 false = none := by rfl
  have hcenter21 : center s95417 2 true = none := by rfl
  have hpaired00 : paired s95417 false false = none := by rfl
  have hpaired01 : paired s95417 false true = none := by rfl
  have hpaired10 : paired s95417 true false = none := by rfl
  have hpaired11 : paired s95417 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95418 : safe 10 5 s95418 = true := by
  have hcenter00 : center s95418 0 false = none := by rfl
  have hcenter01 : center s95418 0 true = some s95417 := by rfl
  have hcenter10 : center s95418 1 false = none := by rfl
  have hcenter11 : center s95418 1 true = none := by rfl
  have hcenter20 : center s95418 2 false = none := by rfl
  have hcenter21 : center s95418 2 true = none := by rfl
  have hpaired00 : paired s95418 false false = none := by rfl
  have hpaired01 : paired s95418 false true = none := by rfl
  have hpaired10 : paired s95418 true false = none := by rfl
  have hpaired11 : paired s95418 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode95417) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95419 : safe 10 6 s95419 = true := by
  have hcenter00 : center s95419 0 false = none := by rfl
  have hcenter01 : center s95419 0 true = none := by rfl
  have hcenter10 : center s95419 1 false = none := by rfl
  have hcenter11 : center s95419 1 true = some s95418 := by rfl
  have hcenter20 : center s95419 2 false = none := by rfl
  have hcenter21 : center s95419 2 true = none := by rfl
  have hpaired00 : paired s95419 false false = none := by rfl
  have hpaired01 : paired s95419 false true = none := by rfl
  have hpaired10 : paired s95419 true false = none := by rfl
  have hpaired11 : paired s95419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode95418) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95420 : safe 10 4 s95420 = true := by
  have hcenter00 : center s95420 0 false = none := by rfl
  have hcenter01 : center s95420 0 true = none := by rfl
  have hcenter10 : center s95420 1 false = none := by rfl
  have hcenter11 : center s95420 1 true = none := by rfl
  have hcenter20 : center s95420 2 false = none := by rfl
  have hcenter21 : center s95420 2 true = none := by rfl
  have hpaired00 : paired s95420 false false = none := by rfl
  have hpaired01 : paired s95420 false true = none := by rfl
  have hpaired10 : paired s95420 true false = none := by rfl
  have hpaired11 : paired s95420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95421 : safe 10 5 s95421 = true := by
  have hcenter00 : center s95421 0 false = none := by rfl
  have hcenter01 : center s95421 0 true = some s95420 := by rfl
  have hcenter10 : center s95421 1 false = none := by rfl
  have hcenter11 : center s95421 1 true = none := by rfl
  have hcenter20 : center s95421 2 false = none := by rfl
  have hcenter21 : center s95421 2 true = none := by rfl
  have hpaired00 : paired s95421 false false = none := by rfl
  have hpaired01 : paired s95421 false true = none := by rfl
  have hpaired10 : paired s95421 true false = none := by rfl
  have hpaired11 : paired s95421 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode95420) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95422 : safe 10 6 s95422 = true := by
  have hcenter00 : center s95422 0 false = none := by rfl
  have hcenter01 : center s95422 0 true = none := by rfl
  have hcenter10 : center s95422 1 false = none := by rfl
  have hcenter11 : center s95422 1 true = none := by rfl
  have hcenter20 : center s95422 2 false = none := by rfl
  have hcenter21 : center s95422 2 true = some s95421 := by rfl
  have hpaired00 : paired s95422 false false = none := by rfl
  have hpaired01 : paired s95422 false true = none := by rfl
  have hpaired10 : paired s95422 true false = none := by rfl
  have hpaired11 : paired s95422 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode95421) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95423 : safe 10 8 s95423 = true := by
  have hcenter00 : center s95423 0 false = none := by rfl
  have hcenter01 : center s95423 0 true = none := by rfl
  have hcenter10 : center s95423 1 false = none := by rfl
  have hcenter11 : center s95423 1 true = none := by rfl
  have hcenter20 : center s95423 2 false = none := by rfl
  have hcenter21 : center s95423 2 true = none := by rfl
  have hpaired00 : paired s95423 false false = some s95419 := by rfl
  have hpaired01 : paired s95423 false true = some s95422 := by rfl
  have hpaired10 : paired s95423 true false = none := by rfl
  have hpaired11 : paired s95423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode95419) (optionAll_some_eq hpaired01 safeNode95422) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95424 : safe 10 9 s95424 = true := by
  have hcenter00 : center s95424 0 false = some s95423 := by rfl
  have hcenter01 : center s95424 0 true = none := by rfl
  have hcenter10 : center s95424 1 false = none := by rfl
  have hcenter11 : center s95424 1 true = none := by rfl
  have hcenter20 : center s95424 2 false = none := by rfl
  have hcenter21 : center s95424 2 true = none := by rfl
  have hpaired00 : paired s95424 false false = none := by rfl
  have hpaired01 : paired s95424 false true = none := by rfl
  have hpaired10 : paired s95424 true false = none := by rfl
  have hpaired11 : paired s95424 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95423) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95425 : safe 10 5 s95425 = true := by
  have hcenter00 : center s95425 0 false = none := by rfl
  have hcenter01 : center s95425 0 true = none := by rfl
  have hcenter10 : center s95425 1 false = none := by rfl
  have hcenter11 : center s95425 1 true = none := by rfl
  have hcenter20 : center s95425 2 false = none := by rfl
  have hcenter21 : center s95425 2 true = none := by rfl
  have hpaired00 : paired s95425 false false = none := by rfl
  have hpaired01 : paired s95425 false true = none := by rfl
  have hpaired10 : paired s95425 true false = none := by rfl
  have hpaired11 : paired s95425 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95426 : safe 10 5 s95426 = true := by
  have hcenter00 : center s95426 0 false = none := by rfl
  have hcenter01 : center s95426 0 true = none := by rfl
  have hcenter10 : center s95426 1 false = none := by rfl
  have hcenter11 : center s95426 1 true = none := by rfl
  have hcenter20 : center s95426 2 false = none := by rfl
  have hcenter21 : center s95426 2 true = none := by rfl
  have hpaired00 : paired s95426 false false = none := by rfl
  have hpaired01 : paired s95426 false true = none := by rfl
  have hpaired10 : paired s95426 true false = none := by rfl
  have hpaired11 : paired s95426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95427 : safe 10 6 s95427 = true := by
  have hcenter00 : center s95427 0 false = none := by rfl
  have hcenter01 : center s95427 0 true = some s95425 := by rfl
  have hcenter10 : center s95427 1 false = none := by rfl
  have hcenter11 : center s95427 1 true = none := by rfl
  have hcenter20 : center s95427 2 false = none := by rfl
  have hcenter21 : center s95427 2 true = some s95426 := by rfl
  have hpaired00 : paired s95427 false false = none := by rfl
  have hpaired01 : paired s95427 false true = none := by rfl
  have hpaired10 : paired s95427 true false = none := by rfl
  have hpaired11 : paired s95427 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode95425) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode95426) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95428 : safe 10 7 s95428 = true := by
  have hcenter00 : center s95428 0 false = none := by rfl
  have hcenter01 : center s95428 0 true = none := by rfl
  have hcenter10 : center s95428 1 false = some s95427 := by rfl
  have hcenter11 : center s95428 1 true = none := by rfl
  have hcenter20 : center s95428 2 false = none := by rfl
  have hcenter21 : center s95428 2 true = none := by rfl
  have hpaired00 : paired s95428 false false = none := by rfl
  have hpaired01 : paired s95428 false true = none := by rfl
  have hpaired10 : paired s95428 true false = none := by rfl
  have hpaired11 : paired s95428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode95427) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95429 : safe 10 8 s95429 = true := by
  have hcenter00 : center s95429 0 false = none := by rfl
  have hcenter01 : center s95429 0 true = none := by rfl
  have hcenter10 : center s95429 1 false = none := by rfl
  have hcenter11 : center s95429 1 true = none := by rfl
  have hcenter20 : center s95429 2 false = some s95428 := by rfl
  have hcenter21 : center s95429 2 true = none := by rfl
  have hpaired00 : paired s95429 false false = none := by rfl
  have hpaired01 : paired s95429 false true = none := by rfl
  have hpaired10 : paired s95429 true false = none := by rfl
  have hpaired11 : paired s95429 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95428) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95430 : safe 10 9 s95430 = true := by
  have hcenter00 : center s95430 0 false = some s95429 := by rfl
  have hcenter01 : center s95430 0 true = none := by rfl
  have hcenter10 : center s95430 1 false = none := by rfl
  have hcenter11 : center s95430 1 true = none := by rfl
  have hcenter20 : center s95430 2 false = none := by rfl
  have hcenter21 : center s95430 2 true = none := by rfl
  have hpaired00 : paired s95430 false false = none := by rfl
  have hpaired01 : paired s95430 false true = none := by rfl
  have hpaired10 : paired s95430 true false = none := by rfl
  have hpaired11 : paired s95430 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95429) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95431 : safe 10 10 s95431 = true := by
  have hcenter00 : center s95431 0 false = none := by rfl
  have hcenter01 : center s95431 0 true = none := by rfl
  have hcenter10 : center s95431 1 false = some s95424 := by rfl
  have hcenter11 : center s95431 1 true = none := by rfl
  have hcenter20 : center s95431 2 false = some s95430 := by rfl
  have hcenter21 : center s95431 2 true = none := by rfl
  have hpaired00 : paired s95431 false false = none := by rfl
  have hpaired01 : paired s95431 false true = none := by rfl
  have hpaired10 : paired s95431 true false = none := by rfl
  have hpaired11 : paired s95431 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode95424) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95430) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95432 : safe 10 5 s95432 = true := by
  have hcenter00 : center s95432 0 false = none := by rfl
  have hcenter01 : center s95432 0 true = none := by rfl
  have hcenter10 : center s95432 1 false = none := by rfl
  have hcenter11 : center s95432 1 true = none := by rfl
  have hcenter20 : center s95432 2 false = none := by rfl
  have hcenter21 : center s95432 2 true = none := by rfl
  have hpaired00 : paired s95432 false false = none := by rfl
  have hpaired01 : paired s95432 false true = none := by rfl
  have hpaired10 : paired s95432 true false = none := by rfl
  have hpaired11 : paired s95432 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95433 : safe 10 6 s95433 = true := by
  have hcenter00 : center s95433 0 false = none := by rfl
  have hcenter01 : center s95433 0 true = none := by rfl
  have hcenter10 : center s95433 1 false = none := by rfl
  have hcenter11 : center s95433 1 true = some s95432 := by rfl
  have hcenter20 : center s95433 2 false = none := by rfl
  have hcenter21 : center s95433 2 true = none := by rfl
  have hpaired00 : paired s95433 false false = none := by rfl
  have hpaired01 : paired s95433 false true = none := by rfl
  have hpaired10 : paired s95433 true false = none := by rfl
  have hpaired11 : paired s95433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode95432) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95434 : safe 10 5 s95434 = true := by
  have hcenter00 : center s95434 0 false = none := by rfl
  have hcenter01 : center s95434 0 true = none := by rfl
  have hcenter10 : center s95434 1 false = none := by rfl
  have hcenter11 : center s95434 1 true = none := by rfl
  have hcenter20 : center s95434 2 false = none := by rfl
  have hcenter21 : center s95434 2 true = none := by rfl
  have hpaired00 : paired s95434 false false = none := by rfl
  have hpaired01 : paired s95434 false true = none := by rfl
  have hpaired10 : paired s95434 true false = none := by rfl
  have hpaired11 : paired s95434 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95435 : safe 10 6 s95435 = true := by
  have hcenter00 : center s95435 0 false = none := by rfl
  have hcenter01 : center s95435 0 true = some s95434 := by rfl
  have hcenter10 : center s95435 1 false = none := by rfl
  have hcenter11 : center s95435 1 true = none := by rfl
  have hcenter20 : center s95435 2 false = none := by rfl
  have hcenter21 : center s95435 2 true = none := by rfl
  have hpaired00 : paired s95435 false false = none := by rfl
  have hpaired01 : paired s95435 false true = none := by rfl
  have hpaired10 : paired s95435 true false = none := by rfl
  have hpaired11 : paired s95435 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode95434) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95436 : safe 10 7 s95436 = true := by
  have hcenter00 : center s95436 0 false = none := by rfl
  have hcenter01 : center s95436 0 true = none := by rfl
  have hcenter10 : center s95436 1 false = none := by rfl
  have hcenter11 : center s95436 1 true = none := by rfl
  have hcenter20 : center s95436 2 false = some s95433 := by rfl
  have hcenter21 : center s95436 2 true = some s95435 := by rfl
  have hpaired00 : paired s95436 false false = none := by rfl
  have hpaired01 : paired s95436 false true = none := by rfl
  have hpaired10 : paired s95436 true false = none := by rfl
  have hpaired11 : paired s95436 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95433) (optionAll_some_eq hcenter21 safeNode95435) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95437 : safe 10 4 s95437 = true := by
  have hcenter00 : center s95437 0 false = none := by rfl
  have hcenter01 : center s95437 0 true = none := by rfl
  have hcenter10 : center s95437 1 false = none := by rfl
  have hcenter11 : center s95437 1 true = none := by rfl
  have hcenter20 : center s95437 2 false = none := by rfl
  have hcenter21 : center s95437 2 true = none := by rfl
  have hpaired00 : paired s95437 false false = none := by rfl
  have hpaired01 : paired s95437 false true = none := by rfl
  have hpaired10 : paired s95437 true false = none := by rfl
  have hpaired11 : paired s95437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95438 : safe 10 5 s95438 = true := by
  have hcenter00 : center s95438 0 false = none := by rfl
  have hcenter01 : center s95438 0 true = none := by rfl
  have hcenter10 : center s95438 1 false = some s95437 := by rfl
  have hcenter11 : center s95438 1 true = none := by rfl
  have hcenter20 : center s95438 2 false = none := by rfl
  have hcenter21 : center s95438 2 true = none := by rfl
  have hpaired00 : paired s95438 false false = none := by rfl
  have hpaired01 : paired s95438 false true = none := by rfl
  have hpaired10 : paired s95438 true false = none := by rfl
  have hpaired11 : paired s95438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode95437) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95439 : safe 10 6 s95439 = true := by
  have hcenter00 : center s95439 0 false = none := by rfl
  have hcenter01 : center s95439 0 true = none := by rfl
  have hcenter10 : center s95439 1 false = none := by rfl
  have hcenter11 : center s95439 1 true = none := by rfl
  have hcenter20 : center s95439 2 false = none := by rfl
  have hcenter21 : center s95439 2 true = some s95438 := by rfl
  have hpaired00 : paired s95439 false false = none := by rfl
  have hpaired01 : paired s95439 false true = none := by rfl
  have hpaired10 : paired s95439 true false = none := by rfl
  have hpaired11 : paired s95439 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode95438) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95440 : safe 10 4 s95440 = true := by
  have hcenter00 : center s95440 0 false = none := by rfl
  have hcenter01 : center s95440 0 true = none := by rfl
  have hcenter10 : center s95440 1 false = none := by rfl
  have hcenter11 : center s95440 1 true = none := by rfl
  have hcenter20 : center s95440 2 false = none := by rfl
  have hcenter21 : center s95440 2 true = none := by rfl
  have hpaired00 : paired s95440 false false = none := by rfl
  have hpaired01 : paired s95440 false true = none := by rfl
  have hpaired10 : paired s95440 true false = none := by rfl
  have hpaired11 : paired s95440 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95441 : safe 10 5 s95441 = true := by
  have hcenter00 : center s95441 0 false = none := by rfl
  have hcenter01 : center s95441 0 true = none := by rfl
  have hcenter10 : center s95441 1 false = some s95440 := by rfl
  have hcenter11 : center s95441 1 true = none := by rfl
  have hcenter20 : center s95441 2 false = none := by rfl
  have hcenter21 : center s95441 2 true = none := by rfl
  have hpaired00 : paired s95441 false false = none := by rfl
  have hpaired01 : paired s95441 false true = none := by rfl
  have hpaired10 : paired s95441 true false = none := by rfl
  have hpaired11 : paired s95441 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode95440) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95442 : safe 10 6 s95442 = true := by
  have hcenter00 : center s95442 0 false = none := by rfl
  have hcenter01 : center s95442 0 true = some s95441 := by rfl
  have hcenter10 : center s95442 1 false = none := by rfl
  have hcenter11 : center s95442 1 true = none := by rfl
  have hcenter20 : center s95442 2 false = none := by rfl
  have hcenter21 : center s95442 2 true = none := by rfl
  have hpaired00 : paired s95442 false false = none := by rfl
  have hpaired01 : paired s95442 false true = none := by rfl
  have hpaired10 : paired s95442 true false = none := by rfl
  have hpaired11 : paired s95442 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode95441) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95443 : safe 10 8 s95443 = true := by
  have hcenter00 : center s95443 0 false = none := by rfl
  have hcenter01 : center s95443 0 true = some s95436 := by rfl
  have hcenter10 : center s95443 1 false = none := by rfl
  have hcenter11 : center s95443 1 true = none := by rfl
  have hcenter20 : center s95443 2 false = none := by rfl
  have hcenter21 : center s95443 2 true = none := by rfl
  have hpaired00 : paired s95443 false false = none := by rfl
  have hpaired01 : paired s95443 false true = none := by rfl
  have hpaired10 : paired s95443 true false = some s95439 := by rfl
  have hpaired11 : paired s95443 true true = some s95442 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode95436) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode95439) (optionAll_some_eq hpaired11 safeNode95442)

theorem safeNode95444 : safe 10 5 s95444 = true := by
  have hcenter00 : center s95444 0 false = none := by rfl
  have hcenter01 : center s95444 0 true = none := by rfl
  have hcenter10 : center s95444 1 false = none := by rfl
  have hcenter11 : center s95444 1 true = none := by rfl
  have hcenter20 : center s95444 2 false = none := by rfl
  have hcenter21 : center s95444 2 true = none := by rfl
  have hpaired00 : paired s95444 false false = none := by rfl
  have hpaired01 : paired s95444 false true = none := by rfl
  have hpaired10 : paired s95444 true false = none := by rfl
  have hpaired11 : paired s95444 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95445 : safe 10 6 s95445 = true := by
  have hcenter00 : center s95445 0 false = none := by rfl
  have hcenter01 : center s95445 0 true = none := by rfl
  have hcenter10 : center s95445 1 false = none := by rfl
  have hcenter11 : center s95445 1 true = none := by rfl
  have hcenter20 : center s95445 2 false = some s95444 := by rfl
  have hcenter21 : center s95445 2 true = none := by rfl
  have hpaired00 : paired s95445 false false = none := by rfl
  have hpaired01 : paired s95445 false true = none := by rfl
  have hpaired10 : paired s95445 true false = none := by rfl
  have hpaired11 : paired s95445 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95444) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95446 : safe 10 7 s95446 = true := by
  have hcenter00 : center s95446 0 false = none := by rfl
  have hcenter01 : center s95446 0 true = none := by rfl
  have hcenter10 : center s95446 1 false = some s95445 := by rfl
  have hcenter11 : center s95446 1 true = none := by rfl
  have hcenter20 : center s95446 2 false = none := by rfl
  have hcenter21 : center s95446 2 true = none := by rfl
  have hpaired00 : paired s95446 false false = none := by rfl
  have hpaired01 : paired s95446 false true = none := by rfl
  have hpaired10 : paired s95446 true false = none := by rfl
  have hpaired11 : paired s95446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode95445) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95447 : safe 10 7 s95447 = true := by
  have hcenter00 : center s95447 0 false = none := by rfl
  have hcenter01 : center s95447 0 true = none := by rfl
  have hcenter10 : center s95447 1 false = none := by rfl
  have hcenter11 : center s95447 1 true = none := by rfl
  have hcenter20 : center s95447 2 false = none := by rfl
  have hcenter21 : center s95447 2 true = none := by rfl
  have hpaired00 : paired s95447 false false = none := by rfl
  have hpaired01 : paired s95447 false true = none := by rfl
  have hpaired10 : paired s95447 true false = none := by rfl
  have hpaired11 : paired s95447 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95448 : safe 10 8 s95448 = true := by
  have hcenter00 : center s95448 0 false = some s95446 := by rfl
  have hcenter01 : center s95448 0 true = some s95447 := by rfl
  have hcenter10 : center s95448 1 false = none := by rfl
  have hcenter11 : center s95448 1 true = none := by rfl
  have hcenter20 : center s95448 2 false = none := by rfl
  have hcenter21 : center s95448 2 true = none := by rfl
  have hpaired00 : paired s95448 false false = none := by rfl
  have hpaired01 : paired s95448 false true = none := by rfl
  have hpaired10 : paired s95448 true false = none := by rfl
  have hpaired11 : paired s95448 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95446) (optionAll_some_eq hcenter01 safeNode95447) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95449 : safe 10 9 s95449 = true := by
  have hcenter00 : center s95449 0 false = none := by rfl
  have hcenter01 : center s95449 0 true = none := by rfl
  have hcenter10 : center s95449 1 false = none := by rfl
  have hcenter11 : center s95449 1 true = some s95443 := by rfl
  have hcenter20 : center s95449 2 false = none := by rfl
  have hcenter21 : center s95449 2 true = some s95448 := by rfl
  have hpaired00 : paired s95449 false false = none := by rfl
  have hpaired01 : paired s95449 false true = none := by rfl
  have hpaired10 : paired s95449 true false = none := by rfl
  have hpaired11 : paired s95449 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode95443) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode95448) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95450 : safe 10 5 s95450 = true := by
  have hcenter00 : center s95450 0 false = none := by rfl
  have hcenter01 : center s95450 0 true = none := by rfl
  have hcenter10 : center s95450 1 false = none := by rfl
  have hcenter11 : center s95450 1 true = none := by rfl
  have hcenter20 : center s95450 2 false = none := by rfl
  have hcenter21 : center s95450 2 true = none := by rfl
  have hpaired00 : paired s95450 false false = none := by rfl
  have hpaired01 : paired s95450 false true = none := by rfl
  have hpaired10 : paired s95450 true false = none := by rfl
  have hpaired11 : paired s95450 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95451 : safe 10 6 s95451 = true := by
  have hcenter00 : center s95451 0 false = none := by rfl
  have hcenter01 : center s95451 0 true = some s95450 := by rfl
  have hcenter10 : center s95451 1 false = none := by rfl
  have hcenter11 : center s95451 1 true = none := by rfl
  have hcenter20 : center s95451 2 false = none := by rfl
  have hcenter21 : center s95451 2 true = none := by rfl
  have hpaired00 : paired s95451 false false = none := by rfl
  have hpaired01 : paired s95451 false true = none := by rfl
  have hpaired10 : paired s95451 true false = none := by rfl
  have hpaired11 : paired s95451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode95450) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95452 : safe 10 7 s95452 = true := by
  have hcenter00 : center s95452 0 false = none := by rfl
  have hcenter01 : center s95452 0 true = none := by rfl
  have hcenter10 : center s95452 1 false = some s95451 := by rfl
  have hcenter11 : center s95452 1 true = none := by rfl
  have hcenter20 : center s95452 2 false = none := by rfl
  have hcenter21 : center s95452 2 true = none := by rfl
  have hpaired00 : paired s95452 false false = none := by rfl
  have hpaired01 : paired s95452 false true = none := by rfl
  have hpaired10 : paired s95452 true false = none := by rfl
  have hpaired11 : paired s95452 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode95451) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95453 : safe 10 6 s95453 = true := by
  have hcenter00 : center s95453 0 false = none := by rfl
  have hcenter01 : center s95453 0 true = none := by rfl
  have hcenter10 : center s95453 1 false = none := by rfl
  have hcenter11 : center s95453 1 true = none := by rfl
  have hcenter20 : center s95453 2 false = none := by rfl
  have hcenter21 : center s95453 2 true = none := by rfl
  have hpaired00 : paired s95453 false false = none := by rfl
  have hpaired01 : paired s95453 false true = none := by rfl
  have hpaired10 : paired s95453 true false = none := by rfl
  have hpaired11 : paired s95453 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95454 : safe 10 7 s95454 = true := by
  have hcenter00 : center s95454 0 false = none := by rfl
  have hcenter01 : center s95454 0 true = some s95453 := by rfl
  have hcenter10 : center s95454 1 false = none := by rfl
  have hcenter11 : center s95454 1 true = none := by rfl
  have hcenter20 : center s95454 2 false = none := by rfl
  have hcenter21 : center s95454 2 true = none := by rfl
  have hpaired00 : paired s95454 false false = none := by rfl
  have hpaired01 : paired s95454 false true = none := by rfl
  have hpaired10 : paired s95454 true false = none := by rfl
  have hpaired11 : paired s95454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode95453) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95455 : safe 10 8 s95455 = true := by
  have hcenter00 : center s95455 0 false = none := by rfl
  have hcenter01 : center s95455 0 true = none := by rfl
  have hcenter10 : center s95455 1 false = none := by rfl
  have hcenter11 : center s95455 1 true = none := by rfl
  have hcenter20 : center s95455 2 false = some s95452 := by rfl
  have hcenter21 : center s95455 2 true = some s95454 := by rfl
  have hpaired00 : paired s95455 false false = none := by rfl
  have hpaired01 : paired s95455 false true = none := by rfl
  have hpaired10 : paired s95455 true false = none := by rfl
  have hpaired11 : paired s95455 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95452) (optionAll_some_eq hcenter21 safeNode95454) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95456 : safe 10 9 s95456 = true := by
  have hcenter00 : center s95456 0 false = some s95455 := by rfl
  have hcenter01 : center s95456 0 true = none := by rfl
  have hcenter10 : center s95456 1 false = none := by rfl
  have hcenter11 : center s95456 1 true = none := by rfl
  have hcenter20 : center s95456 2 false = none := by rfl
  have hcenter21 : center s95456 2 true = none := by rfl
  have hpaired00 : paired s95456 false false = none := by rfl
  have hpaired01 : paired s95456 false true = none := by rfl
  have hpaired10 : paired s95456 true false = none := by rfl
  have hpaired11 : paired s95456 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95455) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95457 : safe 10 7 s95457 = true := by
  have hcenter00 : center s95457 0 false = none := by rfl
  have hcenter01 : center s95457 0 true = none := by rfl
  have hcenter10 : center s95457 1 false = none := by rfl
  have hcenter11 : center s95457 1 true = none := by rfl
  have hcenter20 : center s95457 2 false = none := by rfl
  have hcenter21 : center s95457 2 true = none := by rfl
  have hpaired00 : paired s95457 false false = none := by rfl
  have hpaired01 : paired s95457 false true = none := by rfl
  have hpaired10 : paired s95457 true false = none := by rfl
  have hpaired11 : paired s95457 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95458 : safe 10 7 s95458 = true := by
  have hcenter00 : center s95458 0 false = none := by rfl
  have hcenter01 : center s95458 0 true = none := by rfl
  have hcenter10 : center s95458 1 false = none := by rfl
  have hcenter11 : center s95458 1 true = none := by rfl
  have hcenter20 : center s95458 2 false = none := by rfl
  have hcenter21 : center s95458 2 true = none := by rfl
  have hpaired00 : paired s95458 false false = none := by rfl
  have hpaired01 : paired s95458 false true = none := by rfl
  have hpaired10 : paired s95458 true false = none := by rfl
  have hpaired11 : paired s95458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95459 : safe 10 8 s95459 = true := by
  have hcenter00 : center s95459 0 false = none := by rfl
  have hcenter01 : center s95459 0 true = none := by rfl
  have hcenter10 : center s95459 1 false = none := by rfl
  have hcenter11 : center s95459 1 true = none := by rfl
  have hcenter20 : center s95459 2 false = some s95457 := by rfl
  have hcenter21 : center s95459 2 true = some s95458 := by rfl
  have hpaired00 : paired s95459 false false = none := by rfl
  have hpaired01 : paired s95459 false true = none := by rfl
  have hpaired10 : paired s95459 true false = none := by rfl
  have hpaired11 : paired s95459 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95457) (optionAll_some_eq hcenter21 safeNode95458) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95460 : safe 10 7 s95460 = true := by
  have hcenter00 : center s95460 0 false = none := by rfl
  have hcenter01 : center s95460 0 true = none := by rfl
  have hcenter10 : center s95460 1 false = none := by rfl
  have hcenter11 : center s95460 1 true = none := by rfl
  have hcenter20 : center s95460 2 false = none := by rfl
  have hcenter21 : center s95460 2 true = none := by rfl
  have hpaired00 : paired s95460 false false = none := by rfl
  have hpaired01 : paired s95460 false true = none := by rfl
  have hpaired10 : paired s95460 true false = none := by rfl
  have hpaired11 : paired s95460 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95461 : safe 10 7 s95461 = true := by
  have hcenter00 : center s95461 0 false = none := by rfl
  have hcenter01 : center s95461 0 true = none := by rfl
  have hcenter10 : center s95461 1 false = none := by rfl
  have hcenter11 : center s95461 1 true = none := by rfl
  have hcenter20 : center s95461 2 false = none := by rfl
  have hcenter21 : center s95461 2 true = none := by rfl
  have hpaired00 : paired s95461 false false = none := by rfl
  have hpaired01 : paired s95461 false true = none := by rfl
  have hpaired10 : paired s95461 true false = none := by rfl
  have hpaired11 : paired s95461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95462 : safe 10 8 s95462 = true := by
  have hcenter00 : center s95462 0 false = some s95460 := by rfl
  have hcenter01 : center s95462 0 true = some s95461 := by rfl
  have hcenter10 : center s95462 1 false = none := by rfl
  have hcenter11 : center s95462 1 true = none := by rfl
  have hcenter20 : center s95462 2 false = none := by rfl
  have hcenter21 : center s95462 2 true = none := by rfl
  have hpaired00 : paired s95462 false false = none := by rfl
  have hpaired01 : paired s95462 false true = none := by rfl
  have hpaired10 : paired s95462 true false = none := by rfl
  have hpaired11 : paired s95462 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95460) (optionAll_some_eq hcenter01 safeNode95461) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95463 : safe 10 10 s95463 = true := by
  have hcenter00 : center s95463 0 false = none := by rfl
  have hcenter01 : center s95463 0 true = some s95449 := by rfl
  have hcenter10 : center s95463 1 false = none := by rfl
  have hcenter11 : center s95463 1 true = none := by rfl
  have hcenter20 : center s95463 2 false = some s95456 := by rfl
  have hcenter21 : center s95463 2 true = none := by rfl
  have hpaired00 : paired s95463 false false = none := by rfl
  have hpaired01 : paired s95463 false true = none := by rfl
  have hpaired10 : paired s95463 true false = some s95459 := by rfl
  have hpaired11 : paired s95463 true true = some s95462 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode95449) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95456) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode95459) (optionAll_some_eq hpaired11 safeNode95462)

theorem safeNode95464 : safe 10 11 s95464 = true := by
  have hcenter00 : center s95464 0 false = some s95431 := by rfl
  have hcenter01 : center s95464 0 true = none := by rfl
  have hcenter10 : center s95464 1 false = none := by rfl
  have hcenter11 : center s95464 1 true = some s95463 := by rfl
  have hcenter20 : center s95464 2 false = none := by rfl
  have hcenter21 : center s95464 2 true = none := by rfl
  have hpaired00 : paired s95464 false false = none := by rfl
  have hpaired01 : paired s95464 false true = none := by rfl
  have hpaired10 : paired s95464 true false = none := by rfl
  have hpaired11 : paired s95464 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95431) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode95463) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95465 : safe 10 12 s95465 = true := by
  have hcenter00 : center s95465 0 false = none := by rfl
  have hcenter01 : center s95465 0 true = none := by rfl
  have hcenter10 : center s95465 1 false = some s95386 := by rfl
  have hcenter11 : center s95465 1 true = some s95416 := by rfl
  have hcenter20 : center s95465 2 false = none := by rfl
  have hcenter21 : center s95465 2 true = some s95464 := by rfl
  have hpaired00 : paired s95465 false false = none := by rfl
  have hpaired01 : paired s95465 false true = none := by rfl
  have hpaired10 : paired s95465 true false = none := by rfl
  have hpaired11 : paired s95465 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode95386) (optionAll_some_eq hcenter11 safeNode95416) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode95464) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95466 : safe 10 6 s95466 = true := by
  have hcenter00 : center s95466 0 false = none := by rfl
  have hcenter01 : center s95466 0 true = none := by rfl
  have hcenter10 : center s95466 1 false = none := by rfl
  have hcenter11 : center s95466 1 true = none := by rfl
  have hcenter20 : center s95466 2 false = none := by rfl
  have hcenter21 : center s95466 2 true = none := by rfl
  have hpaired00 : paired s95466 false false = none := by rfl
  have hpaired01 : paired s95466 false true = none := by rfl
  have hpaired10 : paired s95466 true false = none := by rfl
  have hpaired11 : paired s95466 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95467 : safe 10 6 s95467 = true := by
  have hcenter00 : center s95467 0 false = none := by rfl
  have hcenter01 : center s95467 0 true = none := by rfl
  have hcenter10 : center s95467 1 false = none := by rfl
  have hcenter11 : center s95467 1 true = none := by rfl
  have hcenter20 : center s95467 2 false = none := by rfl
  have hcenter21 : center s95467 2 true = none := by rfl
  have hpaired00 : paired s95467 false false = none := by rfl
  have hpaired01 : paired s95467 false true = none := by rfl
  have hpaired10 : paired s95467 true false = none := by rfl
  have hpaired11 : paired s95467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95468 : safe 10 6 s95468 = true := by
  have hcenter00 : center s95468 0 false = none := by rfl
  have hcenter01 : center s95468 0 true = none := by rfl
  have hcenter10 : center s95468 1 false = none := by rfl
  have hcenter11 : center s95468 1 true = none := by rfl
  have hcenter20 : center s95468 2 false = none := by rfl
  have hcenter21 : center s95468 2 true = none := by rfl
  have hpaired00 : paired s95468 false false = none := by rfl
  have hpaired01 : paired s95468 false true = none := by rfl
  have hpaired10 : paired s95468 true false = none := by rfl
  have hpaired11 : paired s95468 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95469 : safe 10 7 s95469 = true := by
  have hcenter00 : center s95469 0 false = some s95466 := by rfl
  have hcenter01 : center s95469 0 true = none := by rfl
  have hcenter10 : center s95469 1 false = some s95467 := by rfl
  have hcenter11 : center s95469 1 true = some s95468 := by rfl
  have hcenter20 : center s95469 2 false = none := by rfl
  have hcenter21 : center s95469 2 true = none := by rfl
  have hpaired00 : paired s95469 false false = none := by rfl
  have hpaired01 : paired s95469 false true = none := by rfl
  have hpaired10 : paired s95469 true false = none := by rfl
  have hpaired11 : paired s95469 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95466) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode95467) (optionAll_some_eq hcenter11 safeNode95468) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95470 : safe 10 6 s95470 = true := by
  have hcenter00 : center s95470 0 false = none := by rfl
  have hcenter01 : center s95470 0 true = none := by rfl
  have hcenter10 : center s95470 1 false = none := by rfl
  have hcenter11 : center s95470 1 true = none := by rfl
  have hcenter20 : center s95470 2 false = none := by rfl
  have hcenter21 : center s95470 2 true = none := by rfl
  have hpaired00 : paired s95470 false false = none := by rfl
  have hpaired01 : paired s95470 false true = none := by rfl
  have hpaired10 : paired s95470 true false = none := by rfl
  have hpaired11 : paired s95470 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95471 : safe 10 6 s95471 = true := by
  have hcenter00 : center s95471 0 false = none := by rfl
  have hcenter01 : center s95471 0 true = none := by rfl
  have hcenter10 : center s95471 1 false = none := by rfl
  have hcenter11 : center s95471 1 true = none := by rfl
  have hcenter20 : center s95471 2 false = none := by rfl
  have hcenter21 : center s95471 2 true = none := by rfl
  have hpaired00 : paired s95471 false false = none := by rfl
  have hpaired01 : paired s95471 false true = none := by rfl
  have hpaired10 : paired s95471 true false = none := by rfl
  have hpaired11 : paired s95471 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95472 : safe 10 8 s95472 = true := by
  have hcenter00 : center s95472 0 false = none := by rfl
  have hcenter01 : center s95472 0 true = none := by rfl
  have hcenter10 : center s95472 1 false = none := by rfl
  have hcenter11 : center s95472 1 true = none := by rfl
  have hcenter20 : center s95472 2 false = none := by rfl
  have hcenter21 : center s95472 2 true = some s95469 := by rfl
  have hpaired00 : paired s95472 false false = none := by rfl
  have hpaired01 : paired s95472 false true = none := by rfl
  have hpaired10 : paired s95472 true false = some s95470 := by rfl
  have hpaired11 : paired s95472 true true = some s95471 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode95469) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode95470) (optionAll_some_eq hpaired11 safeNode95471)

theorem safeNode95473 : safe 10 6 s95473 = true := by
  have hcenter00 : center s95473 0 false = none := by rfl
  have hcenter01 : center s95473 0 true = none := by rfl
  have hcenter10 : center s95473 1 false = none := by rfl
  have hcenter11 : center s95473 1 true = none := by rfl
  have hcenter20 : center s95473 2 false = none := by rfl
  have hcenter21 : center s95473 2 true = none := by rfl
  have hpaired00 : paired s95473 false false = none := by rfl
  have hpaired01 : paired s95473 false true = none := by rfl
  have hpaired10 : paired s95473 true false = none := by rfl
  have hpaired11 : paired s95473 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95474 : safe 10 7 s95474 = true := by
  have hcenter00 : center s95474 0 false = none := by rfl
  have hcenter01 : center s95474 0 true = none := by rfl
  have hcenter10 : center s95474 1 false = none := by rfl
  have hcenter11 : center s95474 1 true = none := by rfl
  have hcenter20 : center s95474 2 false = none := by rfl
  have hcenter21 : center s95474 2 true = some s95473 := by rfl
  have hpaired00 : paired s95474 false false = none := by rfl
  have hpaired01 : paired s95474 false true = none := by rfl
  have hpaired10 : paired s95474 true false = none := by rfl
  have hpaired11 : paired s95474 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode95473) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95475 : safe 10 7 s95475 = true := by
  have hcenter00 : center s95475 0 false = none := by rfl
  have hcenter01 : center s95475 0 true = none := by rfl
  have hcenter10 : center s95475 1 false = none := by rfl
  have hcenter11 : center s95475 1 true = none := by rfl
  have hcenter20 : center s95475 2 false = none := by rfl
  have hcenter21 : center s95475 2 true = none := by rfl
  have hpaired00 : paired s95475 false false = none := by rfl
  have hpaired01 : paired s95475 false true = none := by rfl
  have hpaired10 : paired s95475 true false = none := by rfl
  have hpaired11 : paired s95475 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95476 : safe 10 8 s95476 = true := by
  have hcenter00 : center s95476 0 false = some s95474 := by rfl
  have hcenter01 : center s95476 0 true = none := by rfl
  have hcenter10 : center s95476 1 false = some s95475 := by rfl
  have hcenter11 : center s95476 1 true = none := by rfl
  have hcenter20 : center s95476 2 false = none := by rfl
  have hcenter21 : center s95476 2 true = none := by rfl
  have hpaired00 : paired s95476 false false = none := by rfl
  have hpaired01 : paired s95476 false true = none := by rfl
  have hpaired10 : paired s95476 true false = none := by rfl
  have hpaired11 : paired s95476 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95474) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode95475) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95477 : safe 10 9 s95477 = true := by
  have hcenter00 : center s95477 0 false = none := by rfl
  have hcenter01 : center s95477 0 true = some s95472 := by rfl
  have hcenter10 : center s95477 1 false = none := by rfl
  have hcenter11 : center s95477 1 true = none := by rfl
  have hcenter20 : center s95477 2 false = some s95476 := by rfl
  have hcenter21 : center s95477 2 true = none := by rfl
  have hpaired00 : paired s95477 false false = none := by rfl
  have hpaired01 : paired s95477 false true = none := by rfl
  have hpaired10 : paired s95477 true false = none := by rfl
  have hpaired11 : paired s95477 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode95472) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95476) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95478 : safe 10 6 s95478 = true := by
  have hcenter00 : center s95478 0 false = none := by rfl
  have hcenter01 : center s95478 0 true = none := by rfl
  have hcenter10 : center s95478 1 false = none := by rfl
  have hcenter11 : center s95478 1 true = none := by rfl
  have hcenter20 : center s95478 2 false = none := by rfl
  have hcenter21 : center s95478 2 true = none := by rfl
  have hpaired00 : paired s95478 false false = none := by rfl
  have hpaired01 : paired s95478 false true = none := by rfl
  have hpaired10 : paired s95478 true false = none := by rfl
  have hpaired11 : paired s95478 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95479 : safe 10 6 s95479 = true := by
  have hcenter00 : center s95479 0 false = none := by rfl
  have hcenter01 : center s95479 0 true = none := by rfl
  have hcenter10 : center s95479 1 false = none := by rfl
  have hcenter11 : center s95479 1 true = none := by rfl
  have hcenter20 : center s95479 2 false = none := by rfl
  have hcenter21 : center s95479 2 true = none := by rfl
  have hpaired00 : paired s95479 false false = none := by rfl
  have hpaired01 : paired s95479 false true = none := by rfl
  have hpaired10 : paired s95479 true false = none := by rfl
  have hpaired11 : paired s95479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95480 : safe 10 7 s95480 = true := by
  have hcenter00 : center s95480 0 false = none := by rfl
  have hcenter01 : center s95480 0 true = none := by rfl
  have hcenter10 : center s95480 1 false = none := by rfl
  have hcenter11 : center s95480 1 true = none := by rfl
  have hcenter20 : center s95480 2 false = some s95478 := by rfl
  have hcenter21 : center s95480 2 true = some s95479 := by rfl
  have hpaired00 : paired s95480 false false = none := by rfl
  have hpaired01 : paired s95480 false true = none := by rfl
  have hpaired10 : paired s95480 true false = none := by rfl
  have hpaired11 : paired s95480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95478) (optionAll_some_eq hcenter21 safeNode95479) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95481 : safe 10 8 s95481 = true := by
  have hcenter00 : center s95481 0 false = none := by rfl
  have hcenter01 : center s95481 0 true = none := by rfl
  have hcenter10 : center s95481 1 false = some s95480 := by rfl
  have hcenter11 : center s95481 1 true = none := by rfl
  have hcenter20 : center s95481 2 false = none := by rfl
  have hcenter21 : center s95481 2 true = none := by rfl
  have hpaired00 : paired s95481 false false = none := by rfl
  have hpaired01 : paired s95481 false true = none := by rfl
  have hpaired10 : paired s95481 true false = none := by rfl
  have hpaired11 : paired s95481 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode95480) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95482 : safe 10 9 s95482 = true := by
  have hcenter00 : center s95482 0 false = some s95481 := by rfl
  have hcenter01 : center s95482 0 true = none := by rfl
  have hcenter10 : center s95482 1 false = none := by rfl
  have hcenter11 : center s95482 1 true = none := by rfl
  have hcenter20 : center s95482 2 false = none := by rfl
  have hcenter21 : center s95482 2 true = none := by rfl
  have hpaired00 : paired s95482 false false = none := by rfl
  have hpaired01 : paired s95482 false true = none := by rfl
  have hpaired10 : paired s95482 true false = none := by rfl
  have hpaired11 : paired s95482 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95481) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95483 : safe 10 4 s95483 = true := by
  have hcenter00 : center s95483 0 false = none := by rfl
  have hcenter01 : center s95483 0 true = none := by rfl
  have hcenter10 : center s95483 1 false = none := by rfl
  have hcenter11 : center s95483 1 true = none := by rfl
  have hcenter20 : center s95483 2 false = none := by rfl
  have hcenter21 : center s95483 2 true = none := by rfl
  have hpaired00 : paired s95483 false false = none := by rfl
  have hpaired01 : paired s95483 false true = none := by rfl
  have hpaired10 : paired s95483 true false = none := by rfl
  have hpaired11 : paired s95483 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95484 : safe 10 5 s95484 = true := by
  have hcenter00 : center s95484 0 false = none := by rfl
  have hcenter01 : center s95484 0 true = none := by rfl
  have hcenter10 : center s95484 1 false = none := by rfl
  have hcenter11 : center s95484 1 true = some s95483 := by rfl
  have hcenter20 : center s95484 2 false = none := by rfl
  have hcenter21 : center s95484 2 true = none := by rfl
  have hpaired00 : paired s95484 false false = none := by rfl
  have hpaired01 : paired s95484 false true = none := by rfl
  have hpaired10 : paired s95484 true false = none := by rfl
  have hpaired11 : paired s95484 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode95483) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95485 : safe 10 6 s95485 = true := by
  have hcenter00 : center s95485 0 false = none := by rfl
  have hcenter01 : center s95485 0 true = some s95484 := by rfl
  have hcenter10 : center s95485 1 false = none := by rfl
  have hcenter11 : center s95485 1 true = none := by rfl
  have hcenter20 : center s95485 2 false = none := by rfl
  have hcenter21 : center s95485 2 true = none := by rfl
  have hpaired00 : paired s95485 false false = none := by rfl
  have hpaired01 : paired s95485 false true = none := by rfl
  have hpaired10 : paired s95485 true false = none := by rfl
  have hpaired11 : paired s95485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode95484) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95486 : safe 10 7 s95486 = true := by
  have hcenter00 : center s95486 0 false = none := by rfl
  have hcenter01 : center s95486 0 true = none := by rfl
  have hcenter10 : center s95486 1 false = none := by rfl
  have hcenter11 : center s95486 1 true = some s95485 := by rfl
  have hcenter20 : center s95486 2 false = none := by rfl
  have hcenter21 : center s95486 2 true = none := by rfl
  have hpaired00 : paired s95486 false false = none := by rfl
  have hpaired01 : paired s95486 false true = none := by rfl
  have hpaired10 : paired s95486 true false = none := by rfl
  have hpaired11 : paired s95486 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode95485) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95487 : safe 10 8 s95487 = true := by
  have hcenter00 : center s95487 0 false = none := by rfl
  have hcenter01 : center s95487 0 true = none := by rfl
  have hcenter10 : center s95487 1 false = none := by rfl
  have hcenter11 : center s95487 1 true = none := by rfl
  have hcenter20 : center s95487 2 false = none := by rfl
  have hcenter21 : center s95487 2 true = some s95486 := by rfl
  have hpaired00 : paired s95487 false false = none := by rfl
  have hpaired01 : paired s95487 false true = none := by rfl
  have hpaired10 : paired s95487 true false = none := by rfl
  have hpaired11 : paired s95487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode95486) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95488 : safe 10 6 s95488 = true := by
  have hcenter00 : center s95488 0 false = none := by rfl
  have hcenter01 : center s95488 0 true = none := by rfl
  have hcenter10 : center s95488 1 false = none := by rfl
  have hcenter11 : center s95488 1 true = none := by rfl
  have hcenter20 : center s95488 2 false = none := by rfl
  have hcenter21 : center s95488 2 true = none := by rfl
  have hpaired00 : paired s95488 false false = none := by rfl
  have hpaired01 : paired s95488 false true = none := by rfl
  have hpaired10 : paired s95488 true false = none := by rfl
  have hpaired11 : paired s95488 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95489 : safe 10 7 s95489 = true := by
  have hcenter00 : center s95489 0 false = none := by rfl
  have hcenter01 : center s95489 0 true = none := by rfl
  have hcenter10 : center s95489 1 false = none := by rfl
  have hcenter11 : center s95489 1 true = none := by rfl
  have hcenter20 : center s95489 2 false = none := by rfl
  have hcenter21 : center s95489 2 true = some s95488 := by rfl
  have hpaired00 : paired s95489 false false = none := by rfl
  have hpaired01 : paired s95489 false true = none := by rfl
  have hpaired10 : paired s95489 true false = none := by rfl
  have hpaired11 : paired s95489 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode95488) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95490 : safe 10 8 s95490 = true := by
  have hcenter00 : center s95490 0 false = none := by rfl
  have hcenter01 : center s95490 0 true = some s95489 := by rfl
  have hcenter10 : center s95490 1 false = none := by rfl
  have hcenter11 : center s95490 1 true = none := by rfl
  have hcenter20 : center s95490 2 false = none := by rfl
  have hcenter21 : center s95490 2 true = none := by rfl
  have hpaired00 : paired s95490 false false = none := by rfl
  have hpaired01 : paired s95490 false true = none := by rfl
  have hpaired10 : paired s95490 true false = none := by rfl
  have hpaired11 : paired s95490 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode95489) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95491 : safe 10 9 s95491 = true := by
  have hcenter00 : center s95491 0 false = none := by rfl
  have hcenter01 : center s95491 0 true = none := by rfl
  have hcenter10 : center s95491 1 false = some s95487 := by rfl
  have hcenter11 : center s95491 1 true = some s95490 := by rfl
  have hcenter20 : center s95491 2 false = none := by rfl
  have hcenter21 : center s95491 2 true = none := by rfl
  have hpaired00 : paired s95491 false false = none := by rfl
  have hpaired01 : paired s95491 false true = none := by rfl
  have hpaired10 : paired s95491 true false = none := by rfl
  have hpaired11 : paired s95491 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode95487) (optionAll_some_eq hcenter11 safeNode95490) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95492 : safe 10 10 s95492 = true := by
  have hcenter00 : center s95492 0 false = none := by rfl
  have hcenter01 : center s95492 0 true = none := by rfl
  have hcenter10 : center s95492 1 false = none := by rfl
  have hcenter11 : center s95492 1 true = some s95477 := by rfl
  have hcenter20 : center s95492 2 false = some s95482 := by rfl
  have hcenter21 : center s95492 2 true = some s95491 := by rfl
  have hpaired00 : paired s95492 false false = none := by rfl
  have hpaired01 : paired s95492 false true = none := by rfl
  have hpaired10 : paired s95492 true false = none := by rfl
  have hpaired11 : paired s95492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode95477) (optionAll_some_eq hcenter20 safeNode95482) (optionAll_some_eq hcenter21 safeNode95491) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95493 : safe 10 8 s95493 = true := by
  have hcenter00 : center s95493 0 false = none := by rfl
  have hcenter01 : center s95493 0 true = none := by rfl
  have hcenter10 : center s95493 1 false = none := by rfl
  have hcenter11 : center s95493 1 true = none := by rfl
  have hcenter20 : center s95493 2 false = none := by rfl
  have hcenter21 : center s95493 2 true = none := by rfl
  have hpaired00 : paired s95493 false false = none := by rfl
  have hpaired01 : paired s95493 false true = none := by rfl
  have hpaired10 : paired s95493 true false = none := by rfl
  have hpaired11 : paired s95493 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95494 : safe 10 3 s95494 = true := by
  have hcenter00 : center s95494 0 false = none := by rfl
  have hcenter01 : center s95494 0 true = none := by rfl
  have hcenter10 : center s95494 1 false = none := by rfl
  have hcenter11 : center s95494 1 true = none := by rfl
  have hcenter20 : center s95494 2 false = none := by rfl
  have hcenter21 : center s95494 2 true = none := by rfl
  have hpaired00 : paired s95494 false false = none := by rfl
  have hpaired01 : paired s95494 false true = none := by rfl
  have hpaired10 : paired s95494 true false = none := by rfl
  have hpaired11 : paired s95494 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95495 : safe 10 4 s95495 = true := by
  have hcenter00 : center s95495 0 false = none := by rfl
  have hcenter01 : center s95495 0 true = none := by rfl
  have hcenter10 : center s95495 1 false = none := by rfl
  have hcenter11 : center s95495 1 true = none := by rfl
  have hcenter20 : center s95495 2 false = none := by rfl
  have hcenter21 : center s95495 2 true = some s95494 := by rfl
  have hpaired00 : paired s95495 false false = none := by rfl
  have hpaired01 : paired s95495 false true = none := by rfl
  have hpaired10 : paired s95495 true false = none := by rfl
  have hpaired11 : paired s95495 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode95494) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95496 : safe 10 5 s95496 = true := by
  have hcenter00 : center s95496 0 false = none := by rfl
  have hcenter01 : center s95496 0 true = some s95495 := by rfl
  have hcenter10 : center s95496 1 false = none := by rfl
  have hcenter11 : center s95496 1 true = none := by rfl
  have hcenter20 : center s95496 2 false = none := by rfl
  have hcenter21 : center s95496 2 true = none := by rfl
  have hpaired00 : paired s95496 false false = none := by rfl
  have hpaired01 : paired s95496 false true = none := by rfl
  have hpaired10 : paired s95496 true false = none := by rfl
  have hpaired11 : paired s95496 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode95495) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95497 : safe 10 6 s95497 = true := by
  have hcenter00 : center s95497 0 false = none := by rfl
  have hcenter01 : center s95497 0 true = none := by rfl
  have hcenter10 : center s95497 1 false = none := by rfl
  have hcenter11 : center s95497 1 true = none := by rfl
  have hcenter20 : center s95497 2 false = some s95496 := by rfl
  have hcenter21 : center s95497 2 true = none := by rfl
  have hpaired00 : paired s95497 false false = none := by rfl
  have hpaired01 : paired s95497 false true = none := by rfl
  have hpaired10 : paired s95497 true false = none := by rfl
  have hpaired11 : paired s95497 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95496) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95498 : safe 10 4 s95498 = true := by
  have hcenter00 : center s95498 0 false = none := by rfl
  have hcenter01 : center s95498 0 true = none := by rfl
  have hcenter10 : center s95498 1 false = none := by rfl
  have hcenter11 : center s95498 1 true = none := by rfl
  have hcenter20 : center s95498 2 false = none := by rfl
  have hcenter21 : center s95498 2 true = none := by rfl
  have hpaired00 : paired s95498 false false = none := by rfl
  have hpaired01 : paired s95498 false true = none := by rfl
  have hpaired10 : paired s95498 true false = none := by rfl
  have hpaired11 : paired s95498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode95499 : safe 10 5 s95499 = true := by
  have hcenter00 : center s95499 0 false = none := by rfl
  have hcenter01 : center s95499 0 true = none := by rfl
  have hcenter10 : center s95499 1 false = none := by rfl
  have hcenter11 : center s95499 1 true = none := by rfl
  have hcenter20 : center s95499 2 false = some s95498 := by rfl
  have hcenter21 : center s95499 2 true = none := by rfl
  have hpaired00 : paired s95499 false false = none := by rfl
  have hpaired01 : paired s95499 false true = none := by rfl
  have hpaired10 : paired s95499 true false = none := by rfl
  have hpaired11 : paired s95499 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode95498) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
